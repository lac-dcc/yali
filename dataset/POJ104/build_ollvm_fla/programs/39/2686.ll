; ModuleID = 'source-C-CXX/39/2686.c'
source_filename = "source-C-CXX/39/2686.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
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
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5, float* %6, float* %7)
  %11 = load float, float* %3, align 4
  %12 = load float, float* %4, align 4
  %13 = fadd float %11, %12
  %14 = load float, float* %5, align 4
  %15 = fadd float %13, %14
  %16 = load float, float* %6, align 4
  %17 = fadd float %15, %16
  %18 = fdiv float %17, 2.000000e+00
  store float %18, float* %8, align 4
  %19 = load float, float* %7, align 4
  %20 = fmul float %19, 1.000000e+02
  %21 = fdiv float %20, 1.800000e+02
  store float %21, float* %9, align 4
  %22 = load float, float* %8, align 4
  %23 = load float, float* %3, align 4
  %24 = fsub float %22, %23
  %25 = load float, float* %8, align 4
  %26 = load float, float* %4, align 4
  %27 = fsub float %25, %26
  %28 = fmul float %24, %27
  %29 = load float, float* %8, align 4
  %30 = load float, float* %5, align 4
  %31 = fsub float %29, %30
  %32 = fmul float %28, %31
  %33 = load float, float* %8, align 4
  %34 = load float, float* %6, align 4
  %35 = fsub float %33, %34
  %36 = fmul float %32, %35
  %37 = fpext float %36 to double
  %38 = load float, float* %3, align 4
  %39 = load float, float* %4, align 4
  %40 = fmul float %38, %39
  %41 = load float, float* %5, align 4
  %42 = fmul float %40, %41
  %43 = load float, float* %6, align 4
  %44 = fmul float %42, %43
  %45 = fpext float %44 to double
  %46 = load float, float* %9, align 4
  %47 = fdiv float %46, 2.000000e+00
  %48 = fpext float %47 to double
  %49 = call double @cos(double %48) #3
  %50 = fmul double %45, %49
  %51 = load float, float* %9, align 4
  %52 = fdiv float %51, 2.000000e+00
  %53 = fpext float %52 to double
  %54 = call double @cos(double %53) #3
  %55 = fmul double %50, %54
  %56 = fsub double %37, %55
  store double %56, double* %1
  %57 = alloca i32
  store i32 -1658353079, i32* %57
  br label %58

; <label>:58:                                     ; preds = %0, %106
  %59 = load i32, i32* %57
  switch i32 %59, label %60 [
    i32 -1658353079, label %61
    i32 607821726, label %65
    i32 -1719158482, label %67
    i32 1240083434, label %105
  ]

; <label>:60:                                     ; preds = %58
  br label %106

; <label>:61:                                     ; preds = %58
  %62 = load volatile double, double* %1
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = select i1 %63, i32 607821726, i32 -1719158482
  store i32 %64, i32* %57
  br label %106

; <label>:65:                                     ; preds = %58
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1240083434, i32* %57
  br label %106

; <label>:67:                                     ; preds = %58
  %68 = load float, float* %8, align 4
  %69 = load float, float* %3, align 4
  %70 = fsub float %68, %69
  %71 = load float, float* %8, align 4
  %72 = load float, float* %4, align 4
  %73 = fsub float %71, %72
  %74 = fmul float %70, %73
  %75 = load float, float* %8, align 4
  %76 = load float, float* %5, align 4
  %77 = fsub float %75, %76
  %78 = fmul float %74, %77
  %79 = load float, float* %8, align 4
  %80 = load float, float* %6, align 4
  %81 = fsub float %79, %80
  %82 = fmul float %78, %81
  %83 = fpext float %82 to double
  %84 = load float, float* %3, align 4
  %85 = load float, float* %4, align 4
  %86 = fmul float %84, %85
  %87 = load float, float* %5, align 4
  %88 = fmul float %86, %87
  %89 = load float, float* %6, align 4
  %90 = fmul float %88, %89
  %91 = fpext float %90 to double
  %92 = load float, float* %9, align 4
  %93 = fdiv float %92, 2.000000e+00
  %94 = fpext float %93 to double
  %95 = call double @cos(double %94) #3
  %96 = fmul double %91, %95
  %97 = load float, float* %9, align 4
  %98 = fdiv float %97, 2.000000e+00
  %99 = fpext float %98 to double
  %100 = call double @cos(double %99) #3
  %101 = fmul double %96, %100
  %102 = fsub double %83, %101
  %103 = call double @sqrt(double %102) #3
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %103)
  store i32 1240083434, i32* %57
  br label %106

; <label>:105:                                    ; preds = %58
  ret i32 0

; <label>:106:                                    ; preds = %67, %65, %61, %60
  br label %58
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
