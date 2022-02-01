; ModuleID = 'source-C-CXX/15/431.c'
source_filename = "source-C-CXX/15/431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 587246460, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %107
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 587246460, label %14
    i32 -1476973421, label %18
    i32 -1393372526, label %21
    i32 -1064225879, label %25
    i32 -90801292, label %38
    i32 -296838065, label %42
    i32 -2006967409, label %66
    i32 -879699323, label %104
    i32 -485491126, label %105
    i32 1366943975, label %106
  ]

; <label>:13:                                     ; preds = %11
  br label %107

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 -1476973421, i32 -1393372526
  store i32 %17, i32* %10
  br label %107

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 1366943975, i32* %10
  br label %107

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 100
  %24 = select i1 %23, i32 -1064225879, i32 -90801292
  store i32 %24, i32* %10
  br label %107

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %32, 10
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  store i32 -485491126, i32* %10
  br label %107

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 1000
  %41 = select i1 %40, i32 -296838065, i32 -2006967409
  store i32 %41, i32* %10
  br label %107

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 10
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = srem i32 %47, 100
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 10
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sdiv i32 %55, 100
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 %57, 100
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %64)
  store i32 -879699323, i32* %10
  br label %107

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 10
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = srem i32 %71, 100
  %73 = sdiv i32 %72, 10
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 %75, 10
  %77 = sub nsw i32 %74, %76
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %77, %78
  %80 = srem i32 %79, 1000
  %81 = sdiv i32 %80, 100
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = mul nsw i32 %83, 100
  %85 = sub nsw i32 %82, %84
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 %86, 10
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sdiv i32 %90, 1000
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 %92, 1000
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 %94, 100
  %96 = add nsw i32 %93, %95
  %97 = load i32, i32* %6, align 4
  %98 = mul nsw i32 %97, 10
  %99 = add nsw i32 %96, %98
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %3, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 -879699323, i32* %10
  br label %107

; <label>:104:                                    ; preds = %11
  store i32 -485491126, i32* %10
  br label %107

; <label>:105:                                    ; preds = %11
  store i32 1366943975, i32* %10
  br label %107

; <label>:106:                                    ; preds = %11
  ret i32 0

; <label>:107:                                    ; preds = %105, %104, %66, %42, %38, %25, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
