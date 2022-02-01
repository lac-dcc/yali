; ModuleID = 'source-C-CXX/22/1034.c'
source_filename = "source-C-CXX/22/1034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %130, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %135

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %24, label %82

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %25, 1401938682
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, 1401938682
  %30 = sub nsw i32 %25, %26
  %31 = sub i32 %29, -861892707
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -861892707
  %34 = sub nsw i32 %29, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %35
  store i8 32, i8* %36, align 1
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %69, %24
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %38, 1349402796
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1349402796
  %43 = add nsw i32 %38, %39
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %47, %48
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %57, 343971256
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 343971256
  %62 = sub nsw i32 %57, %58
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %61, %64
  %66 = add nsw i32 %61, %63
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %67
  store i8 %56, i8* %68, align 1
  br label %69

; <label>:69:                                     ; preds = %46
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %5, align 4
  br label %37

; <label>:76:                                     ; preds = %37
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %77, 900939763
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 900939763
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %7, align 4
  br label %129

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %128

; <label>:89:                                     ; preds = %82
  store i32 0, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %120, %89
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %91, -1843487305
  %94 = add i32 %93, %92
  %95 = add i32 %94, -1843487305
  %96 = add nsw i32 %91, %92
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %127

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %100, %102
  %104 = add nsw i32 %100, %101
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 %108, 1637418401
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 1637418401
  %113 = sub nsw i32 %108, %109
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %112, %115
  %117 = add nsw i32 %112, %114
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %118
  store i8 %107, i8* %119, align 1
  br label %120

; <label>:120:                                    ; preds = %99
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %5, align 4
  br label %90

; <label>:127:                                    ; preds = %90
  br label %128

; <label>:128:                                    ; preds = %127, %82
  br label %129

; <label>:129:                                    ; preds = %128, %76
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %3, align 4
  br label %13

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %4, align 4
  store i32 %136, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %144, %135
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %138, 100
  br i1 %139, label %140, label %151

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %142
  store i8 0, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %3, align 4
  br label %137

; <label>:151:                                    ; preds = %137
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %153 = call i32 @puts(i8* %152)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
