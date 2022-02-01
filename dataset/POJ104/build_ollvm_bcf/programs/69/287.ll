; ModuleID = 'source-C-CXX/69/287.c'
source_filename = "source-C-CXX/69/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @distance(double, double, double, double) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %4, %45
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store double %0, double* %14, align 8
  store double %1, double* %15, align 8
  store double %2, double* %16, align 8
  store double %3, double* %17, align 8
  %19 = load double, double* %14, align 8
  %20 = load double, double* %16, align 8
  %21 = fsub double %19, %20
  %22 = load double, double* %14, align 8
  %23 = load double, double* %16, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, double* %15, align 8
  %27 = load double, double* %17, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %15, align 8
  %30 = load double, double* %17, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = fadd double %25, %32
  %34 = call double @sqrt(double %33) #3
  store double %34, double* %18, align 8
  %35 = load double, double* %18, align 8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %13
  ret double %35

; <label>:45:                                     ; preds = %13, %4
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  store double %0, double* %46, align 8
  store double %1, double* %47, align 8
  store double %2, double* %48, align 8
  store double %3, double* %49, align 8
  %51 = load double, double* %46, align 8
  %52 = load double, double* %48, align 8
  %53 = fsub double %51, %52
  %54 = fmul double %53, %52
  %55 = fsub double %51, %52
  %56 = fmul double %55, %52
  %57 = fsub double %51, %52
  %58 = fmul double %57, %52
  %59 = fsub double %51, %52
  %60 = fmul double %59, %52
  %61 = fsub double -0.000000e+00, %51
  %62 = fadd double %61, %52
  %63 = fsub double -0.000000e+00, %51
  %64 = fadd double %63, %52
  %65 = fsub double %51, %52
  %66 = load double, double* %46, align 8
  %67 = load double, double* %48, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %68, %67
  %70 = fsub double -0.000000e+00, %66
  %71 = fadd double %70, %67
  %72 = fsub double %66, %67
  %73 = fmul double %72, %67
  %74 = fsub double %66, %67
  %75 = fmul double %74, %67
  %76 = fsub double %66, %67
  %77 = fmul double %76, %67
  %78 = fsub double %66, %67
  %79 = fsub double %65, %78
  %80 = fmul double %79, %78
  %81 = fsub double -0.000000e+00, %65
  %82 = fadd double %81, %78
  %83 = fsub double -0.000000e+00, %65
  %84 = fadd double %83, %78
  %85 = fsub double -0.000000e+00, %65
  %86 = fadd double %85, %78
  %87 = fsub double %65, %78
  %88 = fmul double %87, %78
  %89 = fmul double %65, %78
  %90 = load double, double* %47, align 8
  %91 = load double, double* %49, align 8
  %92 = fsub double %90, %91
  %93 = load double, double* %47, align 8
  %94 = load double, double* %49, align 8
  %95 = fsub double %93, %94
  %96 = fmul double %95, %94
  %97 = fsub double %93, %94
  %98 = fmul double %97, %94
  %99 = fsub double -0.000000e+00, %93
  %100 = fadd double %99, %94
  %101 = fsub double -0.000000e+00, %93
  %102 = fadd double %101, %94
  %103 = fsub double %93, %94
  %104 = fmul double %103, %94
  %105 = fsub double %93, %94
  %106 = fsub double -0.000000e+00, %92
  %107 = fadd double %106, %105
  %108 = fmul double %92, %105
  %109 = fsub double %89, %108
  %110 = fmul double %109, %108
  %111 = fadd double %89, %108
  %112 = call double @sqrt(double %111) #3
  store double %112, double* %50, align 8
  %113 = load double, double* %50, align 8
  br label %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [2 x double]], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %14
  %16 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x double], [2 x double]* %20, i64 0, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %21)
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %8

; <label>:26:                                     ; preds = %8
  %27 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 0
  %28 = getelementptr inbounds [2 x double], [2 x double]* %27, i64 0, i64 0
  %29 = load double, double* %28, align 16
  %30 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 0
  %31 = getelementptr inbounds [2 x double], [2 x double]* %30, i64 0, i64 1
  %32 = load double, double* %31, align 8
  %33 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 1
  %34 = getelementptr inbounds [2 x double], [2 x double]* %33, i64 0, i64 0
  %35 = load double, double* %34, align 16
  %36 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 1
  %37 = getelementptr inbounds [2 x double], [2 x double]* %36, i64 0, i64 1
  %38 = load double, double* %37, align 8
  %39 = call double @distance(double %29, double %32, double %35, double %38)
  store double %39, double* %5, align 8
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %84, %26
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %87

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %80, %45
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %83

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x double], [2 x double]* %55, i64 0, i64 0
  %57 = load double, double* %56, align 16
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x double], [2 x double]* %60, i64 0, i64 1
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x double], [2 x double]* %65, i64 0, i64 0
  %67 = load double, double* %66, align 16
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %4, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x double], [2 x double]* %70, i64 0, i64 1
  %72 = load double, double* %71, align 8
  %73 = call double @distance(double %57, double %62, double %67, double %72)
  store double %73, double* %6, align 8
  %74 = load double, double* %6, align 8
  %75 = load double, double* %5, align 8
  %76 = fcmp ogt double %74, %75
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %52
  %78 = load double, double* %6, align 8
  store double %78, double* %5, align 8
  br label %79

; <label>:79:                                     ; preds = %77, %52
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %48

; <label>:83:                                     ; preds = %48
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %40

; <label>:87:                                     ; preds = %40
  %88 = load double, double* %5, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %88)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
