; ModuleID = 'source-C-CXX/98/1122.c'
source_filename = "source-C-CXX/98/1122.c"
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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 1.000000e+00, double* %4, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 1521131678, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1521131678, label %14
    i32 -2055619496, label %20
    i32 1586002435, label %25
    i32 1567338571, label %28
    i32 -1064793509, label %32
    i32 2009750855, label %36
    i32 -1442846788, label %39
    i32 -1003526117, label %43
    i32 -516135003, label %47
    i32 652853854, label %50
    i32 969506674, label %54
    i32 607947189, label %57
    i32 100978998, label %58
    i32 1719072949, label %59
    i32 1294756481, label %60
    i32 1507465401, label %63
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load double, double* %4, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sitofp i32 %16 to double
  %18 = fcmp ole double %15, %17
  %19 = select i1 %18, i32 -2055619496, i32 1507465401
  store i32 %19, i32* %10
  br label %88

; <label>:20:                                     ; preds = %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 18
  %24 = select i1 %23, i32 1586002435, i32 1567338571
  store i32 %24, i32* %10
  br label %88

; <label>:25:                                     ; preds = %11
  %26 = load double, double* %5, align 8
  %27 = fadd double %26, 1.000000e+00
  store double %27, double* %5, align 8
  store i32 1294756481, i32* %10
  br label %88

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %29, 18
  %31 = select i1 %30, i32 -1064793509, i32 -1442846788
  store i32 %31, i32* %10
  br label %88

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 35
  %35 = select i1 %34, i32 2009750855, i32 -1442846788
  store i32 %35, i32* %10
  br label %88

; <label>:36:                                     ; preds = %11
  %37 = load double, double* %6, align 8
  %38 = fadd double %37, 1.000000e+00
  store double %38, double* %6, align 8
  store i32 1719072949, i32* %10
  br label %88

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %40, 35
  %42 = select i1 %41, i32 -1003526117, i32 652853854
  store i32 %42, i32* %10
  br label %88

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %44, 60
  %46 = select i1 %45, i32 -516135003, i32 652853854
  store i32 %46, i32* %10
  br label %88

; <label>:47:                                     ; preds = %11
  %48 = load double, double* %7, align 8
  %49 = fadd double %48, 1.000000e+00
  store double %49, double* %7, align 8
  store i32 100978998, i32* %10
  br label %88

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %51, 60
  %53 = select i1 %52, i32 969506674, i32 607947189
  store i32 %53, i32* %10
  br label %88

; <label>:54:                                     ; preds = %11
  %55 = load double, double* %8, align 8
  %56 = fadd double %55, 1.000000e+00
  store double %56, double* %8, align 8
  store i32 607947189, i32* %10
  br label %88

; <label>:57:                                     ; preds = %11
  store i32 100978998, i32* %10
  br label %88

; <label>:58:                                     ; preds = %11
  store i32 1719072949, i32* %10
  br label %88

; <label>:59:                                     ; preds = %11
  store i32 1294756481, i32* %10
  br label %88

; <label>:60:                                     ; preds = %11
  %61 = load double, double* %4, align 8
  %62 = fadd double %61, 1.000000e+00
  store double %62, double* %4, align 8
  store i32 1521131678, i32* %10
  br label %88

; <label>:63:                                     ; preds = %11
  %64 = load double, double* %5, align 8
  %65 = fmul double 1.000000e+02, %64
  %66 = load i32, i32* %2, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %68)
  %70 = load double, double* %6, align 8
  %71 = fmul double 1.000000e+02, %70
  %72 = load i32, i32* %2, align 4
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %71, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %74)
  %76 = load double, double* %7, align 8
  %77 = fmul double 1.000000e+02, %76
  %78 = load i32, i32* %2, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %80)
  %82 = load double, double* %8, align 8
  %83 = fmul double 1.000000e+02, %82
  %84 = load i32, i32* %2, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %86)
  ret i32 0

; <label>:88:                                     ; preds = %60, %59, %58, %57, %54, %50, %47, %43, %39, %36, %32, %28, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
