; ModuleID = 'source-C-CXX/39/2855.c'
source_filename = "source-C-CXX/39/2855.c"
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
@mj = common global float 0.000000e+00, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@S = common global float 0.000000e+00, align 4
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
  store float %10, float* @mj, align 4
  %11 = load float, float* @mj, align 4
  store float %11, float* %1
  %12 = alloca i32
  store i32 -225394140, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -225394140, label %16
    i32 788355120, label %20
    i32 -617592313, label %22
    i32 129204089, label %26
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile float, float* %1
  %18 = fcmp olt float %17, 0.000000e+00
  %19 = select i1 %18, i32 788355120, i32 -617592313
  store i32 %19, i32* %12
  br label %27

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 129204089, i32* %12
  br label %27

; <label>:22:                                     ; preds = %13
  %23 = load float, float* @mj, align 4
  %24 = fpext float %23 to double
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %24)
  store i32 129204089, i32* %12
  br label %27

; <label>:26:                                     ; preds = %13
  ret i32 0

; <label>:27:                                     ; preds = %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @area(float, float, float, float, float, float) #0 {
  %7 = alloca float
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store float %0, float* %8, align 4
  store float %1, float* %9, align 4
  store float %2, float* %10, align 4
  store float %3, float* %11, align 4
  store float %4, float* %12, align 4
  store float %5, float* %13, align 4
  %14 = load float, float* @m, align 4
  %15 = fmul float %14, 1.000000e+02
  %16 = fdiv float %15, 3.600000e+02
  store float %16, float* %13, align 4
  %17 = load float, float* %8, align 4
  %18 = load float, float* %9, align 4
  %19 = fadd float %17, %18
  %20 = load float, float* %10, align 4
  %21 = fadd float %19, %20
  %22 = load float, float* %11, align 4
  %23 = fadd float %21, %22
  %24 = fdiv float %23, 2.000000e+00
  store float %24, float* %12, align 4
  %25 = load float, float* %12, align 4
  %26 = load float, float* %8, align 4
  %27 = fsub float %25, %26
  %28 = load float, float* %12, align 4
  %29 = load float, float* %9, align 4
  %30 = fsub float %28, %29
  %31 = fmul float %27, %30
  %32 = load float, float* %12, align 4
  %33 = load float, float* %10, align 4
  %34 = fsub float %32, %33
  %35 = fmul float %31, %34
  %36 = load float, float* %12, align 4
  %37 = load float, float* %11, align 4
  %38 = fsub float %36, %37
  %39 = fmul float %35, %38
  %40 = fpext float %39 to double
  %41 = load float, float* %8, align 4
  %42 = load float, float* %9, align 4
  %43 = fmul float %41, %42
  %44 = load float, float* %10, align 4
  %45 = fmul float %43, %44
  %46 = load float, float* %11, align 4
  %47 = fmul float %45, %46
  %48 = fpext float %47 to double
  %49 = load float, float* %13, align 4
  %50 = fpext float %49 to double
  %51 = call double @cos(double %50) #3
  %52 = fmul double %48, %51
  %53 = load float, float* %13, align 4
  %54 = fpext float %53 to double
  %55 = call double @cos(double %54) #3
  %56 = fmul double %52, %55
  %57 = fsub double %40, %56
  %58 = fptrunc double %57 to float
  store float %58, float* @S, align 4
  %59 = load float, float* @S, align 4
  store float %59, float* %7
  %60 = alloca i32
  store i32 -1174001613, i32* %60
  br label %61

; <label>:61:                                     ; preds = %6, %107
  %62 = load i32, i32* %60
  switch i32 %62, label %63 [
    i32 -1174001613, label %64
    i32 610722103, label %68
    i32 -10092261, label %104
    i32 -1404638832, label %105
  ]

; <label>:63:                                     ; preds = %61
  br label %107

; <label>:64:                                     ; preds = %61
  %65 = load volatile float, float* %7
  %66 = fcmp oge float %65, 0.000000e+00
  %67 = select i1 %66, i32 610722103, i32 -10092261
  store i32 %67, i32* %60
  br label %107

; <label>:68:                                     ; preds = %61
  %69 = load float, float* %12, align 4
  %70 = load float, float* %8, align 4
  %71 = fsub float %69, %70
  %72 = load float, float* %12, align 4
  %73 = load float, float* %9, align 4
  %74 = fsub float %72, %73
  %75 = fmul float %71, %74
  %76 = load float, float* %12, align 4
  %77 = load float, float* %10, align 4
  %78 = fsub float %76, %77
  %79 = fmul float %75, %78
  %80 = load float, float* %12, align 4
  %81 = load float, float* %11, align 4
  %82 = fsub float %80, %81
  %83 = fmul float %79, %82
  %84 = fpext float %83 to double
  %85 = load float, float* %8, align 4
  %86 = load float, float* %9, align 4
  %87 = fmul float %85, %86
  %88 = load float, float* %10, align 4
  %89 = fmul float %87, %88
  %90 = load float, float* %11, align 4
  %91 = fmul float %89, %90
  %92 = fpext float %91 to double
  %93 = load float, float* %13, align 4
  %94 = fpext float %93 to double
  %95 = call double @cos(double %94) #3
  %96 = fmul double %92, %95
  %97 = load float, float* %13, align 4
  %98 = fpext float %97 to double
  %99 = call double @cos(double %98) #3
  %100 = fmul double %96, %99
  %101 = fsub double %84, %100
  %102 = call double @sqrt(double %101) #3
  %103 = fptrunc double %102 to float
  store float %103, float* @mj, align 4
  store i32 -1404638832, i32* %60
  br label %107

; <label>:104:                                    ; preds = %61
  store float -1.000000e+00, float* @mj, align 4
  store i32 -1404638832, i32* %60
  br label %107

; <label>:105:                                    ; preds = %61
  %106 = load float, float* @mj, align 4
  ret float %106

; <label>:107:                                    ; preds = %104, %68, %64, %63
  br label %61
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
