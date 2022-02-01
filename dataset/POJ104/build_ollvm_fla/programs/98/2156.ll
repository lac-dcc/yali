; ModuleID = 'source-C-CXX/98/2156.c'
source_filename = "source-C-CXX/98/2156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %11 = load i32, i32* %7, align 4
  %12 = sitofp i32 %11 to double
  store double %12, double* %2, align 8
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 2529369, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2529369, label %17
    i32 804780306, label %22
    i32 -1691676294, label %27
    i32 -608803864, label %30
    i32 739901575, label %34
    i32 -993590848, label %37
    i32 -2014484463, label %41
    i32 -1094365225, label %44
    i32 -615775699, label %47
    i32 1651465617, label %48
    i32 -243463323, label %49
    i32 -1871798596, label %50
    i32 -766978026, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 804780306, i32 -766978026
  store i32 %21, i32* %13
  br label %71

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %24 = load i32, i32* %9, align 4
  %25 = icmp sle i32 %24, 18
  %26 = select i1 %25, i32 -1691676294, i32 -608803864
  store i32 %26, i32* %13
  br label %71

; <label>:27:                                     ; preds = %14
  %28 = load double, double* %3, align 8
  %29 = fadd double %28, 1.000000e+00
  store double %29, double* %3, align 8
  store i32 -243463323, i32* %13
  br label %71

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %31, 36
  %33 = select i1 %32, i32 739901575, i32 -993590848
  store i32 %33, i32* %13
  br label %71

; <label>:34:                                     ; preds = %14
  %35 = load double, double* %4, align 8
  %36 = fadd double %35, 1.000000e+00
  store double %36, double* %4, align 8
  store i32 1651465617, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %38, 61
  %40 = select i1 %39, i32 -2014484463, i32 -1094365225
  store i32 %40, i32* %13
  br label %71

; <label>:41:                                     ; preds = %14
  %42 = load double, double* %5, align 8
  %43 = fadd double %42, 1.000000e+00
  store double %43, double* %5, align 8
  store i32 -615775699, i32* %13
  br label %71

; <label>:44:                                     ; preds = %14
  %45 = load double, double* %6, align 8
  %46 = fadd double %45, 1.000000e+00
  store double %46, double* %6, align 8
  store i32 -615775699, i32* %13
  br label %71

; <label>:47:                                     ; preds = %14
  store i32 1651465617, i32* %13
  br label %71

; <label>:48:                                     ; preds = %14
  store i32 -243463323, i32* %13
  br label %71

; <label>:49:                                     ; preds = %14
  store i32 -1871798596, i32* %13
  br label %71

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 2529369, i32* %13
  br label %71

; <label>:53:                                     ; preds = %14
  %54 = load double, double* %3, align 8
  %55 = fmul double %54, 1.000000e+02
  %56 = load double, double* %2, align 8
  %57 = fdiv double %55, %56
  %58 = load double, double* %4, align 8
  %59 = fmul double %58, 1.000000e+02
  %60 = load double, double* %2, align 8
  %61 = fdiv double %59, %60
  %62 = load double, double* %5, align 8
  %63 = fmul double %62, 1.000000e+02
  %64 = load double, double* %2, align 8
  %65 = fdiv double %63, %64
  %66 = load double, double* %6, align 8
  %67 = fmul double %66, 1.000000e+02
  %68 = load double, double* %2, align 8
  %69 = fdiv double %67, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %57, double %61, double %65, double %69)
  ret i32 0

; <label>:71:                                     ; preds = %50, %49, %48, %47, %44, %41, %37, %34, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
