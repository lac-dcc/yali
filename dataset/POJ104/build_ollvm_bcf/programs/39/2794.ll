; ModuleID = 'source-C-CXX/39/2794.c'
source_filename = "source-C-CXX/39/2794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @area(float, float, float, float, float) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store float %0, float* %7, align 4
  store float %1, float* %8, align 4
  store float %2, float* %9, align 4
  store float %3, float* %10, align 4
  store float %4, float* %11, align 4
  %14 = load float, float* %7, align 4
  %15 = load float, float* %8, align 4
  %16 = fadd float %14, %15
  %17 = load float, float* %9, align 4
  %18 = fadd float %16, %17
  %19 = load float, float* %10, align 4
  %20 = fadd float %18, %19
  %21 = fdiv float %20, 2.000000e+00
  store float %21, float* %12, align 4
  %22 = load float, float* %12, align 4
  %23 = load float, float* %7, align 4
  %24 = fsub float %22, %23
  %25 = load float, float* %12, align 4
  %26 = load float, float* %8, align 4
  %27 = fsub float %25, %26
  %28 = fmul float %24, %27
  %29 = load float, float* %12, align 4
  %30 = load float, float* %9, align 4
  %31 = fsub float %29, %30
  %32 = fmul float %28, %31
  %33 = load float, float* %12, align 4
  %34 = load float, float* %10, align 4
  %35 = fsub float %33, %34
  %36 = fmul float %32, %35
  %37 = fpext float %36 to double
  %38 = load float, float* %7, align 4
  %39 = load float, float* %8, align 4
  %40 = fmul float %38, %39
  %41 = load float, float* %9, align 4
  %42 = fmul float %40, %41
  %43 = load float, float* %10, align 4
  %44 = fmul float %42, %43
  %45 = fpext float %44 to double
  %46 = load float, float* %11, align 4
  %47 = fdiv float %46, 2.000000e+00
  %48 = fdiv float %47, 1.800000e+02
  %49 = fpext float %48 to double
  %50 = fmul double %49, 0x400921FB4D12D84A
  %51 = call double @cos(double %50) #3
  %52 = fmul double %45, %51
  %53 = load float, float* %11, align 4
  %54 = fdiv float %53, 2.000000e+00
  %55 = fdiv float %54, 1.800000e+02
  %56 = fpext float %55 to double
  %57 = fmul double %56, 0x400921FB4D12D84A
  %58 = call double @cos(double %57) #3
  %59 = fmul double %52, %58
  %60 = fsub double %37, %59
  %61 = fptrunc double %60 to float
  store float %61, float* %13, align 4
  %62 = load float, float* %13, align 4
  %63 = fcmp olt float %62, 0.000000e+00
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %5
  store float -1.000000e+00, float* %6, align 4
  br label %70

; <label>:65:                                     ; preds = %5
  %66 = load float, float* %13, align 4
  %67 = fpext float %66 to double
  %68 = call double @sqrt(double %67) #3
  %69 = fptrunc double %68 to float
  store float %69, float* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %65, %64
  %71 = load float, float* %6, align 4
  ret float %71
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %2, float* %3, float* %4, float* %5, float* %6)
  %8 = load float, float* %2, align 4
  %9 = load float, float* %3, align 4
  %10 = load float, float* %4, align 4
  %11 = load float, float* %5, align 4
  %12 = load float, float* %6, align 4
  %13 = call float @area(float %8, float %9, float %10, float %11, float %12)
  %14 = fcmp oeq float %13, -1.000000e+00
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %26

; <label>:17:                                     ; preds = %0
  %18 = load float, float* %2, align 4
  %19 = load float, float* %3, align 4
  %20 = load float, float* %4, align 4
  %21 = load float, float* %5, align 4
  %22 = load float, float* %6, align 4
  %23 = call float @area(float %18, float %19, float %20, float %21, float %22)
  %24 = fpext float %23 to double
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %24)
  br label %26

; <label>:26:                                     ; preds = %17, %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
