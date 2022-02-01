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
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), float* @a, float* @b, float* @c, float* @d, float* @m)
  %3 = load float, float* @a, align 4
  %4 = load float, float* @b, align 4
  %5 = load float, float* @c, align 4
  %6 = load float, float* @d, align 4
  %7 = load float, float* @s, align 4
  %8 = load float, float* @p, align 4
  %9 = call float @area(float %3, float %4, float %5, float %6, float %7, float %8)
  store float %9, float* @S, align 4
  %10 = load float, float* @S, align 4
  %11 = fcmp olt float %10, 0.000000e+00
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %18

; <label>:14:                                     ; preds = %0
  %15 = load float, float* @S, align 4
  %16 = fpext float %15 to double
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %16)
  br label %18

; <label>:18:                                     ; preds = %14, %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @area(float, float, float, float, float, float) #0 {
  %7 = alloca float, align 4
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
  %58 = fcmp olt double %57, 0.000000e+00
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %6
  store float -1.000000e+00, float* %7, align 4
  br label %97

; <label>:60:                                     ; preds = %6
  %61 = load float, float* %12, align 4
  %62 = load float, float* %8, align 4
  %63 = fsub float %61, %62
  %64 = load float, float* %12, align 4
  %65 = load float, float* %9, align 4
  %66 = fsub float %64, %65
  %67 = fmul float %63, %66
  %68 = load float, float* %12, align 4
  %69 = load float, float* %10, align 4
  %70 = fsub float %68, %69
  %71 = fmul float %67, %70
  %72 = load float, float* %12, align 4
  %73 = load float, float* %11, align 4
  %74 = fsub float %72, %73
  %75 = fmul float %71, %74
  %76 = fpext float %75 to double
  %77 = load float, float* %8, align 4
  %78 = load float, float* %9, align 4
  %79 = fmul float %77, %78
  %80 = load float, float* %10, align 4
  %81 = fmul float %79, %80
  %82 = load float, float* %11, align 4
  %83 = fmul float %81, %82
  %84 = fpext float %83 to double
  %85 = load float, float* %13, align 4
  %86 = fpext float %85 to double
  %87 = call double @cos(double %86) #3
  %88 = fmul double %84, %87
  %89 = load float, float* %13, align 4
  %90 = fpext float %89 to double
  %91 = call double @cos(double %90) #3
  %92 = fmul double %88, %91
  %93 = fsub double %76, %92
  %94 = call double @sqrt(double %93) #3
  %95 = fptrunc double %94 to float
  store float %95, float* @S, align 4
  %96 = load float, float* @S, align 4
  store float %96, float* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %60, %59
  %98 = load float, float* %7, align 4
  ret float %98
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
