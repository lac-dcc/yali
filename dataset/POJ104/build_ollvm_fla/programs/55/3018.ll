; ModuleID = 'source-C-CXX/55/3018.c'
source_filename = "source-C-CXX/55/3018.c"
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 10000
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 1000
  %15 = load i32, i32* %9, align 4
  %16 = mul nsw i32 %15, 10
  %17 = sub nsw i32 %14, %16
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 100
  %20 = load i32, i32* %9, align 4
  %21 = mul nsw i32 %20, 100
  %22 = sub nsw i32 %19, %21
  %23 = load i32, i32* %8, align 4
  %24 = mul nsw i32 %23, 10
  %25 = sub nsw i32 %22, %24
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 10
  %28 = load i32, i32* %9, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %8, align 4
  %32 = mul nsw i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 %34, 10
  %36 = sub nsw i32 %33, %35
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 10
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 10000
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %41, 1000
  %43 = add nsw i32 %40, %42
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 %44, 100
  %46 = add nsw i32 %43, %45
  %47 = load i32, i32* %8, align 4
  %48 = mul nsw i32 %47, 10
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %52 = alloca i32
  store i32 1561508827, i32* %52
  br label %53

; <label>:53:                                     ; preds = %0, %76
  %54 = load i32, i32* %52
  switch i32 %54, label %55 [
    i32 1561508827, label %56
    i32 -1496402817, label %60
    i32 672941150, label %65
    i32 1439706304, label %68
    i32 1121933928, label %69
    i32 -1856790037, label %70
    i32 1586776143, label %73
  ]

; <label>:55:                                     ; preds = %53
  br label %76

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 -1496402817, i32 1586776143
  store i32 %59, i32* %52
  br label %76

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 10
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 672941150, i32 1439706304
  store i32 %64, i32* %52
  br label %76

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* %3, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, i32* %3, align 4
  store i32 1121933928, i32* %52
  br label %76

; <label>:68:                                     ; preds = %53
  store i32 1586776143, i32* %52
  br label %76

; <label>:69:                                     ; preds = %53
  store i32 -1856790037, i32* %52
  br label %76

; <label>:70:                                     ; preds = %53
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1561508827, i32* %52
  br label %76

; <label>:73:                                     ; preds = %53
  %74 = load i32, i32* %3, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  ret i32 0

; <label>:76:                                     ; preds = %70, %69, %68, %65, %60, %56, %55
  br label %53
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
