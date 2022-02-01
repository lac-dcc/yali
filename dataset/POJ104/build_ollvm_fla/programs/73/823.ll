; ModuleID = 'source-C-CXX/73/823.c'
source_filename = "source-C-CXX/73/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isHuiWen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -375168810, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -375168810, label %10
    i32 451536230, label %14
    i32 354905202, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 451536230, i32 354905202
  store i32 %13, i32* %6
  br label %27

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 10
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 10
  %19 = add nsw i32 %16, %18
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %3, align 4
  store i32 -375168810, i32* %6
  br label %27

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %23, %24
  %26 = zext i1 %25 to i32
  ret i32 %26

; <label>:27:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @isPrime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  store double %8, double* %4, align 8
  store i32 2, i32* %5, align 4
  %9 = alloca i32
  store i32 155393140, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 155393140, label %13
    i32 844991563, label %19
    i32 -915188429, label %25
    i32 -1983804944, label %26
    i32 2129358382, label %27
    i32 1369977956, label %30
    i32 -807262123, label %31
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, double* %4, align 8
  %17 = fcmp ole double %15, %16
  %18 = select i1 %17, i32 844991563, i32 1369977956
  store i32 %18, i32* %9
  br label %33

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -915188429, i32 -1983804944
  store i32 %24, i32* %9
  br label %33

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -807262123, i32* %9
  br label %33

; <label>:26:                                     ; preds = %10
  store i32 2129358382, i32* %9
  br label %33

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 155393140, i32* %9
  br label %33

; <label>:30:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -807262123, i32* %9
  br label %33

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %27, %26, %25, %19, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %5, align 4
  %8 = alloca i32
  store i32 -2113073915, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2113073915, label %12
    i32 1047650172, label %17
    i32 -1918482266, label %22
    i32 1658780822, label %27
    i32 -275219181, label %31
    i32 1095498053, label %33
    i32 -221056432, label %38
    i32 -2090785000, label %39
    i32 -1592314951, label %42
    i32 1075635308, label %46
    i32 -476364075, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1047650172, i32 -1592314951
  store i32 %16, i32* %8
  br label %49

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = call i32 @isHuiWen(i32 %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1918482266, i32 -221056432
  store i32 %21, i32* %8
  br label %49

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = call i32 @isPrime(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1658780822, i32 -221056432
  store i32 %26, i32* %8
  br label %49

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -275219181, i32 1095498053
  store i32 %30, i32* %8
  br label %49

; <label>:31:                                     ; preds = %9
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1095498053, i32* %8
  br label %49

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -221056432, i32* %8
  br label %49

; <label>:38:                                     ; preds = %9
  store i32 -2090785000, i32* %8
  br label %49

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -2113073915, i32* %8
  br label %49

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1075635308, i32 -476364075
  store i32 %45, i32* %8
  br label %49

; <label>:46:                                     ; preds = %9
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -476364075, i32* %8
  br label %49

; <label>:48:                                     ; preds = %9
  ret i32 0

; <label>:49:                                     ; preds = %46, %42, %39, %38, %33, %31, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
