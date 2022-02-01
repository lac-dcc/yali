; ModuleID = 'source-C-CXX/53/342.c'
source_filename = "source-C-CXX/53/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 -1363867065, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %68
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1363867065, label %13
    i32 1451870656, label %15
    i32 -2047042913, label %19
    i32 -382316223, label %31
    i32 506254179, label %36
    i32 -1490735918, label %45
    i32 515212655, label %46
    i32 1273121584, label %47
    i32 -1584540061, label %50
    i32 2023813224, label %55
    i32 654352958, label %56
    i32 136628389, label %57
    i32 -1477580158, label %60
  ]

; <label>:12:                                     ; preds = %10
  br label %68

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 1451870656, i32* %9
  br label %68

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 1, %16
  %18 = select i1 %17, i32 -2047042913, i32 -1584540061
  store i32 %18, i32* %9
  br label %68

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %1, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %1, align 4
  %26 = sub nsw i32 %25, 1
  %27 = srem i32 %24, %26
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -382316223, i32 -1490735918
  store i32 %30, i32* %9
  br label %68

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 506254179, i32 -1490735918
  store i32 %35, i32* %9
  br label %68

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %1, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sdiv i32 %41, %43
  store i32 %44, i32* %4, align 4
  store i32 515212655, i32* %9
  br label %68

; <label>:45:                                     ; preds = %10
  store i32 -1584540061, i32* %9
  br label %68

; <label>:46:                                     ; preds = %10
  store i32 1273121584, i32* %9
  br label %68

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 1451870656, i32* %9
  br label %68

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 2023813224, i32 654352958
  store i32 %54, i32* %9
  br label %68

; <label>:55:                                     ; preds = %10
  store i32 -1477580158, i32* %9
  br label %68

; <label>:56:                                     ; preds = %10
  store i32 136628389, i32* %9
  br label %68

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1363867065, i32* %9
  br label %68

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %1, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* %3, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  ret void

; <label>:68:                                     ; preds = %57, %56, %55, %50, %47, %46, %45, %36, %31, %19, %15, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
