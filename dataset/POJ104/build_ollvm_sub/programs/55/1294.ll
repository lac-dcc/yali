; ModuleID = 'source-C-CXX/55/1294.c'
source_filename = "source-C-CXX/55/1294.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 1000
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 %14, 10
  %16 = add i32 %13, 559577901
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 559577901
  %19 = sub nsw i32 %13, %15
  store i32 %18, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 100
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %22, 100
  %24 = add i32 %21, 405140227
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 405140227
  %27 = sub nsw i32 %21, %23
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %28, 10
  %30 = add i32 %26, -595513446
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -595513446
  %33 = sub nsw i32 %26, %29
  store i32 %32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 10
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 100
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, %38
  %42 = sdiv i32 %40, 10
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %0
  %46 = load i32, i32* %8, align 4
  %47 = mul nsw i32 %46, 10000
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 %48, 1000
  %50 = sub i32 %47, -1792884867
  %51 = add i32 %50, %49
  %52 = add i32 %51, -1792884867
  %53 = add nsw i32 %47, %49
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 100
  %56 = sub i32 0, %55
  %57 = sub i32 %52, %56
  %58 = add nsw i32 %52, %55
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %59, 10
  %61 = add i32 %57, -1500982262
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -1500982262
  %64 = add nsw i32 %57, %60
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %63, %66
  %68 = add nsw i32 %63, %65
  store i32 %67, i32* %3, align 4
  br label %124

; <label>:69:                                     ; preds = %0
  %70 = load i32, i32* %5, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = mul nsw i32 %73, 1000
  %75 = load i32, i32* %7, align 4
  %76 = mul nsw i32 %75, 100
  %77 = sub i32 0, %74
  %78 = sub i32 0, %76
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %74, %76
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 %82, 10
  %84 = sub i32 %80, 1378405049
  %85 = add i32 %84, %83
  %86 = add i32 %85, 1378405049
  %87 = add nsw i32 %80, %83
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %86, 62018379
  %90 = add i32 %89, %88
  %91 = add i32 %90, 62018379
  %92 = add nsw i32 %86, %88
  store i32 %91, i32* %3, align 4
  br label %123

; <label>:93:                                     ; preds = %69
  %94 = load i32, i32* %6, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %109

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %8, align 4
  %98 = mul nsw i32 %97, 100
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 %99, 10
  %101 = sub i32 0, %100
  %102 = sub i32 %98, %101
  %103 = add nsw i32 %98, %100
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %102, 1809643362
  %106 = add i32 %105, %104
  %107 = add i32 %106, 1809643362
  %108 = add nsw i32 %102, %104
  store i32 %107, i32* %3, align 4
  br label %122

; <label>:109:                                    ; preds = %93
  %110 = load i32, i32* %5, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %8, align 4
  %114 = mul nsw i32 %113, 10
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %114, %116
  %118 = add nsw i32 %114, %115
  store i32 %117, i32* %3, align 4
  br label %121

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %8, align 4
  store i32 %120, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %119, %112
  br label %122

; <label>:122:                                    ; preds = %121, %96
  br label %123

; <label>:123:                                    ; preds = %122, %72
  br label %124

; <label>:124:                                    ; preds = %123, %45
  %125 = load i32, i32* %3, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* %1, align 4
  ret i32 %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
