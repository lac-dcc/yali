; ModuleID = 'source-C-CXX/98/183.c'
source_filename = "source-C-CXX/98/183.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 597063258, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %105
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 597063258, label %19
    i32 736167286, label %24
    i32 -1583784266, label %29
    i32 -1009168336, label %32
    i32 1712306308, label %36
    i32 1253189771, label %40
    i32 -315049710, label %43
    i32 -596941206, label %47
    i32 -1403105291, label %51
    i32 -1117296308, label %54
    i32 1841578419, label %58
    i32 313000076, label %61
    i32 -1503793360, label %62
    i32 -30004481, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %105

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 736167286, i32 -30004481
  store i32 %23, i32* %15
  br label %105

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %26 = load i32, i32* %9, align 4
  %27 = icmp sle i32 %26, 18
  %28 = select i1 %27, i32 -1583784266, i32 -1009168336
  store i32 %28, i32* %15
  br label %105

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1009168336, i32* %15
  br label %105

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %9, align 4
  %34 = icmp sge i32 %33, 19
  %35 = select i1 %34, i32 1712306308, i32 -315049710
  store i32 %35, i32* %15
  br label %105

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %9, align 4
  %38 = icmp sle i32 %37, 35
  %39 = select i1 %38, i32 1253189771, i32 -315049710
  store i32 %39, i32* %15
  br label %105

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -315049710, i32* %15
  br label %105

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %9, align 4
  %45 = icmp sge i32 %44, 36
  %46 = select i1 %45, i32 -596941206, i32 -1117296308
  store i32 %46, i32* %15
  br label %105

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %9, align 4
  %49 = icmp sle i32 %48, 60
  %50 = select i1 %49, i32 -1403105291, i32 -1117296308
  store i32 %50, i32* %15
  br label %105

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -1117296308, i32* %15
  br label %105

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %9, align 4
  %56 = icmp sge i32 %55, 61
  %57 = select i1 %56, i32 1841578419, i32 313000076
  store i32 %57, i32* %15
  br label %105

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 313000076, i32* %15
  br label %105

; <label>:61:                                     ; preds = %16
  store i32 -1503793360, i32* %15
  br label %105

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 597063258, i32* %15
  br label %105

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %8, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = fmul double %77, 1.000000e+02
  store double %78, double* %10, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %8, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  %84 = fmul double %83, 1.000000e+02
  store double %84, double* %11, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sitofp i32 %85 to double
  %87 = load i32, i32* %8, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  %90 = fmul double %89, 1.000000e+02
  store double %90, double* %12, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sitofp i32 %91 to double
  %93 = load i32, i32* %8, align 4
  %94 = sitofp i32 %93 to double
  %95 = fdiv double %92, %94
  %96 = fmul double %95, 1.000000e+02
  store double %96, double* %13, align 8
  %97 = load double, double* %10, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %97)
  %99 = load double, double* %11, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %99)
  %101 = load double, double* %12, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %101)
  %103 = load double, double* %13, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %103)
  ret i32 0

; <label>:105:                                    ; preds = %62, %61, %58, %54, %51, %47, %43, %40, %36, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
