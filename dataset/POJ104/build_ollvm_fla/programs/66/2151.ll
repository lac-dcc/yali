; ModuleID = 'source-C-CXX/66/2151.c'
source_filename = "source-C-CXX/66/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6)
  %12 = load double, double* %6, align 8
  %13 = load double, double* %5, align 8
  %14 = fdiv double %12, %13
  store double %14, double* %4, align 8
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 -482864026, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %98
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -482864026, label %19
    i32 1564779570, label %24
    i32 -834296717, label %33
    i32 439657697, label %37
    i32 -866919632, label %45
    i32 476635377, label %49
    i32 -589035447, label %53
    i32 1794046353, label %54
    i32 453004792, label %55
    i32 -1955579108, label %58
    i32 1797522085, label %59
    i32 834944969, label %64
    i32 -1559035187, label %71
    i32 1876515997, label %73
    i32 -757143405, label %80
    i32 1297398177, label %82
    i32 1976947419, label %89
    i32 -767261390, label %91
    i32 -1244131399, label %92
    i32 -1377114290, label %93
    i32 -2143934470, label %94
    i32 2087432484, label %97
  ]

; <label>:18:                                     ; preds = %16
  br label %98

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1564779570, i32 -1955579108
  store i32 %23, i32* %15
  br label %98

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %7, double* %8)
  %26 = load double, double* %8, align 8
  %27 = load double, double* %7, align 8
  %28 = fdiv double %26, %27
  %29 = load double, double* %4, align 8
  %30 = fsub double %28, %29
  %31 = fcmp ogt double %30, 5.000000e-02
  %32 = select i1 %31, i32 -834296717, i32 439657697
  store i32 %32, i32* %15
  br label %98

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %35
  store double 1.000000e+00, double* %36, align 8
  store i32 1794046353, i32* %15
  br label %98

; <label>:37:                                     ; preds = %16
  %38 = load double, double* %4, align 8
  %39 = load double, double* %8, align 8
  %40 = load double, double* %7, align 8
  %41 = fdiv double %39, %40
  %42 = fsub double %38, %41
  %43 = fcmp ogt double %42, 5.000000e-02
  %44 = select i1 %43, i32 -866919632, i32 476635377
  store i32 %44, i32* %15
  br label %98

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %47
  store double 0.000000e+00, double* %48, align 8
  store i32 -589035447, i32* %15
  br label %98

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %51
  store double 2.000000e+00, double* %52, align 8
  store i32 -589035447, i32* %15
  br label %98

; <label>:53:                                     ; preds = %16
  store i32 1794046353, i32* %15
  br label %98

; <label>:54:                                     ; preds = %16
  store i32 453004792, i32* %15
  br label %98

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 -482864026, i32* %15
  br label %98

; <label>:58:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1797522085, i32* %15
  br label %98

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 834944969, i32 2087432484
  store i32 %63, i32* %15
  br label %98

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fcmp oeq double %68, 1.000000e+00
  %70 = select i1 %69, i32 -1559035187, i32 1876515997
  store i32 %70, i32* %15
  br label %98

; <label>:71:                                     ; preds = %16
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1377114290, i32* %15
  br label %98

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fcmp oeq double %77, 0.000000e+00
  %79 = select i1 %78, i32 -757143405, i32 1297398177
  store i32 %79, i32* %15
  br label %98

; <label>:80:                                     ; preds = %16
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1244131399, i32* %15
  br label %98

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp oeq double %86, 2.000000e+00
  %88 = select i1 %87, i32 1976947419, i32 -767261390
  store i32 %88, i32* %15
  br label %98

; <label>:89:                                     ; preds = %16
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -767261390, i32* %15
  br label %98

; <label>:91:                                     ; preds = %16
  store i32 -1244131399, i32* %15
  br label %98

; <label>:92:                                     ; preds = %16
  store i32 -1377114290, i32* %15
  br label %98

; <label>:93:                                     ; preds = %16
  store i32 -2143934470, i32* %15
  br label %98

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 1797522085, i32* %15
  br label %98

; <label>:97:                                     ; preds = %16
  ret i32 0

; <label>:98:                                     ; preds = %94, %93, %92, %91, %89, %82, %80, %73, %71, %64, %59, %58, %55, %54, %53, %49, %45, %37, %33, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
