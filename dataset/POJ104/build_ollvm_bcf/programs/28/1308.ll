; ModuleID = 'source-C-CXX/28/1308.c'
source_filename = "source-C-CXX/28/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %55, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %8
  store double 0.000000e+00, double* %4, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %5)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %12
  %15 = load i32, i32* %6, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %5, align 8
  %18 = fcmp ole double %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %14
  %20 = load double, double* %4, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @F(double %22)
  %24 = load i32, i32* %6, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @f(double %25)
  %27 = fdiv double %23, %26
  %28 = fadd double %20, %27
  store double %28, double* %4, align 8
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  %33 = load double, double* %4, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %33)
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %35, %57
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %44
  br label %8

; <label>:56:                                     ; preds = %8
  ret i32 0

; <label>:57:                                     ; preds = %44, %35
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, 1
  %60 = mul i32 %59, 1
  %61 = shl i32 %58, 1
  %62 = sub i32 %58, 1
  %63 = mul i32 %62, 1
  %64 = shl i32 %58, 1
  %65 = sub i32 0, %58
  %66 = add i32 %65, 1
  %67 = add nsw i32 %58, 1
  store i32 %67, i32* %3, align 4
  br label %44
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @F(double) #0 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %119

; <label>:10:                                     ; preds = %1, %119
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [500 x double], align 16
  %14 = alloca i32, align 4
  store double %0, double* %12, align 8
  %15 = load double, double* %12, align 8
  %16 = fcmp oeq double %15, 1.000000e+00
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %119

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %45

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %126

; <label>:35:                                     ; preds = %26, %126
  store double 2.000000e+00, double* %11, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %126

; <label>:44:                                     ; preds = %35
  br label %117

; <label>:45:                                     ; preds = %25
  %46 = load double, double* %12, align 8
  %47 = fcmp oeq double %46, 2.000000e+00
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  store double 3.000000e+00, double* %11, align 8
  br label %117

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %127

; <label>:58:                                     ; preds = %49, %127
  store i32 3, i32* %14, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %127

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %110, %67
  %69 = load i32, i32* %14, align 4
  %70 = sitofp i32 %69 to double
  %71 = load double, double* %12, align 8
  %72 = fcmp ole double %70, %71
  br i1 %72, label %73, label %111

; <label>:73:                                     ; preds = %68
  %74 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 1
  store double 2.000000e+00, double* %74, align 8
  %75 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 2
  store double 3.000000e+00, double* %75, align 16
  %76 = load i32, i32* %14, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %14, align 4
  %82 = sub nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fadd double %80, %85
  %87 = load i32, i32* %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %88
  store double %86, double* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %73
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %128

; <label>:99:                                     ; preds = %90, %128
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %128

; <label>:110:                                    ; preds = %99
  br label %68

; <label>:111:                                    ; preds = %68
  %112 = load double, double* %12, align 8
  %113 = fptosi double %112 to i32
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  store double %116, double* %11, align 8
  br label %117

; <label>:117:                                    ; preds = %111, %48, %44
  %118 = load double, double* %11, align 8
  ret double %118

; <label>:119:                                    ; preds = %10, %1
  %120 = alloca double, align 8
  %121 = alloca double, align 8
  %122 = alloca [500 x double], align 16
  %123 = alloca i32, align 4
  store double %0, double* %121, align 8
  %124 = load double, double* %121, align 8
  %125 = fcmp oeq double %124, 1.000000e+00
  br label %10

; <label>:126:                                    ; preds = %35, %26
  store double 2.000000e+00, double* %11, align 8
  br label %35

; <label>:127:                                    ; preds = %58, %49
  store i32 3, i32* %14, align 4
  br label %58

; <label>:128:                                    ; preds = %99, %90
  %129 = load i32, i32* %14, align 4
  %130 = shl i32 %129, 1
  %131 = add nsw i32 %129, 1
  store i32 %131, i32* %14, align 4
  br label %99
}

; Function Attrs: noinline nounwind uwtable
define double @f(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca [500 x double], align 16
  %5 = alloca i32, align 4
  store double %0, double* %3, align 8
  %6 = load double, double* %3, align 8
  %7 = fcmp oeq double %6, 1.000000e+00
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  store double 1.000000e+00, double* %2, align 8
  br label %63

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %65

; <label>:18:                                     ; preds = %9, %65
  %19 = load double, double* %3, align 8
  %20 = fcmp oeq double %19, 2.000000e+00
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %65

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %31

; <label>:30:                                     ; preds = %29
  store double 2.000000e+00, double* %2, align 8
  br label %63

; <label>:31:                                     ; preds = %29
  store i32 3, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %54, %31
  %33 = load i32, i32* %5, align 4
  %34 = sitofp i32 %33 to double
  %35 = load double, double* %3, align 8
  %36 = fcmp ole double %34, %35
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %32
  %38 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 1
  store double 1.000000e+00, double* %38, align 8
  %39 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 2
  store double 2.000000e+00, double* %39, align 16
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fadd double %44, %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %52
  store double %50, double* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %32

; <label>:57:                                     ; preds = %32
  %58 = load double, double* %3, align 8
  %59 = fptosi double %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  store double %62, double* %2, align 8
  br label %63

; <label>:63:                                     ; preds = %57, %30, %8
  %64 = load double, double* %2, align 8
  ret double %64

; <label>:65:                                     ; preds = %18, %9
  %66 = load double, double* %3, align 8
  %67 = fcmp oeq double %66, 2.000000e+00
  br label %18
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
