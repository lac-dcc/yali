; ModuleID = 'source-C-CXX/28/335.c'
source_filename = "source-C-CXX/28/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @sum(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %66, %1
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %69

; <label>:18:                                     ; preds = %9, %69
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %69

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %67

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %31, %73
  %41 = load i32, i32* %4, align 4
  %42 = sitofp i32 %41 to double
  %43 = fmul double 1.000000e+00, %42
  %44 = load i32, i32* %3, align 4
  %45 = sitofp i32 %44 to double
  %46 = fmul double 1.000000e+00, %45
  %47 = fdiv double %43, %46
  store double %47, double* %5, align 8
  %48 = load double, double* %5, align 8
  %49 = load double, double* %6, align 8
  %50 = fadd double %49, %48
  store double %50, double* %6, align 8
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %40
  br label %9

; <label>:67:                                     ; preds = %30
  %68 = load double, double* %6, align 8
  ret double %68

; <label>:69:                                     ; preds = %18, %9
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %70, %71
  br label %18

; <label>:73:                                     ; preds = %40, %31
  %74 = load i32, i32* %4, align 4
  %75 = sitofp i32 %74 to double
  %76 = fsub double -0.000000e+00, 1.000000e+00
  %77 = fadd double %76, %75
  %78 = fsub double -0.000000e+00, 1.000000e+00
  %79 = fadd double %78, %75
  %80 = fmul double 1.000000e+00, %75
  %81 = load i32, i32* %3, align 4
  %82 = sitofp i32 %81 to double
  %83 = fsub double -0.000000e+00, 1.000000e+00
  %84 = fadd double %83, %82
  %85 = fsub double -0.000000e+00, 1.000000e+00
  %86 = fadd double %85, %82
  %87 = fsub double 1.000000e+00, %82
  %88 = fmul double %87, %82
  %89 = fmul double 1.000000e+00, %82
  %90 = fsub double %80, %89
  %91 = fmul double %90, %89
  %92 = fsub double -0.000000e+00, %80
  %93 = fadd double %92, %89
  %94 = fsub double %80, %89
  %95 = fmul double %94, %89
  %96 = fsub double %80, %89
  %97 = fmul double %96, %89
  %98 = fdiv double %80, %89
  store double %98, double* %5, align 8
  %99 = load double, double* %5, align 8
  %100 = load double, double* %6, align 8
  %101 = fsub double -0.000000e+00, %100
  %102 = fadd double %101, %99
  %103 = fsub double -0.000000e+00, %100
  %104 = fadd double %103, %99
  %105 = fsub double -0.000000e+00, %100
  %106 = fadd double %105, %99
  %107 = fsub double %100, %99
  %108 = fmul double %107, %99
  %109 = fadd double %100, %99
  store double %109, double* %6, align 8
  %110 = load i32, i32* %3, align 4
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %4, align 4
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %4, align 4
  %114 = shl i32 %113, %112
  %115 = add nsw i32 %113, %112
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* %7, align 4
  %117 = shl i32 %116, 1
  %118 = shl i32 %116, 1
  %119 = sub i32 %116, 1
  %120 = mul i32 %119, 1
  %121 = shl i32 %116, 1
  %122 = shl i32 %116, 1
  %123 = shl i32 %116, 1
  %124 = sub i32 0, %116
  %125 = add i32 %124, 1
  %126 = sub i32 0, %116
  %127 = add i32 %126, 1
  %128 = add nsw i32 %116, 1
  store i32 %128, i32* %7, align 4
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %42, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %13 = load i32, i32* %3, align 4
  %14 = call double @sum(i32 %13)
  store double %14, double* %4, align 8
  %15 = load double, double* %4, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %15)
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %21, %46
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %30
  br label %41

; <label>:41:                                     ; preds = %40, %11
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %7

; <label>:45:                                     ; preds = %7
  ret i32 0

; <label>:46:                                     ; preds = %30, %21
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
