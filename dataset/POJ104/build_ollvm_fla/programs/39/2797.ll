; ModuleID = 'source-C-CXX/39/2797.c'
source_filename = "source-C-CXX/39/2797.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca float
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6, float* %7)
  %10 = load float, float* %3, align 4
  %11 = load float, float* %4, align 4
  %12 = load float, float* %5, align 4
  %13 = load float, float* %6, align 4
  %14 = load float, float* %7, align 4
  %15 = call float @function(float %10, float %11, float %12, float %13, float %14)
  store float %15, float* %8, align 4
  %16 = load float, float* %8, align 4
  store float %16, float* %1
  %17 = alloca i32
  store i32 1123554378, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %32
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1123554378, label %21
    i32 1122988153, label %25
    i32 -1682974463, label %27
    i32 -1573202393, label %31
  ]

; <label>:20:                                     ; preds = %18
  br label %32

; <label>:21:                                     ; preds = %18
  %22 = load volatile float, float* %1
  %23 = fcmp oeq float %22, -1.000000e+00
  %24 = select i1 %23, i32 1122988153, i32 -1682974463
  store i32 %24, i32* %17
  br label %32

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1573202393, i32* %17
  br label %32

; <label>:27:                                     ; preds = %18
  %28 = load float, float* %8, align 4
  %29 = fpext float %28 to double
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %29)
  store i32 -1573202393, i32* %17
  br label %32

; <label>:31:                                     ; preds = %18
  ret i32 0

; <label>:32:                                     ; preds = %27, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @function(float, float, float, float, float) #0 {
  %6 = alloca float
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store float %0, float* %7, align 4
  store float %1, float* %8, align 4
  store float %2, float* %9, align 4
  store float %3, float* %10, align 4
  store float %4, float* %11, align 4
  %16 = load float, float* %11, align 4
  %17 = fdiv float %16, 3.600000e+02
  %18 = fpext float %17 to double
  %19 = fmul double %18, 0x400921FB4D12D84A
  store double %19, double* %15, align 8
  %20 = load float, float* %7, align 4
  %21 = load float, float* %8, align 4
  %22 = fadd float %20, %21
  %23 = load float, float* %9, align 4
  %24 = fadd float %22, %23
  %25 = load float, float* %10, align 4
  %26 = fadd float %24, %25
  %27 = fdiv float %26, 2.000000e+00
  store float %27, float* %12, align 4
  %28 = load float, float* %12, align 4
  %29 = load float, float* %7, align 4
  %30 = fsub float %28, %29
  %31 = load float, float* %12, align 4
  %32 = load float, float* %8, align 4
  %33 = fsub float %31, %32
  %34 = fmul float %30, %33
  %35 = load float, float* %12, align 4
  %36 = load float, float* %9, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = load float, float* %12, align 4
  %40 = load float, float* %10, align 4
  %41 = fsub float %39, %40
  %42 = fmul float %38, %41
  %43 = fpext float %42 to double
  %44 = load float, float* %7, align 4
  %45 = load float, float* %8, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %9, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %10, align 4
  %50 = fmul float %48, %49
  %51 = fpext float %50 to double
  %52 = load double, double* %15, align 8
  %53 = call double @cos(double %52) #3
  %54 = fmul double %51, %53
  %55 = load double, double* %15, align 8
  %56 = call double @cos(double %55) #3
  %57 = fmul double %54, %56
  %58 = fsub double %43, %57
  %59 = fptrunc double %58 to float
  store float %59, float* %13, align 4
  %60 = load float, float* %13, align 4
  store float %60, float* %6
  %61 = alloca i32
  store i32 474668588, i32* %61
  br label %62

; <label>:62:                                     ; preds = %5, %106
  %63 = load i32, i32* %61
  switch i32 %63, label %64 [
    i32 474668588, label %65
    i32 -1224637915, label %69
    i32 215535792, label %70
    i32 -1128814908, label %103
  ]

; <label>:64:                                     ; preds = %62
  br label %106

; <label>:65:                                     ; preds = %62
  %66 = load volatile float, float* %6
  %67 = fcmp olt float %66, 0.000000e+00
  %68 = select i1 %67, i32 -1224637915, i32 215535792
  store i32 %68, i32* %61
  br label %106

; <label>:69:                                     ; preds = %62
  store double -1.000000e+00, double* %14, align 8
  store i32 -1128814908, i32* %61
  br label %106

; <label>:70:                                     ; preds = %62
  %71 = load float, float* %12, align 4
  %72 = load float, float* %7, align 4
  %73 = fsub float %71, %72
  %74 = load float, float* %12, align 4
  %75 = load float, float* %8, align 4
  %76 = fsub float %74, %75
  %77 = fmul float %73, %76
  %78 = load float, float* %12, align 4
  %79 = load float, float* %9, align 4
  %80 = fsub float %78, %79
  %81 = fmul float %77, %80
  %82 = load float, float* %12, align 4
  %83 = load float, float* %10, align 4
  %84 = fsub float %82, %83
  %85 = fmul float %81, %84
  %86 = fpext float %85 to double
  %87 = load float, float* %7, align 4
  %88 = load float, float* %8, align 4
  %89 = fmul float %87, %88
  %90 = load float, float* %9, align 4
  %91 = fmul float %89, %90
  %92 = load float, float* %10, align 4
  %93 = fmul float %91, %92
  %94 = fpext float %93 to double
  %95 = load double, double* %15, align 8
  %96 = call double @cos(double %95) #3
  %97 = fmul double %94, %96
  %98 = load double, double* %15, align 8
  %99 = call double @cos(double %98) #3
  %100 = fmul double %97, %99
  %101 = fsub double %86, %100
  %102 = call double @sqrt(double %101) #3
  store double %102, double* %14, align 8
  store i32 -1128814908, i32* %61
  br label %106

; <label>:103:                                    ; preds = %62
  %104 = load double, double* %14, align 8
  %105 = fptrunc double %104 to float
  ret float %105

; <label>:106:                                    ; preds = %70, %69, %65, %64
  br label %62
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
