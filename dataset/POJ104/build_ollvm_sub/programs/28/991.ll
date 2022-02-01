; ModuleID = 'source-C-CXX/28/991.c'
source_filename = "source-C-CXX/28/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [1000 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %2
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 %27, -1084734005
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1084734005
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %8, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  store double 0.000000e+00, double* %10, align 8
  store double 1.000000e+00, double* %11, align 8
  store double 2.000000e+00, double* %12, align 8
  store i32 0, i32* %14, align 4
  br label %33

; <label>:33:                                     ; preds = %73, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %78

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %15, align 4
  br label %38

; <label>:38:                                     ; preds = %64, %37
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %70

; <label>:45:                                     ; preds = %38
  %46 = load double, double* %12, align 8
  %47 = fmul double 1.000000e+00, %46
  %48 = load double, double* %11, align 8
  %49 = fdiv double %47, %48
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %51
  store double %49, double* %52, align 8
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load double, double* %10, align 8
  %58 = fadd double %57, %56
  store double %58, double* %10, align 8
  %59 = load double, double* %12, align 8
  store double %59, double* %13, align 8
  %60 = load double, double* %11, align 8
  %61 = load double, double* %12, align 8
  %62 = fadd double %60, %61
  store double %62, double* %12, align 8
  %63 = load double, double* %13, align 8
  store double %63, double* %11, align 8
  br label %64

; <label>:64:                                     ; preds = %45
  %65 = load i32, i32* %15, align 4
  %66 = sub i32 %65, -2108405572
  %67 = add i32 %66, 1
  %68 = add i32 %67, -2108405572
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %15, align 4
  br label %38

; <label>:70:                                     ; preds = %38
  %71 = load double, double* %10, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %71)
  store double 0.000000e+00, double* %10, align 8
  store double 2.000000e+00, double* %12, align 8
  store double 1.000000e+00, double* %11, align 8
  br label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %14, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %14, align 4
  br label %33

; <label>:78:                                     ; preds = %33
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
