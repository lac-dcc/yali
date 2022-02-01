; ModuleID = 'source-C-CXX/39/572.c'
source_filename = "source-C-CXX/39/572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

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
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  %13 = alloca float, align 4
  %14 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %7, float* %8, float* %9, float* %10, float* %11)
  %16 = load float, float* %7, align 4
  %17 = load float, float* %8, align 4
  %18 = fadd float %16, %17
  %19 = load float, float* %9, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %10, align 4
  %22 = fadd float %20, %21
  %23 = fdiv float %22, 2.000000e+00
  store float %23, float* %13, align 4
  %24 = load float, float* %11, align 4
  %25 = fmul float 1.000000e+02, %24
  %26 = fdiv float %25, 3.600000e+02
  %27 = fpext float %26 to double
  store double %27, double* %12, align 8
  %28 = load float, float* %13, align 4
  %29 = load float, float* %7, align 4
  %30 = fsub float %28, %29
  %31 = load float, float* %13, align 4
  %32 = load float, float* %8, align 4
  %33 = fsub float %31, %32
  %34 = fmul float %30, %33
  %35 = load float, float* %13, align 4
  %36 = load float, float* %9, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = load float, float* %13, align 4
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
  %52 = load double, double* %12, align 8
  %53 = call double @cos(double %52) #3
  %54 = call double @pow(double %53, double 2.000000e+00) #3
  %55 = fmul double %51, %54
  %56 = fsub double %43, %55
  store double %56, double* %3
  %57 = alloca i32
  store i32 -742409631, i32* %57
  br label %58

; <label>:58:                                     ; preds = %2, %101
  %59 = load i32, i32* %57
  switch i32 %59, label %60 [
    i32 -742409631, label %61
    i32 1828858783, label %65
    i32 1754577293, label %98
    i32 -454960523, label %100
  ]

; <label>:60:                                     ; preds = %58
  br label %101

; <label>:61:                                     ; preds = %58
  %62 = load volatile double, double* %3
  %63 = fcmp oge double %62, 0.000000e+00
  %64 = select i1 %63, i32 1828858783, i32 1754577293
  store i32 %64, i32* %57
  br label %101

; <label>:65:                                     ; preds = %58
  %66 = load float, float* %13, align 4
  %67 = load float, float* %7, align 4
  %68 = fsub float %66, %67
  %69 = load float, float* %13, align 4
  %70 = load float, float* %8, align 4
  %71 = fsub float %69, %70
  %72 = fmul float %68, %71
  %73 = load float, float* %13, align 4
  %74 = load float, float* %9, align 4
  %75 = fsub float %73, %74
  %76 = fmul float %72, %75
  %77 = load float, float* %13, align 4
  %78 = load float, float* %10, align 4
  %79 = fsub float %77, %78
  %80 = fmul float %76, %79
  %81 = fpext float %80 to double
  %82 = load float, float* %7, align 4
  %83 = load float, float* %8, align 4
  %84 = fmul float %82, %83
  %85 = load float, float* %9, align 4
  %86 = fmul float %84, %85
  %87 = load float, float* %10, align 4
  %88 = fmul float %86, %87
  %89 = fpext float %88 to double
  %90 = load double, double* %12, align 8
  %91 = call double @cos(double %90) #3
  %92 = call double @pow(double %91, double 2.000000e+00) #3
  %93 = fmul double %89, %92
  %94 = fsub double %81, %93
  %95 = call double @sqrt(double %94) #3
  store double %95, double* %14, align 8
  %96 = load double, double* %14, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %96)
  store i32 -454960523, i32* %57
  br label %101

; <label>:98:                                     ; preds = %58
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -454960523, i32* %57
  br label %101

; <label>:100:                                    ; preds = %58
  ret i32 0

; <label>:101:                                    ; preds = %98, %65, %61, %60
  br label %58
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
