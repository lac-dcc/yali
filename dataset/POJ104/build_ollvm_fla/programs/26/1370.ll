; ModuleID = 'source-C-CXX/26/1370.c'
source_filename = "source-C-CXX/26/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %7, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %17 = alloca i32
  store i32 -634723352, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %139
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -634723352, label %21
    i32 -1307254693, label %26
    i32 498629039, label %76
    i32 -1505612228, label %80
    i32 -37791474, label %91
    i32 532678230, label %94
    i32 -921504599, label %123
    i32 -1111809798, label %131
    i32 -2002595930, label %135
    i32 -294333589, label %136
    i32 -1302704919, label %137
    i32 -1101609325, label %138
  ]

; <label>:20:                                     ; preds = %18
  br label %139

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1307254693, i32 -1101609325
  store i32 %25, i32* %17
  br label %139

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %8, float* %9, float* %10)
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  %30 = load float, float* %9, align 4
  %31 = fsub float -0.000000e+00, %30
  %32 = fpext float %31 to double
  %33 = load float, float* %9, align 4
  %34 = load float, float* %9, align 4
  %35 = fmul float %33, %34
  %36 = load float, float* %8, align 4
  %37 = fmul float 4.000000e+00, %36
  %38 = load float, float* %10, align 4
  %39 = fmul float %37, %38
  %40 = fsub float %35, %39
  %41 = fpext float %40 to double
  %42 = call double @sqrt(double %41) #3
  %43 = fadd double %32, %42
  %44 = load float, float* %8, align 4
  %45 = fmul float 2.000000e+00, %44
  %46 = fpext float %45 to double
  %47 = fdiv double %43, %46
  store double %47, double* %13, align 8
  %48 = load float, float* %9, align 4
  %49 = fsub float -0.000000e+00, %48
  %50 = fpext float %49 to double
  %51 = load float, float* %9, align 4
  %52 = load float, float* %9, align 4
  %53 = fmul float %51, %52
  %54 = load float, float* %8, align 4
  %55 = fmul float 4.000000e+00, %54
  %56 = load float, float* %10, align 4
  %57 = fmul float %55, %56
  %58 = fsub float %53, %57
  %59 = fpext float %58 to double
  %60 = call double @sqrt(double %59) #3
  %61 = fsub double %50, %60
  %62 = load float, float* %8, align 4
  %63 = fmul float 2.000000e+00, %62
  %64 = fpext float %63 to double
  %65 = fdiv double %61, %64
  store double %65, double* %14, align 8
  %66 = load float, float* %9, align 4
  %67 = load float, float* %9, align 4
  %68 = fmul float %66, %67
  %69 = load float, float* %8, align 4
  %70 = fmul float 4.000000e+00, %69
  %71 = load float, float* %10, align 4
  %72 = fmul float %70, %71
  %73 = fsub float %68, %72
  %74 = fcmp ogt float %73, 0.000000e+00
  %75 = select i1 %74, i32 498629039, i32 -1505612228
  store i32 %75, i32* %17
  br label %139

; <label>:76:                                     ; preds = %18
  %77 = load double, double* %13, align 8
  %78 = load double, double* %14, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %77, double %78)
  store i32 -1302704919, i32* %17
  br label %139

; <label>:80:                                     ; preds = %18
  %81 = load float, float* %9, align 4
  %82 = load float, float* %9, align 4
  %83 = fmul float %81, %82
  %84 = load float, float* %8, align 4
  %85 = fmul float 4.000000e+00, %84
  %86 = load float, float* %10, align 4
  %87 = fmul float %85, %86
  %88 = fsub float %83, %87
  %89 = fcmp oeq float %88, 0.000000e+00
  %90 = select i1 %89, i32 -37791474, i32 532678230
  store i32 %90, i32* %17
  br label %139

; <label>:91:                                     ; preds = %18
  %92 = load double, double* %13, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %92)
  store i32 -294333589, i32* %17
  br label %139

; <label>:94:                                     ; preds = %18
  %95 = load float, float* %9, align 4
  %96 = fsub float -0.000000e+00, %95
  %97 = load float, float* %8, align 4
  %98 = fmul float 2.000000e+00, %97
  %99 = fdiv float %96, %98
  store float %99, float* %11, align 4
  %100 = load float, float* %9, align 4
  %101 = fsub float -0.000000e+00, %100
  %102 = load float, float* %8, align 4
  %103 = fmul float 2.000000e+00, %102
  %104 = fdiv float %101, %103
  store float %104, float* %12, align 4
  %105 = load float, float* %9, align 4
  %106 = load float, float* %9, align 4
  %107 = fmul float %105, %106
  %108 = load float, float* %8, align 4
  %109 = fmul float 4.000000e+00, %108
  %110 = load float, float* %10, align 4
  %111 = fmul float %109, %110
  %112 = fsub float %107, %111
  %113 = fsub float -0.000000e+00, %112
  %114 = fpext float %113 to double
  %115 = call double @sqrt(double %114) #3
  %116 = load float, float* %8, align 4
  %117 = fmul float 2.000000e+00, %116
  %118 = fpext float %117 to double
  %119 = fdiv double %115, %118
  store double %119, double* %15, align 8
  %120 = load float, float* %9, align 4
  %121 = fcmp une float %120, 0.000000e+00
  %122 = select i1 %121, i32 -921504599, i32 -1111809798
  store i32 %122, i32* %17
  br label %139

; <label>:123:                                    ; preds = %18
  %124 = load float, float* %11, align 4
  %125 = fpext float %124 to double
  %126 = load double, double* %15, align 8
  %127 = load float, float* %12, align 4
  %128 = fpext float %127 to double
  %129 = load double, double* %15, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %125, double %126, double %128, double %129)
  store i32 -2002595930, i32* %17
  br label %139

; <label>:131:                                    ; preds = %18
  %132 = load double, double* %15, align 8
  %133 = load double, double* %15, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), double %132, double %133)
  store i32 -2002595930, i32* %17
  br label %139

; <label>:135:                                    ; preds = %18
  store i32 -294333589, i32* %17
  br label %139

; <label>:136:                                    ; preds = %18
  store i32 -1302704919, i32* %17
  br label %139

; <label>:137:                                    ; preds = %18
  store i32 -634723352, i32* %17
  br label %139

; <label>:138:                                    ; preds = %18
  ret i32 0

; <label>:139:                                    ; preds = %137, %136, %135, %131, %123, %94, %91, %80, %76, %26, %21, %20
  br label %18
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
