; ModuleID = 'source-C-CXX/67/997.c'
source_filename = "source-C-CXX/67/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @is_sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 425273545, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %58
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 425273545, label %12
    i32 1561499665, label %16
    i32 -1776216694, label %20
    i32 -341134262, label %24
    i32 -2137578615, label %28
    i32 -879639174, label %29
    i32 -112108454, label %30
    i32 791436991, label %38
    i32 1005248433, label %46
    i32 -487784875, label %47
    i32 -652099758, label %48
    i32 -1700980627, label %51
    i32 -1473657070, label %55
    i32 -8475864, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %58

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 -2137578615, i32 1561499665
  store i32 %15, i32* %8
  br label %58

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %18, i32 -2137578615, i32 -1776216694
  store i32 %19, i32* %8
  br label %58

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 5
  %23 = select i1 %22, i32 -2137578615, i32 -341134262
  store i32 %23, i32* %8
  br label %58

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 7
  %27 = select i1 %26, i32 -2137578615, i32 -879639174
  store i32 %27, i32* %8
  br label %58

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -8475864, i32* %8
  br label %58

; <label>:29:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 -112108454, i32* %8
  br label %58

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %4, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %34) #3
  %36 = fcmp ole double %32, %35
  %37 = select i1 %36, i32 791436991, i32 -1700980627
  store i32 %37, i32* %8
  br label %58

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %39, %40
  %42 = sitofp i32 %41 to double
  store double %42, double* %6, align 8
  %43 = load double, double* %6, align 8
  %44 = fcmp oeq double %43, 0.000000e+00
  %45 = select i1 %44, i32 1005248433, i32 -487784875
  store i32 %45, i32* %8
  br label %58

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -8475864, i32* %8
  br label %58

; <label>:47:                                     ; preds = %9
  store i32 -652099758, i32* %8
  br label %58

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %5, align 4
  store i32 -112108454, i32* %8
  br label %58

; <label>:51:                                     ; preds = %9
  %52 = load double, double* %6, align 8
  %53 = fcmp une double %52, 0.000000e+00
  %54 = select i1 %53, i32 -1473657070, i32 -8475864
  store i32 %54, i32* %8
  br label %58

; <label>:55:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -8475864, i32* %8
  br label %58

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %55, %51, %48, %47, %46, %38, %30, %29, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %7, align 4
  %10 = alloca i32
  store i32 2023405224, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %52
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2023405224, label %14
    i32 -638815203, label %19
    i32 3843483, label %20
    i32 482044426, label %26
    i32 1113726266, label %36
    i32 326730121, label %43
    i32 -60000929, label %44
    i32 207847901, label %47
    i32 1291779358, label %48
    i32 1593520577, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %52

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -638815203, i32 1593520577
  store i32 %18, i32* %10
  br label %52

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %8, align 4
  store i32 3843483, i32* %10
  br label %52

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 482044426, i32 207847901
  store i32 %25, i32* %10
  br label %52

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = call i32 @is_sushu(i32 %27)
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %29, %30
  %32 = call i32 @is_sushu(i32 %31)
  %33 = add nsw i32 %28, %32
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 1113726266, i32 326730121
  store i32 %35, i32* %10
  br label %52

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %39, %40
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %38, i32 %41)
  store i32 207847901, i32* %10
  br label %52

; <label>:43:                                     ; preds = %11
  store i32 -60000929, i32* %10
  br label %52

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %8, align 4
  store i32 3843483, i32* %10
  br label %52

; <label>:47:                                     ; preds = %11
  store i32 1291779358, i32* %10
  br label %52

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %7, align 4
  store i32 2023405224, i32* %10
  br label %52

; <label>:51:                                     ; preds = %11
  ret i32 0

; <label>:52:                                     ; preds = %48, %47, %44, %43, %36, %26, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
