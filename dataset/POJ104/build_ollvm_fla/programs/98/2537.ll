; ModuleID = 'source-C-CXX/98/2537.c'
source_filename = "source-C-CXX/98/2537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

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
  store i32 1, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = alloca i32
  store i32 -695142839, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -695142839, label %18
    i32 -1943809169, label %23
    i32 2067809074, label %28
    i32 628973139, label %32
    i32 -82071708, label %35
    i32 1683677676, label %39
    i32 1764471436, label %43
    i32 -1745575790, label %46
    i32 -1113409781, label %50
    i32 819351710, label %54
    i32 28993778, label %57
    i32 -804604383, label %61
    i32 -582890687, label %64
    i32 -1970093611, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %100

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1943809169, i32 -1970093611
  store i32 %22, i32* %14
  br label %100

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 1
  %27 = select i1 %26, i32 2067809074, i32 -82071708
  store i32 %27, i32* %14
  br label %100

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 18
  %31 = select i1 %30, i32 628973139, i32 -82071708
  store i32 %31, i32* %14
  br label %100

; <label>:32:                                     ; preds = %15
  %33 = load double, double* %5, align 8
  %34 = fadd double %33, 1.000000e+00
  store double %34, double* %5, align 8
  store i32 -82071708, i32* %14
  br label %100

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 19
  %38 = select i1 %37, i32 1683677676, i32 -1745575790
  store i32 %38, i32* %14
  br label %100

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 35
  %42 = select i1 %41, i32 1764471436, i32 -1745575790
  store i32 %42, i32* %14
  br label %100

; <label>:43:                                     ; preds = %15
  %44 = load double, double* %6, align 8
  %45 = fadd double %44, 1.000000e+00
  store double %45, double* %6, align 8
  store i32 -1745575790, i32* %14
  br label %100

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %47, 36
  %49 = select i1 %48, i32 -1113409781, i32 28993778
  store i32 %49, i32* %14
  br label %100

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 60
  %53 = select i1 %52, i32 819351710, i32 28993778
  store i32 %53, i32* %14
  br label %100

; <label>:54:                                     ; preds = %15
  %55 = load double, double* %7, align 8
  %56 = fadd double %55, 1.000000e+00
  store double %56, double* %7, align 8
  store i32 28993778, i32* %14
  br label %100

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = icmp sge i32 %58, 61
  %60 = select i1 %59, i32 -804604383, i32 -582890687
  store i32 %60, i32* %14
  br label %100

; <label>:61:                                     ; preds = %15
  %62 = load double, double* %8, align 8
  %63 = fadd double %62, 1.000000e+00
  store double %63, double* %8, align 8
  store i32 -582890687, i32* %14
  br label %100

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -695142839, i32* %14
  br label %100

; <label>:67:                                     ; preds = %15
  %68 = load double, double* %5, align 8
  %69 = fmul double 1.000000e+00, %68
  %70 = load i32, i32* %2, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  %73 = fmul double %72, 1.000000e+02
  store double %73, double* %9, align 8
  %74 = load double, double* %6, align 8
  %75 = fmul double 1.000000e+00, %74
  %76 = load i32, i32* %2, align 4
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %75, %77
  %79 = fmul double %78, 1.000000e+02
  store double %79, double* %10, align 8
  %80 = load double, double* %7, align 8
  %81 = fmul double 1.000000e+00, %80
  %82 = load i32, i32* %2, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  %85 = fmul double %84, 1.000000e+02
  store double %85, double* %11, align 8
  %86 = load double, double* %8, align 8
  %87 = fmul double 1.000000e+00, %86
  %88 = load i32, i32* %2, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  %91 = fmul double %90, 1.000000e+02
  store double %91, double* %12, align 8
  %92 = load double, double* %9, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %92)
  %94 = load double, double* %10, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %94)
  %96 = load double, double* %11, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %96)
  %98 = load double, double* %12, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %98)
  ret i32 0

; <label>:100:                                    ; preds = %64, %61, %57, %54, %50, %46, %43, %39, %35, %32, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
