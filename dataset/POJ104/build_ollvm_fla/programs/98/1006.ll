; ModuleID = 'source-C-CXX/98/1006.c'
source_filename = "source-C-CXX/98/1006.c"
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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 -1491422631, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %75
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1491422631, label %14
    i32 -1777975743, label %19
    i32 1097364565, label %24
    i32 731285181, label %27
    i32 -946631344, label %31
    i32 270049137, label %34
    i32 1771421577, label %38
    i32 -944408779, label %41
    i32 -967039620, label %44
    i32 -1890522297, label %45
    i32 660649692, label %46
    i32 -1384672545, label %49
  ]

; <label>:13:                                     ; preds = %11
  br label %75

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1777975743, i32 -1384672545
  store i32 %18, i32* %10
  br label %75

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %21, 18
  %23 = select i1 %22, i32 1097364565, i32 731285181
  store i32 %23, i32* %10
  br label %75

; <label>:24:                                     ; preds = %11
  %25 = load double, double* %4, align 8
  %26 = fadd double %25, 1.000000e+00
  store double %26, double* %4, align 8
  store i32 660649692, i32* %10
  br label %75

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 %28, 35
  %30 = select i1 %29, i32 -946631344, i32 270049137
  store i32 %30, i32* %10
  br label %75

; <label>:31:                                     ; preds = %11
  %32 = load double, double* %5, align 8
  %33 = fadd double %32, 1.000000e+00
  store double %33, double* %5, align 8
  store i32 -1890522297, i32* %10
  br label %75

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %35, 60
  %37 = select i1 %36, i32 1771421577, i32 -944408779
  store i32 %37, i32* %10
  br label %75

; <label>:38:                                     ; preds = %11
  %39 = load double, double* %6, align 8
  %40 = fadd double %39, 1.000000e+00
  store double %40, double* %6, align 8
  store i32 -967039620, i32* %10
  br label %75

; <label>:41:                                     ; preds = %11
  %42 = load double, double* %7, align 8
  %43 = fadd double %42, 1.000000e+00
  store double %43, double* %7, align 8
  store i32 -967039620, i32* %10
  br label %75

; <label>:44:                                     ; preds = %11
  store i32 -1890522297, i32* %10
  br label %75

; <label>:45:                                     ; preds = %11
  store i32 660649692, i32* %10
  br label %75

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -1491422631, i32* %10
  br label %75

; <label>:49:                                     ; preds = %11
  %50 = load double, double* %4, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %50, %52
  %54 = fmul double %53, 1.000000e+02
  store double %54, double* %4, align 8
  %55 = load double, double* %5, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  %59 = fmul double %58, 1.000000e+02
  store double %59, double* %5, align 8
  %60 = load double, double* %6, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %60, %62
  %64 = fmul double %63, 1.000000e+02
  store double %64, double* %6, align 8
  %65 = load double, double* %7, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  %69 = fmul double %68, 1.000000e+02
  store double %69, double* %7, align 8
  %70 = load double, double* %4, align 8
  %71 = load double, double* %5, align 8
  %72 = load double, double* %6, align 8
  %73 = load double, double* %7, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %70, double %71, double %72, double %73)
  ret i32 0

; <label>:75:                                     ; preds = %46, %45, %44, %41, %38, %34, %31, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
