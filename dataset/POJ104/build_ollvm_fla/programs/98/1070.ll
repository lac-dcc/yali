; ModuleID = 'source-C-CXX/98/1070.c'
source_filename = "source-C-CXX/98/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 258061910, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 258061910, label %18
    i32 735724146, label %23
    i32 1454784484, label %28
    i32 -1921990918, label %31
    i32 -1348826270, label %35
    i32 1501024807, label %39
    i32 1972678335, label %42
    i32 -299381702, label %46
    i32 -603776556, label %50
    i32 -1408876916, label %53
    i32 -1300333681, label %56
    i32 1485389973, label %57
    i32 827964045, label %58
    i32 -146678399, label %59
    i32 3720356, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 735724146, i32 3720356
  store i32 %22, i32* %14
  br label %96

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  %25 = load i32, i32* %8, align 4
  %26 = icmp sle i32 %25, 18
  %27 = select i1 %26, i32 1454784484, i32 -1921990918
  store i32 %27, i32* %14
  br label %96

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 827964045, i32* %14
  br label %96

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %32, 18
  %34 = select i1 %33, i32 -1348826270, i32 1972678335
  store i32 %34, i32* %14
  br label %96

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %36, 35
  %38 = select i1 %37, i32 1501024807, i32 1972678335
  store i32 %38, i32* %14
  br label %96

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 1485389973, i32* %14
  br label %96

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %8, align 4
  %44 = icmp sgt i32 %43, 35
  %45 = select i1 %44, i32 -299381702, i32 -1408876916
  store i32 %45, i32* %14
  br label %96

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %8, align 4
  %48 = icmp sle i32 %47, 60
  %49 = select i1 %48, i32 -603776556, i32 -1408876916
  store i32 %49, i32* %14
  br label %96

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1300333681, i32* %14
  br label %96

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1300333681, i32* %14
  br label %96

; <label>:56:                                     ; preds = %15
  store i32 1485389973, i32* %14
  br label %96

; <label>:57:                                     ; preds = %15
  store i32 827964045, i32* %14
  br label %96

; <label>:58:                                     ; preds = %15
  store i32 -146678399, i32* %14
  br label %96

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 258061910, i32* %14
  br label %96

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double 1.000000e+00, %64
  %66 = load i32, i32* %7, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  %69 = fmul double %68, 1.000000e+02
  store double %69, double* %9, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sitofp i32 %70 to double
  %72 = fmul double 1.000000e+00, %71
  %73 = load i32, i32* %7, align 4
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %72, %74
  %76 = fmul double %75, 1.000000e+02
  store double %76, double* %10, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sitofp i32 %77 to double
  %79 = fmul double 1.000000e+00, %78
  %80 = load i32, i32* %7, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  %83 = fmul double %82, 1.000000e+02
  store double %83, double* %11, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double 1.000000e+00, %85
  %87 = load i32, i32* %7, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  %90 = fmul double %89, 1.000000e+02
  store double %90, double* %12, align 8
  %91 = load double, double* %9, align 8
  %92 = load double, double* %10, align 8
  %93 = load double, double* %11, align 8
  %94 = load double, double* %12, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %91, double %92, double %93, double %94)
  ret i32 0

; <label>:96:                                     ; preds = %59, %58, %57, %56, %53, %50, %46, %42, %39, %35, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
