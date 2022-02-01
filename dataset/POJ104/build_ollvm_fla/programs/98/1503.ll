; ModuleID = 'source-C-CXX/98/1503.c'
source_filename = "source-C-CXX/98/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1

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
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -807599790, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %93
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -807599790, label %14
    i32 2006867991, label %19
    i32 -684349216, label %24
    i32 -419600419, label %28
    i32 1495180476, label %31
    i32 753668075, label %35
    i32 795988445, label %39
    i32 -530238527, label %42
    i32 2014808343, label %46
    i32 -964284616, label %50
    i32 -1886884515, label %53
    i32 1546201143, label %57
    i32 174699407, label %60
    i32 -2040198066, label %61
    i32 -912153003, label %64
  ]

; <label>:13:                                     ; preds = %11
  br label %93

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2006867991, i32 -912153003
  store i32 %18, i32* %10
  br label %93

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 18
  %23 = select i1 %22, i32 -684349216, i32 1495180476
  store i32 %23, i32* %10
  br label %93

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = icmp sge i32 %25, 1
  %27 = select i1 %26, i32 -419600419, i32 1495180476
  store i32 %27, i32* %10
  br label %93

; <label>:28:                                     ; preds = %11
  %29 = load double, double* %5, align 8
  %30 = fadd double %29, 1.000000e+00
  store double %30, double* %5, align 8
  store i32 1495180476, i32* %10
  br label %93

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %32, 18
  %34 = select i1 %33, i32 753668075, i32 -530238527
  store i32 %34, i32* %10
  br label %93

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %36, 35
  %38 = select i1 %37, i32 795988445, i32 -530238527
  store i32 %38, i32* %10
  br label %93

; <label>:39:                                     ; preds = %11
  %40 = load double, double* %6, align 8
  %41 = fadd double %40, 1.000000e+00
  store double %41, double* %6, align 8
  store i32 -530238527, i32* %10
  br label %93

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %43, 35
  %45 = select i1 %44, i32 2014808343, i32 -1886884515
  store i32 %45, i32* %10
  br label %93

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 60
  %49 = select i1 %48, i32 -964284616, i32 -1886884515
  store i32 %49, i32* %10
  br label %93

; <label>:50:                                     ; preds = %11
  %51 = load double, double* %7, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, double* %7, align 8
  store i32 -1886884515, i32* %10
  br label %93

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = icmp sgt i32 %54, 60
  %56 = select i1 %55, i32 1546201143, i32 174699407
  store i32 %56, i32* %10
  br label %93

; <label>:57:                                     ; preds = %11
  %58 = load double, double* %8, align 8
  %59 = fadd double %58, 1.000000e+00
  store double %59, double* %8, align 8
  store i32 174699407, i32* %10
  br label %93

; <label>:60:                                     ; preds = %11
  store i32 -2040198066, i32* %10
  br label %93

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -807599790, i32* %10
  br label %93

; <label>:64:                                     ; preds = %11
  %65 = load double, double* %5, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  %69 = fmul double %68, 1.000000e+02
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %69)
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %72 = load double, double* %6, align 8
  %73 = load i32, i32* %2, align 4
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %72, %74
  %76 = fmul double %75, 1.000000e+02
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %76)
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %79 = load double, double* %7, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sitofp i32 %80 to double
  %82 = fdiv double %79, %81
  %83 = fmul double %82, 1.000000e+02
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %83)
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %86 = load double, double* %8, align 8
  %87 = load i32, i32* %2, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  %90 = fmul double %89, 1.000000e+02
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %90)
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:93:                                     ; preds = %61, %60, %57, %53, %50, %46, %42, %39, %35, %31, %28, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
