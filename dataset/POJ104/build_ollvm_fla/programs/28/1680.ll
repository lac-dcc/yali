; ModuleID = 'source-C-CXX/28/1680.c'
source_filename = "source-C-CXX/28/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [2000 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store double 2.000000e+00, double* %5, align 8
  store double 1.000000e+00, double* %6, align 8
  %10 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 0
  store double 0.000000e+00, double* %10, align 16
  store i64 1, i64* %3, align 8
  %11 = alloca i32
  store i32 -1004136838, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %55
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1004136838, label %15
    i32 29586007, label %19
    i32 2100791480, label %35
    i32 -1891465026, label %38
    i32 2049267779, label %39
    i32 -1008372871, label %44
    i32 1368071593, label %50
    i32 -691184530, label %53
  ]

; <label>:14:                                     ; preds = %12
  br label %55

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = icmp sle i64 %16, 20
  %18 = select i1 %17, i32 29586007, i32 -1891465026
  store i32 %18, i32* %11
  br label %55

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %3, align 8
  %21 = sub nsw i64 %20, 1
  %22 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = load double, double* %5, align 8
  %25 = load double, double* %6, align 8
  %26 = fdiv double %24, %25
  %27 = fadd double %23, %26
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %28
  store double %27, double* %29, align 8
  %30 = load double, double* %5, align 8
  %31 = load double, double* %6, align 8
  %32 = fadd double %30, %31
  store double %32, double* %7, align 8
  %33 = load double, double* %5, align 8
  store double %33, double* %6, align 8
  %34 = load double, double* %7, align 8
  store double %34, double* %5, align 8
  store i32 2100791480, i32* %11
  br label %55

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %3, align 8
  store i32 -1004136838, i32* %11
  br label %55

; <label>:38:                                     ; preds = %12
  store i64 1, i64* %3, align 8
  store i32 2049267779, i32* %11
  br label %55

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %2, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 -1008372871, i32 -691184530
  store i32 %43, i32* %11
  br label %55

; <label>:44:                                     ; preds = %12
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %4)
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %48)
  store i32 1368071593, i32* %11
  br label %55

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %3, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %3, align 8
  store i32 2049267779, i32* %11
  br label %55

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %1, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %50, %44, %39, %38, %35, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
