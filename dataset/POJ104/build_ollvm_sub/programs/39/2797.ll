; ModuleID = 'source-C-CXX/39/2797.c'
source_filename = "source-C-CXX/39/2797.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %2, float* %3, float* %4, float* %5, float* %6)
  %9 = load float, float* %2, align 4
  %10 = load float, float* %3, align 4
  %11 = load float, float* %4, align 4
  %12 = load float, float* %5, align 4
  %13 = load float, float* %6, align 4
  %14 = call float @function(float %9, float %10, float %11, float %12, float %13)
  store float %14, float* %7, align 4
  %15 = load float, float* %7, align 4
  %16 = fcmp oeq float %15, -1.000000e+00
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %23

; <label>:19:                                     ; preds = %0
  %20 = load float, float* %7, align 4
  %21 = fpext float %20 to double
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %21)
  br label %23

; <label>:23:                                     ; preds = %19, %17
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @function(float, float, float, float, float) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store float %0, float* %6, align 4
  store float %1, float* %7, align 4
  store float %2, float* %8, align 4
  store float %3, float* %9, align 4
  store float %4, float* %10, align 4
  %15 = load float, float* %10, align 4
  %16 = fdiv float %15, 3.600000e+02
  %17 = fpext float %16 to double
  %18 = fmul double %17, 0x400921FB4D12D84A
  store double %18, double* %14, align 8
  %19 = load float, float* %6, align 4
  %20 = load float, float* %7, align 4
  %21 = fadd float %19, %20
  %22 = load float, float* %8, align 4
  %23 = fadd float %21, %22
  %24 = load float, float* %9, align 4
  %25 = fadd float %23, %24
  %26 = fdiv float %25, 2.000000e+00
  store float %26, float* %11, align 4
  %27 = load float, float* %11, align 4
  %28 = load float, float* %6, align 4
  %29 = fsub float %27, %28
  %30 = load float, float* %11, align 4
  %31 = load float, float* %7, align 4
  %32 = fsub float %30, %31
  %33 = fmul float %29, %32
  %34 = load float, float* %11, align 4
  %35 = load float, float* %8, align 4
  %36 = fsub float %34, %35
  %37 = fmul float %33, %36
  %38 = load float, float* %11, align 4
  %39 = load float, float* %9, align 4
  %40 = fsub float %38, %39
  %41 = fmul float %37, %40
  %42 = fpext float %41 to double
  %43 = load float, float* %6, align 4
  %44 = load float, float* %7, align 4
  %45 = fmul float %43, %44
  %46 = load float, float* %8, align 4
  %47 = fmul float %45, %46
  %48 = load float, float* %9, align 4
  %49 = fmul float %47, %48
  %50 = fpext float %49 to double
  %51 = load double, double* %14, align 8
  %52 = call double @cos(double %51) #3
  %53 = fmul double %50, %52
  %54 = load double, double* %14, align 8
  %55 = call double @cos(double %54) #3
  %56 = fmul double %53, %55
  %57 = fsub double %42, %56
  %58 = fptrunc double %57 to float
  store float %58, float* %12, align 4
  %59 = load float, float* %12, align 4
  %60 = fcmp olt float %59, 0.000000e+00
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %5
  store double -1.000000e+00, double* %13, align 8
  br label %95

; <label>:62:                                     ; preds = %5
  %63 = load float, float* %11, align 4
  %64 = load float, float* %6, align 4
  %65 = fsub float %63, %64
  %66 = load float, float* %11, align 4
  %67 = load float, float* %7, align 4
  %68 = fsub float %66, %67
  %69 = fmul float %65, %68
  %70 = load float, float* %11, align 4
  %71 = load float, float* %8, align 4
  %72 = fsub float %70, %71
  %73 = fmul float %69, %72
  %74 = load float, float* %11, align 4
  %75 = load float, float* %9, align 4
  %76 = fsub float %74, %75
  %77 = fmul float %73, %76
  %78 = fpext float %77 to double
  %79 = load float, float* %6, align 4
  %80 = load float, float* %7, align 4
  %81 = fmul float %79, %80
  %82 = load float, float* %8, align 4
  %83 = fmul float %81, %82
  %84 = load float, float* %9, align 4
  %85 = fmul float %83, %84
  %86 = fpext float %85 to double
  %87 = load double, double* %14, align 8
  %88 = call double @cos(double %87) #3
  %89 = fmul double %86, %88
  %90 = load double, double* %14, align 8
  %91 = call double @cos(double %90) #3
  %92 = fmul double %89, %91
  %93 = fsub double %78, %92
  %94 = call double @sqrt(double %93) #3
  store double %94, double* %13, align 8
  br label %95

; <label>:95:                                     ; preds = %62, %61
  %96 = load double, double* %13, align 8
  %97 = fptrunc double %96 to float
  ret float %97
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
