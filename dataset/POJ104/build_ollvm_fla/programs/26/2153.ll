; ModuleID = 'source-C-CXX/26/2153.c'
source_filename = "source-C-CXX/26/2153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"x1=x2=0.00000\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 133858926, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %139
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 133858926, label %16
    i32 816411122, label %21
    i32 680567061, label %33
    i32 -1537253441, label %73
    i32 -1382709168, label %84
    i32 1094582694, label %94
    i32 1641405072, label %96
    i32 1943846879, label %99
    i32 -368315268, label %100
    i32 -1080396637, label %110
    i32 -1690312260, label %111
    i32 1193139316, label %113
    i32 1184309408, label %133
    i32 -289965555, label %134
    i32 551897743, label %135
    i32 -621539130, label %138
  ]

; <label>:15:                                     ; preds = %13
  br label %139

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 816411122, i32 -621539130
  store i32 %20, i32* %12
  br label %139

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %23 = load float, float* %5, align 4
  %24 = load float, float* %5, align 4
  %25 = fmul float %23, %24
  %26 = load float, float* %4, align 4
  %27 = fmul float 4.000000e+00, %26
  %28 = load float, float* %6, align 4
  %29 = fmul float %27, %28
  %30 = fsub float %25, %29
  %31 = fcmp ogt float %30, 0.000000e+00
  %32 = select i1 %31, i32 680567061, i32 -1537253441
  store i32 %32, i32* %12
  br label %139

; <label>:33:                                     ; preds = %13
  %34 = load float, float* %5, align 4
  %35 = fsub float -0.000000e+00, %34
  %36 = fpext float %35 to double
  %37 = load float, float* %5, align 4
  %38 = load float, float* %5, align 4
  %39 = fmul float %37, %38
  %40 = load float, float* %4, align 4
  %41 = fmul float 4.000000e+00, %40
  %42 = load float, float* %6, align 4
  %43 = fmul float %41, %42
  %44 = fsub float %39, %43
  %45 = fpext float %44 to double
  %46 = call double @sqrt(double %45) #3
  %47 = fadd double %36, %46
  %48 = load float, float* %4, align 4
  %49 = fmul float 2.000000e+00, %48
  %50 = fpext float %49 to double
  %51 = fdiv double %47, %50
  store double %51, double* %7, align 8
  %52 = load float, float* %5, align 4
  %53 = fsub float -0.000000e+00, %52
  %54 = fpext float %53 to double
  %55 = load float, float* %5, align 4
  %56 = load float, float* %5, align 4
  %57 = fmul float %55, %56
  %58 = load float, float* %4, align 4
  %59 = fmul float 4.000000e+00, %58
  %60 = load float, float* %6, align 4
  %61 = fmul float %59, %60
  %62 = fsub float %57, %61
  %63 = fpext float %62 to double
  %64 = call double @sqrt(double %63) #3
  %65 = fsub double %54, %64
  %66 = load float, float* %4, align 4
  %67 = fmul float 2.000000e+00, %66
  %68 = fpext float %67 to double
  %69 = fdiv double %65, %68
  store double %69, double* %8, align 8
  %70 = load double, double* %7, align 8
  %71 = load double, double* %8, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %70, double %71)
  store i32 -289965555, i32* %12
  br label %139

; <label>:73:                                     ; preds = %13
  %74 = load float, float* %5, align 4
  %75 = load float, float* %5, align 4
  %76 = fmul float %74, %75
  %77 = load float, float* %4, align 4
  %78 = fmul float 4.000000e+00, %77
  %79 = load float, float* %6, align 4
  %80 = fmul float %78, %79
  %81 = fsub float %76, %80
  %82 = fcmp oeq float %81, 0.000000e+00
  %83 = select i1 %82, i32 -1382709168, i32 -368315268
  store i32 %83, i32* %12
  br label %139

; <label>:84:                                     ; preds = %13
  %85 = load float, float* %5, align 4
  %86 = fsub float -0.000000e+00, %85
  %87 = load float, float* %4, align 4
  %88 = fmul float 2.000000e+00, %87
  %89 = fdiv float %86, %88
  %90 = fpext float %89 to double
  store double %90, double* %8, align 8
  store double %90, double* %7, align 8
  %91 = load double, double* %8, align 8
  %92 = fcmp oeq double %91, 0.000000e+00
  %93 = select i1 %92, i32 1094582694, i32 1641405072
  store i32 %93, i32* %12
  br label %139

; <label>:94:                                     ; preds = %13
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  store i32 1943846879, i32* %12
  br label %139

; <label>:96:                                     ; preds = %13
  %97 = load double, double* %7, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %97)
  store i32 1943846879, i32* %12
  br label %139

; <label>:99:                                     ; preds = %13
  store i32 1184309408, i32* %12
  br label %139

; <label>:100:                                    ; preds = %13
  %101 = load float, float* %5, align 4
  %102 = fsub float -0.000000e+00, %101
  %103 = load float, float* %4, align 4
  %104 = fmul float 2.000000e+00, %103
  %105 = fdiv float %102, %104
  %106 = fpext float %105 to double
  store double %106, double* %9, align 8
  %107 = load double, double* %9, align 8
  %108 = fcmp oeq double %107, 0.000000e+00
  %109 = select i1 %108, i32 -1080396637, i32 -1690312260
  store i32 %109, i32* %12
  br label %139

; <label>:110:                                    ; preds = %13
  store double 0.000000e+00, double* %9, align 8
  store i32 1193139316, i32* %12
  br label %139

; <label>:111:                                    ; preds = %13
  %112 = load double, double* %9, align 8
  store double %112, double* %9, align 8
  store i32 1193139316, i32* %12
  br label %139

; <label>:113:                                    ; preds = %13
  %114 = load float, float* %4, align 4
  %115 = fmul float 4.000000e+00, %114
  %116 = load float, float* %6, align 4
  %117 = fmul float %115, %116
  %118 = load float, float* %5, align 4
  %119 = load float, float* %5, align 4
  %120 = fmul float %118, %119
  %121 = fsub float %117, %120
  %122 = fpext float %121 to double
  %123 = call double @sqrt(double %122) #3
  %124 = load float, float* %4, align 4
  %125 = fmul float 2.000000e+00, %124
  %126 = fpext float %125 to double
  %127 = fdiv double %123, %126
  store double %127, double* %10, align 8
  %128 = load double, double* %9, align 8
  %129 = load double, double* %10, align 8
  %130 = load double, double* %9, align 8
  %131 = load double, double* %10, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %128, double %129, double %130, double %131)
  store i32 1184309408, i32* %12
  br label %139

; <label>:133:                                    ; preds = %13
  store i32 -289965555, i32* %12
  br label %139

; <label>:134:                                    ; preds = %13
  store i32 551897743, i32* %12
  br label %139

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 133858926, i32* %12
  br label %139

; <label>:138:                                    ; preds = %13
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %133, %113, %111, %110, %100, %99, %96, %94, %84, %73, %33, %21, %16, %15
  br label %13
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
