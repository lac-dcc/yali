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
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %2, align 4
  %12 = sitofp i32 %11 to double
  %13 = load double, double* %6, align 8
  %14 = fsub double %13, 1.000000e+00
  %15 = fcmp ole double %12, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %10
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4)
  %18 = load double, double* %4, align 8
  %19 = load double, double* %3, align 8
  %20 = fdiv double %18, %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %22
  store double %20, double* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, 165027553
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 165027553
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %80, %30
  %32 = load i32, i32* %2, align 4
  %33 = sitofp i32 %32 to double
  %34 = load double, double* %6, align 8
  %35 = fsub double %34, 1.000000e+00
  %36 = fcmp ole double %33, %35
  br i1 %36, label %37, label %86

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  %43 = load double, double* %42, align 16
  %44 = fsub double %41, %43
  %45 = fcmp ogt double %44, 5.000000e-02
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %37
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %48

; <label>:48:                                     ; preds = %46, %37
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  %54 = load double, double* %53, align 16
  %55 = fsub double %52, %54
  %56 = fcmp olt double %55, -5.000000e-02
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %48
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %59

; <label>:59:                                     ; preds = %57, %48
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  %65 = load double, double* %64, align 16
  %66 = fsub double %63, %65
  %67 = fcmp ole double %66, 5.000000e-02
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 0
  %74 = load double, double* %73, align 16
  %75 = fsub double %72, %74
  %76 = fcmp oge double %75, -5.000000e-02
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %68
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %79

; <label>:79:                                     ; preds = %77, %68, %59
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = add i32 %81, -652755787
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -652755787
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %2, align 4
  br label %31

; <label>:86:                                     ; preds = %31
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
