; ModuleID = 'source-C-CXX/39/2894.c'
source_filename = "source-C-CXX/39/2894.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %2, float* %3, float* %4, float* %5, float* %6)
  %8 = load float, float* %2, align 4
  %9 = load float, float* %3, align 4
  %10 = load float, float* %4, align 4
  %11 = load float, float* %5, align 4
  %12 = load float, float* %6, align 4
  %13 = call float @s(float %8, float %9, float %10, float %11, float %12)
  store float %13, float* %1
  %14 = alloca i32
  store i32 -1464953173, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1464953173, label %18
    i32 -831356762, label %22
    i32 -776794234, label %24
    i32 -1742266312, label %33
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load volatile float, float* %1
  %20 = fcmp oeq float %19, 0.000000e+00
  %21 = select i1 %20, i32 -831356762, i32 -776794234
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1742266312, i32* %14
  br label %34

; <label>:24:                                     ; preds = %15
  %25 = load float, float* %2, align 4
  %26 = load float, float* %3, align 4
  %27 = load float, float* %4, align 4
  %28 = load float, float* %5, align 4
  %29 = load float, float* %6, align 4
  %30 = call float @s(float %25, float %26, float %27, float %28, float %29)
  %31 = fpext float %30 to double
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %31)
  store i32 -1742266312, i32* %14
  br label %34

; <label>:33:                                     ; preds = %15
  ret void

; <label>:34:                                     ; preds = %24, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @s(float, float, float, float, float) #0 {
  %6 = alloca float
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store float %0, float* %8, align 4
  store float %1, float* %9, align 4
  store float %2, float* %10, align 4
  store float %3, float* %11, align 4
  store float %4, float* %12, align 4
  %17 = load float, float* %8, align 4
  %18 = load float, float* %9, align 4
  %19 = fadd float %17, %18
  %20 = load float, float* %10, align 4
  %21 = fadd float %19, %20
  %22 = load float, float* %11, align 4
  %23 = fadd float %21, %22
  %24 = fdiv float %23, 2.000000e+00
  store float %24, float* %14, align 4
  %25 = load float, float* %12, align 4
  %26 = fdiv float %25, 2.000000e+00
  %27 = fdiv float %26, 3.600000e+02
  %28 = fpext float %27 to double
  %29 = fmul double %28, 0x400921FB4D12D84A
  %30 = fmul double %29, 2.000000e+00
  %31 = fptrunc double %30 to float
  store float %31, float* %16, align 4
  %32 = load float, float* %14, align 4
  %33 = load float, float* %8, align 4
  %34 = fsub float %32, %33
  %35 = load float, float* %14, align 4
  %36 = load float, float* %9, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = load float, float* %14, align 4
  %40 = load float, float* %10, align 4
  %41 = fsub float %39, %40
  %42 = fmul float %38, %41
  %43 = load float, float* %14, align 4
  %44 = load float, float* %11, align 4
  %45 = fsub float %43, %44
  %46 = fmul float %42, %45
  %47 = fpext float %46 to double
  %48 = load float, float* %8, align 4
  %49 = load float, float* %9, align 4
  %50 = fmul float %48, %49
  %51 = load float, float* %10, align 4
  %52 = fmul float %50, %51
  %53 = load float, float* %11, align 4
  %54 = fmul float %52, %53
  %55 = fpext float %54 to double
  %56 = load float, float* %16, align 4
  %57 = fpext float %56 to double
  %58 = call double @cos(double %57) #3
  %59 = fmul double %55, %58
  %60 = load float, float* %16, align 4
  %61 = fpext float %60 to double
  %62 = call double @cos(double %61) #3
  %63 = fmul double %59, %62
  %64 = fsub double %47, %63
  %65 = fptrunc double %64 to float
  store float %65, float* %15, align 4
  %66 = load float, float* %15, align 4
  store float %66, float* %6
  %67 = alloca i32
  store i32 -1411199516, i32* %67
  br label %68

; <label>:68:                                     ; preds = %5, %84
  %69 = load i32, i32* %67
  switch i32 %69, label %70 [
    i32 -1411199516, label %71
    i32 543385193, label %75
    i32 1979651878, label %76
    i32 1461159320, label %82
  ]

; <label>:70:                                     ; preds = %68
  br label %84

; <label>:71:                                     ; preds = %68
  %72 = load volatile float, float* %6
  %73 = fcmp olt float %72, 0.000000e+00
  %74 = select i1 %73, i32 543385193, i32 1979651878
  store i32 %74, i32* %67
  br label %84

; <label>:75:                                     ; preds = %68
  store float 0.000000e+00, float* %7, align 4
  store i32 1461159320, i32* %67
  br label %84

; <label>:76:                                     ; preds = %68
  %77 = load float, float* %15, align 4
  %78 = fpext float %77 to double
  %79 = call double @sqrt(double %78) #3
  %80 = fptrunc double %79 to float
  store float %80, float* %13, align 4
  %81 = load float, float* %13, align 4
  store float %81, float* %7, align 4
  store i32 1461159320, i32* %67
  br label %84

; <label>:82:                                     ; preds = %68
  %83 = load float, float* %7, align 4
  ret float %83

; <label>:84:                                     ; preds = %76, %75, %71, %70
  br label %68
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
