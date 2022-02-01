; ModuleID = 'source-C-CXX/26/1713.c'
source_filename = "source-C-CXX/26/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8 105, i8* %8, align 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -1247770537, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %140
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1247770537, label %21
    i32 1585398659, label %26
    i32 -858448933, label %38
    i32 -75852364, label %78
    i32 -495641255, label %89
    i32 1315596619, label %98
    i32 1540687959, label %122
    i32 2112709228, label %126
    i32 163960422, label %132
    i32 -752119091, label %133
    i32 -1514478577, label %134
    i32 1596251027, label %135
    i32 1887241129, label %138
  ]

; <label>:20:                                     ; preds = %18
  br label %140

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1585398659, i32 1887241129
  store i32 %25, i32* %17
  br label %140

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %9, float* %10, float* %11)
  %28 = load float, float* %10, align 4
  %29 = load float, float* %10, align 4
  %30 = fmul float %28, %29
  %31 = load float, float* %9, align 4
  %32 = fmul float 4.000000e+00, %31
  %33 = load float, float* %11, align 4
  %34 = fmul float %32, %33
  %35 = fsub float %30, %34
  %36 = fcmp ogt float %35, 0.000000e+00
  %37 = select i1 %36, i32 -858448933, i32 -75852364
  store i32 %37, i32* %17
  br label %140

; <label>:38:                                     ; preds = %18
  %39 = load float, float* %10, align 4
  %40 = fsub float -0.000000e+00, %39
  %41 = fpext float %40 to double
  %42 = load float, float* %10, align 4
  %43 = load float, float* %10, align 4
  %44 = fmul float %42, %43
  %45 = load float, float* %9, align 4
  %46 = fmul float 4.000000e+00, %45
  %47 = load float, float* %11, align 4
  %48 = fmul float %46, %47
  %49 = fsub float %44, %48
  %50 = fpext float %49 to double
  %51 = call double @sqrt(double %50) #3
  %52 = fadd double %41, %51
  %53 = load float, float* %9, align 4
  %54 = fmul float 2.000000e+00, %53
  %55 = fpext float %54 to double
  %56 = fdiv double %52, %55
  store double %56, double* %12, align 8
  %57 = load float, float* %10, align 4
  %58 = fsub float -0.000000e+00, %57
  %59 = fpext float %58 to double
  %60 = load float, float* %10, align 4
  %61 = load float, float* %10, align 4
  %62 = fmul float %60, %61
  %63 = load float, float* %9, align 4
  %64 = fmul float 4.000000e+00, %63
  %65 = load float, float* %11, align 4
  %66 = fmul float %64, %65
  %67 = fsub float %62, %66
  %68 = fpext float %67 to double
  %69 = call double @sqrt(double %68) #3
  %70 = fsub double %59, %69
  %71 = load float, float* %9, align 4
  %72 = fmul float 2.000000e+00, %71
  %73 = fpext float %72 to double
  %74 = fdiv double %70, %73
  store double %74, double* %13, align 8
  %75 = load double, double* %12, align 8
  %76 = load double, double* %13, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %75, double %76)
  store i32 -1514478577, i32* %17
  br label %140

; <label>:78:                                     ; preds = %18
  %79 = load float, float* %10, align 4
  %80 = load float, float* %10, align 4
  %81 = fmul float %79, %80
  %82 = load float, float* %9, align 4
  %83 = fmul float 4.000000e+00, %82
  %84 = load float, float* %11, align 4
  %85 = fmul float %83, %84
  %86 = fsub float %81, %85
  %87 = fcmp oeq float %86, 0.000000e+00
  %88 = select i1 %87, i32 -495641255, i32 1315596619
  store i32 %88, i32* %17
  br label %140

; <label>:89:                                     ; preds = %18
  %90 = load float, float* %10, align 4
  %91 = fsub float -0.000000e+00, %90
  %92 = load float, float* %9, align 4
  %93 = fmul float 2.000000e+00, %92
  %94 = fdiv float %91, %93
  %95 = fpext float %94 to double
  store double %95, double* %13, align 8
  store double %95, double* %12, align 8
  %96 = load double, double* %12, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %96)
  store i32 -752119091, i32* %17
  br label %140

; <label>:98:                                     ; preds = %18
  %99 = load float, float* %10, align 4
  %100 = fsub float -0.000000e+00, %99
  %101 = load float, float* %9, align 4
  %102 = fmul float 2.000000e+00, %101
  %103 = fdiv float %100, %102
  %104 = fpext float %103 to double
  store double %104, double* %14, align 8
  %105 = load float, float* %9, align 4
  %106 = fmul float 4.000000e+00, %105
  %107 = load float, float* %11, align 4
  %108 = fmul float %106, %107
  %109 = load float, float* %10, align 4
  %110 = load float, float* %10, align 4
  %111 = fmul float %109, %110
  %112 = fsub float %108, %111
  %113 = fpext float %112 to double
  %114 = call double @sqrt(double %113) #3
  %115 = load float, float* %9, align 4
  %116 = fmul float 2.000000e+00, %115
  %117 = fpext float %116 to double
  %118 = fdiv double %114, %117
  store double %118, double* %15, align 8
  %119 = load float, float* %10, align 4
  %120 = fcmp oeq float %119, 0.000000e+00
  %121 = select i1 %120, i32 1540687959, i32 2112709228
  store i32 %121, i32* %17
  br label %140

; <label>:122:                                    ; preds = %18
  %123 = load double, double* %15, align 8
  %124 = load double, double* %15, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %123, double %124)
  store i32 163960422, i32* %17
  br label %140

; <label>:126:                                    ; preds = %18
  %127 = load double, double* %14, align 8
  %128 = load double, double* %15, align 8
  %129 = load double, double* %14, align 8
  %130 = load double, double* %15, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %127, double %128, double %129, double %130)
  store i32 163960422, i32* %17
  br label %140

; <label>:132:                                    ; preds = %18
  store i32 -752119091, i32* %17
  br label %140

; <label>:133:                                    ; preds = %18
  store i32 -1514478577, i32* %17
  br label %140

; <label>:134:                                    ; preds = %18
  store i32 1596251027, i32* %17
  br label %140

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 -1247770537, i32* %17
  br label %140

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %3, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %135, %134, %133, %132, %126, %122, %98, %89, %78, %38, %26, %21, %20
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
