; ModuleID = 'source-C-CXX/98/1030.c'
source_filename = "source-C-CXX/98/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %3)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %47, %0
  %11 = load i32, i32* %2, align 4
  %12 = sitofp i32 %11 to double
  %13 = load double, double* %3, align 8
  %14 = fcmp ole double %12, %13
  br i1 %14, label %15, label %53

; <label>:15:                                     ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %8)
  %17 = load double, double* %8, align 8
  %18 = fcmp ole double %17, 1.800000e+01
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load double, double* %4, align 8
  %21 = fadd double %20, 1.000000e+00
  store double %21, double* %4, align 8
  br label %22

; <label>:22:                                     ; preds = %19, %15
  %23 = load double, double* %8, align 8
  %24 = fcmp oge double %23, 1.900000e+01
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %22
  %26 = load double, double* %8, align 8
  %27 = fcmp ole double %26, 3.500000e+01
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %25
  %29 = load double, double* %5, align 8
  %30 = fadd double %29, 1.000000e+00
  store double %30, double* %5, align 8
  br label %31

; <label>:31:                                     ; preds = %28, %25, %22
  %32 = load double, double* %8, align 8
  %33 = fcmp oge double %32, 3.600000e+01
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %31
  %35 = load double, double* %8, align 8
  %36 = fcmp ole double %35, 6.000000e+01
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %34
  %38 = load double, double* %6, align 8
  %39 = fadd double %38, 1.000000e+00
  store double %39, double* %6, align 8
  br label %40

; <label>:40:                                     ; preds = %37, %34, %31
  %41 = load double, double* %8, align 8
  %42 = fcmp oge double %41, 6.100000e+01
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %40
  %44 = load double, double* %7, align 8
  %45 = fadd double %44, 1.000000e+00
  store double %45, double* %7, align 8
  br label %46

; <label>:46:                                     ; preds = %43, %40
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, -996787311
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -996787311
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  br label %10

; <label>:53:                                     ; preds = %10
  %54 = load double, double* %4, align 8
  %55 = fmul double 1.000000e+02, %54
  %56 = load double, double* %3, align 8
  %57 = fdiv double %55, %56
  %58 = load double, double* %5, align 8
  %59 = fmul double 1.000000e+02, %58
  %60 = load double, double* %3, align 8
  %61 = fdiv double %59, %60
  %62 = load double, double* %6, align 8
  %63 = fmul double 1.000000e+02, %62
  %64 = load double, double* %3, align 8
  %65 = fdiv double %63, %64
  %66 = load double, double* %7, align 8
  %67 = fmul double 1.000000e+02, %66
  %68 = load double, double* %3, align 8
  %69 = fdiv double %67, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i32 0, i32 0), double %57, double %61, double %65, double %69)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
