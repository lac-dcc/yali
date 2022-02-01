; ModuleID = 'source-C-CXX/29/2751.c'
source_filename = "source-C-CXX/29/2751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 557579327, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %52
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 557579327, label %10
    i32 2061482653, label %15
    i32 2038486159, label %20
    i32 -1557583426, label %21
    i32 950899068, label %25
    i32 1678858984, label %29
    i32 649492549, label %30
    i32 66501667, label %36
    i32 925594075, label %37
    i32 -1051906065, label %43
    i32 594271226, label %44
    i32 -1708020439, label %45
    i32 143845462, label %46
    i32 1050058957, label %49
  ]

; <label>:9:                                      ; preds = %7
  br label %52

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 2061482653, i32 1050058957
  store i32 %14, i32* %6
  br label %52

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 2038486159, i32 -1557583426
  store i32 %19, i32* %6
  br label %52

; <label>:20:                                     ; preds = %7
  store i32 143845462, i32* %6
  br label %52

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 69
  %24 = select i1 %23, i32 950899068, i32 649492549
  store i32 %24, i32* %6
  br label %52

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 80
  %28 = select i1 %27, i32 1678858984, i32 649492549
  store i32 %28, i32* %6
  br label %52

; <label>:29:                                     ; preds = %7
  store i32 143845462, i32* %6
  br label %52

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 7
  %33 = srem i32 %32, 10
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 66501667, i32 925594075
  store i32 %35, i32* %6
  br label %52

; <label>:36:                                     ; preds = %7
  store i32 143845462, i32* %6
  br label %52

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %4, align 4
  store i32 -1051906065, i32* %6
  br label %52

; <label>:43:                                     ; preds = %7
  store i32 594271226, i32* %6
  br label %52

; <label>:44:                                     ; preds = %7
  store i32 -1708020439, i32* %6
  br label %52

; <label>:45:                                     ; preds = %7
  store i32 143845462, i32* %6
  br label %52

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 557579327, i32* %6
  br label %52

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  ret i32 0

; <label>:52:                                     ; preds = %46, %45, %44, %43, %37, %36, %30, %29, %25, %21, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
