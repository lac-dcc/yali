; ModuleID = 'source-C-CXX/98/1107.c'
source_filename = "source-C-CXX/98/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Over60: %.2lf\00", align 1

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
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -504417429, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %96
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -504417429, label %15
    i32 1511439781, label %20
    i32 -851824056, label %25
    i32 -2122422404, label %28
    i32 -1440433742, label %32
    i32 277469520, label %36
    i32 1594596154, label %39
    i32 78650905, label %43
    i32 719657804, label %47
    i32 410633218, label %50
    i32 410399865, label %54
    i32 601670662, label %57
    i32 -1971663028, label %58
    i32 1105097946, label %59
    i32 -1326940653, label %60
    i32 -1089660047, label %61
    i32 -284341411, label %64
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1511439781, i32 -284341411
  store i32 %19, i32* %11
  br label %96

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 18
  %24 = select i1 %23, i32 -851824056, i32 -2122422404
  store i32 %24, i32* %11
  br label %96

; <label>:25:                                     ; preds = %12
  %26 = load double, double* %5, align 8
  %27 = fadd double %26, 1.000000e+00
  store double %27, double* %5, align 8
  store i32 -1326940653, i32* %11
  br label %96

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %29, 18
  %31 = select i1 %30, i32 -1440433742, i32 1594596154
  store i32 %31, i32* %11
  br label %96

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 36
  %35 = select i1 %34, i32 277469520, i32 1594596154
  store i32 %35, i32* %11
  br label %96

; <label>:36:                                     ; preds = %12
  %37 = load double, double* %6, align 8
  %38 = fadd double %37, 1.000000e+00
  store double %38, double* %6, align 8
  store i32 1105097946, i32* %11
  br label %96

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %40, 35
  %42 = select i1 %41, i32 78650905, i32 410633218
  store i32 %42, i32* %11
  br label %96

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 61
  %46 = select i1 %45, i32 719657804, i32 410633218
  store i32 %46, i32* %11
  br label %96

; <label>:47:                                     ; preds = %12
  %48 = load double, double* %7, align 8
  %49 = fadd double %48, 1.000000e+00
  store double %49, double* %7, align 8
  store i32 -1971663028, i32* %11
  br label %96

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %51, 60
  %53 = select i1 %52, i32 410399865, i32 601670662
  store i32 %53, i32* %11
  br label %96

; <label>:54:                                     ; preds = %12
  %55 = load double, double* %8, align 8
  %56 = fadd double %55, 1.000000e+00
  store double %56, double* %8, align 8
  store i32 601670662, i32* %11
  br label %96

; <label>:57:                                     ; preds = %12
  store i32 -1971663028, i32* %11
  br label %96

; <label>:58:                                     ; preds = %12
  store i32 1105097946, i32* %11
  br label %96

; <label>:59:                                     ; preds = %12
  store i32 -1326940653, i32* %11
  br label %96

; <label>:60:                                     ; preds = %12
  store i32 -1089660047, i32* %11
  br label %96

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -504417429, i32* %11
  br label %96

; <label>:64:                                     ; preds = %12
  %65 = load double, double* %5, align 8
  %66 = load double, double* %6, align 8
  %67 = fadd double %65, %66
  %68 = load double, double* %7, align 8
  %69 = fadd double %67, %68
  %70 = load double, double* %8, align 8
  %71 = fadd double %69, %70
  store double %71, double* %9, align 8
  %72 = load double, double* %5, align 8
  %73 = load double, double* %9, align 8
  %74 = fdiv double %72, %73
  %75 = fmul double %74, 1.000000e+02
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %75)
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %78 = load double, double* %6, align 8
  %79 = load double, double* %9, align 8
  %80 = fdiv double %78, %79
  %81 = fmul double %80, 1.000000e+02
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %81)
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %84 = load double, double* %7, align 8
  %85 = load double, double* %9, align 8
  %86 = fdiv double %84, %85
  %87 = fmul double %86, 1.000000e+02
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %87)
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %90 = load double, double* %8, align 8
  %91 = load double, double* %9, align 8
  %92 = fdiv double %90, %91
  %93 = fmul double %92, 1.000000e+02
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %93)
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:96:                                     ; preds = %61, %60, %59, %58, %57, %54, %50, %47, %43, %39, %36, %32, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
