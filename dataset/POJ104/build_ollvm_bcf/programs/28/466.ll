; ModuleID = 'source-C-CXX/28/466.c'
source_filename = "source-C-CXX/28/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @f(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 1.000000e+00, double* %4, align 8
  store double 2.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %8, align 8
  br label %9

; <label>:9:                                      ; preds = %43, %1
  %10 = load double, double* %8, align 8
  %11 = load double, double* %2, align 8
  %12 = fcmp olt double %10, %11
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %13, %48
  %23 = load double, double* %5, align 8
  %24 = load double, double* %4, align 8
  %25 = fdiv double %23, %24
  %26 = load double, double* %3, align 8
  %27 = fadd double %26, %25
  store double %27, double* %3, align 8
  %28 = load double, double* %4, align 8
  %29 = load double, double* %5, align 8
  %30 = fadd double %28, %29
  store double %30, double* %6, align 8
  %31 = load double, double* %5, align 8
  store double %31, double* %7, align 8
  %32 = load double, double* %7, align 8
  store double %32, double* %4, align 8
  %33 = load double, double* %6, align 8
  store double %33, double* %5, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %22
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load double, double* %8, align 8
  %45 = fadd double %44, 1.000000e+00
  store double %45, double* %8, align 8
  br label %9

; <label>:46:                                     ; preds = %9
  %47 = load double, double* %3, align 8
  ret double %47

; <label>:48:                                     ; preds = %22, %13
  %49 = load double, double* %5, align 8
  %50 = load double, double* %4, align 8
  %51 = fsub double -0.000000e+00, %49
  %52 = fadd double %51, %50
  %53 = fsub double %49, %50
  %54 = fmul double %53, %50
  %55 = fsub double -0.000000e+00, %49
  %56 = fadd double %55, %50
  %57 = fsub double -0.000000e+00, %49
  %58 = fadd double %57, %50
  %59 = fdiv double %49, %50
  %60 = load double, double* %3, align 8
  %61 = fsub double %60, %59
  %62 = fmul double %61, %59
  %63 = fsub double -0.000000e+00, %60
  %64 = fadd double %63, %59
  %65 = fsub double -0.000000e+00, %60
  %66 = fadd double %65, %59
  %67 = fsub double %60, %59
  %68 = fmul double %67, %59
  %69 = fsub double %60, %59
  %70 = fmul double %69, %59
  %71 = fsub double %60, %59
  %72 = fmul double %71, %59
  %73 = fadd double %60, %59
  store double %73, double* %3, align 8
  %74 = load double, double* %4, align 8
  %75 = load double, double* %5, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %76, %75
  %78 = fsub double -0.000000e+00, %74
  %79 = fadd double %78, %75
  %80 = fsub double %74, %75
  %81 = fmul double %80, %75
  %82 = fsub double %74, %75
  %83 = fmul double %82, %75
  %84 = fsub double %74, %75
  %85 = fmul double %84, %75
  %86 = fsub double %74, %75
  %87 = fmul double %86, %75
  %88 = fsub double -0.000000e+00, %74
  %89 = fadd double %88, %75
  %90 = fadd double %74, %75
  store double %90, double* %6, align 8
  %91 = load double, double* %5, align 8
  store double %91, double* %7, align 8
  %92 = load double, double* %7, align 8
  store double %92, double* %4, align 8
  %93 = load double, double* %6, align 8
  store double %93, double* %5, align 8
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %99

; <label>:9:                                      ; preds = %0, %99
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [2 x double]], align 16
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %99

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %62, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %105

; <label>:33:                                     ; preds = %24, %105
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %105

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %65

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %13, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x double], [2 x double]* %49, i64 0, i64 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %50)
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %13, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x double], [2 x double]* %54, i64 0, i64 0
  %56 = load double, double* %55, align 16
  %57 = call double @f(double %56)
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %13, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x double], [2 x double]* %60, i64 0, i64 1
  store double %57, double* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %46
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  br label %24

; <label>:65:                                     ; preds = %45
  store i32 0, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %95, %65
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %109

; <label>:75:                                     ; preds = %66, %109
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %98

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %13, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x double], [2 x double]* %91, i64 0, i64 1
  %93 = load double, double* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %93)
  br label %95

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %12, align 4
  br label %66

; <label>:98:                                     ; preds = %87
  ret i32 0

; <label>:99:                                     ; preds = %9, %0
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca [100 x [2 x double]], align 16
  store i32 0, i32* %100, align 4
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %101)
  store i32 0, i32* %102, align 4
  br label %9

; <label>:105:                                    ; preds = %33, %24
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp slt i32 %106, %107
  br label %33

; <label>:109:                                    ; preds = %75, %66
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %110, %111
  br label %75
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
