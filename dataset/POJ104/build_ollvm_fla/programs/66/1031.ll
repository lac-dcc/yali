; ModuleID = 'source-C-CXX/66/1031.c'
source_filename = "source-C-CXX/66/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [1000 x double], align 16
  %8 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1244832844, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1244832844, label %14
    i32 992132811, label %21
    i32 480430210, label %29
    i32 971182642, label %32
    i32 66727718, label %33
    i32 -1412104190, label %40
    i32 729286974, label %50
    i32 -1717335711, label %52
    i32 158800906, label %62
    i32 1227407646, label %64
    i32 156319219, label %74
    i32 396105328, label %84
    i32 -1573445145, label %86
    i32 860526455, label %87
    i32 1361551655, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %6, align 8
  %18 = fsub double %17, 1.000000e+00
  %19 = fcmp ole double %16, %18
  %20 = select i1 %19, i32 992132811, i32 971182642
  store i32 %20, i32* %10
  br label %91

; <label>:21:                                     ; preds = %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4)
  %23 = load double, double* %4, align 8
  %24 = load double, double* %3, align 8
  %25 = fdiv double %23, %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %27
  store double %25, double* %28, align 8
  store i32 480430210, i32* %10
  br label %91

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1244832844, i32* %10
  br label %91

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 66727718, i32* %10
  br label %91

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = sitofp i32 %34 to double
  %36 = load double, double* %6, align 8
  %37 = fsub double %36, 1.000000e+00
  %38 = fcmp ole double %35, %37
  %39 = select i1 %38, i32 -1412104190, i32 1361551655
  store i32 %39, i32* %10
  br label %91

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  %46 = load double, double* %45, align 16
  %47 = fsub double %44, %46
  %48 = fcmp ogt double %47, 5.000000e-02
  %49 = select i1 %48, i32 729286974, i32 -1717335711
  store i32 %49, i32* %10
  br label %91

; <label>:50:                                     ; preds = %11
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1717335711, i32* %10
  br label %91

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  %58 = load double, double* %57, align 16
  %59 = fsub double %56, %58
  %60 = fcmp olt double %59, -5.000000e-02
  %61 = select i1 %60, i32 158800906, i32 1227407646
  store i32 %61, i32* %10
  br label %91

; <label>:62:                                     ; preds = %11
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1227407646, i32* %10
  br label %91

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  %70 = load double, double* %69, align 16
  %71 = fsub double %68, %70
  %72 = fcmp ole double %71, 5.000000e-02
  %73 = select i1 %72, i32 156319219, i32 -1573445145
  store i32 %73, i32* %10
  br label %91

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  %80 = load double, double* %79, align 16
  %81 = fsub double %78, %80
  %82 = fcmp oge double %81, -5.000000e-02
  %83 = select i1 %82, i32 396105328, i32 -1573445145
  store i32 %83, i32* %10
  br label %91

; <label>:84:                                     ; preds = %11
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1573445145, i32* %10
  br label %91

; <label>:86:                                     ; preds = %11
  store i32 860526455, i32* %10
  br label %91

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 66727718, i32* %10
  br label %91

; <label>:90:                                     ; preds = %11
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %84, %74, %64, %62, %52, %50, %40, %33, %32, %29, %21, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
