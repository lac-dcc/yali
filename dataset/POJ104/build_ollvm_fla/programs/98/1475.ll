; ModuleID = 'source-C-CXX/98/1475.c'
source_filename = "source-C-CXX/98/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 353643934, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 353643934, label %18
    i32 977281062, label %23
    i32 -1963246813, label %28
    i32 -1798689687, label %31
    i32 1272814381, label %35
    i32 -1653476412, label %39
    i32 -1869539275, label %42
    i32 -1170129074, label %46
    i32 1220993259, label %50
    i32 -2016536352, label %53
    i32 2140396636, label %57
    i32 1129407516, label %60
    i32 -1499026396, label %61
    i32 -2070493515, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 977281062, i32 -2070493515
  store i32 %22, i32* %14
  br label %93

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 18
  %27 = select i1 %26, i32 -1963246813, i32 -1798689687
  store i32 %27, i32* %14
  br label %93

; <label>:28:                                     ; preds = %15
  %29 = load double, double* %5, align 8
  %30 = fadd double %29, 1.000000e+00
  store double %30, double* %5, align 8
  store i32 -1798689687, i32* %14
  br label %93

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %32, 18
  %34 = select i1 %33, i32 1272814381, i32 -1869539275
  store i32 %34, i32* %14
  br label %93

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 35
  %38 = select i1 %37, i32 -1653476412, i32 -1869539275
  store i32 %38, i32* %14
  br label %93

; <label>:39:                                     ; preds = %15
  %40 = load double, double* %6, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %6, align 8
  store i32 -1869539275, i32* %14
  br label %93

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = icmp sgt i32 %43, 35
  %45 = select i1 %44, i32 -1170129074, i32 -2016536352
  store i32 %45, i32* %14
  br label %93

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 60
  %49 = select i1 %48, i32 1220993259, i32 -2016536352
  store i32 %49, i32* %14
  br label %93

; <label>:50:                                     ; preds = %15
  %51 = load double, double* %7, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, double* %7, align 8
  store i32 -2016536352, i32* %14
  br label %93

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %54, 60
  %56 = select i1 %55, i32 2140396636, i32 1129407516
  store i32 %56, i32* %14
  br label %93

; <label>:57:                                     ; preds = %15
  %58 = load double, double* %8, align 8
  %59 = fadd double %58, 1.000000e+00
  store double %59, double* %8, align 8
  store i32 1129407516, i32* %14
  br label %93

; <label>:60:                                     ; preds = %15
  store i32 -1499026396, i32* %14
  br label %93

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 353643934, i32* %14
  br label %93

; <label>:64:                                     ; preds = %15
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %65 = load double, double* %5, align 8
  %66 = fmul double %65, 1.000000e+02
  %67 = load i32, i32* %2, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  store double %69, double* %9, align 8
  %70 = load double, double* %6, align 8
  %71 = fmul double %70, 1.000000e+02
  %72 = load i32, i32* %2, align 4
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %71, %73
  store double %74, double* %10, align 8
  %75 = load double, double* %7, align 8
  %76 = fmul double %75, 1.000000e+02
  %77 = load i32, i32* %2, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  store double %79, double* %11, align 8
  %80 = load double, double* %8, align 8
  %81 = fmul double %80, 1.000000e+02
  %82 = load i32, i32* %2, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  store double %84, double* %12, align 8
  %85 = load double, double* %9, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %85)
  %87 = load double, double* %10, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %87)
  %89 = load double, double* %11, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %89)
  %91 = load double, double* %12, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %91)
  ret i32 0

; <label>:93:                                     ; preds = %61, %60, %57, %53, %50, %46, %42, %39, %35, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
