; ModuleID = 'source-C-CXX/66/2069.c'
source_filename = "source-C-CXX/66/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [2 x double], [2 x double]* %4, i32 0, i32 0
  %11 = getelementptr inbounds [2 x double], [2 x double]* %4, i32 0, i32 0
  %12 = getelementptr inbounds double, double* %11, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %10, double* %12)
  %14 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %17 = load double, double* %16, align 16
  %18 = fdiv double %15, %17
  store double %18, double* %6, align 8
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 -515123517, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %62
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -515123517, label %25
    i32 -505645816, label %30
    i32 -55981355, label %46
    i32 1862070498, label %48
    i32 -1745638921, label %52
    i32 -1117052048, label %54
    i32 993859560, label %56
    i32 644455920, label %57
    i32 1500228306, label %58
    i32 -231680927, label %61
  ]

; <label>:24:                                     ; preds = %22
  br label %62

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -505645816, i32 -231680927
  store i32 %29, i32* %21
  br label %62

; <label>:30:                                     ; preds = %22
  %31 = getelementptr inbounds [2 x double], [2 x double]* %5, i32 0, i32 0
  %32 = getelementptr inbounds [2 x double], [2 x double]* %5, i32 0, i32 0
  %33 = getelementptr inbounds double, double* %32, i64 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %31, double* %33)
  %35 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %36 = load double, double* %35, align 8
  %37 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %38 = load double, double* %37, align 16
  %39 = fdiv double %36, %38
  store double %39, double* %7, align 8
  %40 = load double, double* %7, align 8
  %41 = load double, double* %6, align 8
  %42 = fsub double %40, %41
  store double %42, double* %8, align 8
  %43 = load double, double* %8, align 8
  %44 = fcmp ogt double %43, 5.000000e-02
  %45 = select i1 %44, i32 -55981355, i32 1862070498
  store i32 %45, i32* %21
  br label %62

; <label>:46:                                     ; preds = %22
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 644455920, i32* %21
  br label %62

; <label>:48:                                     ; preds = %22
  %49 = load double, double* %8, align 8
  %50 = fcmp olt double %49, -5.000000e-02
  %51 = select i1 %50, i32 -1745638921, i32 -1117052048
  store i32 %51, i32* %21
  br label %62

; <label>:52:                                     ; preds = %22
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 993859560, i32* %21
  br label %62

; <label>:54:                                     ; preds = %22
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 993859560, i32* %21
  br label %62

; <label>:56:                                     ; preds = %22
  store i32 644455920, i32* %21
  br label %62

; <label>:57:                                     ; preds = %22
  store i32 1500228306, i32* %21
  br label %62

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -515123517, i32* %21
  br label %62

; <label>:61:                                     ; preds = %22
  ret i32 0

; <label>:62:                                     ; preds = %58, %57, %56, %54, %52, %48, %46, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
