; ModuleID = 'source-C-CXX/98/2396.c'
source_filename = "source-C-CXX/98/2396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
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
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %52, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %59

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %4)
  %20 = load double, double* %4, align 8
  %21 = fcmp oge double %20, 1.000000e+00
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %18
  %23 = load double, double* %4, align 8
  %24 = fcmp ole double %23, 1.800000e+01
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %22
  %26 = load double, double* %5, align 8
  %27 = fadd double %26, 1.000000e+00
  store double %27, double* %5, align 8
  br label %51

; <label>:28:                                     ; preds = %22, %18
  %29 = load double, double* %4, align 8
  %30 = fcmp oge double %29, 1.900000e+01
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %28
  %32 = load double, double* %4, align 8
  %33 = fcmp ole double %32, 3.500000e+01
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %31
  %35 = load double, double* %6, align 8
  %36 = fadd double %35, 1.000000e+00
  store double %36, double* %6, align 8
  br label %50

; <label>:37:                                     ; preds = %31, %28
  %38 = load double, double* %4, align 8
  %39 = fcmp oge double %38, 3.600000e+01
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %37
  %41 = load double, double* %4, align 8
  %42 = fcmp ole double %41, 6.000000e+01
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %40
  %44 = load double, double* %7, align 8
  %45 = fadd double %44, 1.000000e+00
  store double %45, double* %7, align 8
  br label %49

; <label>:46:                                     ; preds = %40, %37
  %47 = load double, double* %8, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %8, align 8
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %34
  br label %51

; <label>:51:                                     ; preds = %50, %25
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %3, align 4
  br label %14

; <label>:59:                                     ; preds = %14
  %60 = load double, double* %5, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %60, %62
  %64 = fmul double %63, 1.000000e+02
  store double %64, double* %9, align 8
  %65 = load double, double* %6, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  %69 = fmul double %68, 1.000000e+02
  store double %69, double* %10, align 8
  %70 = load double, double* %7, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %70, %72
  %74 = fmul double %73, 1.000000e+02
  store double %74, double* %11, align 8
  %75 = load double, double* %8, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %75, %77
  %79 = fmul double %78, 1.000000e+02
  store double %79, double* %12, align 8
  %80 = load double, double* %9, align 8
  %81 = load double, double* %10, align 8
  %82 = load double, double* %11, align 8
  %83 = load double, double* %12, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %80, double %81, double %82, double %83)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
