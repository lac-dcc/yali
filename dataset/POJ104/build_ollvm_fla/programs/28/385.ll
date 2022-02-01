; ModuleID = 'source-C-CXX/28/385.c'
source_filename = "source-C-CXX/28/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %11 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 0
  store double 2.000000e+00, double* %11, align 16
  %12 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 0
  store double 1.000000e+00, double* %12, align 16
  %13 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 0
  store double 2.000000e+00, double* %13, align 16
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 -1839767450, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %90
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1839767450, label %18
    i32 243330038, label %22
    i32 1306591725, label %57
    i32 1969666299, label %60
    i32 -532308239, label %61
    i32 -1020017872, label %66
    i32 1154097618, label %68
    i32 -1807749239, label %73
    i32 -2118327066, label %80
    i32 -1203057001, label %83
    i32 1689857068, label %86
    i32 329069545, label %89
  ]

; <label>:17:                                     ; preds = %15
  br label %90

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 1000
  %21 = select i1 %20, i32 243330038, i32 1969666299
  store i32 %21, i32* %14
  br label %90

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = fadd double %27, %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %35
  store double %33, double* %36, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %43
  store double %41, double* %44, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fdiv double %48, %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %55
  store double %53, double* %56, align 8
  store i32 1306591725, i32* %14
  br label %90

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1839767450, i32* %14
  br label %90

; <label>:60:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -532308239, i32* %14
  br label %90

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1020017872, i32 329069545
  store i32 %65, i32* %14
  br label %90

; <label>:66:                                     ; preds = %15
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %7, align 4
  store i32 1154097618, i32* %14
  br label %90

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1807749239, i32 -1203057001
  store i32 %72, i32* %14
  br label %90

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load double, double* %9, align 8
  %79 = fadd double %78, %77
  store double %79, double* %9, align 8
  store i32 -2118327066, i32* %14
  br label %90

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 1154097618, i32* %14
  br label %90

; <label>:83:                                     ; preds = %15
  %84 = load double, double* %9, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %84)
  store i32 1689857068, i32* %14
  br label %90

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -532308239, i32* %14
  br label %90

; <label>:89:                                     ; preds = %15
  ret i32 0

; <label>:90:                                     ; preds = %86, %83, %80, %73, %68, %66, %61, %60, %57, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
