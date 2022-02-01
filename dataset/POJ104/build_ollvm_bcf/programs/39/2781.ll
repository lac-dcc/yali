; ModuleID = 'source-C-CXX/39/2781.c'
source_filename = "source-C-CXX/39/2781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @cos2(float) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %1, %32
  %11 = alloca float, align 4
  store float %0, float* %11, align 4
  %12 = load float, float* %11, align 4
  %13 = fdiv float %12, 3.600000e+02
  %14 = fmul float %13, 1.000000e+02
  %15 = fpext float %14 to double
  %16 = call double @cos(double %15) #3
  %17 = load float, float* %11, align 4
  %18 = fdiv float %17, 3.600000e+02
  %19 = fmul float %18, 1.000000e+02
  %20 = fpext float %19 to double
  %21 = call double @cos(double %20) #3
  %22 = fmul double %16, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %10
  ret double %22

; <label>:32:                                     ; preds = %10, %1
  %33 = alloca float, align 4
  store float %0, float* %33, align 4
  %34 = load float, float* %33, align 4
  %35 = fsub float %34, 3.600000e+02
  %36 = fmul float %35, 3.600000e+02
  %37 = fsub float -0.000000e+00, %34
  %38 = fadd float %37, 3.600000e+02
  %39 = fsub float %34, 3.600000e+02
  %40 = fmul float %39, 3.600000e+02
  %41 = fsub float -0.000000e+00, %34
  %42 = fadd float %41, 3.600000e+02
  %43 = fsub float %34, 3.600000e+02
  %44 = fmul float %43, 3.600000e+02
  %45 = fdiv float %34, 3.600000e+02
  %46 = fsub float -0.000000e+00, %45
  %47 = fadd float %46, 1.000000e+02
  %48 = fsub float -0.000000e+00, %45
  %49 = fadd float %48, 1.000000e+02
  %50 = fmul float %45, 1.000000e+02
  %51 = fpext float %50 to double
  %52 = call double @cos(double %51) #3
  %53 = load float, float* %33, align 4
  %54 = fsub float %53, 3.600000e+02
  %55 = fmul float %54, 3.600000e+02
  %56 = fsub float %53, 3.600000e+02
  %57 = fmul float %56, 3.600000e+02
  %58 = fsub float -0.000000e+00, %53
  %59 = fadd float %58, 3.600000e+02
  %60 = fsub float %53, 3.600000e+02
  %61 = fmul float %60, 3.600000e+02
  %62 = fsub float %53, 3.600000e+02
  %63 = fmul float %62, 3.600000e+02
  %64 = fdiv float %53, 3.600000e+02
  %65 = fsub float -0.000000e+00, %64
  %66 = fadd float %65, 1.000000e+02
  %67 = fsub float %64, 1.000000e+02
  %68 = fmul float %67, 1.000000e+02
  %69 = fsub float -0.000000e+00, %64
  %70 = fadd float %69, 1.000000e+02
  %71 = fsub float -0.000000e+00, %64
  %72 = fadd float %71, 1.000000e+02
  %73 = fmul float %64, 1.000000e+02
  %74 = fpext float %73 to double
  %75 = call double @cos(double %74) #3
  %76 = fsub double -0.000000e+00, %52
  %77 = fadd double %76, %75
  %78 = fsub double -0.000000e+00, %52
  %79 = fadd double %78, %75
  %80 = fsub double %52, %75
  %81 = fmul double %80, %75
  %82 = fsub double -0.000000e+00, %52
  %83 = fadd double %82, %75
  %84 = fsub double -0.000000e+00, %52
  %85 = fadd double %84, %75
  %86 = fsub double %52, %75
  %87 = fmul double %86, %75
  %88 = fmul double %52, %75
  br label %10
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %10 = load double, double* %2, align 8
  %11 = load double, double* %3, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* %4, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %5, align 8
  %16 = fadd double %14, %15
  %17 = fdiv double %16, 2.000000e+00
  store double %17, double* %7, align 8
  %18 = load double, double* %7, align 8
  %19 = load double, double* %2, align 8
  %20 = fsub double %18, %19
  %21 = load double, double* %7, align 8
  %22 = load double, double* %3, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %20, %23
  %25 = load double, double* %7, align 8
  %26 = load double, double* %4, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %7, align 8
  %30 = load double, double* %5, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %2, align 8
  %34 = load double, double* %3, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %4, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %5, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %6, align 8
  %41 = fptrunc double %40 to float
  %42 = call double @cos2(float %41)
  %43 = fmul double %39, %42
  %44 = fsub double %32, %43
  store double %44, double* %8, align 8
  %45 = load double, double* %8, align 8
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %0
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %73

; <label>:56:                                     ; preds = %47, %73
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %56
  br label %71

; <label>:67:                                     ; preds = %0
  %68 = load double, double* %8, align 8
  %69 = call double @sqrt(double %68) #3
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %69)
  br label %71

; <label>:71:                                     ; preds = %67, %66
  %72 = load i32, i32* %1, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %56, %47
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %56
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
