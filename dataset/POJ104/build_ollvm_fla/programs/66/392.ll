; ModuleID = 'source-C-CXX/66/392.c'
source_filename = "source-C-CXX/66/392.c"
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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4)
  %12 = load double, double* %4, align 8
  %13 = load double, double* %3, align 8
  %14 = fdiv double %12, %13
  store double %14, double* %5, align 8
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 1005295441, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1005295441, label %19
    i32 -1274520574, label %25
    i32 -1359200416, label %33
    i32 -1099701458, label %36
    i32 1949264787, label %37
    i32 -1618158556, label %43
    i32 2063070543, label %57
    i32 -1105392258, label %59
    i32 -351431160, label %73
    i32 -1565260015, label %75
    i32 -290266795, label %77
    i32 883305007, label %78
    i32 -1647420507, label %79
    i32 2099502071, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -1274520574, i32 -1099701458
  store i32 %24, i32* %15
  br label %83

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %28, double* %31)
  store i32 -1359200416, i32* %15
  br label %83

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 1005295441, i32* %15
  br label %83

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1949264787, i32* %15
  br label %83

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  %42 = select i1 %41, i32 -1618158556, i32 2099502071
  store i32 %42, i32* %15
  br label %83

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fdiv double %47, %51
  %53 = load double, double* %5, align 8
  %54 = fsub double %52, %53
  %55 = fcmp ogt double %54, 5.000000e-02
  %56 = select i1 %55, i32 2063070543, i32 -1105392258
  store i32 %56, i32* %15
  br label %83

; <label>:57:                                     ; preds = %16
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 883305007, i32* %15
  br label %83

; <label>:59:                                     ; preds = %16
  %60 = load double, double* %5, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fdiv double %64, %68
  %70 = fsub double %60, %69
  %71 = fcmp ogt double %70, 5.000000e-02
  %72 = select i1 %71, i32 -351431160, i32 -1565260015
  store i32 %72, i32* %15
  br label %83

; <label>:73:                                     ; preds = %16
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -290266795, i32* %15
  br label %83

; <label>:75:                                     ; preds = %16
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -290266795, i32* %15
  br label %83

; <label>:77:                                     ; preds = %16
  store i32 883305007, i32* %15
  br label %83

; <label>:78:                                     ; preds = %16
  store i32 -1647420507, i32* %15
  br label %83

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1949264787, i32* %15
  br label %83

; <label>:82:                                     ; preds = %16
  ret i32 0

; <label>:83:                                     ; preds = %79, %78, %77, %75, %73, %59, %57, %43, %37, %36, %33, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
