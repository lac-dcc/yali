; ModuleID = 'source-C-CXX/39/1241.c'
source_filename = "source-C-CXX/39/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

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
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %3)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %6)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %7)
  %16 = load float, float* %3, align 4
  %17 = load float, float* %4, align 4
  %18 = fadd float %16, %17
  %19 = load float, float* %5, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %6, align 4
  %22 = fadd float %20, %21
  %23 = fpext float %22 to double
  %24 = fdiv double %23, 2.000000e+00
  %25 = fptrunc double %24 to float
  store float %25, float* %8, align 4
  %26 = load float, float* %8, align 4
  %27 = load float, float* %3, align 4
  %28 = fsub float %26, %27
  %29 = load float, float* %8, align 4
  %30 = load float, float* %4, align 4
  %31 = fsub float %29, %30
  %32 = fmul float %28, %31
  %33 = load float, float* %8, align 4
  %34 = load float, float* %5, align 4
  %35 = fsub float %33, %34
  %36 = fmul float %32, %35
  %37 = load float, float* %8, align 4
  %38 = load float, float* %6, align 4
  %39 = fsub float %37, %38
  %40 = fmul float %36, %39
  %41 = fpext float %40 to double
  %42 = load float, float* %3, align 4
  %43 = load float, float* %4, align 4
  %44 = fmul float %42, %43
  %45 = load float, float* %5, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %6, align 4
  %48 = fmul float %46, %47
  %49 = fpext float %48 to double
  %50 = load float, float* %7, align 4
  %51 = fdiv float %50, 2.000000e+00
  %52 = fdiv float %51, 1.800000e+02
  %53 = fmul float %52, 1.000000e+02
  %54 = fpext float %53 to double
  %55 = call double @cos(double %54) #3
  %56 = fmul double %49, %55
  %57 = load float, float* %7, align 4
  %58 = fdiv float %57, 2.000000e+00
  %59 = fdiv float %58, 1.800000e+02
  %60 = fmul float %59, 1.000000e+02
  %61 = fpext float %60 to double
  %62 = call double @cos(double %61) #3
  %63 = fmul double %56, %62
  %64 = fsub double %41, %63
  %65 = call double @sqrt(double %64) #3
  %66 = fptrunc double %65 to float
  store float %66, float* %9, align 4
  %67 = load float, float* %8, align 4
  %68 = load float, float* %3, align 4
  %69 = fsub float %67, %68
  %70 = load float, float* %8, align 4
  %71 = load float, float* %4, align 4
  %72 = fsub float %70, %71
  %73 = fmul float %69, %72
  %74 = load float, float* %8, align 4
  %75 = load float, float* %5, align 4
  %76 = fsub float %74, %75
  %77 = fmul float %73, %76
  %78 = load float, float* %8, align 4
  %79 = load float, float* %6, align 4
  %80 = fsub float %78, %79
  %81 = fmul float %77, %80
  %82 = fpext float %81 to double
  %83 = load float, float* %3, align 4
  %84 = load float, float* %4, align 4
  %85 = fmul float %83, %84
  %86 = load float, float* %5, align 4
  %87 = fmul float %85, %86
  %88 = load float, float* %6, align 4
  %89 = fmul float %87, %88
  %90 = fpext float %89 to double
  %91 = load float, float* %7, align 4
  %92 = fdiv float %91, 2.000000e+00
  %93 = fdiv float %92, 1.800000e+02
  %94 = fmul float %93, 1.000000e+02
  %95 = fpext float %94 to double
  %96 = call double @cos(double %95) #3
  %97 = fmul double %90, %96
  %98 = load float, float* %7, align 4
  %99 = fdiv float %98, 2.000000e+00
  %100 = fdiv float %99, 1.800000e+02
  %101 = fmul float %100, 1.000000e+02
  %102 = fpext float %101 to double
  %103 = call double @cos(double %102) #3
  %104 = fmul double %97, %103
  %105 = fsub double %82, %104
  %106 = fptrunc double %105 to float
  store float %106, float* %10, align 4
  %107 = load float, float* %10, align 4
  store float %107, float* %1
  %108 = alloca i32
  store i32 -1545846007, i32* %108
  br label %109

; <label>:109:                                    ; preds = %0, %123
  %110 = load i32, i32* %108
  switch i32 %110, label %111 [
    i32 -1545846007, label %112
    i32 1425243340, label %116
    i32 247079694, label %120
    i32 -972003991, label %122
  ]

; <label>:111:                                    ; preds = %109
  br label %123

; <label>:112:                                    ; preds = %109
  %113 = load volatile float, float* %1
  %114 = fcmp ogt float %113, 0.000000e+00
  %115 = select i1 %114, i32 1425243340, i32 247079694
  store i32 %115, i32* %108
  br label %123

; <label>:116:                                    ; preds = %109
  %117 = load float, float* %9, align 4
  %118 = fpext float %117 to double
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %118)
  store i32 -972003991, i32* %108
  br label %123

; <label>:120:                                    ; preds = %109
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -972003991, i32* %108
  br label %123

; <label>:122:                                    ; preds = %109
  ret i32 0

; <label>:123:                                    ; preds = %120, %116, %112, %111
  br label %109
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
