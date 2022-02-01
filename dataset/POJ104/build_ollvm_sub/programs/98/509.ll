; ModuleID = 'source-C-CXX/98/509.c'
source_filename = "source-C-CXX/98/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

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
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %6)
  store double 0.000000e+00, double* %7, align 8
  br label %16

; <label>:16:                                     ; preds = %52, %0
  %17 = load double, double* %7, align 8
  %18 = load double, double* %6, align 8
  %19 = fcmp olt double %17, %18
  br i1 %19, label %20, label %55

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %8)
  %22 = load double, double* %8, align 8
  %23 = fcmp olt double %22, 1.900000e+01
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load double, double* %11, align 8
  %26 = fadd double %25, 1.000000e+00
  store double %26, double* %11, align 8
  br label %27

; <label>:27:                                     ; preds = %24, %20
  %28 = load double, double* %8, align 8
  %29 = fcmp olt double %28, 3.600000e+01
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %27
  %31 = load double, double* %8, align 8
  %32 = fcmp ogt double %31, 1.800000e+01
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %30
  %34 = load double, double* %12, align 8
  %35 = fadd double %34, 1.000000e+00
  store double %35, double* %12, align 8
  br label %36

; <label>:36:                                     ; preds = %33, %30, %27
  %37 = load double, double* %8, align 8
  %38 = fcmp olt double %37, 6.100000e+01
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %36
  %40 = load double, double* %8, align 8
  %41 = fcmp ogt double %40, 3.500000e+01
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %39
  %43 = load double, double* %13, align 8
  %44 = fadd double %43, 1.000000e+00
  store double %44, double* %13, align 8
  br label %45

; <label>:45:                                     ; preds = %42, %39, %36
  %46 = load double, double* %8, align 8
  %47 = fcmp ogt double %46, 6.000000e+01
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %45
  %49 = load double, double* %14, align 8
  %50 = fadd double %49, 1.000000e+00
  store double %50, double* %14, align 8
  br label %51

; <label>:51:                                     ; preds = %48, %45
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load double, double* %7, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, double* %7, align 8
  br label %16

; <label>:55:                                     ; preds = %16
  %56 = load double, double* %11, align 8
  %57 = fmul double 1.000000e+02, %56
  %58 = load double, double* %6, align 8
  %59 = fdiv double %57, %58
  store double %59, double* %4, align 8
  %60 = load double, double* %12, align 8
  %61 = fmul double 1.000000e+02, %60
  %62 = load double, double* %6, align 8
  %63 = fdiv double %61, %62
  store double %63, double* %2, align 8
  %64 = load double, double* %13, align 8
  %65 = fmul double 1.000000e+02, %64
  %66 = load double, double* %6, align 8
  %67 = fdiv double %65, %66
  store double %67, double* %3, align 8
  %68 = load double, double* %14, align 8
  %69 = fmul double 1.000000e+02, %68
  %70 = load double, double* %6, align 8
  %71 = fdiv double %69, %70
  store double %71, double* %5, align 8
  %72 = load double, double* %4, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %72)
  %74 = load double, double* %2, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %74)
  %76 = load double, double* %3, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %76)
  %78 = load double, double* %5, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %78)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
