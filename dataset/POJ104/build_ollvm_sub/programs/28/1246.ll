; ModuleID = 'source-C-CXX/28/1246.c'
source_filename = "source-C-CXX/28/1246.c"
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
  %5 = alloca double, align 8
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store double 1.000000e+00, double* %7, align 8
  store double 2.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %49, %0
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %55

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %11, align 4
  br label %20

; <label>:20:                                     ; preds = %35, %18
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %20
  %25 = load double, double* %8, align 8
  %26 = load double, double* %7, align 8
  %27 = fdiv double %25, %26
  %28 = load double, double* %9, align 8
  %29 = fadd double %27, %28
  store double %29, double* %9, align 8
  %30 = load double, double* %7, align 8
  store double %30, double* %5, align 8
  %31 = load double, double* %8, align 8
  store double %31, double* %7, align 8
  %32 = load double, double* %8, align 8
  %33 = load double, double* %5, align 8
  %34 = fadd double %32, %33
  store double %34, double* %8, align 8
  br label %35

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %11, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %11, align 4
  br label %20

; <label>:40:                                     ; preds = %20
  %41 = load double, double* %9, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %43
  store double %41, double* %44, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %3, align 4
  store double 0.000000e+00, double* %9, align 8
  store double 1.000000e+00, double* %7, align 8
  store double 2.000000e+00, double* %8, align 8
  br label %49

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %10, align 4
  %51 = add i32 %50, 1174779175
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1174779175
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %10, align 4
  br label %14

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  br label %56

; <label>:56:                                     ; preds = %66, %55
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %64)
  br label %66

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %12, align 4
  %68 = sub i32 %67, 1831237564
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1831237564
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %12, align 4
  br label %56

; <label>:72:                                     ; preds = %56
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
