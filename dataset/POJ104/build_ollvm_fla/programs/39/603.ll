; ModuleID = 'source-C-CXX/39/603.c'
source_filename = "source-C-CXX/39/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%f%f%f%f%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca double
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), float* %7, float* %8, float* %9, float* %10, double* %11)
  %18 = load float, float* %7, align 4
  %19 = load float, float* %8, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %9, align 4
  %22 = fadd float %20, %21
  %23 = load float, float* %10, align 4
  %24 = fadd float %22, %23
  %25 = fdiv float %24, 2.000000e+00
  %26 = fpext float %25 to double
  store double %26, double* %16, align 8
  %27 = load double, double* %11, align 8
  %28 = fdiv double %27, 3.600000e+02
  %29 = fmul double %28, 3.140000e+00
  store double %29, double* %14, align 8
  %30 = load double, double* %14, align 8
  %31 = call double @cos(double %30) #3
  store double %31, double* %12, align 8
  %32 = load double, double* %12, align 8
  %33 = load double, double* %12, align 8
  %34 = fmul double %32, %33
  store double %34, double* %15, align 8
  %35 = load double, double* %16, align 8
  %36 = load float, float* %7, align 4
  %37 = fpext float %36 to double
  %38 = fsub double %35, %37
  %39 = load double, double* %16, align 8
  %40 = load float, float* %8, align 4
  %41 = fpext float %40 to double
  %42 = fsub double %39, %41
  %43 = fmul double %38, %42
  %44 = load double, double* %16, align 8
  %45 = load float, float* %9, align 4
  %46 = fpext float %45 to double
  %47 = fsub double %44, %46
  %48 = fmul double %43, %47
  %49 = load double, double* %16, align 8
  %50 = load float, float* %10, align 4
  %51 = fpext float %50 to double
  %52 = fsub double %49, %51
  %53 = fmul double %48, %52
  %54 = load float, float* %7, align 4
  %55 = load float, float* %8, align 4
  %56 = fmul float %54, %55
  %57 = load float, float* %9, align 4
  %58 = fmul float %56, %57
  %59 = load float, float* %10, align 4
  %60 = fmul float %58, %59
  %61 = fpext float %60 to double
  %62 = load double, double* %15, align 8
  %63 = fmul double %61, %62
  %64 = fsub double %53, %63
  store double %64, double* %3
  %65 = alloca i32
  store i32 -1653268153, i32* %65
  br label %66

; <label>:66:                                     ; preds = %2, %110
  %67 = load i32, i32* %65
  switch i32 %67, label %68 [
    i32 -1653268153, label %69
    i32 -685851883, label %73
    i32 -737986748, label %75
    i32 1746846863, label %109
  ]

; <label>:68:                                     ; preds = %66
  br label %110

; <label>:69:                                     ; preds = %66
  %70 = load volatile double, double* %3
  %71 = fcmp olt double %70, 0.000000e+00
  %72 = select i1 %71, i32 -685851883, i32 -737986748
  store i32 %72, i32* %65
  br label %110

; <label>:73:                                     ; preds = %66
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 1746846863, i32* %65
  br label %110

; <label>:75:                                     ; preds = %66
  %76 = load double, double* %16, align 8
  %77 = load float, float* %7, align 4
  %78 = fpext float %77 to double
  %79 = fsub double %76, %78
  %80 = load double, double* %16, align 8
  %81 = load float, float* %8, align 4
  %82 = fpext float %81 to double
  %83 = fsub double %80, %82
  %84 = fmul double %79, %83
  %85 = load double, double* %16, align 8
  %86 = load float, float* %9, align 4
  %87 = fpext float %86 to double
  %88 = fsub double %85, %87
  %89 = fmul double %84, %88
  %90 = load double, double* %16, align 8
  %91 = load float, float* %10, align 4
  %92 = fpext float %91 to double
  %93 = fsub double %90, %92
  %94 = fmul double %89, %93
  %95 = load float, float* %7, align 4
  %96 = load float, float* %8, align 4
  %97 = fmul float %95, %96
  %98 = load float, float* %9, align 4
  %99 = fmul float %97, %98
  %100 = load float, float* %10, align 4
  %101 = fmul float %99, %100
  %102 = fpext float %101 to double
  %103 = load double, double* %15, align 8
  %104 = fmul double %102, %103
  %105 = fsub double %94, %104
  %106 = call double @sqrt(double %105) #3
  store double %106, double* %13, align 8
  %107 = load double, double* %13, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %107)
  store i32 1746846863, i32* %65
  br label %110

; <label>:109:                                    ; preds = %66
  ret i32 0

; <label>:110:                                    ; preds = %75, %73, %69, %68
  br label %66
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
