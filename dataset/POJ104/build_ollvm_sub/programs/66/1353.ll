; ModuleID = 'source-C-CXX/66/1353.c'
source_filename = "source-C-CXX/66/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\0Abetter\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\0Aworse\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"\0Asame\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca [100 x [2 x double]], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %10, double* %11)
  %13 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %16 = load double, double* %15, align 16
  %17 = fdiv double %14, %16
  %18 = fmul double %17, 1.000000e+02
  store double %18, double* %4, align 8
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %38, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 %21, -1280660066
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1280660066
  %25 = sub nsw i32 %21, 1
  %26 = icmp slt i32 %20, %24
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x double], [2 x double]* %30, i64 0, i64 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %31)
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x double], [2 x double]* %35, i64 0, i64 1
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %36)
  br label %38

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, 1962810042
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1962810042
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %19

; <label>:44:                                     ; preds = %19
  %45 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 0
  %46 = getelementptr inbounds [2 x double], [2 x double]* %45, i64 0, i64 1
  %47 = load double, double* %46, align 8
  %48 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 0
  %49 = getelementptr inbounds [2 x double], [2 x double]* %48, i64 0, i64 0
  %50 = load double, double* %49, align 16
  %51 = fdiv double %47, %50
  %52 = fmul double %51, 1.000000e+02
  store double %52, double* %7, align 8
  %53 = load double, double* %7, align 8
  %54 = load double, double* %4, align 8
  %55 = fsub double %53, %54
  %56 = fcmp ogt double %55, 5.000000e+00
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %44
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %69

; <label>:59:                                     ; preds = %44
  %60 = load double, double* %4, align 8
  %61 = load double, double* %7, align 8
  %62 = fsub double %60, %61
  %63 = fcmp ogt double %62, 5.000000e+00
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %59
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %68

; <label>:66:                                     ; preds = %59
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %68

; <label>:68:                                     ; preds = %66, %64
  br label %69

; <label>:69:                                     ; preds = %68, %57
  store i32 1, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %107, %69
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = icmp slt i32 %71, %74
  br i1 %76, label %77, label %112

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x double], [2 x double]* %80, i64 0, i64 1
  %82 = load double, double* %81, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x double], [2 x double]* %85, i64 0, i64 0
  %87 = load double, double* %86, align 16
  %88 = fdiv double %82, %87
  %89 = fmul double %88, 1.000000e+02
  store double %89, double* %7, align 8
  %90 = load double, double* %7, align 8
  %91 = load double, double* %4, align 8
  %92 = fsub double %90, %91
  %93 = fcmp ogt double %92, 5.000000e+00
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %77
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0))
  br label %106

; <label>:96:                                     ; preds = %77
  %97 = load double, double* %4, align 8
  %98 = load double, double* %7, align 8
  %99 = fsub double %97, %98
  %100 = fcmp ogt double %99, 5.000000e+00
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %96
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0))
  br label %105

; <label>:103:                                    ; preds = %96
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %101
  br label %106

; <label>:106:                                    ; preds = %105, %94
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %8, align 4
  br label %70

; <label>:112:                                    ; preds = %70
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
