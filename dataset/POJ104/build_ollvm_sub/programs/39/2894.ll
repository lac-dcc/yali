; ModuleID = 'source-C-CXX/39/2894.c'
source_filename = "source-C-CXX/39/2894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %1, float* %2, float* %3, float* %4, float* %5)
  %7 = load float, float* %1, align 4
  %8 = load float, float* %2, align 4
  %9 = load float, float* %3, align 4
  %10 = load float, float* %4, align 4
  %11 = load float, float* %5, align 4
  %12 = call float @s(float %7, float %8, float %9, float %10, float %11)
  %13 = fcmp oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %25

; <label>:16:                                     ; preds = %0
  %17 = load float, float* %1, align 4
  %18 = load float, float* %2, align 4
  %19 = load float, float* %3, align 4
  %20 = load float, float* %4, align 4
  %21 = load float, float* %5, align 4
  %22 = call float @s(float %17, float %18, float %19, float %20, float %21)
  %23 = fpext float %22 to double
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %23)
  br label %25

; <label>:25:                                     ; preds = %16, %14
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @s(float, float, float, float, float) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store float %0, float* %7, align 4
  store float %1, float* %8, align 4
  store float %2, float* %9, align 4
  store float %3, float* %10, align 4
  store float %4, float* %11, align 4
  %16 = load float, float* %7, align 4
  %17 = load float, float* %8, align 4
  %18 = fadd float %16, %17
  %19 = load float, float* %9, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %10, align 4
  %22 = fadd float %20, %21
  %23 = fdiv float %22, 2.000000e+00
  store float %23, float* %13, align 4
  %24 = load float, float* %11, align 4
  %25 = fdiv float %24, 2.000000e+00
  %26 = fdiv float %25, 3.600000e+02
  %27 = fpext float %26 to double
  %28 = fmul double %27, 0x400921FB4D12D84A
  %29 = fmul double %28, 2.000000e+00
  %30 = fptrunc double %29 to float
  store float %30, float* %15, align 4
  %31 = load float, float* %13, align 4
  %32 = load float, float* %7, align 4
  %33 = fsub float %31, %32
  %34 = load float, float* %13, align 4
  %35 = load float, float* %8, align 4
  %36 = fsub float %34, %35
  %37 = fmul float %33, %36
  %38 = load float, float* %13, align 4
  %39 = load float, float* %9, align 4
  %40 = fsub float %38, %39
  %41 = fmul float %37, %40
  %42 = load float, float* %13, align 4
  %43 = load float, float* %10, align 4
  %44 = fsub float %42, %43
  %45 = fmul float %41, %44
  %46 = fpext float %45 to double
  %47 = load float, float* %7, align 4
  %48 = load float, float* %8, align 4
  %49 = fmul float %47, %48
  %50 = load float, float* %9, align 4
  %51 = fmul float %49, %50
  %52 = load float, float* %10, align 4
  %53 = fmul float %51, %52
  %54 = fpext float %53 to double
  %55 = load float, float* %15, align 4
  %56 = fpext float %55 to double
  %57 = call double @cos(double %56) #3
  %58 = fmul double %54, %57
  %59 = load float, float* %15, align 4
  %60 = fpext float %59 to double
  %61 = call double @cos(double %60) #3
  %62 = fmul double %58, %61
  %63 = fsub double %46, %62
  %64 = fptrunc double %63 to float
  store float %64, float* %14, align 4
  %65 = load float, float* %14, align 4
  %66 = fcmp olt float %65, 0.000000e+00
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %5
  store float 0.000000e+00, float* %6, align 4
  br label %74

; <label>:68:                                     ; preds = %5
  %69 = load float, float* %14, align 4
  %70 = fpext float %69 to double
  %71 = call double @sqrt(double %70) #3
  %72 = fptrunc double %71 to float
  store float %72, float* %12, align 4
  %73 = load float, float* %12, align 4
  store float %73, float* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %67
  %75 = load float, float* %6, align 4
  ret float %75
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
