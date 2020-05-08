cask 'grace-note' do
  version '1.1.39'
  sha256 '59e3b8ca01ffbbf66f2bac60d0b55f32a205bcdd4ae4ccecce530504d8b9a17f'

  # github.com/ was verified as official when first introduced to the cask
  url "https://github.com/grace-note/grace-note/releases/download/#{version}/Grace-#{version}.dmg"
  appcast 'https://github.com/grace-note/grace-note/releases.atom'
  name 'grace-note'
  homepage 'https://grace-note.app'

  app 'Grace.app'

  zap trash: []
end
