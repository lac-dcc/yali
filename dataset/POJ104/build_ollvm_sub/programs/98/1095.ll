; ModuleID = 'source-C-CXX/98/1095.c'
source_filename = "source-C-CXX/98/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 1, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  br label %14

; <label>:14:                                     ; preds = %53, %0
  %15 = load i32, i32* %12, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %2, align 8
  %18 = fcmp ole double %16, %17
  br i1 %18, label %19, label %59

; <label>:19:                                     ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %21 = load double, double* %7, align 8
  %22 = fcmp ole double %21, 1.800000e+01
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load double, double* %3, align 8
  %25 = fadd double %24, 1.000000e+00
  store double %25, double* %3, align 8
  br label %53

; <label>:26:                                     ; preds = %19
  %27 = load double, double* %7, align 8
  %28 = fcmp oge double %27, 1.900000e+01
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %26
  %30 = load double, double* %7, align 8
  %31 = fcmp ole double %30, 3.500000e+01
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %29
  %33 = load double, double* %4, align 8
  %34 = fadd double %33, 1.000000e+00
  store double %34, double* %4, align 8
  br label %52

; <label>:35:                                     ; preds = %29, %26
  %36 = load double, double* %7, align 8
  %37 = fcmp oge double %36, 3.600000e+01
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %35
  %39 = load double, double* %7, align 8
  %40 = fcmp ole double %39, 6.000000e+01
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %38
  %42 = load double, double* %5, align 8
  %43 = fadd double %42, 1.000000e+00
  store double %43, double* %5, align 8
  br label %51

; <label>:44:                                     ; preds = %38, %35
  %45 = load double, double* %7, align 8
  %46 = fcmp ogt double %45, 6.000000e+01
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %44
  %48 = load double, double* %6, align 8
  %49 = fadd double %48, 1.000000e+00
  store double %49, double* %6, align 8
  br label %50

; <label>:50:                                     ; preds = %47, %44
  br label %51

; <label>:51:                                     ; preds = %50, %41
  br label %52

; <label>:52:                                     ; preds = %51, %32
  br label %53

; <label>:53:                                     ; preds = %52, %23
  %54 = load i32, i32* %12, align 4
  %55 = sub i32 %54, -1395635558
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1395635558
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %12, align 4
  br label %14

; <label>:59:                                     ; preds = %14
  %60 = load double, double* %3, align 8
  %61 = fmul double 1.000000e+02, %60
  %62 = load double, double* %2, align 8
  %63 = fdiv double %61, %62
  store double %63, double* %8, align 8
  %64 = load double, double* %4, align 8
  %65 = fmul double 1.000000e+02, %64
  %66 = load double, double* %2, align 8
  %67 = fdiv double %65, %66
  store double %67, double* %9, align 8
  %68 = load double, double* %5, align 8
  %69 = fmul double 1.000000e+02, %68
  %70 = load double, double* %2, align 8
  %71 = fdiv double %69, %70
  store double %71, double* %10, align 8
  %72 = load double, double* %6, align 8
  %73 = fmul double 1.000000e+02, %72
  %74 = load double, double* %2, align 8
  %75 = fdiv double %73, %74
  store double %75, double* %11, align 8
  %76 = load double, double* %8, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %76)
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %79 = load double, double* %9, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %79)
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %82 = load double, double* %10, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %82)
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %85 = load double, double* %11, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %85)
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
