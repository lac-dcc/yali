; ModuleID = 'source-C-CXX/98/1526.c'
source_filename = "source-C-CXX/98/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1

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
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -492242009, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -492242009, label %14
    i32 2109830580, label %19
    i32 1121424319, label %24
    i32 -605966040, label %27
    i32 -200932689, label %31
    i32 -1254140256, label %34
    i32 -862989091, label %38
    i32 299265696, label %41
    i32 1034792396, label %45
    i32 -1846841914, label %48
    i32 2115405380, label %49
    i32 1800851765, label %50
    i32 -530368487, label %51
    i32 -1703221203, label %52
    i32 -438053421, label %55
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2109830580, i32 -438053421
  store i32 %18, i32* %10
  br label %80

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 18
  %23 = select i1 %22, i32 1121424319, i32 -605966040
  store i32 %23, i32* %10
  br label %80

; <label>:24:                                     ; preds = %11
  %25 = load double, double* %5, align 8
  %26 = fadd double %25, 1.000000e+00
  store double %26, double* %5, align 8
  store i32 -530368487, i32* %10
  br label %80

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 35
  %30 = select i1 %29, i32 -200932689, i32 -1254140256
  store i32 %30, i32* %10
  br label %80

; <label>:31:                                     ; preds = %11
  %32 = load double, double* %6, align 8
  %33 = fadd double %32, 1.000000e+00
  store double %33, double* %6, align 8
  store i32 1800851765, i32* %10
  br label %80

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 60
  %37 = select i1 %36, i32 -862989091, i32 299265696
  store i32 %37, i32* %10
  br label %80

; <label>:38:                                     ; preds = %11
  %39 = load double, double* %7, align 8
  %40 = fadd double %39, 1.000000e+00
  store double %40, double* %7, align 8
  store i32 2115405380, i32* %10
  br label %80

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %42, 60
  %44 = select i1 %43, i32 1034792396, i32 -1846841914
  store i32 %44, i32* %10
  br label %80

; <label>:45:                                     ; preds = %11
  %46 = load double, double* %8, align 8
  %47 = fadd double %46, 1.000000e+00
  store double %47, double* %8, align 8
  store i32 -1846841914, i32* %10
  br label %80

; <label>:48:                                     ; preds = %11
  store i32 2115405380, i32* %10
  br label %80

; <label>:49:                                     ; preds = %11
  store i32 1800851765, i32* %10
  br label %80

; <label>:50:                                     ; preds = %11
  store i32 -530368487, i32* %10
  br label %80

; <label>:51:                                     ; preds = %11
  store i32 -1703221203, i32* %10
  br label %80

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -492242009, i32* %10
  br label %80

; <label>:55:                                     ; preds = %11
  %56 = load double, double* %5, align 8
  %57 = fmul double 1.000000e+02, %56
  %58 = load i32, i32* %2, align 4
  %59 = sitofp i32 %58 to double
  %60 = fdiv double %57, %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %60)
  %62 = load double, double* %6, align 8
  %63 = fmul double 1.000000e+02, %62
  %64 = load i32, i32* %2, align 4
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %63, %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %66)
  %68 = load double, double* %7, align 8
  %69 = fmul double 1.000000e+02, %68
  %70 = load i32, i32* %2, align 4
  %71 = sitofp i32 %70 to double
  %72 = fdiv double %69, %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %72)
  %74 = load double, double* %8, align 8
  %75 = fmul double 1.000000e+02, %74
  %76 = load i32, i32* %2, align 4
  %77 = sitofp i32 %76 to double
  %78 = fdiv double %75, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %78)
  ret i32 0

; <label>:80:                                     ; preds = %52, %51, %50, %49, %48, %45, %41, %38, %34, %31, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
