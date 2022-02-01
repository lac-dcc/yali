; ModuleID = 'source-C-CXX/98/2783.c'
source_filename = "source-C-CXX/98/2783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
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
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %12)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -994742388, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -994742388, label %18
    i32 -1309022140, label %24
    i32 -353620845, label %35
    i32 -1937605779, label %38
    i32 -862430611, label %45
    i32 1111779006, label %48
    i32 617864801, label %55
    i32 -1416820103, label %58
    i32 -920178518, label %61
    i32 -25855427, label %62
    i32 -842563955, label %63
    i32 -662745419, label %64
    i32 -342557835, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %92

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sitofp i32 %19 to double
  %21 = load double, double* %12, align 8
  %22 = fcmp olt double %20, %21
  %23 = select i1 %22, i32 -1309022140, i32 -342557835
  store i32 %23, i32* %14
  br label %92

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %32, 18
  %34 = select i1 %33, i32 -353620845, i32 -1937605779
  store i32 %34, i32* %14
  br label %92

; <label>:35:                                     ; preds = %15
  %36 = load double, double* %8, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, double* %8, align 8
  store i32 -842563955, i32* %14
  br label %92

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 35
  %44 = select i1 %43, i32 -862430611, i32 1111779006
  store i32 %44, i32* %14
  br label %92

; <label>:45:                                     ; preds = %15
  %46 = load double, double* %9, align 8
  %47 = fadd double %46, 1.000000e+00
  store double %47, double* %9, align 8
  store i32 -25855427, i32* %14
  br label %92

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 60
  %54 = select i1 %53, i32 617864801, i32 -1416820103
  store i32 %54, i32* %14
  br label %92

; <label>:55:                                     ; preds = %15
  %56 = load double, double* %10, align 8
  %57 = fadd double %56, 1.000000e+00
  store double %57, double* %10, align 8
  store i32 -920178518, i32* %14
  br label %92

; <label>:58:                                     ; preds = %15
  %59 = load double, double* %11, align 8
  %60 = fadd double %59, 1.000000e+00
  store double %60, double* %11, align 8
  store i32 -920178518, i32* %14
  br label %92

; <label>:61:                                     ; preds = %15
  store i32 -25855427, i32* %14
  br label %92

; <label>:62:                                     ; preds = %15
  store i32 -842563955, i32* %14
  br label %92

; <label>:63:                                     ; preds = %15
  store i32 -662745419, i32* %14
  br label %92

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -994742388, i32* %14
  br label %92

; <label>:67:                                     ; preds = %15
  %68 = load double, double* %8, align 8
  %69 = fmul double 1.000000e+02, %68
  %70 = load double, double* %12, align 8
  %71 = fdiv double %69, %70
  store double %71, double* %4, align 8
  %72 = load double, double* %9, align 8
  %73 = fmul double 1.000000e+02, %72
  %74 = load double, double* %12, align 8
  %75 = fdiv double %73, %74
  store double %75, double* %5, align 8
  %76 = load double, double* %10, align 8
  %77 = fmul double 1.000000e+02, %76
  %78 = load double, double* %12, align 8
  %79 = fdiv double %77, %78
  store double %79, double* %6, align 8
  %80 = load double, double* %11, align 8
  %81 = fmul double 1.000000e+02, %80
  %82 = load double, double* %12, align 8
  %83 = fdiv double %81, %82
  store double %83, double* %7, align 8
  %84 = load double, double* %4, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %84)
  %86 = load double, double* %5, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %86)
  %88 = load double, double* %6, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %88)
  %90 = load double, double* %7, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %90)
  ret i32 0

; <label>:92:                                     ; preds = %64, %63, %62, %61, %58, %55, %48, %45, %38, %35, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
