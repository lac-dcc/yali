; ModuleID = 'source-C-CXX/29/57.c'
source_filename = "source-C-CXX/29/57.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 1533855951, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %59
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1533855951, label %13
    i32 -115236675, label %18
    i32 791795788, label %23
    i32 1335384013, label %24
    i32 -1205294342, label %31
    i32 -1637431156, label %32
    i32 -1368742509, label %41
    i32 1143802438, label %42
    i32 1626438381, label %44
    i32 934960117, label %45
    i32 -1666744744, label %46
    i32 -976833192, label %52
    i32 -964007543, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %59

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -115236675, i32 -964007543
  store i32 %17, i32* %9
  br label %59

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 791795788, i32 1335384013
  store i32 %22, i32* %9
  br label %59

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1666744744, i32* %9
  br label %59

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 7
  %30 = select i1 %29, i32 -1205294342, i32 -1637431156
  store i32 %30, i32* %9
  br label %59

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 934960117, i32* %9
  br label %59

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 10
  %37 = sub nsw i32 %34, %36
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 7
  %40 = select i1 %39, i32 -1368742509, i32 1143802438
  store i32 %40, i32* %9
  br label %59

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1626438381, i32* %9
  br label %59

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %3, align 4
  store i32 1626438381, i32* %9
  br label %59

; <label>:44:                                     ; preds = %10
  store i32 934960117, i32* %9
  br label %59

; <label>:45:                                     ; preds = %10
  store i32 -1666744744, i32* %9
  br label %59

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 %48, %49
  %51 = add nsw i32 %47, %50
  store i32 %51, i32* %7, align 4
  store i32 -976833192, i32* %9
  br label %59

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 1533855951, i32* %9
  br label %59

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %1, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %52, %46, %45, %44, %42, %41, %32, %31, %24, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
