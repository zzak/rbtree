# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "rbtree"
  spec.version = "0.4.4"
  spec.authors = ["OZAWA Takuma"]
  spec.email = []

  spec.summary = "A RBTree is a sorted associative collection that is implemented with a Red-Black Tree."
  spec.description = "A RBTree is a sorted associative collection that is implemented with a" \
    "Red-Black Tree. It maps keys to values like a Hash, but maintains its" \
    "elements in ascending key order. The interface is the almost identical" \
    "to that of Hash."

  spec.metadata["allowed_push_host"] = "TODO: Set to your gem server 'https://example.com'"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end

  spec.extensions = ['extconf.rb']

  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
