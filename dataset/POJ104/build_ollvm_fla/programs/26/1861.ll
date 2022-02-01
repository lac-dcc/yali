; ModuleID = 'source-C-CXX/26/1861.c'
source_filename = "source-C-CXX/26/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 -1322244190, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %136
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1322244190, label %20
    i32 -2112960934, label %25
    i32 -988083602, label %37
    i32 -1524230870, label %77
    i32 27932167, label %88
    i32 1737755426, label %98
    i32 -190460716, label %108
    i32 214955529, label %109
    i32 1989219377, label %129
    i32 -67930692, label %130
    i32 -292416508, label %131
    i32 1322893134, label %134
  ]

; <label>:19:                                     ; preds = %17
  br label %136

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -2112960934, i32 1322893134
  store i32 %24, i32* %16
  br label %136

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %8, float* %9, float* %10)
  %27 = load float, float* %9, align 4
  %28 = load float, float* %9, align 4
  %29 = fmul float %27, %28
  %30 = load float, float* %8, align 4
  %31 = fmul float 4.000000e+00, %30
  %32 = load float, float* %10, align 4
  %33 = fmul float %31, %32
  %34 = fsub float %29, %33
  %35 = fcmp ogt float %34, 0.000000e+00
  %36 = select i1 %35, i32 -988083602, i32 -1524230870
  store i32 %36, i32* %16
  br label %136

; <label>:37:                                     ; preds = %17
  %38 = load float, float* %9, align 4
  %39 = fsub float -0.000000e+00, %38
  %40 = fpext float %39 to double
  %41 = load float, float* %9, align 4
  %42 = load float, float* %9, align 4
  %43 = fmul float %41, %42
  %44 = load float, float* %8, align 4
  %45 = fmul float 4.000000e+00, %44
  %46 = load float, float* %10, align 4
  %47 = fmul float %45, %46
  %48 = fsub float %43, %47
  %49 = fpext float %48 to double
  %50 = call double @sqrt(double %49) #3
  %51 = fadd double %40, %50
  %52 = load float, float* %8, align 4
  %53 = fmul float 2.000000e+00, %52
  %54 = fpext float %53 to double
  %55 = fdiv double %51, %54
  store double %55, double* %11, align 8
  %56 = load float, float* %9, align 4
  %57 = fsub float -0.000000e+00, %56
  %58 = fpext float %57 to double
  %59 = load float, float* %9, align 4
  %60 = load float, float* %9, align 4
  %61 = fmul float %59, %60
  %62 = load float, float* %8, align 4
  %63 = fmul float 4.000000e+00, %62
  %64 = load float, float* %10, align 4
  %65 = fmul float %63, %64
  %66 = fsub float %61, %65
  %67 = fpext float %66 to double
  %68 = call double @sqrt(double %67) #3
  %69 = fsub double %58, %68
  %70 = load float, float* %8, align 4
  %71 = fmul float 2.000000e+00, %70
  %72 = fpext float %71 to double
  %73 = fdiv double %69, %72
  store double %73, double* %12, align 8
  %74 = load double, double* %11, align 8
  %75 = load double, double* %12, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %74, double %75)
  store i32 -67930692, i32* %16
  br label %136

; <label>:77:                                     ; preds = %17
  %78 = load float, float* %9, align 4
  %79 = load float, float* %9, align 4
  %80 = fmul float %78, %79
  %81 = load float, float* %8, align 4
  %82 = fmul float 4.000000e+00, %81
  %83 = load float, float* %10, align 4
  %84 = fmul float %82, %83
  %85 = fsub float %80, %84
  %86 = fcmp oeq float %85, 0.000000e+00
  %87 = select i1 %86, i32 27932167, i32 1737755426
  store i32 %87, i32* %16
  br label %136

; <label>:88:                                     ; preds = %17
  %89 = load float, float* %9, align 4
  %90 = fsub float -0.000000e+00, %89
  %91 = load float, float* %8, align 4
  %92 = fmul float 2.000000e+00, %91
  %93 = fdiv float %90, %92
  %94 = fpext float %93 to double
  store double %94, double* %12, align 8
  store double %94, double* %11, align 8
  %95 = load double, double* %11, align 8
  %96 = load double, double* %12, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %95, double %96)
  store i32 1989219377, i32* %16
  br label %136

; <label>:98:                                     ; preds = %17
  %99 = load float, float* %9, align 4
  %100 = fsub float -0.000000e+00, %99
  %101 = load float, float* %8, align 4
  %102 = fmul float 2.000000e+00, %101
  %103 = fdiv float %100, %102
  %104 = fpext float %103 to double
  store double %104, double* %13, align 8
  %105 = load float, float* %9, align 4
  %106 = fcmp oeq float %105, 0.000000e+00
  %107 = select i1 %106, i32 -190460716, i32 214955529
  store i32 %107, i32* %16
  br label %136

; <label>:108:                                    ; preds = %17
  store double 0.000000e+00, double* %13, align 8
  store i32 214955529, i32* %16
  br label %136

; <label>:109:                                    ; preds = %17
  %110 = load float, float* %8, align 4
  %111 = fmul float 4.000000e+00, %110
  %112 = load float, float* %10, align 4
  %113 = fmul float %111, %112
  %114 = load float, float* %9, align 4
  %115 = load float, float* %9, align 4
  %116 = fmul float %114, %115
  %117 = fsub float %113, %116
  %118 = fpext float %117 to double
  %119 = call double @sqrt(double %118) #3
  %120 = load float, float* %8, align 4
  %121 = fmul float 2.000000e+00, %120
  %122 = fpext float %121 to double
  %123 = fdiv double %119, %122
  store double %123, double* %14, align 8
  %124 = load double, double* %13, align 8
  %125 = load double, double* %14, align 8
  %126 = load double, double* %13, align 8
  %127 = load double, double* %14, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %124, double %125, double %126, double %127)
  store i32 1989219377, i32* %16
  br label %136

; <label>:129:                                    ; preds = %17
  store i32 -67930692, i32* %16
  br label %136

; <label>:130:                                    ; preds = %17
  store i32 -292416508, i32* %16
  br label %136

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -1322244190, i32* %16
  br label %136

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %3, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %131, %130, %129, %109, %108, %98, %88, %77, %37, %25, %20, %19
  br label %17
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
