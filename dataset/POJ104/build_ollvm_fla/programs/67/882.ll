; ModuleID = 'source-C-CXX/67/882.c'
source_filename = "source-C-CXX/67/882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1631313830, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %58
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1631313830, label %12
    i32 382533697, label %16
    i32 -182541677, label %20
    i32 -2139991800, label %24
    i32 -2010158957, label %29
    i32 1566998467, label %30
    i32 -1906515779, label %31
    i32 -1291027076, label %37
    i32 -1449972707, label %43
    i32 -2050657716, label %44
    i32 -51981319, label %45
    i32 1339175938, label %48
    i32 -932413068, label %54
    i32 -1428197168, label %55
    i32 1117019475, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %58

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sgt i32 %13, 10
  %15 = select i1 %14, i32 382533697, i32 -182541677
  store i32 %15, i32* %8
  br label %58

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #3
  store double %19, double* %6, align 8
  store i32 -2139991800, i32* %8
  br label %58

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sitofp i32 %22 to double
  store double %23, double* %6, align 8
  store i32 -2139991800, i32* %8
  br label %58

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -2010158957, i32 1566998467
  store i32 %28, i32* %8
  br label %58

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1117019475, i32* %8
  br label %58

; <label>:30:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 -1906515779, i32* %8
  br label %58

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = sitofp i32 %32 to double
  %34 = load double, double* %6, align 8
  %35 = fcmp ole double %33, %34
  %36 = select i1 %35, i32 -1291027076, i32 1339175938
  store i32 %36, i32* %8
  br label %58

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1449972707, i32 -2050657716
  store i32 %42, i32* %8
  br label %58

; <label>:43:                                     ; preds = %9
  store i32 1339175938, i32* %8
  br label %58

; <label>:44:                                     ; preds = %9
  store i32 -51981319, i32* %8
  br label %58

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %5, align 4
  store i32 -1906515779, i32* %8
  br label %58

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = sitofp i32 %49 to double
  %51 = load double, double* %6, align 8
  %52 = fcmp ole double %50, %51
  %53 = select i1 %52, i32 -932413068, i32 -1428197168
  store i32 %53, i32* %8
  br label %58

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1117019475, i32* %8
  br label %58

; <label>:55:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1117019475, i32* %8
  br label %58

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %55, %54, %48, %45, %44, %43, %37, %31, %30, %29, %24, %20, %16, %12, %11
  br label %9
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %5, align 4
  %7 = alloca i32
  store i32 1170241495, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1170241495, label %11
    i32 -56840866, label %16
    i32 1382359976, label %17
    i32 2121203920, label %22
    i32 -647519591, label %30
    i32 -694557810, label %35
    i32 -146465814, label %40
    i32 708206609, label %41
    i32 -59207528, label %44
    i32 -1846774995, label %45
    i32 443787500, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -56840866, i32 443787500
  store i32 %15, i32* %7
  br label %49

; <label>:16:                                     ; preds = %8
  store i32 3, i32* %3, align 4
  store i32 1382359976, i32* %7
  br label %49

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 2121203920, i32 -59207528
  store i32 %21, i32* %7
  br label %49

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @sushu(i32 %26)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -647519591, i32 -146465814
  store i32 %29, i32* %7
  br label %49

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @sushu(i32 %31)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -694557810, i32 -146465814
  store i32 %34, i32* %7
  br label %49

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %36, i32 %37, i32 %38)
  store i32 -59207528, i32* %7
  br label %49

; <label>:40:                                     ; preds = %8
  store i32 708206609, i32* %7
  br label %49

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1382359976, i32* %7
  br label %49

; <label>:44:                                     ; preds = %8
  store i32 -1846774995, i32* %7
  br label %49

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %5, align 4
  store i32 1170241495, i32* %7
  br label %49

; <label>:48:                                     ; preds = %8
  ret i32 0

; <label>:49:                                     ; preds = %45, %44, %41, %40, %35, %30, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
