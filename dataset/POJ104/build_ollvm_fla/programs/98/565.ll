; ModuleID = 'source-C-CXX/98/565.c'
source_filename = "source-C-CXX/98/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %1)
  store float 0.000000e+00, float* %3, align 4
  %13 = alloca i32
  store i32 -197245687, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %93
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -197245687, label %17
    i32 1188302026, label %22
    i32 -648939566, label %27
    i32 -1135376255, label %31
    i32 -657336502, label %34
    i32 -968153966, label %38
    i32 -530469796, label %42
    i32 -1751071989, label %45
    i32 1768167738, label %49
    i32 -1657010782, label %53
    i32 -1403385597, label %56
    i32 1282190319, label %60
    i32 -1413439183, label %63
    i32 -502403973, label %64
    i32 86248414, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %93

; <label>:17:                                     ; preds = %14
  %18 = load float, float* %3, align 4
  %19 = load float, float* %1, align 4
  %20 = fcmp olt float %18, %19
  %21 = select i1 %20, i32 1188302026, i32 86248414
  store i32 %21, i32* %13
  br label %93

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %2)
  %24 = load float, float* %2, align 4
  %25 = fcmp ogt float %24, 0.000000e+00
  %26 = select i1 %25, i32 -648939566, i32 -657336502
  store i32 %26, i32* %13
  br label %93

; <label>:27:                                     ; preds = %14
  %28 = load float, float* %2, align 4
  %29 = fcmp olt float %28, 1.900000e+01
  %30 = select i1 %29, i32 -1135376255, i32 -657336502
  store i32 %30, i32* %13
  br label %93

; <label>:31:                                     ; preds = %14
  %32 = load float, float* %4, align 4
  %33 = fadd float %32, 1.000000e+00
  store float %33, float* %4, align 4
  store i32 -657336502, i32* %13
  br label %93

; <label>:34:                                     ; preds = %14
  %35 = load float, float* %2, align 4
  %36 = fcmp ogt float %35, 1.800000e+01
  %37 = select i1 %36, i32 -968153966, i32 -1751071989
  store i32 %37, i32* %13
  br label %93

; <label>:38:                                     ; preds = %14
  %39 = load float, float* %2, align 4
  %40 = fcmp olt float %39, 3.600000e+01
  %41 = select i1 %40, i32 -530469796, i32 -1751071989
  store i32 %41, i32* %13
  br label %93

; <label>:42:                                     ; preds = %14
  %43 = load float, float* %5, align 4
  %44 = fadd float %43, 1.000000e+00
  store float %44, float* %5, align 4
  store i32 -1751071989, i32* %13
  br label %93

; <label>:45:                                     ; preds = %14
  %46 = load float, float* %2, align 4
  %47 = fcmp ogt float %46, 3.500000e+01
  %48 = select i1 %47, i32 1768167738, i32 -1403385597
  store i32 %48, i32* %13
  br label %93

; <label>:49:                                     ; preds = %14
  %50 = load float, float* %2, align 4
  %51 = fcmp olt float %50, 6.100000e+01
  %52 = select i1 %51, i32 -1657010782, i32 -1403385597
  store i32 %52, i32* %13
  br label %93

; <label>:53:                                     ; preds = %14
  %54 = load float, float* %6, align 4
  %55 = fadd float %54, 1.000000e+00
  store float %55, float* %6, align 4
  store i32 -1403385597, i32* %13
  br label %93

; <label>:56:                                     ; preds = %14
  %57 = load float, float* %2, align 4
  %58 = fcmp ogt float %57, 6.000000e+01
  %59 = select i1 %58, i32 1282190319, i32 -1413439183
  store i32 %59, i32* %13
  br label %93

; <label>:60:                                     ; preds = %14
  %61 = load float, float* %7, align 4
  %62 = fadd float %61, 1.000000e+00
  store float %62, float* %7, align 4
  store i32 -1413439183, i32* %13
  br label %93

; <label>:63:                                     ; preds = %14
  store i32 -502403973, i32* %13
  br label %93

; <label>:64:                                     ; preds = %14
  %65 = load float, float* %3, align 4
  %66 = fadd float %65, 1.000000e+00
  store float %66, float* %3, align 4
  store i32 -197245687, i32* %13
  br label %93

; <label>:67:                                     ; preds = %14
  %68 = load float, float* %4, align 4
  %69 = fmul float 1.000000e+02, %68
  %70 = load float, float* %1, align 4
  %71 = fdiv float %69, %70
  store float %71, float* %8, align 4
  %72 = load float, float* %5, align 4
  %73 = fmul float 1.000000e+02, %72
  %74 = load float, float* %1, align 4
  %75 = fdiv float %73, %74
  store float %75, float* %9, align 4
  %76 = load float, float* %6, align 4
  %77 = fmul float 1.000000e+02, %76
  %78 = load float, float* %1, align 4
  %79 = fdiv float %77, %78
  store float %79, float* %10, align 4
  %80 = load float, float* %7, align 4
  %81 = fmul float 1.000000e+02, %80
  %82 = load float, float* %1, align 4
  %83 = fdiv float %81, %82
  store float %83, float* %11, align 4
  %84 = load float, float* %8, align 4
  %85 = fpext float %84 to double
  %86 = load float, float* %9, align 4
  %87 = fpext float %86 to double
  %88 = load float, float* %10, align 4
  %89 = fpext float %88 to double
  %90 = load float, float* %11, align 4
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %85, double %87, double %89, double %91)
  ret void

; <label>:93:                                     ; preds = %64, %63, %60, %56, %53, %49, %45, %42, %38, %34, %31, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
