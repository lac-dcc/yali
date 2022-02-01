; ModuleID = 'source-C-CXX/28/1054.c'
source_filename = "source-C-CXX/28/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %71, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %89

; <label>:19:                                     ; preds = %10, %89
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %89

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %74

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %7, align 8
  store double 2.000000e+00, double* %6, align 8
  store i32 1, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %63, %32
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %93

; <label>:47:                                     ; preds = %38, %93
  %48 = load double, double* %6, align 8
  %49 = load double, double* %7, align 8
  %50 = fadd double %49, %48
  store double %50, double* %7, align 8
  %51 = load double, double* %6, align 8
  %52 = fdiv double 1.000000e+00, %51
  %53 = fadd double %52, 1.000000e+00
  store double %53, double* %6, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %93

; <label>:62:                                     ; preds = %47
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %34

; <label>:66:                                     ; preds = %34
  %67 = load double, double* %7, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %69
  store double %67, double* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  br label %10

; <label>:74:                                     ; preds = %31
  store i32 1, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %85, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %88

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %83)
  br label %85

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %75

; <label>:88:                                     ; preds = %75
  ret i32 0

; <label>:89:                                     ; preds = %19, %10
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %90, %91
  br label %19

; <label>:93:                                     ; preds = %47, %38
  %94 = load double, double* %6, align 8
  %95 = load double, double* %7, align 8
  %96 = fsub double %95, %94
  %97 = fmul double %96, %94
  %98 = fsub double -0.000000e+00, %95
  %99 = fadd double %98, %94
  %100 = fsub double %95, %94
  %101 = fmul double %100, %94
  %102 = fadd double %95, %94
  store double %102, double* %7, align 8
  %103 = load double, double* %6, align 8
  %104 = fsub double 1.000000e+00, %103
  %105 = fmul double %104, %103
  %106 = fsub double -0.000000e+00, 1.000000e+00
  %107 = fadd double %106, %103
  %108 = fsub double 1.000000e+00, %103
  %109 = fmul double %108, %103
  %110 = fsub double 1.000000e+00, %103
  %111 = fmul double %110, %103
  %112 = fsub double -0.000000e+00, 1.000000e+00
  %113 = fadd double %112, %103
  %114 = fsub double -0.000000e+00, 1.000000e+00
  %115 = fadd double %114, %103
  %116 = fdiv double 1.000000e+00, %103
  %117 = fsub double %116, 1.000000e+00
  %118 = fmul double %117, 1.000000e+00
  %119 = fsub double -0.000000e+00, %116
  %120 = fadd double %119, 1.000000e+00
  %121 = fsub double -0.000000e+00, %116
  %122 = fadd double %121, 1.000000e+00
  %123 = fsub double %116, 1.000000e+00
  %124 = fmul double %123, 1.000000e+00
  %125 = fsub double %116, 1.000000e+00
  %126 = fmul double %125, 1.000000e+00
  %127 = fsub double -0.000000e+00, %116
  %128 = fadd double %127, 1.000000e+00
  %129 = fadd double %116, 1.000000e+00
  store double %129, double* %6, align 8
  br label %47
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
