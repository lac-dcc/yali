; ModuleID = 'source-C-CXX/39/2902.c'
source_filename = "source-C-CXX/39/2902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %2, float* %3, float* %4, float* %5, float* %7)
  %16 = load float, float* %2, align 4
  %17 = load float, float* %3, align 4
  %18 = fadd float %16, %17
  %19 = load float, float* %4, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %5, align 4
  %22 = fadd float %20, %21
  %23 = fdiv float %22, 2.000000e+00
  store float %23, float* %6, align 4
  %24 = load float, float* %6, align 4
  %25 = load float, float* %2, align 4
  %26 = fsub float %24, %25
  %27 = load float, float* %6, align 4
  %28 = load float, float* %3, align 4
  %29 = fsub float %27, %28
  %30 = fmul float %26, %29
  %31 = load float, float* %6, align 4
  %32 = load float, float* %4, align 4
  %33 = fsub float %31, %32
  %34 = fmul float %30, %33
  %35 = load float, float* %6, align 4
  %36 = load float, float* %5, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = fpext float %38 to double
  store double %39, double* %8, align 8
  %40 = load float, float* %7, align 4
  %41 = fpext float %40 to double
  %42 = fmul double %41, 0x400921FB4D12D84A
  %43 = fdiv double %42, 1.800000e+02
  store double %43, double* %14, align 8
  %44 = load double, double* %14, align 8
  %45 = call double @cos(double %44) #3
  store double %45, double* %9, align 8
  %46 = load double, double* %9, align 8
  %47 = fadd double %46, 1.000000e+00
  %48 = fdiv double %47, 2.000000e+00
  store double %48, double* %10, align 8
  %49 = load float, float* %2, align 4
  %50 = load float, float* %3, align 4
  %51 = fmul float %49, %50
  %52 = load float, float* %4, align 4
  %53 = fmul float %51, %52
  %54 = load float, float* %5, align 4
  %55 = fmul float %53, %54
  %56 = fpext float %55 to double
  %57 = load double, double* %10, align 8
  %58 = fmul double %56, %57
  store double %58, double* %11, align 8
  %59 = load double, double* %8, align 8
  %60 = load double, double* %11, align 8
  %61 = fsub double %59, %60
  store double %61, double* %12, align 8
  %62 = load double, double* %12, align 8
  store double %62, double* %1
  %63 = alloca i32
  store i32 -767320783, i32* %63
  br label %64

; <label>:64:                                     ; preds = %0, %79
  %65 = load i32, i32* %63
  switch i32 %65, label %66 [
    i32 -767320783, label %67
    i32 1929539665, label %71
    i32 -897132488, label %73
    i32 1365285476, label %78
  ]

; <label>:66:                                     ; preds = %64
  br label %79

; <label>:67:                                     ; preds = %64
  %68 = load volatile double, double* %1
  %69 = fcmp olt double %68, 0.000000e+00
  %70 = select i1 %69, i32 1929539665, i32 -897132488
  store i32 %70, i32* %63
  br label %79

; <label>:71:                                     ; preds = %64
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 1365285476, i32* %63
  br label %79

; <label>:73:                                     ; preds = %64
  %74 = load double, double* %12, align 8
  %75 = call double @sqrt(double %74) #3
  store double %75, double* %13, align 8
  %76 = load double, double* %13, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %76)
  store i32 1365285476, i32* %63
  br label %79

; <label>:78:                                     ; preds = %64
  ret void

; <label>:79:                                     ; preds = %73, %71, %67, %66
  br label %64
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
