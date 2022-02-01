; ModuleID = 'source-C-CXX/98/2814.c'
source_filename = "source-C-CXX/98/2814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %14 = alloca i32
  store i32 -156071571, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %98
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -156071571, label %18
    i32 -1688247134, label %24
    i32 -1521851563, label %29
    i32 1603740989, label %34
    i32 -171896801, label %38
    i32 1604652642, label %42
    i32 799651843, label %47
    i32 -1051188417, label %51
    i32 1267932899, label %55
    i32 -971535715, label %60
    i32 405415916, label %64
    i32 -1969679073, label %69
    i32 -1793975733, label %70
    i32 -354823159, label %71
    i32 672977215, label %72
    i32 1540576988, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %98

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sitofp i32 %19 to double
  %21 = load double, double* %3, align 8
  %22 = fcmp ole double %20, %21
  %23 = select i1 %22, i32 -1688247134, i32 1540576988
  store i32 %23, i32* %14
  br label %98

; <label>:24:                                     ; preds = %15
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %26 = load double, double* %4, align 8
  %27 = fcmp ole double %26, 1.800000e+01
  %28 = select i1 %27, i32 -1521851563, i32 1603740989
  store i32 %28, i32* %14
  br label %98

; <label>:29:                                     ; preds = %15
  %30 = load double, double* %5, align 8
  %31 = fadd double %30, 1.000000e+00
  store double %31, double* %5, align 8
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 672977215, i32* %14
  br label %98

; <label>:34:                                     ; preds = %15
  %35 = load double, double* %4, align 8
  %36 = fcmp oge double %35, 1.900000e+01
  %37 = select i1 %36, i32 -171896801, i32 799651843
  store i32 %37, i32* %14
  br label %98

; <label>:38:                                     ; preds = %15
  %39 = load double, double* %4, align 8
  %40 = fcmp ole double %39, 3.500000e+01
  %41 = select i1 %40, i32 1604652642, i32 799651843
  store i32 %41, i32* %14
  br label %98

; <label>:42:                                     ; preds = %15
  %43 = load double, double* %6, align 8
  %44 = fadd double %43, 1.000000e+00
  store double %44, double* %6, align 8
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -354823159, i32* %14
  br label %98

; <label>:47:                                     ; preds = %15
  %48 = load double, double* %4, align 8
  %49 = fcmp oge double %48, 3.600000e+01
  %50 = select i1 %49, i32 -1051188417, i32 -971535715
  store i32 %50, i32* %14
  br label %98

; <label>:51:                                     ; preds = %15
  %52 = load double, double* %4, align 8
  %53 = fcmp ole double %52, 6.000000e+01
  %54 = select i1 %53, i32 1267932899, i32 -971535715
  store i32 %54, i32* %14
  br label %98

; <label>:55:                                     ; preds = %15
  %56 = load double, double* %7, align 8
  %57 = fadd double %56, 1.000000e+00
  store double %57, double* %7, align 8
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -1793975733, i32* %14
  br label %98

; <label>:60:                                     ; preds = %15
  %61 = load double, double* %4, align 8
  %62 = fcmp oge double %61, 6.100000e+01
  %63 = select i1 %62, i32 405415916, i32 -1969679073
  store i32 %63, i32* %14
  br label %98

; <label>:64:                                     ; preds = %15
  %65 = load double, double* %8, align 8
  %66 = fadd double %65, 1.000000e+00
  store double %66, double* %8, align 8
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -1969679073, i32* %14
  br label %98

; <label>:69:                                     ; preds = %15
  store i32 -1793975733, i32* %14
  br label %98

; <label>:70:                                     ; preds = %15
  store i32 -354823159, i32* %14
  br label %98

; <label>:71:                                     ; preds = %15
  store i32 672977215, i32* %14
  br label %98

; <label>:72:                                     ; preds = %15
  store i32 -156071571, i32* %14
  br label %98

; <label>:73:                                     ; preds = %15
  %74 = load double, double* %5, align 8
  %75 = load double, double* %3, align 8
  %76 = fdiv double %74, %75
  %77 = fmul double %76, 1.000000e+02
  store double %77, double* %9, align 8
  %78 = load double, double* %6, align 8
  %79 = load double, double* %3, align 8
  %80 = fdiv double %78, %79
  %81 = fmul double %80, 1.000000e+02
  store double %81, double* %10, align 8
  %82 = load double, double* %7, align 8
  %83 = load double, double* %3, align 8
  %84 = fdiv double %82, %83
  %85 = fmul double %84, 1.000000e+02
  store double %85, double* %11, align 8
  %86 = load double, double* %8, align 8
  %87 = load double, double* %3, align 8
  %88 = fdiv double %86, %87
  %89 = fmul double %88, 1.000000e+02
  store double %89, double* %12, align 8
  %90 = load double, double* %9, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %90)
  %92 = load double, double* %10, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %92)
  %94 = load double, double* %11, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %94)
  %96 = load double, double* %12, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %96)
  ret i32 0

; <label>:98:                                     ; preds = %72, %71, %70, %69, %64, %60, %55, %51, %47, %42, %38, %34, %29, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
