; ModuleID = 'source-C-CXX/28/984.c'
source_filename = "source-C-CXX/28/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %9, align 4
  %13 = alloca i32
  store i32 -768768077, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -768768077, label %17
    i32 -137451829, label %22
    i32 26387429, label %24
    i32 1939273257, label %29
    i32 1378734401, label %41
    i32 -149338857, label %44
    i32 1856526471, label %45
    i32 416765107, label %50
    i32 -2009541400, label %57
    i32 -456207562, label %60
    i32 432217316, label %63
    i32 -191602576, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -137451829, i32 -191602576
  store i32 %21, i32* %13
  br label %68

; <label>:22:                                     ; preds = %14
  store double 0.000000e+00, double* %7, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store double 1.000000e+00, double* %8, align 8
  store double 2.000000e+00, double* %5, align 8
  store i32 0, i32* %10, align 4
  store i32 26387429, i32* %13
  br label %68

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1939273257, i32 -149338857
  store i32 %28, i32* %13
  br label %68

; <label>:29:                                     ; preds = %14
  %30 = load double, double* %8, align 8
  %31 = load double, double* %5, align 8
  %32 = fadd double %30, %31
  store double %32, double* %6, align 8
  %33 = load double, double* %5, align 8
  %34 = load double, double* %8, align 8
  %35 = fdiv double %33, %34
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %37
  store double %35, double* %38, align 8
  %39 = load double, double* %5, align 8
  store double %39, double* %8, align 8
  %40 = load double, double* %6, align 8
  store double %40, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 1378734401, i32* %13
  br label %68

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 26387429, i32* %13
  br label %68

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1856526471, i32* %13
  br label %68

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 416765107, i32 -456207562
  store i32 %49, i32* %13
  br label %68

; <label>:50:                                     ; preds = %14
  %51 = load double, double* %7, align 8
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fadd double %51, %55
  store double %56, double* %7, align 8
  store i32 -2009541400, i32* %13
  br label %68

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  store i32 1856526471, i32* %13
  br label %68

; <label>:60:                                     ; preds = %14
  %61 = load double, double* %7, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %61)
  store i32 432217316, i32* %13
  br label %68

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 -768768077, i32* %13
  br label %68

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %1, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %63, %60, %57, %50, %45, %44, %41, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
