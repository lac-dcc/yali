; ModuleID = 'source-C-CXX/39/3125.c'
source_filename = "source-C-CXX/39/3125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @find(float, float, float, float, float) #0 {
  %6 = alloca float
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store float %0, float* %7, align 4
  store float %1, float* %8, align 4
  store float %2, float* %9, align 4
  store float %3, float* %10, align 4
  store float %4, float* %11, align 4
  %16 = load float, float* %7, align 4
  %17 = load float, float* %8, align 4
  %18 = fadd float %16, %17
  %19 = load float, float* %9, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %10, align 4
  %22 = fadd float %20, %21
  %23 = fdiv float %22, 2.000000e+00
  store float %23, float* %12, align 4
  %24 = load float, float* %11, align 4
  %25 = fpext float %24 to double
  %26 = call double @asin(double 1.000000e+00) #3
  %27 = fmul double %25, %26
  %28 = fdiv double %27, 1.800000e+02
  %29 = fptrunc double %28 to float
  store float %29, float* %15, align 4
  %30 = load float, float* %12, align 4
  %31 = load float, float* %7, align 4
  %32 = fsub float %30, %31
  %33 = load float, float* %12, align 4
  %34 = load float, float* %8, align 4
  %35 = fsub float %33, %34
  %36 = fmul float %32, %35
  %37 = load float, float* %12, align 4
  %38 = load float, float* %9, align 4
  %39 = fsub float %37, %38
  %40 = fmul float %36, %39
  %41 = load float, float* %12, align 4
  %42 = load float, float* %10, align 4
  %43 = fsub float %41, %42
  %44 = fmul float %40, %43
  %45 = fpext float %44 to double
  %46 = load float, float* %7, align 4
  %47 = load float, float* %8, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %9, align 4
  %50 = fmul float %48, %49
  %51 = load float, float* %10, align 4
  %52 = fmul float %50, %51
  %53 = fpext float %52 to double
  %54 = load float, float* %15, align 4
  %55 = fpext float %54 to double
  %56 = call double @cos(double %55) #3
  %57 = fmul double %53, %56
  %58 = load float, float* %15, align 4
  %59 = fpext float %58 to double
  %60 = call double @cos(double %59) #3
  %61 = fmul double %57, %60
  %62 = fsub double %45, %61
  %63 = fptrunc double %62 to float
  store float %63, float* %14, align 4
  %64 = load float, float* %14, align 4
  store float %64, float* %6
  %65 = alloca i32
  store i32 212609327, i32* %65
  br label %66

; <label>:66:                                     ; preds = %5, %112
  %67 = load i32, i32* %65
  switch i32 %67, label %68 [
    i32 212609327, label %69
    i32 79061835, label %73
    i32 -1612048262, label %109
    i32 964400948, label %110
  ]

; <label>:68:                                     ; preds = %66
  br label %112

; <label>:69:                                     ; preds = %66
  %70 = load volatile float, float* %6
  %71 = fcmp oge float %70, 0.000000e+00
  %72 = select i1 %71, i32 79061835, i32 -1612048262
  store i32 %72, i32* %65
  br label %112

; <label>:73:                                     ; preds = %66
  %74 = load float, float* %12, align 4
  %75 = load float, float* %7, align 4
  %76 = fsub float %74, %75
  %77 = load float, float* %12, align 4
  %78 = load float, float* %8, align 4
  %79 = fsub float %77, %78
  %80 = fmul float %76, %79
  %81 = load float, float* %12, align 4
  %82 = load float, float* %9, align 4
  %83 = fsub float %81, %82
  %84 = fmul float %80, %83
  %85 = load float, float* %12, align 4
  %86 = load float, float* %10, align 4
  %87 = fsub float %85, %86
  %88 = fmul float %84, %87
  %89 = fpext float %88 to double
  %90 = load float, float* %7, align 4
  %91 = load float, float* %8, align 4
  %92 = fmul float %90, %91
  %93 = load float, float* %9, align 4
  %94 = fmul float %92, %93
  %95 = load float, float* %10, align 4
  %96 = fmul float %94, %95
  %97 = fpext float %96 to double
  %98 = load float, float* %15, align 4
  %99 = fpext float %98 to double
  %100 = call double @cos(double %99) #3
  %101 = fmul double %97, %100
  %102 = load float, float* %15, align 4
  %103 = fpext float %102 to double
  %104 = call double @cos(double %103) #3
  %105 = fmul double %101, %104
  %106 = fsub double %89, %105
  %107 = call double @sqrt(double %106) #3
  %108 = fptrunc double %107 to float
  store float %108, float* %13, align 4
  store i32 964400948, i32* %65
  br label %112

; <label>:109:                                    ; preds = %66
  store float 0.000000e+00, float* %13, align 4
  store i32 964400948, i32* %65
  br label %112

; <label>:110:                                    ; preds = %66
  %111 = load float, float* %13, align 4
  ret float %111

; <label>:112:                                    ; preds = %109, %73, %69, %68
  br label %66
}

; Function Attrs: nounwind
declare double @asin(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %7)
  %14 = load float, float* %3, align 4
  %15 = load float, float* %4, align 4
  %16 = load float, float* %5, align 4
  %17 = load float, float* %6, align 4
  %18 = load float, float* %7, align 4
  %19 = call float @find(float %14, float %15, float %16, float %17, float %18)
  store float %19, float* %8, align 4
  %20 = load float, float* %8, align 4
  store float %20, float* %1
  %21 = alloca i32
  store i32 -614006155, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %36
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -614006155, label %25
    i32 -1048224811, label %29
    i32 1724131093, label %31
    i32 -592971783, label %35
  ]

; <label>:24:                                     ; preds = %22
  br label %36

; <label>:25:                                     ; preds = %22
  %26 = load volatile float, float* %1
  %27 = fcmp oeq float %26, 0.000000e+00
  %28 = select i1 %27, i32 -1048224811, i32 1724131093
  store i32 %28, i32* %21
  br label %36

; <label>:29:                                     ; preds = %22
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -592971783, i32* %21
  br label %36

; <label>:31:                                     ; preds = %22
  %32 = load float, float* %8, align 4
  %33 = fpext float %32 to double
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %33)
  store i32 -592971783, i32* %21
  br label %36

; <label>:35:                                     ; preds = %22
  ret i32 0

; <label>:36:                                     ; preds = %31, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
