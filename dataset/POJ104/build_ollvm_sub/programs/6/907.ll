; ModuleID = 'source-C-CXX/6/907.c'
source_filename = "source-C-CXX/6/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %11, align 4
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %12, align 4
  %27 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %13, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  br label %30

; <label>:30:                                     ; preds = %126, %0
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %137

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %125

; <label>:51:                                     ; preds = %34
  store i32 1, i32* %14, align 4
  store i32 0, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %71, %51
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %62, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %57
  store i32 0, i32* %14, align 4
  br label %81

; <label>:70:                                     ; preds = %57
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, 2023010884
  %74 = add i32 %73, 1
  %75 = add i32 %74, 2023010884
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %8, align 4
  br label %53

; <label>:81:                                     ; preds = %69, %53
  %82 = load i32, i32* %14, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %124

; <label>:84:                                     ; preds = %81
  store i32 0, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %97, %84
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %13, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %9, align 4
  %99 = add i32 %98, 2025657472
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 2025657472
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %9, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %10, align 4
  br label %85

; <label>:107:                                    ; preds = %85
  %108 = load i32, i32* %10, align 4
  %109 = add i32 %108, -1464371438
  %110 = add i32 %109, -1
  %111 = sub i32 %110, -1464371438
  %112 = add nsw i32 %108, -1
  store i32 %111, i32* %10, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %12, align 4
  %115 = sub i32 %113, -2001226902
  %116 = add i32 %115, %114
  %117 = add i32 %116, -2001226902
  %118 = add nsw i32 %113, %114
  %119 = sub i32 %117, -583402518
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -583402518
  %122 = sub nsw i32 %117, 1
  store i32 %121, i32* %6, align 4
  %123 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  store i8 46, i8* %123, align 16
  br label %124

; <label>:124:                                    ; preds = %107, %81
  br label %125

; <label>:125:                                    ; preds = %124, %34
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %6, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %10, align 4
  br label %30

; <label>:137:                                    ; preds = %30
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sub i32 %138, 801801029
  %141 = sub i32 %140, %139
  %142 = add i32 %141, 801801029
  %143 = sub nsw i32 %138, %139
  %144 = load i32, i32* %13, align 4
  %145 = add i32 %142, -1368582136
  %146 = add i32 %145, %144
  %147 = sub i32 %146, -1368582136
  %148 = add nsw i32 %142, %144
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  %151 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i32 0, i32 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %151)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
