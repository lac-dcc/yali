; ModuleID = 'source-C-CXX/61/773.c'
source_filename = "source-C-CXX/61/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [105 x i8], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1982509784, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %162
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1982509784, label %12
    i32 -1304606481, label %20
    i32 2008711200, label %21
    i32 -996586146, label %29
    i32 1754679729, label %37
    i32 184199934, label %46
    i32 475505998, label %49
    i32 851408820, label %57
    i32 33478989, label %66
    i32 -1363874116, label %69
    i32 1607594595, label %70
    i32 -680999224, label %78
    i32 -484623472, label %87
    i32 -1772381416, label %90
    i32 -694507198, label %98
    i32 -927366580, label %107
    i32 378022778, label %110
    i32 -562905701, label %111
    i32 -995816922, label %119
    i32 687031811, label %128
    i32 220309258, label %130
    i32 -606860385, label %138
    i32 -1972461384, label %147
    i32 648304425, label %150
    i32 1143737399, label %151
    i32 496006759, label %152
    i32 881157000, label %155
    i32 1104102629, label %156
    i32 -1338622540, label %159
  ]

; <label>:11:                                     ; preds = %9
  br label %162

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1304606481, i32 -1338622540
  store i32 %19, i32* %8
  br label %162

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 2008711200, i32* %8
  br label %162

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -996586146, i32 881157000
  store i32 %28, i32* %8
  br label %162

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 1754679729, i32 1607594595
  store i32 %36, i32* %8
  br label %162

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  %45 = select i1 %44, i32 184199934, i32 1607594595
  store i32 %45, i32* %8
  br label %162

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 475505998, i32* %8
  br label %162

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 851408820, i32 -1363874116
  store i32 %56, i32* %8
  br label %162

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  store i32 33478989, i32* %8
  br label %162

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 475505998, i32* %8
  br label %162

; <label>:69:                                     ; preds = %9
  store i32 1607594595, i32* %8
  br label %162

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 46
  %77 = select i1 %76, i32 -680999224, i32 -562905701
  store i32 %77, i32* %8
  br label %162

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 32
  %86 = select i1 %85, i32 -484623472, i32 -562905701
  store i32 %86, i32* %8
  br label %162

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 -1772381416, i32* %8
  br label %162

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -694507198, i32 378022778
  store i32 %97, i32* %8
  br label %162

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  store i32 -927366580, i32* %8
  br label %162

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1772381416, i32* %8
  br label %162

; <label>:110:                                    ; preds = %9
  store i32 -562905701, i32* %8
  br label %162

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 32
  %118 = select i1 %117, i32 -995816922, i32 1143737399
  store i32 %118, i32* %8
  br label %162

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 46
  %127 = select i1 %126, i32 687031811, i32 1143737399
  store i32 %127, i32* %8
  br label %162

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %2, align 4
  store i32 %129, i32* %3, align 4
  store i32 220309258, i32* %8
  br label %162

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -606860385, i32 648304425
  store i32 %137, i32* %8
  br label %162

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  store i32 -1972461384, i32* %8
  br label %162

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 220309258, i32* %8
  br label %162

; <label>:150:                                    ; preds = %9
  store i32 1143737399, i32* %8
  br label %162

; <label>:151:                                    ; preds = %9
  store i32 496006759, i32* %8
  br label %162

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 2008711200, i32* %8
  br label %162

; <label>:155:                                    ; preds = %9
  store i32 1104102629, i32* %8
  br label %162

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 -1982509784, i32* %8
  br label %162

; <label>:159:                                    ; preds = %9
  %160 = getelementptr inbounds [105 x i8], [105 x i8]* %4, i32 0, i32 0
  %161 = call i32 @puts(i8* %160)
  ret i32 0

; <label>:162:                                    ; preds = %156, %155, %152, %151, %150, %147, %138, %130, %128, %119, %111, %110, %107, %98, %90, %87, %78, %70, %69, %66, %57, %49, %46, %37, %29, %21, %20, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
