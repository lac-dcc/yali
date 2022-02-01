; ModuleID = 'source-C-CXX/66/409.c'
source_filename = "source-C-CXX/66/409.c"
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
  %4 = alloca [500 x double], align 16
  %5 = alloca [500 x [2 x double]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %21, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds [2 x double], [2 x double]* %14, i64 0, i64 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x double], [2 x double]* %18, i64 0, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %15, double* %19)
  br label %21

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, 111427781
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 111427781
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %2, align 4
  br label %7

; <label>:27:                                     ; preds = %7
  %28 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 0
  %29 = getelementptr inbounds [2 x double], [2 x double]* %28, i64 0, i64 1
  %30 = load double, double* %29, align 8
  %31 = fmul double 1.000000e+02, %30
  %32 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 0
  %33 = getelementptr inbounds [2 x double], [2 x double]* %32, i64 0, i64 0
  %34 = load double, double* %33, align 16
  %35 = fdiv double %31, %34
  %36 = fmul double %35, 1.000000e+00
  %37 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 0
  store double %36, double* %37, align 16
  store i32 1, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %59, %27
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x double], [2 x double]* %45, i64 0, i64 1
  %47 = load double, double* %46, align 8
  %48 = fmul double 1.000000e+02, %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x [2 x double]], [500 x [2 x double]]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x double], [2 x double]* %51, i64 0, i64 0
  %53 = load double, double* %52, align 16
  %54 = fdiv double %48, %53
  %55 = fmul double %54, 1.000000e+00
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %57
  store double %55, double* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %42
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %2, align 4
  br label %38

; <label>:64:                                     ; preds = %38
  store i32 1, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %112, %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %119

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 0
  %75 = load double, double* %74, align 16
  %76 = fsub double %73, %75
  %77 = fcmp ogt double %76, 5.000000e+00
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %69
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %80

; <label>:80:                                     ; preds = %78, %69
  %81 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 0
  %82 = load double, double* %81, align 16
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fsub double %82, %86
  %88 = fcmp ogt double %87, 5.000000e+00
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %80
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %91

; <label>:91:                                     ; preds = %89, %80
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 0
  %97 = load double, double* %96, align 16
  %98 = fsub double %95, %97
  %99 = fcmp ole double %98, 5.000000e+00
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %91
  %101 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 0
  %102 = load double, double* %101, align 16
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fsub double %102, %106
  %108 = fcmp ole double %107, 5.000000e+00
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %100
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %100, %91
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %2, align 4
  br label %65

; <label>:119:                                    ; preds = %65
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
