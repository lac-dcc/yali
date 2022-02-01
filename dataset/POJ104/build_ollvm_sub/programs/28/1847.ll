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
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 101
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %9, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [101 x double], [101 x double]* @arr, i64 0, i64 %18
  %20 = load double, double* %19, align 8
  %21 = load double, double* %2, align 8
  %22 = load double, double* %4, align 8
  %23 = fdiv double %21, %22
  %24 = fadd double %20, %23
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x double], [101 x double]* @arr, i64 0, i64 %26
  store double %24, double* %27, align 8
  %28 = load double, double* %2, align 8
  store double %28, double* %6, align 8
  %29 = load double, double* %3, align 8
  %30 = load double, double* %2, align 8
  %31 = fadd double %30, %29
  store double %31, double* %2, align 8
  %32 = load double, double* %6, align 8
  store double %32, double* %3, align 8
  %33 = load double, double* %4, align 8
  store double %33, double* %6, align 8
  %34 = load double, double* %5, align 8
  %35 = load double, double* %4, align 8
  %36 = fadd double %35, %34
  store double %36, double* %4, align 8
  %37 = load double, double* %6, align 8
  store double %37, double* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 %39, 244632815
  %41 = add i32 %40, 1
  %42 = add i32 %41, 244632815
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %9, align 4
  br label %10

; <label>:44:                                     ; preds = %10
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  br label %46

; <label>:46:                                     ; preds = %54, %44
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, -1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, -1
  store i32 %51, i32* %8, align 4
  %53 = icmp ne i32 %47, 0
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %46
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x double], [101 x double]* @arr, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %59)
  br label %46

; <label>:61:                                     ; preds = %46
  %62 = load i32, i32* %1, align 4
  ret i32 %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
