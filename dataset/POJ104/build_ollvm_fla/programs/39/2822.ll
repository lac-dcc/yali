; ModuleID = 'source-C-CXX/39/2822.c'
source_filename = "source-C-CXX/39/2822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca float
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %2, float* %3, float* %4, float* %5)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %6)
  %9 = load float, float* %2, align 4
  %10 = load float, float* %3, align 4
  %11 = load float, float* %4, align 4
  %12 = load float, float* %5, align 4
  %13 = load float, float* %6, align 4
  %14 = call float @surface(float %9, float %10, float %11, float %12, float %13)
  store float %14, float* %1
  %15 = alloca i32
  store i32 -1875579925, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %35
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1875579925, label %19
    i32 983655300, label %23
    i32 1200312420, label %25
    i32 -820957038, label %34
  ]

; <label>:18:                                     ; preds = %16
  br label %35

; <label>:19:                                     ; preds = %16
  %20 = load volatile float, float* %1
  %21 = fcmp oeq float %20, -1.000000e+00
  %22 = select i1 %21, i32 983655300, i32 1200312420
  store i32 %22, i32* %15
  br label %35

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -820957038, i32* %15
  br label %35

; <label>:25:                                     ; preds = %16
  %26 = load float, float* %2, align 4
  %27 = load float, float* %3, align 4
  %28 = load float, float* %4, align 4
  %29 = load float, float* %5, align 4
  %30 = load float, float* %6, align 4
  %31 = call float @surface(float %26, float %27, float %28, float %29, float %30)
  %32 = fpext float %31 to double
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %32)
  store i32 -820957038, i32* %15
  br label %35

; <label>:34:                                     ; preds = %16
  ret void

; <label>:35:                                     ; preds = %25, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @surface(float, float, float, float, float) #0 {
  %6 = alloca double
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store float %0, float* %8, align 4
  store float %1, float* %9, align 4
  store float %2, float* %10, align 4
  store float %3, float* %11, align 4
  store float %4, float* %12, align 4
  %15 = load float, float* %8, align 4
  %16 = load float, float* %9, align 4
  %17 = fadd float %15, %16
  %18 = load float, float* %10, align 4
  %19 = fadd float %17, %18
  %20 = load float, float* %11, align 4
  %21 = fadd float %19, %20
  %22 = fdiv float %21, 2.000000e+00
  store float %22, float* %14, align 4
  %23 = load float, float* %14, align 4
  %24 = load float, float* %8, align 4
  %25 = fsub float %23, %24
  %26 = load float, float* %14, align 4
  %27 = load float, float* %9, align 4
  %28 = fsub float %26, %27
  %29 = fmul float %25, %28
  %30 = load float, float* %14, align 4
  %31 = load float, float* %10, align 4
  %32 = fsub float %30, %31
  %33 = fmul float %29, %32
  %34 = load float, float* %14, align 4
  %35 = load float, float* %11, align 4
  %36 = fsub float %34, %35
  %37 = fmul float %33, %36
  %38 = fpext float %37 to double
  %39 = load float, float* %8, align 4
  %40 = load float, float* %9, align 4
  %41 = fmul float %39, %40
  %42 = load float, float* %10, align 4
  %43 = fmul float %41, %42
  %44 = load float, float* %11, align 4
  %45 = fmul float %43, %44
  %46 = fpext float %45 to double
  %47 = load float, float* %12, align 4
  %48 = fmul float 1.000000e+02, %47
  %49 = fdiv float %48, 3.600000e+02
  %50 = fpext float %49 to double
  %51 = call double @cos(double %50) #3
  %52 = fmul double %46, %51
  %53 = load float, float* %12, align 4
  %54 = fmul float 1.000000e+02, %53
  %55 = fdiv float %54, 3.600000e+02
  %56 = fpext float %55 to double
  %57 = call double @cos(double %56) #3
  %58 = fmul double %52, %57
  %59 = fsub double %38, %58
  store double %59, double* %6
  %60 = alloca i32
  store i32 -238368861, i32* %60
  br label %61

; <label>:61:                                     ; preds = %5, %113
  %62 = load i32, i32* %60
  switch i32 %62, label %63 [
    i32 -238368861, label %64
    i32 -948106153, label %68
    i32 615649674, label %69
    i32 493653848, label %109
    i32 1453748011, label %111
  ]

; <label>:63:                                     ; preds = %61
  br label %113

; <label>:64:                                     ; preds = %61
  %65 = load volatile double, double* %6
  %66 = fcmp olt double %65, 0.000000e+00
  %67 = select i1 %66, i32 -948106153, i32 615649674
  store i32 %67, i32* %60
  br label %113

; <label>:68:                                     ; preds = %61
  store float -1.000000e+00, float* %7, align 4
  store i32 1453748011, i32* %60
  br label %113

; <label>:69:                                     ; preds = %61
  %70 = load float, float* %14, align 4
  %71 = load float, float* %8, align 4
  %72 = fsub float %70, %71
  %73 = load float, float* %14, align 4
  %74 = load float, float* %9, align 4
  %75 = fsub float %73, %74
  %76 = fmul float %72, %75
  %77 = load float, float* %14, align 4
  %78 = load float, float* %10, align 4
  %79 = fsub float %77, %78
  %80 = fmul float %76, %79
  %81 = load float, float* %14, align 4
  %82 = load float, float* %11, align 4
  %83 = fsub float %81, %82
  %84 = fmul float %80, %83
  %85 = fpext float %84 to double
  %86 = load float, float* %8, align 4
  %87 = load float, float* %9, align 4
  %88 = fmul float %86, %87
  %89 = load float, float* %10, align 4
  %90 = fmul float %88, %89
  %91 = load float, float* %11, align 4
  %92 = fmul float %90, %91
  %93 = fpext float %92 to double
  %94 = load float, float* %12, align 4
  %95 = fmul float 1.000000e+02, %94
  %96 = fdiv float %95, 3.600000e+02
  %97 = fpext float %96 to double
  %98 = call double @cos(double %97) #3
  %99 = fmul double %93, %98
  %100 = load float, float* %12, align 4
  %101 = fmul float 1.000000e+02, %100
  %102 = fdiv float %101, 3.600000e+02
  %103 = fpext float %102 to double
  %104 = call double @cos(double %103) #3
  %105 = fmul double %99, %104
  %106 = fsub double %85, %105
  %107 = call double @sqrt(double %106) #3
  %108 = fptrunc double %107 to float
  store float %108, float* %13, align 4
  store i32 493653848, i32* %60
  br label %113

; <label>:109:                                    ; preds = %61
  %110 = load float, float* %13, align 4
  store float %110, float* %7, align 4
  store i32 1453748011, i32* %60
  br label %113

; <label>:111:                                    ; preds = %61
  %112 = load float, float* %7, align 4
  ret float %112

; <label>:113:                                    ; preds = %109, %69, %68, %64, %63
  br label %61
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
