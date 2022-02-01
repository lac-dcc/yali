; ModuleID = 'source-C-CXX/66/899.c'
source_filename = "source-C-CXX/66/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x [10 x i8]], align 16
  %6 = alloca [300 x float], align 16
  %7 = alloca [300 x double], align 16
  %8 = alloca [300 x double], align 16
  %9 = alloca [300 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %36, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = fdiv double %27, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %34
  store double %32, double* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %3, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %78, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = icmp slt i32 %43, %46
  br i1 %48, label %49, label %84

; <label>:49:                                     ; preds = %42
  %50 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 0
  %51 = load double, double* %50, align 16
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fsub double %51, %55
  %57 = fcmp ogt double %56, 5.000000e-02
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %49
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %77

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 0
  %67 = load double, double* %66, align 16
  %68 = fsub double %65, %67
  %69 = fcmp ogt double %68, 5.000000e-02
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %61
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %76

; <label>:73:                                     ; preds = %61
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %76

; <label>:76:                                     ; preds = %73, %70
  br label %77

; <label>:77:                                     ; preds = %76, %58
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = add i32 %79, -2081176360
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -2081176360
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %3, align 4
  br label %42

; <label>:84:                                     ; preds = %42
  %85 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 0
  %86 = load double, double* %85, align 16
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 %87, -1540485358
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1540485358
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fsub double %86, %94
  %96 = fcmp ogt double %95, 5.000000e-02
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %84
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %117

; <label>:99:                                     ; preds = %84
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 %100, -1398944451
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1398944451
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 0
  %109 = load double, double* %108, align 16
  %110 = fsub double %107, %109
  %111 = fcmp ogt double %110, 5.000000e-02
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %99
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %116

; <label>:114:                                    ; preds = %99
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %116

; <label>:116:                                    ; preds = %114, %112
  br label %117

; <label>:117:                                    ; preds = %116, %97
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
