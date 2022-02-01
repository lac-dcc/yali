; ModuleID = 'source-C-CXX/37/28.c'
source_filename = "source-C-CXX/37/28.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [1000 x double]], align 16
  %7 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 432567333, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %67
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 432567333, label %13
    i32 -1883851356, label %18
    i32 898646175, label %23
    i32 -1859416603, label %31
    i32 921917943, label %39
    i32 1209907021, label %42
    i32 256526869, label %43
    i32 227127918, label %46
    i32 524455021, label %47
    i32 -1431480003, label %52
    i32 1473938516, label %63
    i32 -630371773, label %66
  ]

; <label>:12:                                     ; preds = %10
  br label %67

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1883851356, i32 227127918
  store i32 %17, i32* %9
  br label %67

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 0, i32* %5, align 4
  store i32 898646175, i32* %9
  br label %67

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 -1859416603, i32 1209907021
  store i32 %30, i32* %9
  br label %67

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x double], [1000 x double]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %37)
  store i32 921917943, i32* %9
  br label %67

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 898646175, i32* %9
  br label %67

; <label>:42:                                     ; preds = %10
  store i32 256526869, i32* %9
  br label %67

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 432567333, i32* %9
  br label %67

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 524455021, i32* %9
  br label %67

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1431480003, i32 -630371773
  store i32 %51, i32* %9
  br label %67

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* %55, i32 0, i32 0
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call double @f(double* %56, i32 %60)
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %61)
  store i32 1473938516, i32* %9
  br label %67

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 524455021, i32* %9
  br label %67

; <label>:66:                                     ; preds = %10
  ret i32 0

; <label>:67:                                     ; preds = %63, %52, %47, %46, %43, %42, %39, %31, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @f(double*, i32) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store double 0.000000e+00, double* %7, align 8
  %8 = load double*, double** %3, align 8
  %9 = load i32, i32* %4, align 4
  %10 = call double @sum(double* %8, i32 %9)
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to double
  %13 = fdiv double %10, %12
  store double %13, double* %6, align 8
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 971341568, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %44
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 971341568, label %18
    i32 -735706747, label %23
    i32 -1105102924, label %34
    i32 -2072959323, label %37
  ]

; <label>:17:                                     ; preds = %15
  br label %44

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -735706747, i32 -2072959323
  store i32 %22, i32* %14
  br label %44

; <label>:23:                                     ; preds = %15
  %24 = load double*, double** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %24, i64 %26
  %28 = load double, double* %27, align 8
  %29 = load double, double* %6, align 8
  %30 = fsub double %28, %29
  %31 = call double @pow(double %30, double 2.000000e+00) #3
  %32 = load double, double* %7, align 8
  %33 = fadd double %32, %31
  store double %33, double* %7, align 8
  store i32 -1105102924, i32* %14
  br label %44

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 971341568, i32* %14
  br label %44

; <label>:37:                                     ; preds = %15
  %38 = load double, double* %7, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  %42 = call double @sqrt(double %41) #3
  store double %42, double* %7, align 8
  %43 = load double, double* %7, align 8
  ret double %43

; <label>:44:                                     ; preds = %34, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define double @sum(double*, i32) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -1658738030, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1658738030, label %11
    i32 2042746562, label %16
    i32 -90388541, label %24
    i32 -610046925, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 2042746562, i32 -610046925
  store i32 %15, i32* %7
  br label %29

; <label>:16:                                     ; preds = %8
  %17 = load double*, double** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %17, i64 %19
  %21 = load double, double* %20, align 8
  %22 = load double, double* %6, align 8
  %23 = fadd double %22, %21
  store double %23, double* %6, align 8
  store i32 -90388541, i32* %7
  br label %29

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -1658738030, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load double, double* %6, align 8
  ret double %28

; <label>:29:                                     ; preds = %24, %16, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
