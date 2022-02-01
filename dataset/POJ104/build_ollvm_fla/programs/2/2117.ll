; ModuleID = 'source-C-CXX/2/2117.c'
source_filename = "source-C-CXX/2/2117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 7
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 343147286, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 343147286, label %11
    i32 -736386345, label %15
    i32 -1907727574, label %16
    i32 -47735074, label %22
    i32 -78879164, label %23
    i32 1396687709, label %28
    i32 -2022394182, label %29
    i32 -1137192435, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -736386345, i32 -1907727574
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1137192435, i32* %7
  br label %32

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 7
  %19 = srem i32 %18, 10
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -47735074, i32 -78879164
  store i32 %21, i32* %7
  br label %32

; <label>:22:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1137192435, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = sdiv i32 %24, 10
  %26 = icmp eq i32 %25, 7
  %27 = select i1 %26, i32 1396687709, i32 -2022394182
  store i32 %27, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1137192435, i32* %7
  br label %32

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1137192435, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %23, %22, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1001 x i64], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %3)
  store double 1.000000e+00, double* %7, align 8
  store double 1.000000e+00, double* %6, align 8
  store i64 1, i64* %2, align 8
  %9 = alloca i32
  store i32 -816952157, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %63
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -816952157, label %13
    i32 1739001736, label %18
    i32 1197773065, label %22
    i32 848987586, label %25
    i32 -949914676, label %26
    i32 518049135, label %31
    i32 -728490742, label %34
    i32 -301743198, label %39
    i32 690458100, label %50
    i32 1415501438, label %52
    i32 1044466639, label %53
    i32 712757100, label %56
    i32 1071555174, label %57
    i32 1611293445, label %60
    i32 745793915, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %63

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %1, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 1739001736, i32 848987586
  store i32 %17, i32* %9
  br label %63

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %20)
  store i32 1197773065, i32* %9
  br label %63

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %2, align 8
  store i32 -816952157, i32* %9
  br label %63

; <label>:25:                                     ; preds = %10
  store i64 1, i64* %2, align 8
  store i32 -949914676, i32* %9
  br label %63

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %1, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 518049135, i32 1611293445
  store i32 %30, i32* %9
  br label %63

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %4, align 8
  store i32 -728490742, i32* %9
  br label %63

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %1, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 -301743198, i32 712757100
  store i32 %38, i32* %9
  br label %63

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %42, %45
  %47 = load i64, i64* %3, align 8
  %48 = icmp eq i64 %46, %47
  %49 = select i1 %48, i32 690458100, i32 1415501438
  store i32 %49, i32* %9
  br label %63

; <label>:50:                                     ; preds = %10
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 745793915, i32* %9
  br label %63

; <label>:52:                                     ; preds = %10
  store i32 1044466639, i32* %9
  br label %63

; <label>:53:                                     ; preds = %10
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %4, align 8
  store i32 -728490742, i32* %9
  br label %63

; <label>:56:                                     ; preds = %10
  store i32 1071555174, i32* %9
  br label %63

; <label>:57:                                     ; preds = %10
  %58 = load i64, i64* %2, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %2, align 8
  store i32 -949914676, i32* %9
  br label %63

; <label>:60:                                     ; preds = %10
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 745793915, i32* %9
  br label %63

; <label>:62:                                     ; preds = %10
  ret void

; <label>:63:                                     ; preds = %60, %57, %56, %53, %52, %50, %39, %34, %31, %26, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
