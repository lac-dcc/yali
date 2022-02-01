; ModuleID = 'source-C-CXX/28/1054.c'
source_filename = "source-C-CXX/28/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -67454926, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %60
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -67454926, label %14
    i32 1653737319, label %19
    i32 2144881634, label %21
    i32 -721034486, label %26
    i32 -469729585, label %33
    i32 -1239215454, label %36
    i32 -331206518, label %41
    i32 2027196513, label %44
    i32 1056463807, label %45
    i32 -2066975395, label %50
    i32 -1918500697, label %56
    i32 1570675054, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1653737319, i32 2027196513
  store i32 %18, i32* %10
  br label %60

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %7, align 8
  store double 2.000000e+00, double* %6, align 8
  store i32 1, i32* %5, align 4
  store i32 2144881634, i32* %10
  br label %60

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -721034486, i32 -1239215454
  store i32 %25, i32* %10
  br label %60

; <label>:26:                                     ; preds = %11
  %27 = load double, double* %6, align 8
  %28 = load double, double* %7, align 8
  %29 = fadd double %28, %27
  store double %29, double* %7, align 8
  %30 = load double, double* %6, align 8
  %31 = fdiv double 1.000000e+00, %30
  %32 = fadd double %31, 1.000000e+00
  store double %32, double* %6, align 8
  store i32 -469729585, i32* %10
  br label %60

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 2144881634, i32* %10
  br label %60

; <label>:36:                                     ; preds = %11
  %37 = load double, double* %7, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %39
  store double %37, double* %40, align 8
  store i32 -331206518, i32* %10
  br label %60

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -67454926, i32* %10
  br label %60

; <label>:44:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1056463807, i32* %10
  br label %60

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -2066975395, i32 1570675054
  store i32 %49, i32* %10
  br label %60

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %54)
  store i32 -1918500697, i32* %10
  br label %60

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1056463807, i32* %10
  br label %60

; <label>:59:                                     ; preds = %11
  ret i32 0

; <label>:60:                                     ; preds = %56, %50, %45, %44, %41, %36, %33, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
