; ModuleID = 'source-C-CXX/39/2902.c'
source_filename = "source-C-CXX/39/2902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %1, float* %2, float* %3, float* %4, float* %6)
  %15 = load float, float* %1, align 4
  %16 = load float, float* %2, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %3, align 4
  %19 = fadd float %17, %18
  %20 = load float, float* %4, align 4
  %21 = fadd float %19, %20
  %22 = fdiv float %21, 2.000000e+00
  store float %22, float* %5, align 4
  %23 = load float, float* %5, align 4
  %24 = load float, float* %1, align 4
  %25 = fsub float %23, %24
  %26 = load float, float* %5, align 4
  %27 = load float, float* %2, align 4
  %28 = fsub float %26, %27
  %29 = fmul float %25, %28
  %30 = load float, float* %5, align 4
  %31 = load float, float* %3, align 4
  %32 = fsub float %30, %31
  %33 = fmul float %29, %32
  %34 = load float, float* %5, align 4
  %35 = load float, float* %4, align 4
  %36 = fsub float %34, %35
  %37 = fmul float %33, %36
  %38 = fpext float %37 to double
  store double %38, double* %7, align 8
  %39 = load float, float* %6, align 4
  %40 = fpext float %39 to double
  %41 = fmul double %40, 0x400921FB4D12D84A
  %42 = fdiv double %41, 1.800000e+02
  store double %42, double* %13, align 8
  %43 = load double, double* %13, align 8
  %44 = call double @cos(double %43) #3
  store double %44, double* %8, align 8
  %45 = load double, double* %8, align 8
  %46 = fadd double %45, 1.000000e+00
  %47 = fdiv double %46, 2.000000e+00
  store double %47, double* %9, align 8
  %48 = load float, float* %1, align 4
  %49 = load float, float* %2, align 4
  %50 = fmul float %48, %49
  %51 = load float, float* %3, align 4
  %52 = fmul float %50, %51
  %53 = load float, float* %4, align 4
  %54 = fmul float %52, %53
  %55 = fpext float %54 to double
  %56 = load double, double* %9, align 8
  %57 = fmul double %55, %56
  store double %57, double* %10, align 8
  %58 = load double, double* %7, align 8
  %59 = load double, double* %10, align 8
  %60 = fsub double %58, %59
  store double %60, double* %11, align 8
  %61 = load double, double* %11, align 8
  %62 = fcmp olt double %61, 0.000000e+00
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %0
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  br label %70

; <label>:65:                                     ; preds = %0
  %66 = load double, double* %11, align 8
  %67 = call double @sqrt(double %66) #3
  store double %67, double* %12, align 8
  %68 = load double, double* %12, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %68)
  br label %70

; <label>:70:                                     ; preds = %65, %63
  ret void
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
