; ModuleID = 'source-C-CXX/39/1665.c'
source_filename = "source-C-CXX/39/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %2, float* %3, float* %4, float* %5, float* %6)
  %10 = load float, float* %2, align 4
  %11 = load float, float* %3, align 4
  %12 = load float, float* %4, align 4
  %13 = load float, float* %5, align 4
  %14 = load float, float* %6, align 4
  %15 = call float @sums(float %10, float %11, float %12, float %13, float %14)
  store float %15, float* %8, align 4
  %16 = load float, float* %8, align 4
  store float %16, float* %1
  %17 = alloca i32
  store i32 -914597156, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %32
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -914597156, label %21
    i32 -1132448857, label %25
    i32 -2086976460, label %27
    i32 -1802635407, label %31
  ]

; <label>:20:                                     ; preds = %18
  br label %32

; <label>:21:                                     ; preds = %18
  %22 = load volatile float, float* %1
  %23 = fcmp oeq float %22, 0.000000e+00
  %24 = select i1 %23, i32 -1132448857, i32 -2086976460
  store i32 %24, i32* %17
  br label %32

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1802635407, i32* %17
  br label %32

; <label>:27:                                     ; preds = %18
  %28 = load float, float* %8, align 4
  %29 = fpext float %28 to double
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %29)
  store i32 -1802635407, i32* %17
  br label %32

; <label>:31:                                     ; preds = %18
  ret void

; <label>:32:                                     ; preds = %27, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @sums(float, float, float, float, float) #0 {
  %6 = alloca float
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca double, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store float %0, float* %8, align 4
  store float %1, float* %9, align 4
  store float %2, float* %10, align 4
  store float %3, float* %11, align 4
  store float %4, float* %12, align 4
  store double 0x400921FB4D12D84A, double* %13, align 8
  %17 = load float, float* %12, align 4
  %18 = fdiv float %17, 3.600000e+02
  %19 = fpext float %18 to double
  %20 = load double, double* %13, align 8
  %21 = fmul double %19, %20
  %22 = fptrunc double %21 to float
  store float %22, float* %14, align 4
  %23 = load float, float* %8, align 4
  %24 = load float, float* %9, align 4
  %25 = fadd float %23, %24
  %26 = load float, float* %10, align 4
  %27 = fadd float %25, %26
  %28 = load float, float* %11, align 4
  %29 = fadd float %27, %28
  %30 = fdiv float %29, 2.000000e+00
  store float %30, float* %15, align 4
  %31 = load float, float* %15, align 4
  %32 = load float, float* %8, align 4
  %33 = fsub float %31, %32
  %34 = load float, float* %15, align 4
  %35 = load float, float* %9, align 4
  %36 = fsub float %34, %35
  %37 = fmul float %33, %36
  %38 = load float, float* %15, align 4
  %39 = load float, float* %10, align 4
  %40 = fsub float %38, %39
  %41 = fmul float %37, %40
  %42 = load float, float* %15, align 4
  %43 = load float, float* %11, align 4
  %44 = fsub float %42, %43
  %45 = fmul float %41, %44
  %46 = load float, float* %8, align 4
  %47 = load float, float* %9, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %10, align 4
  %50 = fmul float %48, %49
  %51 = load float, float* %11, align 4
  %52 = fmul float %50, %51
  %53 = load float, float* %14, align 4
  %54 = fpext float %53 to double
  %55 = call double @cos(double %54) #3
  %56 = fptrunc double %55 to float
  %57 = fmul float %52, %56
  %58 = load float, float* %14, align 4
  %59 = fpext float %58 to double
  %60 = call double @cos(double %59) #3
  %61 = fptrunc double %60 to float
  %62 = fmul float %57, %61
  %63 = fsub float %45, %62
  store float %63, float* %16, align 4
  %64 = load float, float* %16, align 4
  store float %64, float* %6
  %65 = alloca i32
  store i32 -147015939, i32* %65
  br label %66

; <label>:66:                                     ; preds = %5, %81
  %67 = load i32, i32* %65
  switch i32 %67, label %68 [
    i32 -147015939, label %69
    i32 1240347472, label %73
    i32 -549884376, label %74
    i32 -455838905, label %79
  ]

; <label>:68:                                     ; preds = %66
  br label %81

; <label>:69:                                     ; preds = %66
  %70 = load volatile float, float* %6
  %71 = fcmp olt float %70, 0.000000e+00
  %72 = select i1 %71, i32 1240347472, i32 -549884376
  store i32 %72, i32* %65
  br label %81

; <label>:73:                                     ; preds = %66
  store float 0.000000e+00, float* %7, align 4
  store i32 -455838905, i32* %65
  br label %81

; <label>:74:                                     ; preds = %66
  %75 = load float, float* %16, align 4
  %76 = fpext float %75 to double
  %77 = call double @sqrt(double %76) #3
  %78 = fptrunc double %77 to float
  store float %78, float* %7, align 4
  store i32 -455838905, i32* %65
  br label %81

; <label>:79:                                     ; preds = %66
  %80 = load float, float* %7, align 4
  ret float %80

; <label>:81:                                     ; preds = %74, %73, %69, %68
  br label %66
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
