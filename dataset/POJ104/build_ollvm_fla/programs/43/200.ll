; ModuleID = 'source-C-CXX/43/200.c'
source_filename = "source-C-CXX/43/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 1845830137, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %33
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1845830137, label %8
    i32 -867062014, label %12
    i32 -2059963105, label %17
    i32 1910632876, label %20
    i32 1779477932, label %26
    i32 -1902602687, label %29
    i32 -81779821, label %32
  ]

; <label>:7:                                      ; preds = %5
  br label %33

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 -867062014, i32 -81779821
  store i32 %11, i32* %4
  br label %33

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 -2059963105, i32 1910632876
  store i32 %16, i32* %4
  br label %33

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @qiufan(i32 %18)
  store i32 %19, i32* %2, align 4
  store i32 1779477932, i32* %4
  br label %33

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 0, %21
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @qiufan(i32 %23)
  %25 = sub nsw i32 0, %24
  store i32 %25, i32* %2, align 4
  store i32 1779477932, i32* %4
  br label %33

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 -1902602687, i32* %4
  br label %33

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1845830137, i32* %4
  br label %33

; <label>:32:                                     ; preds = %5
  ret i32 0

; <label>:33:                                     ; preds = %29, %26, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @qiufan(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1033980860, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %45
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1033980860, label %12
    i32 -1895833295, label %16
    i32 1637041684, label %19
    i32 -208490097, label %22
    i32 -155413500, label %27
    i32 -2014453843, label %32
    i32 -16018326, label %40
    i32 837470597, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %45

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1895833295, i32 -208490097
  store i32 %15, i32* %8
  br label %45

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %6, align 4
  store i32 1637041684, i32* %8
  br label %45

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  store i32 -1033980860, i32* %8
  br label %45

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 -155413500, i32* %8
  br label %45

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -2014453843, i32 837470597
  store i32 %31, i32* %8
  br label %45

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %35, 10
  %37 = add nsw i32 %34, %36
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sdiv i32 %38, 10
  store i32 %39, i32* %6, align 4
  store i32 -16018326, i32* %8
  br label %45

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -155413500, i32* %8
  br label %45

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %32, %27, %22, %19, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
