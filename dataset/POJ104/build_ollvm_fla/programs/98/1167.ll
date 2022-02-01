; ModuleID = 'source-C-CXX/98/1167.c'
source_filename = "source-C-CXX/98/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Over60: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -818228348, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -818228348, label %14
    i32 -2093854389, label %19
    i32 1771477284, label %24
    i32 1858581495, label %27
    i32 -1112918163, label %31
    i32 669542838, label %35
    i32 1632190553, label %38
    i32 -563845226, label %42
    i32 -2073779431, label %46
    i32 1313805652, label %49
    i32 -1758849806, label %52
    i32 -500993343, label %53
    i32 -2022312904, label %54
    i32 1177972245, label %55
    i32 1895966310, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2093854389, i32 1895966310
  store i32 %18, i32* %10
  br label %91

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %21, 18
  %23 = select i1 %22, i32 1771477284, i32 1858581495
  store i32 %23, i32* %10
  br label %91

; <label>:24:                                     ; preds = %11
  %25 = load double, double* %2, align 8
  %26 = fadd double %25, 1.000000e+00
  store double %26, double* %2, align 8
  store i32 -2022312904, i32* %10
  br label %91

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %8, align 4
  %29 = icmp sge i32 %28, 19
  %30 = select i1 %29, i32 -1112918163, i32 1632190553
  store i32 %30, i32* %10
  br label %91

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = icmp sle i32 %32, 35
  %34 = select i1 %33, i32 669542838, i32 1632190553
  store i32 %34, i32* %10
  br label %91

; <label>:35:                                     ; preds = %11
  %36 = load double, double* %3, align 8
  %37 = fadd double %36, 1.000000e+00
  store double %37, double* %3, align 8
  store i32 -500993343, i32* %10
  br label %91

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %8, align 4
  %40 = icmp sge i32 %39, 36
  %41 = select i1 %40, i32 -563845226, i32 1313805652
  store i32 %41, i32* %10
  br label %91

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = icmp sle i32 %43, 60
  %45 = select i1 %44, i32 -2073779431, i32 1313805652
  store i32 %45, i32* %10
  br label %91

; <label>:46:                                     ; preds = %11
  %47 = load double, double* %4, align 8
  %48 = fadd double %47, 1.000000e+00
  store double %48, double* %4, align 8
  store i32 -1758849806, i32* %10
  br label %91

; <label>:49:                                     ; preds = %11
  %50 = load double, double* %5, align 8
  %51 = fadd double %50, 1.000000e+00
  store double %51, double* %5, align 8
  store i32 -1758849806, i32* %10
  br label %91

; <label>:52:                                     ; preds = %11
  store i32 -500993343, i32* %10
  br label %91

; <label>:53:                                     ; preds = %11
  store i32 -2022312904, i32* %10
  br label %91

; <label>:54:                                     ; preds = %11
  store i32 1177972245, i32* %10
  br label %91

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -818228348, i32* %10
  br label %91

; <label>:58:                                     ; preds = %11
  %59 = load double, double* %2, align 8
  %60 = fmul double 1.000000e+02, %59
  %61 = load i32, i32* %7, align 4
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %60, %62
  store double %63, double* %2, align 8
  %64 = load double, double* %3, align 8
  %65 = fmul double 1.000000e+02, %64
  %66 = load i32, i32* %7, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  store double %68, double* %3, align 8
  %69 = load double, double* %4, align 8
  %70 = fmul double 1.000000e+02, %69
  %71 = load i32, i32* %7, align 4
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %70, %72
  store double %73, double* %4, align 8
  %74 = load double, double* %5, align 8
  %75 = fmul double 1.000000e+02, %74
  %76 = load i32, i32* %7, align 4
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %75, %77
  store double %78, double* %5, align 8
  %79 = load double, double* %2, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %79)
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %82 = load double, double* %3, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %82)
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %85 = load double, double* %4, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %85)
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %88 = load double, double* %5, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %88)
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  ret i32 0

; <label>:91:                                     ; preds = %55, %54, %53, %52, %49, %46, %42, %38, %35, %31, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
