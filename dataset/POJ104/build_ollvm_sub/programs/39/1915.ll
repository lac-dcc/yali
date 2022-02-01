; ModuleID = 'source-C-CXX/39/1915.c'
source_filename = "source-C-CXX/39/1915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @mj(float, float, float, float, float) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store float %0, float* %6, align 4
  store float %1, float* %7, align 4
  store float %2, float* %8, align 4
  store float %3, float* %9, align 4
  store float %4, float* %10, align 4
  %14 = load float, float* %10, align 4
  %15 = fpext float %14 to double
  %16 = fmul double 0x400921FB4D12D84A, %15
  %17 = fdiv double %16, 3.600000e+02
  store double %17, double* %13, align 8
  %18 = load float, float* %6, align 4
  %19 = load float, float* %7, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %8, align 4
  %22 = fadd float %20, %21
  %23 = load float, float* %9, align 4
  %24 = fadd float %22, %23
  %25 = fdiv float %24, 2.000000e+00
  %26 = fpext float %25 to double
  store double %26, double* %12, align 8
  %27 = load double, double* %12, align 8
  %28 = load float, float* %6, align 4
  %29 = fpext float %28 to double
  %30 = fsub double %27, %29
  %31 = load double, double* %12, align 8
  %32 = load float, float* %7, align 4
  %33 = fpext float %32 to double
  %34 = fsub double %31, %33
  %35 = fmul double %30, %34
  %36 = load double, double* %12, align 8
  %37 = load float, float* %8, align 4
  %38 = fpext float %37 to double
  %39 = fsub double %36, %38
  %40 = fmul double %35, %39
  %41 = load double, double* %12, align 8
  %42 = load float, float* %9, align 4
  %43 = fpext float %42 to double
  %44 = fsub double %41, %43
  %45 = fmul double %40, %44
  %46 = load float, float* %6, align 4
  %47 = load float, float* %7, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %8, align 4
  %50 = fmul float %48, %49
  %51 = load float, float* %9, align 4
  %52 = fmul float %50, %51
  %53 = fpext float %52 to double
  %54 = load double, double* %13, align 8
  %55 = call double @cos(double %54) #3
  %56 = fmul double %53, %55
  %57 = load double, double* %13, align 8
  %58 = call double @cos(double %57) #3
  %59 = fmul double %56, %58
  %60 = fsub double %45, %59
  %61 = fcmp olt double %60, 0.000000e+00
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %5
  store double -1.000000e+00, double* %11, align 8
  br label %99

; <label>:63:                                     ; preds = %5
  %64 = load double, double* %12, align 8
  %65 = load float, float* %6, align 4
  %66 = fpext float %65 to double
  %67 = fsub double %64, %66
  %68 = load double, double* %12, align 8
  %69 = load float, float* %7, align 4
  %70 = fpext float %69 to double
  %71 = fsub double %68, %70
  %72 = fmul double %67, %71
  %73 = load double, double* %12, align 8
  %74 = load float, float* %8, align 4
  %75 = fpext float %74 to double
  %76 = fsub double %73, %75
  %77 = fmul double %72, %76
  %78 = load double, double* %12, align 8
  %79 = load float, float* %9, align 4
  %80 = fpext float %79 to double
  %81 = fsub double %78, %80
  %82 = fmul double %77, %81
  %83 = load float, float* %6, align 4
  %84 = load float, float* %7, align 4
  %85 = fmul float %83, %84
  %86 = load float, float* %8, align 4
  %87 = fmul float %85, %86
  %88 = load float, float* %9, align 4
  %89 = fmul float %87, %88
  %90 = fpext float %89 to double
  %91 = load double, double* %13, align 8
  %92 = call double @cos(double %91) #3
  %93 = fmul double %90, %92
  %94 = load double, double* %13, align 8
  %95 = call double @cos(double %94) #3
  %96 = fmul double %93, %95
  %97 = fsub double %82, %96
  %98 = call double @sqrt(double %97) #3
  store double %98, double* %11, align 8
  br label %99

; <label>:99:                                     ; preds = %63, %62
  %100 = load double, double* %11, align 8
  ret double %100
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
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
  %13 = call double @mj(float %8, float %9, float %10, float %11, float %12)
  store double %13, double* %1, align 8
  %14 = load double, double* %1, align 8
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %21

; <label>:18:                                     ; preds = %0
  %19 = load double, double* %1, align 8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %19)
  br label %21

; <label>:21:                                     ; preds = %18, %16
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
