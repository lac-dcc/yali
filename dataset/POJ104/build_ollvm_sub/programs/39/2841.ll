; ModuleID = 'source-C-CXX/39/2841.c'
source_filename = "source-C-CXX/39/2841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), float* %6, float* %7, float* %8, float* %9, float* %10)
  %14 = load float, float* %6, align 4
  %15 = load float, float* %7, align 4
  %16 = load float, float* %8, align 4
  %17 = load float, float* %9, align 4
  %18 = load float, float* %10, align 4
  %19 = call float @s2(float %14, float %15, float %16, float %17, float %18)
  store float %19, float* %11, align 4
  %20 = load float, float* %11, align 4
  %21 = fcmp olt float %20, 0.000000e+00
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %2
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %32

; <label>:24:                                     ; preds = %2
  %25 = load float, float* %11, align 4
  %26 = fpext float %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fptrunc double %27 to float
  store float %28, float* %12, align 4
  %29 = load float, float* %12, align 4
  %30 = fpext float %29 to double
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %30)
  br label %32

; <label>:32:                                     ; preds = %24, %22
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @s2(float, float, float, float, float) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store float %0, float* %6, align 4
  store float %1, float* %7, align 4
  store float %2, float* %8, align 4
  store float %3, float* %9, align 4
  store float %4, float* %10, align 4
  %13 = load float, float* %6, align 4
  %14 = load float, float* %7, align 4
  %15 = fadd float %13, %14
  %16 = load float, float* %8, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %9, align 4
  %19 = fadd float %17, %18
  %20 = fdiv float %19, 2.000000e+00
  store float %20, float* %12, align 4
  %21 = load float, float* %12, align 4
  %22 = load float, float* %6, align 4
  %23 = fsub float %21, %22
  %24 = load float, float* %12, align 4
  %25 = load float, float* %7, align 4
  %26 = fsub float %24, %25
  %27 = fmul float %23, %26
  %28 = load float, float* %12, align 4
  %29 = load float, float* %8, align 4
  %30 = fsub float %28, %29
  %31 = fmul float %27, %30
  %32 = load float, float* %12, align 4
  %33 = load float, float* %9, align 4
  %34 = fsub float %32, %33
  %35 = fmul float %31, %34
  %36 = fpext float %35 to double
  %37 = load float, float* %6, align 4
  %38 = load float, float* %7, align 4
  %39 = fmul float %37, %38
  %40 = load float, float* %8, align 4
  %41 = fmul float %39, %40
  %42 = load float, float* %9, align 4
  %43 = fmul float %41, %42
  %44 = fpext float %43 to double
  %45 = load float, float* %10, align 4
  %46 = fmul float %45, 1.000000e+02
  %47 = fdiv float %46, 3.600000e+02
  %48 = fpext float %47 to double
  %49 = call double @cos(double %48) #3
  %50 = fmul double %44, %49
  %51 = load float, float* %10, align 4
  %52 = fmul float %51, 1.000000e+02
  %53 = fdiv float %52, 3.600000e+02
  %54 = fpext float %53 to double
  %55 = call double @cos(double %54) #3
  %56 = fmul double %50, %55
  %57 = fsub double %36, %56
  %58 = fptrunc double %57 to float
  store float %58, float* %11, align 4
  %59 = load float, float* %11, align 4
  ret float %59
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
