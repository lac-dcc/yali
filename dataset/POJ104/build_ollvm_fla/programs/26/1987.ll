; ModuleID = 'source-C-CXX/26/1987.c'
source_filename = "source-C-CXX/26/1987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %10, align 4
  %14 = alloca i32
  store i32 -1468167891, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %143
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1468167891, label %18
    i32 2133005084, label %23
    i32 -686135720, label %39
    i32 -2122732155, label %59
    i32 480694335, label %63
    i32 -892514305, label %74
    i32 -2018396051, label %89
    i32 1661220051, label %111
    i32 -1272667460, label %135
    i32 -152595967, label %136
    i32 1329069203, label %137
    i32 1767289249, label %138
    i32 -2125099132, label %141
  ]

; <label>:17:                                     ; preds = %15
  br label %143

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 2133005084, i32 -2125099132
  store i32 %22, i32* %14
  br label %143

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %2, float* %3, float* %4)
  %25 = load float, float* %3, align 4
  %26 = load float, float* %3, align 4
  %27 = fmul float %25, %26
  %28 = load float, float* %2, align 4
  %29 = fmul float 4.000000e+00, %28
  %30 = load float, float* %4, align 4
  %31 = fmul float %29, %30
  %32 = fsub float %27, %31
  %33 = fpext float %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fptrunc double %34 to float
  store float %35, float* %5, align 4
  %36 = load float, float* %5, align 4
  %37 = fcmp ogt float %36, 0.000000e+00
  %38 = select i1 %37, i32 -686135720, i32 -2122732155
  store i32 %38, i32* %14
  br label %143

; <label>:39:                                     ; preds = %15
  %40 = load float, float* %3, align 4
  %41 = fsub float -0.000000e+00, %40
  %42 = load float, float* %5, align 4
  %43 = fadd float %41, %42
  %44 = load float, float* %2, align 4
  %45 = fmul float 2.000000e+00, %44
  %46 = fdiv float %43, %45
  %47 = fpext float %46 to double
  store double %47, double* %8, align 8
  %48 = load float, float* %3, align 4
  %49 = fsub float -0.000000e+00, %48
  %50 = load float, float* %5, align 4
  %51 = fsub float %49, %50
  %52 = load float, float* %2, align 4
  %53 = fmul float 2.000000e+00, %52
  %54 = fdiv float %51, %53
  %55 = fpext float %54 to double
  store double %55, double* %9, align 8
  %56 = load double, double* %8, align 8
  %57 = load double, double* %9, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %56, double %57)
  store i32 1329069203, i32* %14
  br label %143

; <label>:59:                                     ; preds = %15
  %60 = load float, float* %5, align 4
  %61 = fcmp oeq float %60, 0.000000e+00
  %62 = select i1 %61, i32 480694335, i32 -892514305
  store i32 %62, i32* %14
  br label %143

; <label>:63:                                     ; preds = %15
  %64 = load float, float* %3, align 4
  %65 = fsub float -0.000000e+00, %64
  %66 = load float, float* %5, align 4
  %67 = fadd float %65, %66
  %68 = load float, float* %2, align 4
  %69 = fmul float 2.000000e+00, %68
  %70 = fdiv float %67, %69
  %71 = fpext float %70 to double
  store double %71, double* %8, align 8
  %72 = load double, double* %8, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %72)
  store i32 -152595967, i32* %14
  br label %143

; <label>:74:                                     ; preds = %15
  %75 = load float, float* %2, align 4
  %76 = fmul float 4.000000e+00, %75
  %77 = load float, float* %4, align 4
  %78 = fmul float %76, %77
  %79 = load float, float* %3, align 4
  %80 = load float, float* %3, align 4
  %81 = fmul float %79, %80
  %82 = fsub float %78, %81
  %83 = fpext float %82 to double
  %84 = call double @sqrt(double %83) #3
  %85 = fptrunc double %84 to float
  store float %85, float* %5, align 4
  %86 = load float, float* %3, align 4
  %87 = fcmp oeq float %86, 0.000000e+00
  %88 = select i1 %87, i32 -2018396051, i32 1661220051
  store i32 %88, i32* %14
  br label %143

; <label>:89:                                     ; preds = %15
  %90 = load float, float* %3, align 4
  %91 = load float, float* %2, align 4
  %92 = fmul float 2.000000e+00, %91
  %93 = fdiv float %90, %92
  %94 = fpext float %93 to double
  store double %94, double* %8, align 8
  %95 = load float, float* %3, align 4
  %96 = load float, float* %2, align 4
  %97 = fmul float 2.000000e+00, %96
  %98 = fdiv float %95, %97
  %99 = fpext float %98 to double
  store double %99, double* %9, align 8
  %100 = load float, float* %5, align 4
  %101 = load float, float* %2, align 4
  %102 = fmul float 2.000000e+00, %101
  %103 = fdiv float %100, %102
  store float %103, float* %6, align 4
  %104 = load double, double* %8, align 8
  %105 = load float, float* %6, align 4
  %106 = fpext float %105 to double
  %107 = load double, double* %9, align 8
  %108 = load float, float* %6, align 4
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %104, double %106, double %107, double %109)
  store i32 -1272667460, i32* %14
  br label %143

; <label>:111:                                    ; preds = %15
  %112 = load float, float* %3, align 4
  %113 = fsub float -0.000000e+00, %112
  %114 = load float, float* %2, align 4
  %115 = fmul float 2.000000e+00, %114
  %116 = fdiv float %113, %115
  %117 = fpext float %116 to double
  store double %117, double* %8, align 8
  %118 = load float, float* %3, align 4
  %119 = fsub float -0.000000e+00, %118
  %120 = load float, float* %2, align 4
  %121 = fmul float 2.000000e+00, %120
  %122 = fdiv float %119, %121
  %123 = fpext float %122 to double
  store double %123, double* %9, align 8
  %124 = load float, float* %5, align 4
  %125 = load float, float* %2, align 4
  %126 = fmul float 2.000000e+00, %125
  %127 = fdiv float %124, %126
  store float %127, float* %6, align 4
  %128 = load double, double* %8, align 8
  %129 = load float, float* %6, align 4
  %130 = fpext float %129 to double
  %131 = load double, double* %9, align 8
  %132 = load float, float* %6, align 4
  %133 = fpext float %132 to double
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %128, double %130, double %131, double %133)
  store i32 -1272667460, i32* %14
  br label %143

; <label>:135:                                    ; preds = %15
  store i32 -152595967, i32* %14
  br label %143

; <label>:136:                                    ; preds = %15
  store i32 1329069203, i32* %14
  br label %143

; <label>:137:                                    ; preds = %15
  store i32 1767289249, i32* %14
  br label %143

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  store i32 -1468167891, i32* %14
  br label %143

; <label>:141:                                    ; preds = %15
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  ret i32 0

; <label>:143:                                    ; preds = %138, %137, %136, %135, %111, %89, %74, %63, %59, %39, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
