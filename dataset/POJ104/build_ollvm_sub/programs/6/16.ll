; ModuleID = 'source-C-CXX/6/16.c'
source_filename = "source-C-CXX/6/16.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %136, %0
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 %14, 427292404
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 427292404
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %143

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %135

; <label>:37:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %79, %37
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %85

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %5, align 4
  %50 = sub i32 %49, 522792262
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 522792262
  %53 = sub nsw i32 %49, 1
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, %52
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %52, %54
  %60 = sub i32 %58, 1850142137
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1850142137
  %63 = sub nsw i32 %58, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %67, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %48
  br label %85

; <label>:78:                                     ; preds = %48
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %80, -2097356241
  %82 = add i32 %81, 1
  %83 = add i32 %82, -2097356241
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %6, align 4
  br label %38

; <label>:85:                                     ; preds = %77, %38
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %86, 220611423
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 220611423
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %85
  br label %136

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %127, %97
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %100, -134381416
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -134381416
  %105 = sub nsw i32 %100, %101
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %133

; <label>:111:                                    ; preds = %99
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %116 = sub nsw i32 %112, %113
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 %120, 389878313
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 389878313
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %125
  store i8 %119, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %111
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 %128, 241217136
  %130 = add i32 %129, 1
  %131 = add i32 %130, 241217136
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  br label %99

; <label>:133:                                    ; preds = %99
  br label %134

; <label>:134:                                    ; preds = %133
  br label %143

; <label>:135:                                    ; preds = %24
  br label %136

; <label>:136:                                    ; preds = %135, %96
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %5, align 4
  br label %13

; <label>:143:                                    ; preds = %134, %13
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %145 = call i32 @puts(i8* %144)
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
