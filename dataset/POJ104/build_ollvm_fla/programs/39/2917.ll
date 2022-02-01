; ModuleID = 'source-C-CXX/39/2917.c'
source_filename = "source-C-CXX/39/2917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6, float* %7)
  %10 = load float, float* %3, align 4
  %11 = load float, float* %4, align 4
  %12 = load float, float* %5, align 4
  %13 = load float, float* %6, align 4
  %14 = load float, float* %7, align 4
  %15 = call float @mianji(float %10, float %11, float %12, float %13, float %14)
  store float %15, float* %8, align 4
  %16 = load float, float* %8, align 4
  store float %16, float* %1
  %17 = alloca i32
  store i32 -1268591196, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %32
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1268591196, label %21
    i32 1396025443, label %25
    i32 724126348, label %27
    i32 811858496, label %31
  ]

; <label>:20:                                     ; preds = %18
  br label %32

; <label>:21:                                     ; preds = %18
  %22 = load volatile float, float* %1
  %23 = fcmp oeq float %22, -1.000000e+00
  %24 = select i1 %23, i32 1396025443, i32 724126348
  store i32 %24, i32* %17
  br label %32

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 811858496, i32* %17
  br label %32

; <label>:27:                                     ; preds = %18
  %28 = load float, float* %8, align 4
  %29 = fpext float %28 to double
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %29)
  store i32 811858496, i32* %17
  br label %32

; <label>:31:                                     ; preds = %18
  ret i32 0

; <label>:32:                                     ; preds = %27, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @mianji(float, float, float, float, float) #0 {
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
  %16 = alloca float, align 4
  store float %0, float* %8, align 4
  store float %1, float* %9, align 4
  store float %2, float* %10, align 4
  store float %3, float* %11, align 4
  store float %4, float* %12, align 4
  %17 = load float, float* %12, align 4
  %18 = fdiv float %17, 3.600000e+02
  %19 = fmul float %18, 1.000000e+02
  store float %19, float* %12, align 4
  %20 = load float, float* %8, align 4
  %21 = load float, float* %9, align 4
  %22 = fadd float %20, %21
  %23 = load float, float* %10, align 4
  %24 = fadd float %22, %23
  %25 = load float, float* %11, align 4
  %26 = fadd float %24, %25
  %27 = fdiv float %26, 2.000000e+00
  store float %27, float* %13, align 4
  %28 = load float, float* %13, align 4
  %29 = load float, float* %8, align 4
  %30 = fsub float %28, %29
  %31 = load float, float* %13, align 4
  %32 = load float, float* %9, align 4
  %33 = fsub float %31, %32
  %34 = fmul float %30, %33
  %35 = load float, float* %13, align 4
  %36 = load float, float* %10, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = load float, float* %13, align 4
  %40 = load float, float* %11, align 4
  %41 = fsub float %39, %40
  %42 = fmul float %38, %41
  %43 = fpext float %42 to double
  %44 = load float, float* %8, align 4
  %45 = load float, float* %9, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %10, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %11, align 4
  %50 = fmul float %48, %49
  %51 = fpext float %50 to double
  %52 = load float, float* %12, align 4
  %53 = fpext float %52 to double
  %54 = call double @cos(double %53) #3
  %55 = fmul double %51, %54
  %56 = load float, float* %12, align 4
  %57 = fpext float %56 to double
  %58 = call double @cos(double %57) #3
  %59 = fmul double %55, %58
  %60 = fsub double %43, %59
  %61 = fptrunc double %60 to float
  store float %61, float* %15, align 4
  %62 = load float, float* %15, align 4
  store float %62, float* %6
  %63 = alloca i32
  store i32 -1478652422, i32* %63
  br label %64

; <label>:64:                                     ; preds = %5, %112
  %65 = load i32, i32* %63
  switch i32 %65, label %66 [
    i32 -1478652422, label %67
    i32 -891500593, label %71
    i32 1337679009, label %72
    i32 871274187, label %108
    i32 -1757130857, label %110
  ]

; <label>:66:                                     ; preds = %64
  br label %112

; <label>:67:                                     ; preds = %64
  %68 = load volatile float, float* %6
  %69 = fcmp ole float %68, 0.000000e+00
  %70 = select i1 %69, i32 -891500593, i32 1337679009
  store i32 %70, i32* %63
  br label %112

; <label>:71:                                     ; preds = %64
  store float -1.000000e+00, float* %7, align 4
  store i32 -1757130857, i32* %63
  br label %112

; <label>:72:                                     ; preds = %64
  %73 = load float, float* %13, align 4
  %74 = load float, float* %8, align 4
  %75 = fsub float %73, %74
  %76 = load float, float* %13, align 4
  %77 = load float, float* %9, align 4
  %78 = fsub float %76, %77
  %79 = fmul float %75, %78
  %80 = load float, float* %13, align 4
  %81 = load float, float* %10, align 4
  %82 = fsub float %80, %81
  %83 = fmul float %79, %82
  %84 = load float, float* %13, align 4
  %85 = load float, float* %11, align 4
  %86 = fsub float %84, %85
  %87 = fmul float %83, %86
  %88 = fpext float %87 to double
  %89 = load float, float* %8, align 4
  %90 = load float, float* %9, align 4
  %91 = fmul float %89, %90
  %92 = load float, float* %10, align 4
  %93 = fmul float %91, %92
  %94 = load float, float* %11, align 4
  %95 = fmul float %93, %94
  %96 = fpext float %95 to double
  %97 = load float, float* %12, align 4
  %98 = fpext float %97 to double
  %99 = call double @cos(double %98) #3
  %100 = fmul double %96, %99
  %101 = load float, float* %12, align 4
  %102 = fpext float %101 to double
  %103 = call double @cos(double %102) #3
  %104 = fmul double %100, %103
  %105 = fsub double %88, %104
  %106 = call double @sqrt(double %105) #3
  %107 = fptrunc double %106 to float
  store float %107, float* %16, align 4
  store i32 871274187, i32* %63
  br label %112

; <label>:108:                                    ; preds = %64
  %109 = load float, float* %16, align 4
  store float %109, float* %7, align 4
  store i32 -1757130857, i32* %63
  br label %112

; <label>:110:                                    ; preds = %64
  %111 = load float, float* %7, align 4
  ret float %111

; <label>:112:                                    ; preds = %108, %72, %71, %67, %66
  br label %64
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
