; ModuleID = 'source-C-CXX/28/1381.c'
source_filename = "source-C-CXX/28/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 873493404, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %69
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 873493404, label %15
    i32 -1078536647, label %20
    i32 -20737055, label %25
    i32 945767545, label %28
    i32 1129705481, label %29
    i32 16387440, label %34
    i32 116472970, label %35
    i32 11957295, label %43
    i32 1942135977, label %47
    i32 -829909786, label %48
    i32 1740406303, label %59
    i32 1995942081, label %62
    i32 -1131004469, label %65
    i32 -1936702382, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %69

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1078536647, i32 945767545
  store i32 %19, i32* %11
  br label %69

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %23)
  store i32 -20737055, i32* %11
  br label %69

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  store i32 873493404, i32* %11
  br label %69

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1129705481, i32* %11
  br label %69

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 16387440, i32 -1936702382
  store i32 %33, i32* %11
  br label %69

; <label>:34:                                     ; preds = %12
  store double 1.000000e+00, double* %3, align 8
  store i32 116472970, i32* %11
  br label %69

; <label>:35:                                     ; preds = %12
  %36 = load double, double* %3, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = fcmp ole double %36, %40
  %42 = select i1 %41, i32 11957295, i32 1995942081
  store i32 %42, i32* %11
  br label %69

; <label>:43:                                     ; preds = %12
  %44 = load double, double* %3, align 8
  %45 = fcmp oeq double %44, 1.000000e+00
  %46 = select i1 %45, i32 1942135977, i32 -829909786
  store i32 %46, i32* %11
  br label %69

; <label>:47:                                     ; preds = %12
  store double 2.000000e+00, double* %5, align 8
  store double 1.000000e+00, double* %6, align 8
  store i32 -829909786, i32* %11
  br label %69

; <label>:48:                                     ; preds = %12
  %49 = load double, double* %5, align 8
  %50 = load double, double* %6, align 8
  %51 = fdiv double %49, %50
  %52 = load double, double* %4, align 8
  %53 = fadd double %52, %51
  store double %53, double* %4, align 8
  %54 = load double, double* %6, align 8
  store double %54, double* %7, align 8
  %55 = load double, double* %5, align 8
  store double %55, double* %6, align 8
  %56 = load double, double* %5, align 8
  %57 = load double, double* %7, align 8
  %58 = fadd double %56, %57
  store double %58, double* %5, align 8
  store i32 1740406303, i32* %11
  br label %69

; <label>:59:                                     ; preds = %12
  %60 = load double, double* %3, align 8
  %61 = fadd double %60, 1.000000e+00
  store double %61, double* %3, align 8
  store i32 116472970, i32* %11
  br label %69

; <label>:62:                                     ; preds = %12
  %63 = load double, double* %4, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %63)
  store double 0.000000e+00, double* %4, align 8
  store i32 -1131004469, i32* %11
  br label %69

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 1129705481, i32* %11
  br label %69

; <label>:68:                                     ; preds = %12
  ret i32 0

; <label>:69:                                     ; preds = %65, %62, %59, %48, %47, %43, %35, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
