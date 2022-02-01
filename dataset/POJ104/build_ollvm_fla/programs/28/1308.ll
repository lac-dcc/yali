; ModuleID = 'source-C-CXX/28/1308.c'
source_filename = "source-C-CXX/28/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 992622705, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %45
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 992622705, label %12
    i32 -1203404968, label %17
    i32 1814304726, label %19
    i32 -70294313, label %25
    i32 -109319763, label %35
    i32 1126788915, label %38
    i32 1362828713, label %41
    i32 -551433468, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %45

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1203404968, i32 -551433468
  store i32 %16, i32* %8
  br label %45

; <label>:17:                                     ; preds = %9
  store double 0.000000e+00, double* %4, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %5)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %6, align 4
  store i32 1814304726, i32* %8
  br label %45

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, double* %5, align 8
  %23 = fcmp ole double %21, %22
  %24 = select i1 %23, i32 -70294313, i32 1126788915
  store i32 %24, i32* %8
  br label %45

; <label>:25:                                     ; preds = %9
  %26 = load double, double* %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @F(double %28)
  %30 = load i32, i32* %6, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @f(double %31)
  %33 = fdiv double %29, %32
  %34 = fadd double %26, %33
  store double %34, double* %4, align 8
  store i32 -109319763, i32* %8
  br label %45

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1814304726, i32* %8
  br label %45

; <label>:38:                                     ; preds = %9
  %39 = load double, double* %4, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %39)
  store i32 1362828713, i32* %8
  br label %45

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 992622705, i32* %8
  br label %45

; <label>:44:                                     ; preds = %9
  ret i32 0

; <label>:45:                                     ; preds = %41, %38, %35, %25, %19, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @F(double) #0 {
  %2 = alloca double
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [500 x double], align 16
  %6 = alloca i32, align 4
  store double %0, double* %4, align 8
  %7 = load double, double* %4, align 8
  store double %7, double* %2
  %8 = alloca i32
  store i32 -1940459875, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1940459875, label %12
    i32 1661120873, label %16
    i32 -1409711890, label %17
    i32 -1485344525, label %21
    i32 695727466, label %22
    i32 -1960246897, label %23
    i32 -336487183, label %29
    i32 -1108478021, label %46
    i32 2078229152, label %49
    i32 -619302080, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load volatile double, double* %2
  %14 = fcmp oeq double %13, 1.000000e+00
  %15 = select i1 %14, i32 1661120873, i32 -1409711890
  store i32 %15, i32* %8
  br label %57

; <label>:16:                                     ; preds = %9
  store double 2.000000e+00, double* %3, align 8
  store i32 -619302080, i32* %8
  br label %57

; <label>:17:                                     ; preds = %9
  %18 = load double, double* %4, align 8
  %19 = fcmp oeq double %18, 2.000000e+00
  %20 = select i1 %19, i32 -1485344525, i32 695727466
  store i32 %20, i32* %8
  br label %57

; <label>:21:                                     ; preds = %9
  store double 3.000000e+00, double* %3, align 8
  store i32 -619302080, i32* %8
  br label %57

; <label>:22:                                     ; preds = %9
  store i32 3, i32* %6, align 4
  store i32 -1960246897, i32* %8
  br label %57

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = sitofp i32 %24 to double
  %26 = load double, double* %4, align 8
  %27 = fcmp ole double %25, %26
  %28 = select i1 %27, i32 -336487183, i32 2078229152
  store i32 %28, i32* %8
  br label %57

; <label>:29:                                     ; preds = %9
  %30 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 1
  store double 2.000000e+00, double* %30, align 8
  %31 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 2
  store double 3.000000e+00, double* %31, align 16
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fadd double %36, %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %44
  store double %42, double* %45, align 8
  store i32 -1108478021, i32* %8
  br label %57

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1960246897, i32* %8
  br label %57

; <label>:49:                                     ; preds = %9
  %50 = load double, double* %4, align 8
  %51 = fptosi double %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  store double %54, double* %3, align 8
  store i32 -619302080, i32* %8
  br label %57

; <label>:55:                                     ; preds = %9
  %56 = load double, double* %3, align 8
  ret double %56

; <label>:57:                                     ; preds = %49, %46, %29, %23, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define double @f(double) #0 {
  %2 = alloca double
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [500 x double], align 16
  %6 = alloca i32, align 4
  store double %0, double* %4, align 8
  %7 = load double, double* %4, align 8
  store double %7, double* %2
  %8 = alloca i32
  store i32 208094104, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 208094104, label %12
    i32 -162206656, label %16
    i32 533951349, label %17
    i32 -416889125, label %21
    i32 1289293217, label %22
    i32 168288052, label %23
    i32 1358160763, label %29
    i32 -796524175, label %46
    i32 -1468278512, label %49
    i32 1008794449, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load volatile double, double* %2
  %14 = fcmp oeq double %13, 1.000000e+00
  %15 = select i1 %14, i32 -162206656, i32 533951349
  store i32 %15, i32* %8
  br label %57

; <label>:16:                                     ; preds = %9
  store double 1.000000e+00, double* %3, align 8
  store i32 1008794449, i32* %8
  br label %57

; <label>:17:                                     ; preds = %9
  %18 = load double, double* %4, align 8
  %19 = fcmp oeq double %18, 2.000000e+00
  %20 = select i1 %19, i32 -416889125, i32 1289293217
  store i32 %20, i32* %8
  br label %57

; <label>:21:                                     ; preds = %9
  store double 2.000000e+00, double* %3, align 8
  store i32 1008794449, i32* %8
  br label %57

; <label>:22:                                     ; preds = %9
  store i32 3, i32* %6, align 4
  store i32 168288052, i32* %8
  br label %57

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = sitofp i32 %24 to double
  %26 = load double, double* %4, align 8
  %27 = fcmp ole double %25, %26
  %28 = select i1 %27, i32 1358160763, i32 -1468278512
  store i32 %28, i32* %8
  br label %57

; <label>:29:                                     ; preds = %9
  %30 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 1
  store double 1.000000e+00, double* %30, align 8
  %31 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 2
  store double 2.000000e+00, double* %31, align 16
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fadd double %36, %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %44
  store double %42, double* %45, align 8
  store i32 -796524175, i32* %8
  br label %57

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 168288052, i32* %8
  br label %57

; <label>:49:                                     ; preds = %9
  %50 = load double, double* %4, align 8
  %51 = fptosi double %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  store double %54, double* %3, align 8
  store i32 1008794449, i32* %8
  br label %57

; <label>:55:                                     ; preds = %9
  %56 = load double, double* %3, align 8
  ret double %56

; <label>:57:                                     ; preds = %49, %46, %29, %23, %22, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
