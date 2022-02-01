; ModuleID = 'source-C-CXX/98/1166.c'
source_filename = "source-C-CXX/98/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1

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
  store i32 0, i32* %1, align 4
  store double 1.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  br label %10

; <label>:10:                                     ; preds = %40, %0
  %11 = load double, double* %3, align 8
  %12 = load double, double* %2, align 8
  %13 = fcmp ole double %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  %15 = load double, double* %3, align 8
  %16 = fadd double %15, 1.000000e+00
  store double %16, double* %3, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %18 = load double, double* %8, align 8
  %19 = fcmp ole double %18, 1.800000e+01
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %14
  %21 = load double, double* %4, align 8
  %22 = fadd double %21, 1.000000e+00
  store double %22, double* %4, align 8
  br label %40

; <label>:23:                                     ; preds = %14
  %24 = load double, double* %8, align 8
  %25 = fcmp ole double %24, 3.500000e+01
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %23
  %27 = load double, double* %5, align 8
  %28 = fadd double %27, 1.000000e+00
  store double %28, double* %5, align 8
  br label %39

; <label>:29:                                     ; preds = %23
  %30 = load double, double* %8, align 8
  %31 = fcmp ole double %30, 6.000000e+01
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %29
  %33 = load double, double* %6, align 8
  %34 = fadd double %33, 1.000000e+00
  store double %34, double* %6, align 8
  br label %38

; <label>:35:                                     ; preds = %29
  %36 = load double, double* %7, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, double* %7, align 8
  br label %38

; <label>:38:                                     ; preds = %35, %32
  br label %39

; <label>:39:                                     ; preds = %38, %26
  br label %40

; <label>:40:                                     ; preds = %39, %20
  br label %10

; <label>:41:                                     ; preds = %10
  %42 = load double, double* %4, align 8
  %43 = fmul double 1.000000e+02, %42
  %44 = load double, double* %2, align 8
  %45 = fdiv double %43, %44
  store double %45, double* %4, align 8
  %46 = load double, double* %5, align 8
  %47 = fmul double 1.000000e+02, %46
  %48 = load double, double* %2, align 8
  %49 = fdiv double %47, %48
  store double %49, double* %5, align 8
  %50 = load double, double* %6, align 8
  %51 = fmul double 1.000000e+02, %50
  %52 = load double, double* %2, align 8
  %53 = fdiv double %51, %52
  store double %53, double* %6, align 8
  %54 = load double, double* %7, align 8
  %55 = fmul double 1.000000e+02, %54
  %56 = load double, double* %2, align 8
  %57 = fdiv double %55, %56
  store double %57, double* %7, align 8
  %58 = load double, double* %4, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %58)
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %61 = load double, double* %5, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %61)
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %64 = load double, double* %6, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %64)
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %67 = load double, double* %7, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %67)
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
