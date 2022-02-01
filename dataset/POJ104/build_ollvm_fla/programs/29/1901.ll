; ModuleID = 'source-C-CXX/29/1901.c'
source_filename = "source-C-CXX/29/1901.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 1631954642, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %58
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1631954642, label %14
    i32 -1208273177, label %19
    i32 -896002500, label %24
    i32 928620799, label %27
    i32 1475706076, label %32
    i32 -70091479, label %35
    i32 -1546564523, label %40
    i32 506729993, label %43
    i32 -266083318, label %49
    i32 832193411, label %50
    i32 874144038, label %51
    i32 345527749, label %52
    i32 -765953012, label %55
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1208273177, i32 -765953012
  store i32 %18, i32* %10
  br label %58

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -896002500, i32 928620799
  store i32 %23, i32* %10
  br label %58

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, 0
  store i32 %26, i32* %8, align 4
  store i32 874144038, i32* %10
  br label %58

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = sdiv i32 %28, 10
  %30 = icmp eq i32 %29, 7
  %31 = select i1 %30, i32 1475706076, i32 -70091479
  store i32 %31, i32* %10
  br label %58

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 0
  store i32 %34, i32* %8, align 4
  store i32 832193411, i32* %10
  br label %58

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 10
  %38 = icmp eq i32 %37, 7
  %39 = select i1 %38, i32 -1546564523, i32 506729993
  store i32 %39, i32* %10
  br label %58

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 0
  store i32 %42, i32* %8, align 4
  store i32 -266083318, i32* %10
  br label %58

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 %45, %46
  %48 = add nsw i32 %44, %47
  store i32 %48, i32* %8, align 4
  store i32 -266083318, i32* %10
  br label %58

; <label>:49:                                     ; preds = %11
  store i32 832193411, i32* %10
  br label %58

; <label>:50:                                     ; preds = %11
  store i32 874144038, i32* %10
  br label %58

; <label>:51:                                     ; preds = %11
  store i32 345527749, i32* %10
  br label %58

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 1631954642, i32* %10
  br label %58

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %8, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  ret i32 0

; <label>:58:                                     ; preds = %52, %51, %50, %49, %43, %40, %35, %32, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
