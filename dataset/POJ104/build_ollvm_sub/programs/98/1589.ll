; ModuleID = 'source-C-CXX/98/1589.c'
source_filename = "source-C-CXX/98/1589.c"
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
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %2)
  br label %13

; <label>:13:                                     ; preds = %50, %0
  %14 = load double, double* %2, align 8
  %15 = fcmp ogt double %14, 0.000000e+00
  br i1 %15, label %16, label %53

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %7)
  %18 = load double, double* %7, align 8
  %19 = fcmp oge double %18, 1.000000e+00
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %16
  %21 = load double, double* %7, align 8
  %22 = fcmp ole double %21, 1.800000e+01
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %20
  %24 = load double, double* %3, align 8
  %25 = fadd double %24, 1.000000e+00
  store double %25, double* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %23, %20, %16
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
  br label %35

; <label>:35:                                     ; preds = %32, %29, %26
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
  br label %44

; <label>:44:                                     ; preds = %41, %38, %35
  %45 = load double, double* %7, align 8
  %46 = fcmp ogt double %45, 6.000000e+01
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %44
  %48 = load double, double* %6, align 8
  %49 = fadd double %48, 1.000000e+00
  store double %49, double* %6, align 8
  br label %50

; <label>:50:                                     ; preds = %47, %44
  %51 = load double, double* %2, align 8
  %52 = fsub double %51, 1.000000e+00
  store double %52, double* %2, align 8
  br label %13

; <label>:53:                                     ; preds = %13
  %54 = load double, double* %3, align 8
  %55 = load double, double* %3, align 8
  %56 = load double, double* %4, align 8
  %57 = fadd double %55, %56
  %58 = load double, double* %5, align 8
  %59 = fadd double %57, %58
  %60 = load double, double* %6, align 8
  %61 = fadd double %59, %60
  %62 = fdiv double %54, %61
  %63 = fmul double %62, 1.000000e+02
  store double %63, double* %8, align 8
  %64 = load double, double* %4, align 8
  %65 = load double, double* %3, align 8
  %66 = load double, double* %4, align 8
  %67 = fadd double %65, %66
  %68 = load double, double* %5, align 8
  %69 = fadd double %67, %68
  %70 = load double, double* %6, align 8
  %71 = fadd double %69, %70
  %72 = fdiv double %64, %71
  %73 = fmul double %72, 1.000000e+02
  store double %73, double* %9, align 8
  %74 = load double, double* %5, align 8
  %75 = load double, double* %3, align 8
  %76 = load double, double* %4, align 8
  %77 = fadd double %75, %76
  %78 = load double, double* %5, align 8
  %79 = fadd double %77, %78
  %80 = load double, double* %6, align 8
  %81 = fadd double %79, %80
  %82 = fdiv double %74, %81
  %83 = fmul double %82, 1.000000e+02
  store double %83, double* %10, align 8
  %84 = load double, double* %6, align 8
  %85 = load double, double* %3, align 8
  %86 = load double, double* %4, align 8
  %87 = fadd double %85, %86
  %88 = load double, double* %5, align 8
  %89 = fadd double %87, %88
  %90 = load double, double* %6, align 8
  %91 = fadd double %89, %90
  %92 = fdiv double %84, %91
  %93 = fmul double %92, 1.000000e+02
  store double %93, double* %11, align 8
  %94 = load double, double* %8, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %94)
  %96 = load double, double* %9, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %96)
  %98 = load double, double* %10, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %98)
  %100 = load double, double* %11, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %100)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
