; ModuleID = 'source-C-CXX/98/1665.c'
source_filename = "source-C-CXX/98/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 49263242, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %79
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 49263242, label %14
    i32 1865846412, label %20
    i32 565280165, label %25
    i32 729874700, label %28
    i32 -1923643952, label %32
    i32 -1994870689, label %36
    i32 -256075356, label %39
    i32 804454721, label %43
    i32 -1252357817, label %47
    i32 -51431916, label %50
    i32 563009028, label %54
    i32 -574244850, label %57
    i32 1489998128, label %58
    i32 -857870621, label %61
  ]

; <label>:13:                                     ; preds = %11
  br label %79

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %2, align 8
  %18 = fcmp olt double %16, %17
  %19 = select i1 %18, i32 1865846412, i32 -857870621
  store i32 %19, i32* %10
  br label %79

; <label>:20:                                     ; preds = %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %22 = load double, double* %7, align 8
  %23 = fcmp ole double %22, 1.800000e+01
  %24 = select i1 %23, i32 565280165, i32 729874700
  store i32 %24, i32* %10
  br label %79

; <label>:25:                                     ; preds = %11
  %26 = load double, double* %3, align 8
  %27 = fadd double %26, 1.000000e+00
  store double %27, double* %3, align 8
  store i32 729874700, i32* %10
  br label %79

; <label>:28:                                     ; preds = %11
  %29 = load double, double* %7, align 8
  %30 = fcmp ogt double %29, 1.800000e+01
  %31 = select i1 %30, i32 -1923643952, i32 -256075356
  store i32 %31, i32* %10
  br label %79

; <label>:32:                                     ; preds = %11
  %33 = load double, double* %7, align 8
  %34 = fcmp ole double %33, 3.500000e+01
  %35 = select i1 %34, i32 -1994870689, i32 -256075356
  store i32 %35, i32* %10
  br label %79

; <label>:36:                                     ; preds = %11
  %37 = load double, double* %4, align 8
  %38 = fadd double %37, 1.000000e+00
  store double %38, double* %4, align 8
  store i32 -256075356, i32* %10
  br label %79

; <label>:39:                                     ; preds = %11
  %40 = load double, double* %7, align 8
  %41 = fcmp ogt double %40, 3.500000e+01
  %42 = select i1 %41, i32 804454721, i32 -51431916
  store i32 %42, i32* %10
  br label %79

; <label>:43:                                     ; preds = %11
  %44 = load double, double* %7, align 8
  %45 = fcmp ole double %44, 6.000000e+01
  %46 = select i1 %45, i32 -1252357817, i32 -51431916
  store i32 %46, i32* %10
  br label %79

; <label>:47:                                     ; preds = %11
  %48 = load double, double* %5, align 8
  %49 = fadd double %48, 1.000000e+00
  store double %49, double* %5, align 8
  store i32 -51431916, i32* %10
  br label %79

; <label>:50:                                     ; preds = %11
  %51 = load double, double* %7, align 8
  %52 = fcmp ogt double %51, 6.000000e+01
  %53 = select i1 %52, i32 563009028, i32 -574244850
  store i32 %53, i32* %10
  br label %79

; <label>:54:                                     ; preds = %11
  %55 = load double, double* %6, align 8
  %56 = fadd double %55, 1.000000e+00
  store double %56, double* %6, align 8
  store i32 -574244850, i32* %10
  br label %79

; <label>:57:                                     ; preds = %11
  store i32 1489998128, i32* %10
  br label %79

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 49263242, i32* %10
  br label %79

; <label>:61:                                     ; preds = %11
  %62 = load double, double* %3, align 8
  %63 = fmul double 1.000000e+02, %62
  %64 = load double, double* %2, align 8
  %65 = fdiv double %63, %64
  %66 = load double, double* %4, align 8
  %67 = fmul double 1.000000e+02, %66
  %68 = load double, double* %2, align 8
  %69 = fdiv double %67, %68
  %70 = load double, double* %5, align 8
  %71 = fmul double 1.000000e+02, %70
  %72 = load double, double* %2, align 8
  %73 = fdiv double %71, %72
  %74 = load double, double* %6, align 8
  %75 = fmul double 1.000000e+02, %74
  %76 = load double, double* %2, align 8
  %77 = fdiv double %75, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %65, double %69, double %73, double %77)
  ret i32 0

; <label>:79:                                     ; preds = %58, %57, %54, %50, %47, %43, %39, %36, %32, %28, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
