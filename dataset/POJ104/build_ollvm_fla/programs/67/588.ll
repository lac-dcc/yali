; ModuleID = 'source-C-CXX/67/588.c'
source_filename = "source-C-CXX/67/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 2125150685, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %42
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2125150685, label %9
    i32 749895962, label %18
    i32 1525341553, label %24
    i32 1067287390, label %25
    i32 -112670603, label %26
    i32 1636500329, label %29
    i32 -120847189, label %38
    i32 -1774587838, label %39
    i32 414499104, label %40
  ]

; <label>:8:                                      ; preds = %6
  br label %42

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fadd double %14, 1.000000e+00
  %16 = fcmp olt double %11, %15
  %17 = select i1 %16, i32 749895962, i32 1636500329
  store i32 %17, i32* %5
  br label %42

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1525341553, i32 1067287390
  store i32 %23, i32* %5
  br label %42

; <label>:24:                                     ; preds = %6
  store i32 1636500329, i32* %5
  br label %42

; <label>:25:                                     ; preds = %6
  store i32 -112670603, i32* %5
  br label %42

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 2125150685, i32* %5
  br label %42

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fadd double %34, 1.000000e+00
  %36 = fcmp ogt double %31, %35
  %37 = select i1 %36, i32 -120847189, i32 -1774587838
  store i32 %37, i32* %5
  br label %42

; <label>:38:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 414499104, i32* %5
  br label %42

; <label>:39:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 414499104, i32* %5
  br label %42

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %38, %29, %26, %25, %24, %18, %9, %8
  br label %6
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 2
  store i32 %10, i32* %4, align 4
  store i32 3, i32* %2, align 4
  %11 = alloca i32
  store i32 992786041, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %57
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 992786041, label %15
    i32 -801098711, label %20
    i32 1584165675, label %21
    i32 -2123186481, label %26
    i32 -952435049, label %37
    i32 2042517729, label %42
    i32 -911083662, label %47
    i32 2075573507, label %48
    i32 -1480455244, label %51
    i32 594386601, label %52
    i32 -1351717513, label %55
  ]

; <label>:14:                                     ; preds = %12
  br label %57

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -801098711, i32 -1351717513
  store i32 %19, i32* %11
  br label %57

; <label>:20:                                     ; preds = %12
  store i32 3, i32* %5, align 4
  store i32 1584165675, i32* %11
  br label %57

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -2123186481, i32 -1480455244
  store i32 %25, i32* %11
  br label %57

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = mul nsw i32 %27, 2
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 2, %31
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = call i32 @judge(i32 %33)
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -952435049, i32 -911083662
  store i32 %36, i32* %11
  br label %57

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = call i32 @judge(i32 %38)
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 2042517729, i32 -911083662
  store i32 %41, i32* %11
  br label %57

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %43, i32 %44, i32 %45)
  store i32 -1480455244, i32* %11
  br label %57

; <label>:47:                                     ; preds = %12
  store i32 2075573507, i32* %11
  br label %57

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1584165675, i32* %11
  br label %57

; <label>:51:                                     ; preds = %12
  store i32 594386601, i32* %11
  br label %57

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 992786041, i32* %11
  br label %57

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %1, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %52, %51, %48, %47, %42, %37, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
