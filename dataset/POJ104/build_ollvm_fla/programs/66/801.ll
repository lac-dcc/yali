; ModuleID = 'source-C-CXX/66/801.c'
source_filename = "source-C-CXX/66/801.c"
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
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %7, double* %8)
  %12 = load double, double* %8, align 8
  %13 = load double, double* %7, align 8
  %14 = fdiv double %12, %13
  %15 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 0
  store double %14, double* %15, align 16
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 -439316186, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -439316186, label %20
    i32 1670603253, label %25
    i32 -388354042, label %33
    i32 -1439487036, label %36
    i32 163268378, label %37
    i32 -1091716346, label %42
    i32 -1891355206, label %52
    i32 -1978353343, label %54
    i32 -1467179022, label %64
    i32 -1050137131, label %66
    i32 -1516481438, label %76
    i32 54094073, label %86
    i32 345517378, label %88
    i32 -1784192330, label %89
    i32 866324364, label %92
  ]

; <label>:19:                                     ; preds = %17
  br label %93

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1670603253, i32 -1439487036
  store i32 %24, i32* %16
  br label %93

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %7, double* %8)
  %27 = load double, double* %8, align 8
  %28 = load double, double* %7, align 8
  %29 = fdiv double %27, %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %31
  store double %29, double* %32, align 8
  store i32 -388354042, i32* %16
  br label %93

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -439316186, i32* %16
  br label %93

; <label>:36:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 163268378, i32* %16
  br label %93

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1091716346, i32 866324364
  store i32 %41, i32* %16
  br label %93

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 0
  %48 = load double, double* %47, align 16
  %49 = fsub double %46, %48
  %50 = fcmp oge double %49, 5.000000e-02
  %51 = select i1 %50, i32 -1891355206, i32 -1978353343
  store i32 %51, i32* %16
  br label %93

; <label>:52:                                     ; preds = %17
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1978353343, i32* %16
  br label %93

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 0
  %60 = load double, double* %59, align 16
  %61 = fsub double %58, %60
  %62 = fcmp ole double %61, -5.000000e-02
  %63 = select i1 %62, i32 -1467179022, i32 -1050137131
  store i32 %63, i32* %16
  br label %93

; <label>:64:                                     ; preds = %17
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1050137131, i32* %16
  br label %93

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 0
  %72 = load double, double* %71, align 16
  %73 = fsub double %70, %72
  %74 = fcmp olt double %73, 5.000000e-02
  %75 = select i1 %74, i32 -1516481438, i32 345517378
  store i32 %75, i32* %16
  br label %93

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 0
  %82 = load double, double* %81, align 16
  %83 = fsub double %80, %82
  %84 = fcmp ogt double %83, -5.000000e-02
  %85 = select i1 %84, i32 54094073, i32 345517378
  store i32 %85, i32* %16
  br label %93

; <label>:86:                                     ; preds = %17
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 345517378, i32* %16
  br label %93

; <label>:88:                                     ; preds = %17
  store i32 -1784192330, i32* %16
  br label %93

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 163268378, i32* %16
  br label %93

; <label>:92:                                     ; preds = %17
  ret i32 0

; <label>:93:                                     ; preds = %89, %88, %86, %76, %66, %64, %54, %52, %42, %37, %36, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
