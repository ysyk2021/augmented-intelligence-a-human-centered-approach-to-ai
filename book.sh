npm install
npx honkit epub ./ augmented-intelligence-a-human-centered-approach-to-ai.epub

ebook-convert augmented-intelligence-a-human-centered-approach-to-ai.epub augmented-intelligence-a-human-centered-approach-to-ai.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" augmented-intelligence-a-human-centered-approach-to-ai.pdf cat 2-end output augmented-intelligence-a-human-centered-approach-to-ai-FINAL.pdf
