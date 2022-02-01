; ModuleID = 'source-C-CXX/98/281.c'
source_filename = "source-C-CXX/98/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

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
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store double 0.000000e+00, double* %8, align 8
  br label %10

; <label>:10:                                     ; preds = %49, %0
  %11 = load double, double* %8, align 8
  %12 = load double, double* %2, align 8
  %13 = fcmp olt double %11, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %16 = load double, double* %3, align 8
  %17 = fcmp olt double %16, 1.900000e+01
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %14
  %19 = load double, double* %4, align 8
  %20 = fadd double %19, 1.000000e+00
  store double %20, double* %4, align 8
  br label %48

; <label>:21:                                     ; preds = %14
  %22 = load double, double* %3, align 8
  %23 = fcmp ogt double %22, 1.800000e+01
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %21
  %25 = load double, double* %3, align 8
  %26 = fcmp olt double %25, 3.600000e+01
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %24
  %28 = load double, double* %5, align 8
  %29 = fadd double %28, 1.000000e+00
  store double %29, double* %5, align 8
  br label %47

; <label>:30:                                     ; preds = %24, %21
  %31 = load double, double* %3, align 8
  %32 = fcmp ogt double %31, 3.500000e+01
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %30
  %34 = load double, double* %3, align 8
  %35 = fcmp olt double %34, 6.100000e+01
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %33
  %37 = load double, double* %6, align 8
  %38 = fadd double %37, 1.000000e+00
  store double %38, double* %6, align 8
  br label %46

; <label>:39:                                     ; preds = %33, %30
  %40 = load double, double* %3, align 8
  %41 = fcmp ogt double %40, 5.900000e+01
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %39
  %43 = load double, double* %7, align 8
  %44 = fadd double %43, 1.000000e+00
  store double %44, double* %7, align 8
  br label %45

; <label>:45:                                     ; preds = %42, %39
  br label %46

; <label>:46:                                     ; preds = %45, %36
  br label %47

; <label>:47:                                     ; preds = %46, %27
  br label %48

; <label>:48:                                     ; preds = %47, %18
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load double, double* %8, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, double* %8, align 8
  br label %10

; <label>:52:                                     ; preds = %10
  %53 = load double, double* %4, align 8
  %54 = fmul double 1.000000e+02, %53
  %55 = load double, double* %2, align 8
  %56 = fdiv double %54, %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %56)
  %58 = load double, double* %5, align 8
  %59 = fmul double 1.000000e+02, %58
  %60 = load double, double* %2, align 8
  %61 = fdiv double %59, %60
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %61)
  %63 = load double, double* %6, align 8
  %64 = fmul double 1.000000e+02, %63
  %65 = load double, double* %2, align 8
  %66 = fdiv double %64, %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %66)
  %68 = load double, double* %7, align 8
  %69 = fmul double 1.000000e+02, %68
  %70 = load double, double* %2, align 8
  %71 = fdiv double %69, %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %71)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
