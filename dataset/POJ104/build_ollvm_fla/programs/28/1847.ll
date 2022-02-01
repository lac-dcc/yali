; ModuleID = 'source-C-CXX/28/1847.c'
source_filename = "source-C-CXX/28/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@arr = global [101 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

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
  store double 2.000000e+00, double* %2, align 8
  store double 1.000000e+00, double* %3, align 8
  store double 1.000000e+00, double* %4, align 8
  store double 1.000000e+00, double* %5, align 8
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 1004648987, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %60
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1004648987, label %14
    i32 -98125580, label %18
    i32 1283631502, label %41
    i32 -60456945, label %44
    i32 1531308130, label %46
    i32 733395722, label %51
    i32 -284345597, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = icmp slt i32 %15, 101
  %17 = select i1 %16, i32 -98125580, i32 -60456945
  store i32 %17, i32* %10
  br label %60

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %9, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x double], [101 x double]* @arr, i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = load double, double* %2, align 8
  %25 = load double, double* %4, align 8
  %26 = fdiv double %24, %25
  %27 = fadd double %23, %26
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x double], [101 x double]* @arr, i64 0, i64 %29
  store double %27, double* %30, align 8
  %31 = load double, double* %2, align 8
  store double %31, double* %6, align 8
  %32 = load double, double* %3, align 8
  %33 = load double, double* %2, align 8
  %34 = fadd double %33, %32
  store double %34, double* %2, align 8
  %35 = load double, double* %6, align 8
  store double %35, double* %3, align 8
  %36 = load double, double* %4, align 8
  store double %36, double* %6, align 8
  %37 = load double, double* %5, align 8
  %38 = load double, double* %4, align 8
  %39 = fadd double %38, %37
  store double %39, double* %4, align 8
  %40 = load double, double* %6, align 8
  store double %40, double* %5, align 8
  store i32 1283631502, i32* %10
  br label %60

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 1004648987, i32* %10
  br label %60

; <label>:44:                                     ; preds = %11
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1531308130, i32* %10
  br label %60

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %8, align 4
  %49 = icmp ne i32 %47, 0
  %50 = select i1 %49, i32 733395722, i32 -284345597
  store i32 %50, i32* %10
  br label %60

; <label>:51:                                     ; preds = %11
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x double], [101 x double]* @arr, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %56)
  store i32 1531308130, i32* %10
  br label %60

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %1, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %51, %46, %44, %41, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
