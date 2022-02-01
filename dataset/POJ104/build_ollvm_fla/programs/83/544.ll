; ModuleID = 'source-C-CXX/83/544.c'
source_filename = "source-C-CXX/83/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d\0A%d\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %4, i32* %5)
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1415381059, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1415381059, label %17
    i32 237982619, label %22
    i32 -1833834815, label %26
    i32 -548541933, label %29
    i32 -1651550794, label %34
    i32 1854068401, label %40
    i32 -934906058, label %43
    i32 -277638660, label %48
    i32 -1401664244, label %50
    i32 -1034555540, label %51
    i32 1195202317, label %52
    i32 -1175426562, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = load volatile i32, i32* %1
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 237982619, i32 -1833834815
  store i32 %21, i32* %13
  br label %60

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %5, align 4
  store i32 -1833834815, i32* %13
  br label %60

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %9, align 4
  %28 = sub nsw i32 %27, 2
  store i32 %28, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 -548541933, i32* %13
  br label %60

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1651550794, i32 -1175426562
  store i32 %33, i32* %13
  br label %60

; <label>:34:                                     ; preds = %14
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1854068401, i32 -934906058
  store i32 %39, i32* %13
  br label %60

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %4, align 4
  store i32 -1034555540, i32* %13
  br label %60

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -277638660, i32 -1401664244
  store i32 %47, i32* %13
  br label %60

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %5, align 4
  store i32 -1401664244, i32* %13
  br label %60

; <label>:50:                                     ; preds = %14
  store i32 -1034555540, i32* %13
  br label %60

; <label>:51:                                     ; preds = %14
  store i32 1195202317, i32* %13
  br label %60

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -548541933, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %56, i32 %57)
  %59 = load i32, i32* %3, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %52, %51, %50, %48, %43, %40, %34, %29, %26, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
