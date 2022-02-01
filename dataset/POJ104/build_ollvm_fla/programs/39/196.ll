; ModuleID = 'source-C-CXX/39/196.c'
source_filename = "source-C-CXX/39/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %6)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %7)
  %15 = load float, float* %4, align 4
  %16 = load float, float* %5, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %6, align 4
  %19 = fadd float %17, %18
  %20 = load float, float* %3, align 4
  %21 = fsub float %19, %20
  %22 = fdiv float %21, 2.000000e+00
  %23 = load float, float* %3, align 4
  %24 = load float, float* %4, align 4
  %25 = fsub float %23, %24
  %26 = load float, float* %5, align 4
  %27 = fadd float %25, %26
  %28 = load float, float* %6, align 4
  %29 = fadd float %27, %28
  %30 = fdiv float %29, 2.000000e+00
  %31 = fmul float %22, %30
  %32 = load float, float* %3, align 4
  %33 = load float, float* %4, align 4
  %34 = fadd float %32, %33
  %35 = load float, float* %5, align 4
  %36 = fsub float %34, %35
  %37 = load float, float* %6, align 4
  %38 = fadd float %36, %37
  %39 = fdiv float %38, 2.000000e+00
  %40 = fmul float %31, %39
  %41 = load float, float* %3, align 4
  %42 = load float, float* %4, align 4
  %43 = fadd float %41, %42
  %44 = load float, float* %5, align 4
  %45 = fadd float %43, %44
  %46 = load float, float* %6, align 4
  %47 = fsub float %45, %46
  %48 = fdiv float %47, 2.000000e+00
  %49 = fmul float %40, %48
  %50 = fpext float %49 to double
  %51 = load float, float* %3, align 4
  %52 = load float, float* %4, align 4
  %53 = fmul float %51, %52
  %54 = load float, float* %5, align 4
  %55 = fmul float %53, %54
  %56 = load float, float* %6, align 4
  %57 = fmul float %55, %56
  %58 = fpext float %57 to double
  %59 = load float, float* %7, align 4
  %60 = fpext float %59 to double
  %61 = fmul double %60, 0x400921FB4D12D84A
  %62 = fdiv double %61, 3.600000e+02
  %63 = call double @cos(double %62) #3
  %64 = fmul double %58, %63
  %65 = load float, float* %7, align 4
  %66 = fpext float %65 to double
  %67 = fmul double %66, 0x400921FB4D12D84A
  %68 = fdiv double %67, 3.600000e+02
  %69 = call double @cos(double %68) #3
  %70 = fmul double %64, %69
  %71 = fsub double %50, %70
  store double %71, double* %9, align 8
  %72 = load double, double* %9, align 8
  store double %72, double* %1
  %73 = alloca i32
  store i32 207815126, i32* %73
  br label %74

; <label>:74:                                     ; preds = %0, %90
  %75 = load i32, i32* %73
  switch i32 %75, label %76 [
    i32 207815126, label %77
    i32 248958264, label %81
    i32 1701874604, label %83
    i32 -1232086427, label %88
  ]

; <label>:76:                                     ; preds = %74
  br label %90

; <label>:77:                                     ; preds = %74
  %78 = load volatile double, double* %1
  %79 = fcmp olt double %78, 0.000000e+00
  %80 = select i1 %79, i32 248958264, i32 1701874604
  store i32 %80, i32* %73
  br label %90

; <label>:81:                                     ; preds = %74
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1232086427, i32* %73
  br label %90

; <label>:83:                                     ; preds = %74
  %84 = load double, double* %9, align 8
  %85 = call double @sqrt(double %84) #3
  store double %85, double* %8, align 8
  %86 = load double, double* %8, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %86)
  store i32 -1232086427, i32* %73
  br label %90

; <label>:88:                                     ; preds = %74
  %89 = load i32, i32* %2, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %83, %81, %77, %76
  br label %74
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
