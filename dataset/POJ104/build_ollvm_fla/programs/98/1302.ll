; ModuleID = 'source-C-CXX/98/1302.c'
source_filename = "source-C-CXX/98/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
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
  store double 0.000000e+00, double* %1, align 8
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %1)
  store double 0.000000e+00, double* %2, align 8
  %13 = alloca i32
  store i32 -218303441, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %88
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -218303441, label %17
    i32 750063831, label %22
    i32 -1136277486, label %27
    i32 1452094624, label %30
    i32 -530994442, label %34
    i32 -1891696988, label %38
    i32 -1607325477, label %41
    i32 1915594800, label %45
    i32 1003279594, label %49
    i32 -1023253700, label %52
    i32 799417294, label %56
    i32 1111479511, label %59
    i32 372977921, label %60
    i32 -1809886269, label %63
  ]

; <label>:16:                                     ; preds = %14
  br label %88

; <label>:17:                                     ; preds = %14
  %18 = load double, double* %2, align 8
  %19 = load double, double* %1, align 8
  %20 = fcmp olt double %18, %19
  %21 = select i1 %20, i32 750063831, i32 -1809886269
  store i32 %21, i32* %13
  br label %88

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %24 = load double, double* %3, align 8
  %25 = fcmp ole double %24, 1.800000e+01
  %26 = select i1 %25, i32 -1136277486, i32 1452094624
  store i32 %26, i32* %13
  br label %88

; <label>:27:                                     ; preds = %14
  %28 = load double, double* %4, align 8
  %29 = fadd double %28, 1.000000e+00
  store double %29, double* %4, align 8
  store i32 1452094624, i32* %13
  br label %88

; <label>:30:                                     ; preds = %14
  %31 = load double, double* %3, align 8
  %32 = fcmp ole double %31, 3.500000e+01
  %33 = select i1 %32, i32 -530994442, i32 -1607325477
  store i32 %33, i32* %13
  br label %88

; <label>:34:                                     ; preds = %14
  %35 = load double, double* %3, align 8
  %36 = fcmp oge double %35, 1.900000e+01
  %37 = select i1 %36, i32 -1891696988, i32 -1607325477
  store i32 %37, i32* %13
  br label %88

; <label>:38:                                     ; preds = %14
  %39 = load double, double* %5, align 8
  %40 = fadd double %39, 1.000000e+00
  store double %40, double* %5, align 8
  store i32 -1607325477, i32* %13
  br label %88

; <label>:41:                                     ; preds = %14
  %42 = load double, double* %3, align 8
  %43 = fcmp ole double %42, 6.000000e+01
  %44 = select i1 %43, i32 1915594800, i32 -1023253700
  store i32 %44, i32* %13
  br label %88

; <label>:45:                                     ; preds = %14
  %46 = load double, double* %3, align 8
  %47 = fcmp oge double %46, 3.600000e+01
  %48 = select i1 %47, i32 1003279594, i32 -1023253700
  store i32 %48, i32* %13
  br label %88

; <label>:49:                                     ; preds = %14
  %50 = load double, double* %6, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, double* %6, align 8
  store i32 -1023253700, i32* %13
  br label %88

; <label>:52:                                     ; preds = %14
  %53 = load double, double* %3, align 8
  %54 = fcmp oge double %53, 6.100000e+01
  %55 = select i1 %54, i32 799417294, i32 1111479511
  store i32 %55, i32* %13
  br label %88

; <label>:56:                                     ; preds = %14
  %57 = load double, double* %7, align 8
  %58 = fadd double %57, 1.000000e+00
  store double %58, double* %7, align 8
  store i32 1111479511, i32* %13
  br label %88

; <label>:59:                                     ; preds = %14
  store i32 372977921, i32* %13
  br label %88

; <label>:60:                                     ; preds = %14
  %61 = load double, double* %2, align 8
  %62 = fadd double %61, 1.000000e+00
  store double %62, double* %2, align 8
  store i32 -218303441, i32* %13
  br label %88

; <label>:63:                                     ; preds = %14
  %64 = load double, double* %4, align 8
  %65 = fmul double 1.000000e+02, %64
  %66 = load double, double* %1, align 8
  %67 = fdiv double %65, %66
  store double %67, double* %8, align 8
  %68 = load double, double* %5, align 8
  %69 = fmul double 1.000000e+02, %68
  %70 = load double, double* %1, align 8
  %71 = fdiv double %69, %70
  store double %71, double* %9, align 8
  %72 = load double, double* %6, align 8
  %73 = fmul double 1.000000e+02, %72
  %74 = load double, double* %1, align 8
  %75 = fdiv double %73, %74
  store double %75, double* %10, align 8
  %76 = load double, double* %7, align 8
  %77 = fmul double 1.000000e+02, %76
  %78 = load double, double* %1, align 8
  %79 = fdiv double %77, %78
  store double %79, double* %11, align 8
  %80 = load double, double* %8, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %80)
  %82 = load double, double* %9, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %82)
  %84 = load double, double* %10, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %84)
  %86 = load double, double* %11, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %86)
  ret void

; <label>:88:                                     ; preds = %60, %59, %56, %52, %49, %45, %41, %38, %34, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
