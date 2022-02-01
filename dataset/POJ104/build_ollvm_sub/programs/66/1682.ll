; ModuleID = 'source-C-CXX/66/1682.c'
source_filename = "source-C-CXX/66/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [100 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4)
  %13 = load double, double* %4, align 8
  %14 = load double, double* %3, align 8
  %15 = fdiv double %13, %14
  store double %15, double* %7, align 8
  store i32 0, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %42, %0
  %17 = load i32, i32* %10, align 4
  %18 = sitofp i32 %17 to double
  %19 = load double, double* %2, align 8
  %20 = fsub double %19, 1.000000e+00
  %21 = fcmp olt double %18, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %24
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %28)
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %31
  %33 = load double, double* %32, align 8
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fdiv double %33, %37
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %40
  store double %38, double* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 %43, -915956615
  %45 = add i32 %44, 1
  %46 = add i32 %45, -915956615
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %10, align 4
  br label %16

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %80, %48
  %50 = load i32, i32* %11, align 4
  %51 = sitofp i32 %50 to double
  %52 = load double, double* %2, align 8
  %53 = fsub double %52, 1.000000e+00
  %54 = fcmp olt double %51, %53
  br i1 %54, label %55, label %87

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load double, double* %7, align 8
  %61 = fsub double %59, %60
  store double %61, double* %8, align 8
  %62 = load double, double* %8, align 8
  %63 = fcmp ogt double %62, 5.000000e-02
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %55
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %66

; <label>:66:                                     ; preds = %64, %55
  %67 = load double, double* %8, align 8
  %68 = fcmp olt double %67, -5.000000e-02
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %66
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %69, %66
  %72 = load double, double* %8, align 8
  %73 = fcmp ole double -5.000000e-02, %72
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %71
  %75 = load double, double* %8, align 8
  %76 = fcmp ole double %75, 5.000000e-02
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %74
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %79

; <label>:79:                                     ; preds = %77, %74, %71
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %11, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %11, align 4
  br label %49

; <label>:87:                                     ; preds = %49
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
