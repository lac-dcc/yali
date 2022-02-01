; ModuleID = 'source-C-CXX/28/1680.c'
source_filename = "source-C-CXX/28/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br label %11

; <label>:11:                                     ; preds = %50, %0
  %12 = load i64, i64* %3, align 8
  %13 = icmp sle i64 %12, 20
  br i1 %13, label %14, label %51

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 %15, 1
  %17 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %16
  %18 = load double, double* %17, align 8
  %19 = load double, double* %5, align 8
  %20 = load double, double* %6, align 8
  %21 = fdiv double %19, %20
  %22 = fadd double %18, %21
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %23
  store double %22, double* %24, align 8
  %25 = load double, double* %5, align 8
  %26 = load double, double* %6, align 8
  %27 = fadd double %25, %26
  store double %27, double* %7, align 8
  %28 = load double, double* %5, align 8
  store double %28, double* %6, align 8
  %29 = load double, double* %7, align 8
  store double %29, double* %5, align 8
  br label %30

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %85

; <label>:39:                                     ; preds = %30, %85
  %40 = load i64, i64* %3, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %3, align 8
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %85

; <label>:50:                                     ; preds = %39
  br label %11

; <label>:51:                                     ; preds = %11
  store i64 1, i64* %3, align 8
  br label %52

; <label>:52:                                     ; preds = %62, %51
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %2, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %52
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %4)
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %60)
  br label %62

; <label>:62:                                     ; preds = %56
  %63 = load i64, i64* %3, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %3, align 8
  br label %52

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %65, %93
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %74
  ret i32 %75

; <label>:85:                                     ; preds = %39, %30
  %86 = load i64, i64* %3, align 8
  %87 = shl i64 %86, 1
  %88 = sub i64 0, %86
  %89 = add i64 %88, 1
  %90 = sub i64 0, %86
  %91 = add i64 %90, 1
  %92 = add nsw i64 %86, 1
  store i64 %92, i64* %3, align 8
  br label %39

; <label>:93:                                     ; preds = %74, %65
  %94 = load i32, i32* %1, align 4
  br label %74
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
