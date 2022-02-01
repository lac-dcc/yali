; ModuleID = 'source-C-CXX/98/295.c'
source_filename = "source-C-CXX/98/295.c"
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
  %4 = alloca [101 x i32], align 16
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
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 303820607, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 303820607, label %14
    i32 1857434610, label %19
    i32 -80550480, label %30
    i32 1437678966, label %33
    i32 690243173, label %40
    i32 1433594773, label %43
    i32 669757014, label %50
    i32 1392463658, label %53
    i32 1179462463, label %56
    i32 502582004, label %57
    i32 -574425882, label %58
    i32 -406569347, label %59
    i32 -531597973, label %62
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1857434610, i32 -531597973
  store i32 %18, i32* %10
  br label %91

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %27, 19
  %29 = select i1 %28, i32 -80550480, i32 1437678966
  store i32 %29, i32* %10
  br label %91

; <label>:30:                                     ; preds = %11
  %31 = load double, double* %5, align 8
  %32 = fadd double %31, 1.000000e+00
  store double %32, double* %5, align 8
  store i32 -574425882, i32* %10
  br label %91

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %37, 36
  %39 = select i1 %38, i32 690243173, i32 1433594773
  store i32 %39, i32* %10
  br label %91

; <label>:40:                                     ; preds = %11
  %41 = load double, double* %6, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %6, align 8
  store i32 502582004, i32* %10
  br label %91

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %47, 61
  %49 = select i1 %48, i32 669757014, i32 1392463658
  store i32 %49, i32* %10
  br label %91

; <label>:50:                                     ; preds = %11
  %51 = load double, double* %7, align 8
  %52 = fadd double %51, 1.000000e+00
  store double %52, double* %7, align 8
  store i32 1179462463, i32* %10
  br label %91

; <label>:53:                                     ; preds = %11
  %54 = load double, double* %8, align 8
  %55 = fadd double %54, 1.000000e+00
  store double %55, double* %8, align 8
  store i32 1179462463, i32* %10
  br label %91

; <label>:56:                                     ; preds = %11
  store i32 502582004, i32* %10
  br label %91

; <label>:57:                                     ; preds = %11
  store i32 -574425882, i32* %10
  br label %91

; <label>:58:                                     ; preds = %11
  store i32 -406569347, i32* %10
  br label %91

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 303820607, i32* %10
  br label %91

; <label>:62:                                     ; preds = %11
  %63 = load double, double* %5, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  store double %66, double* %5, align 8
  %67 = load double, double* %6, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %67, %69
  store double %70, double* %6, align 8
  %71 = load double, double* %7, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sitofp i32 %72 to double
  %74 = fdiv double %71, %73
  store double %74, double* %7, align 8
  %75 = load double, double* %8, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %75, %77
  store double %78, double* %8, align 8
  %79 = load double, double* %5, align 8
  %80 = fmul double %79, 1.000000e+02
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %80)
  %82 = load double, double* %6, align 8
  %83 = fmul double %82, 1.000000e+02
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %83)
  %85 = load double, double* %7, align 8
  %86 = fmul double %85, 1.000000e+02
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %86)
  %88 = load double, double* %8, align 8
  %89 = fmul double %88, 1.000000e+02
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %89)
  ret i32 0

; <label>:91:                                     ; preds = %59, %58, %57, %56, %53, %50, %43, %40, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
