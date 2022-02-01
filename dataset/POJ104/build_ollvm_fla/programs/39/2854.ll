; ModuleID = 'source-C-CXX/39/2854.c'
source_filename = "source-C-CXX/39/2854.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [15 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\00", align 1
@a = common global float 0.000000e+00, align 4
@b = common global float 0.000000e+00, align 4
@c = common global float 0.000000e+00, align 4
@d = common global float 0.000000e+00, align 4
@m = common global float 0.000000e+00, align 4
@s = common global float 0.000000e+00, align 4
@S = common global float 0.000000e+00, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@r = common global float 0.000000e+00, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca float
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), float* @a, float* @b, float* @c, float* @d, float* @m)
  %4 = load float, float* @a, align 4
  %5 = load float, float* @b, align 4
  %6 = load float, float* @c, align 4
  %7 = load float, float* @d, align 4
  %8 = load float, float* @s, align 4
  %9 = load float, float* @p, align 4
  %10 = call float @area(float %4, float %5, float %6, float %7, float %8, float %9)
  store float %10, float* @S, align 4
  %11 = load float, float* @S, align 4
  store float %11, float* %1
  %12 = alloca i32
  store i32 1556481474, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1556481474, label %16
    i32 1664632079, label %20
    i32 315412317, label %22
    i32 -1753256483, label %26
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile float, float* %1
  %18 = fcmp olt float %17, 0.000000e+00
  %19 = select i1 %18, i32 1664632079, i32 315412317
  store i32 %19, i32* %12
  br label %27

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1753256483, i32* %12
  br label %27

; <label>:22:                                     ; preds = %13
  %23 = load float, float* @S, align 4
  %24 = fpext float %23 to double
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %24)
  store i32 -1753256483, i32* %12
  br label %27

; <label>:26:                                     ; preds = %13
  ret i32 0

; <label>:27:                                     ; preds = %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @area(float, float, float, float, float, float) #0 {
  %7 = alloca double
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store float %0, float* %9, align 4
  store float %1, float* %10, align 4
  store float %2, float* %11, align 4
  store float %3, float* %12, align 4
  store float %4, float* %13, align 4
  store float %5, float* %14, align 4
  %15 = load float, float* @m, align 4
  %16 = fmul float %15, 1.000000e+02
  %17 = fdiv float %16, 3.600000e+02
  store float %17, float* %14, align 4
  %18 = load float, float* %9, align 4
  %19 = load float, float* %10, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %11, align 4
  %22 = fadd float %20, %21
  %23 = load float, float* %12, align 4
  %24 = fadd float %22, %23
  %25 = fdiv float %24, 2.000000e+00
  store float %25, float* %13, align 4
  %26 = load float, float* %13, align 4
  %27 = load float, float* %9, align 4
  %28 = fsub float %26, %27
  %29 = load float, float* %13, align 4
  %30 = load float, float* %10, align 4
  %31 = fsub float %29, %30
  %32 = fmul float %28, %31
  %33 = load float, float* %13, align 4
  %34 = load float, float* %11, align 4
  %35 = fsub float %33, %34
  %36 = fmul float %32, %35
  %37 = load float, float* %13, align 4
  %38 = load float, float* %12, align 4
  %39 = fsub float %37, %38
  %40 = fmul float %36, %39
  %41 = fpext float %40 to double
  %42 = load float, float* %9, align 4
  %43 = load float, float* %10, align 4
  %44 = fmul float %42, %43
  %45 = load float, float* %11, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %12, align 4
  %48 = fmul float %46, %47
  %49 = fpext float %48 to double
  %50 = load float, float* %14, align 4
  %51 = fpext float %50 to double
  %52 = call double @cos(double %51) #3
  %53 = fmul double %49, %52
  %54 = load float, float* %14, align 4
  %55 = fpext float %54 to double
  %56 = call double @cos(double %55) #3
  %57 = fmul double %53, %56
  %58 = fsub double %41, %57
  store double %58, double* %7
  %59 = alloca i32
  store i32 272733186, i32* %59
  br label %60

; <label>:60:                                     ; preds = %6, %107
  %61 = load i32, i32* %59
  switch i32 %61, label %62 [
    i32 272733186, label %63
    i32 1649817830, label %67
    i32 -1672011460, label %68
    i32 648567672, label %105
  ]

; <label>:62:                                     ; preds = %60
  br label %107

; <label>:63:                                     ; preds = %60
  %64 = load volatile double, double* %7
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = select i1 %65, i32 1649817830, i32 -1672011460
  store i32 %66, i32* %59
  br label %107

; <label>:67:                                     ; preds = %60
  store float -1.000000e+00, float* %8, align 4
  store i32 648567672, i32* %59
  br label %107

; <label>:68:                                     ; preds = %60
  %69 = load float, float* %13, align 4
  %70 = load float, float* %9, align 4
  %71 = fsub float %69, %70
  %72 = load float, float* %13, align 4
  %73 = load float, float* %10, align 4
  %74 = fsub float %72, %73
  %75 = fmul float %71, %74
  %76 = load float, float* %13, align 4
  %77 = load float, float* %11, align 4
  %78 = fsub float %76, %77
  %79 = fmul float %75, %78
  %80 = load float, float* %13, align 4
  %81 = load float, float* %12, align 4
  %82 = fsub float %80, %81
  %83 = fmul float %79, %82
  %84 = fpext float %83 to double
  %85 = load float, float* %9, align 4
  %86 = load float, float* %10, align 4
  %87 = fmul float %85, %86
  %88 = load float, float* %11, align 4
  %89 = fmul float %87, %88
  %90 = load float, float* %12, align 4
  %91 = fmul float %89, %90
  %92 = fpext float %91 to double
  %93 = load float, float* %14, align 4
  %94 = fpext float %93 to double
  %95 = call double @cos(double %94) #3
  %96 = fmul double %92, %95
  %97 = load float, float* %14, align 4
  %98 = fpext float %97 to double
  %99 = call double @cos(double %98) #3
  %100 = fmul double %96, %99
  %101 = fsub double %84, %100
  %102 = call double @sqrt(double %101) #3
  %103 = fptrunc double %102 to float
  store float %103, float* @S, align 4
  %104 = load float, float* @S, align 4
  store float %104, float* %8, align 4
  store i32 648567672, i32* %59
  br label %107

; <label>:105:                                    ; preds = %60
  %106 = load float, float* %8, align 4
  ret float %106

; <label>:107:                                    ; preds = %68, %67, %63, %62
  br label %60
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
