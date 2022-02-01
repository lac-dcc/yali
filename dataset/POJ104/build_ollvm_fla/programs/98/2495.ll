; ModuleID = 'source-C-CXX/98/2495.c'
source_filename = "source-C-CXX/98/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  store double 1.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %10 = alloca i32
  store i32 -1782966859, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1782966859, label %14
    i32 -1679307403, label %19
    i32 -1377270423, label %24
    i32 1985862158, label %27
    i32 -474676468, label %31
    i32 27402662, label %35
    i32 -1215168174, label %38
    i32 485783761, label %42
    i32 -1669685748, label %46
    i32 38248807, label %49
    i32 -1597026819, label %52
    i32 -1402186784, label %53
    i32 1514302816, label %54
    i32 811018555, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load double, double* %6, align 8
  %16 = load double, double* %7, align 8
  %17 = fcmp oge double %15, %16
  %18 = select i1 %17, i32 -1679307403, i32 811018555
  store i32 %18, i32* %10
  br label %83

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %21 = load double, double* %8, align 8
  %22 = fcmp ole double %21, 1.800000e+01
  %23 = select i1 %22, i32 -1377270423, i32 1985862158
  store i32 %23, i32* %10
  br label %83

; <label>:24:                                     ; preds = %11
  %25 = load double, double* %2, align 8
  %26 = fadd double %25, 1.000000e+00
  store double %26, double* %2, align 8
  store i32 1514302816, i32* %10
  br label %83

; <label>:27:                                     ; preds = %11
  %28 = load double, double* %8, align 8
  %29 = fcmp ogt double %28, 1.800000e+01
  %30 = select i1 %29, i32 -474676468, i32 -1215168174
  store i32 %30, i32* %10
  br label %83

; <label>:31:                                     ; preds = %11
  %32 = load double, double* %8, align 8
  %33 = fcmp ole double %32, 3.500000e+01
  %34 = select i1 %33, i32 27402662, i32 -1215168174
  store i32 %34, i32* %10
  br label %83

; <label>:35:                                     ; preds = %11
  %36 = load double, double* %3, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, double* %3, align 8
  store i32 -1402186784, i32* %10
  br label %83

; <label>:38:                                     ; preds = %11
  %39 = load double, double* %8, align 8
  %40 = fcmp ogt double %39, 3.500000e+01
  %41 = select i1 %40, i32 485783761, i32 38248807
  store i32 %41, i32* %10
  br label %83

; <label>:42:                                     ; preds = %11
  %43 = load double, double* %8, align 8
  %44 = fcmp ole double %43, 6.000000e+01
  %45 = select i1 %44, i32 -1669685748, i32 38248807
  store i32 %45, i32* %10
  br label %83

; <label>:46:                                     ; preds = %11
  %47 = load double, double* %4, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %4, align 8
  store i32 -1597026819, i32* %10
  br label %83

; <label>:49:                                     ; preds = %11
  %50 = load double, double* %5, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, double* %5, align 8
  store i32 -1597026819, i32* %10
  br label %83

; <label>:52:                                     ; preds = %11
  store i32 -1402186784, i32* %10
  br label %83

; <label>:53:                                     ; preds = %11
  store i32 1514302816, i32* %10
  br label %83

; <label>:54:                                     ; preds = %11
  %55 = load double, double* %7, align 8
  %56 = fadd double %55, 1.000000e+00
  store double %56, double* %7, align 8
  store i32 -1782966859, i32* %10
  br label %83

; <label>:57:                                     ; preds = %11
  %58 = load double, double* %2, align 8
  %59 = fmul double 1.000000e+00, %58
  %60 = load double, double* %6, align 8
  %61 = fdiv double %59, %60
  %62 = fmul double %61, 1.000000e+02
  store double %62, double* %2, align 8
  %63 = load double, double* %3, align 8
  %64 = fmul double 1.000000e+00, %63
  %65 = load double, double* %6, align 8
  %66 = fdiv double %64, %65
  %67 = fmul double %66, 1.000000e+02
  store double %67, double* %3, align 8
  %68 = load double, double* %4, align 8
  %69 = fmul double 1.000000e+00, %68
  %70 = load double, double* %6, align 8
  %71 = fdiv double %69, %70
  %72 = fmul double %71, 1.000000e+02
  store double %72, double* %4, align 8
  %73 = load double, double* %5, align 8
  %74 = fmul double 1.000000e+00, %73
  %75 = load double, double* %6, align 8
  %76 = fdiv double %74, %75
  %77 = fmul double %76, 1.000000e+02
  store double %77, double* %5, align 8
  %78 = load double, double* %2, align 8
  %79 = load double, double* %3, align 8
  %80 = load double, double* %4, align 8
  %81 = load double, double* %5, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %78, double %79, double %80, double %81)
  ret i32 0

; <label>:83:                                     ; preds = %54, %53, %52, %49, %46, %42, %38, %35, %31, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
