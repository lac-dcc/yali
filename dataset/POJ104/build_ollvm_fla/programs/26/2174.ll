; ModuleID = 'source-C-CXX/26/2174.c'
source_filename = "source-C-CXX/26/2174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%f %f %f \00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 793226274, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %136
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 793226274, label %14
    i32 1207532973, label %19
    i32 748340257, label %31
    i32 -1762565732, label %71
    i32 275763308, label %82
    i32 -640361113, label %92
    i32 1058775843, label %103
    i32 -1121185152, label %130
    i32 600472130, label %131
    i32 857776515, label %134
  ]

; <label>:13:                                     ; preds = %11
  br label %136

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1207532973, i32 857776515
  store i32 %18, i32* %10
  br label %136

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %21 = load float, float* %5, align 4
  %22 = load float, float* %5, align 4
  %23 = fmul float %21, %22
  %24 = load float, float* %4, align 4
  %25 = fmul float 4.000000e+00, %24
  %26 = load float, float* %6, align 4
  %27 = fmul float %25, %26
  %28 = fsub float %23, %27
  %29 = fcmp ogt float %28, 0.000000e+00
  %30 = select i1 %29, i32 748340257, i32 -1762565732
  store i32 %30, i32* %10
  br label %136

; <label>:31:                                     ; preds = %11
  %32 = load float, float* %5, align 4
  %33 = fsub float 0.000000e+00, %32
  %34 = fpext float %33 to double
  %35 = load float, float* %5, align 4
  %36 = load float, float* %5, align 4
  %37 = fmul float %35, %36
  %38 = load float, float* %4, align 4
  %39 = fmul float 4.000000e+00, %38
  %40 = load float, float* %6, align 4
  %41 = fmul float %39, %40
  %42 = fsub float %37, %41
  %43 = fpext float %42 to double
  %44 = call double @sqrt(double %43) #3
  %45 = fadd double %34, %44
  %46 = load float, float* %4, align 4
  %47 = fmul float 2.000000e+00, %46
  %48 = fpext float %47 to double
  %49 = fdiv double %45, %48
  store double %49, double* %7, align 8
  %50 = load float, float* %5, align 4
  %51 = fsub float 0.000000e+00, %50
  %52 = fpext float %51 to double
  %53 = load float, float* %5, align 4
  %54 = load float, float* %5, align 4
  %55 = fmul float %53, %54
  %56 = load float, float* %4, align 4
  %57 = fmul float 4.000000e+00, %56
  %58 = load float, float* %6, align 4
  %59 = fmul float %57, %58
  %60 = fsub float %55, %59
  %61 = fpext float %60 to double
  %62 = call double @sqrt(double %61) #3
  %63 = fsub double %52, %62
  %64 = load float, float* %4, align 4
  %65 = fmul float 2.000000e+00, %64
  %66 = fpext float %65 to double
  %67 = fdiv double %63, %66
  store double %67, double* %8, align 8
  %68 = load double, double* %7, align 8
  %69 = load double, double* %8, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %68, double %69)
  store i32 -1762565732, i32* %10
  br label %136

; <label>:71:                                     ; preds = %11
  %72 = load float, float* %5, align 4
  %73 = load float, float* %5, align 4
  %74 = fmul float %72, %73
  %75 = load float, float* %4, align 4
  %76 = fmul float 4.000000e+00, %75
  %77 = load float, float* %6, align 4
  %78 = fmul float %76, %77
  %79 = fsub float %74, %78
  %80 = fcmp oeq float %79, 0.000000e+00
  %81 = select i1 %80, i32 275763308, i32 -640361113
  store i32 %81, i32* %10
  br label %136

; <label>:82:                                     ; preds = %11
  %83 = load float, float* %5, align 4
  %84 = fsub float 0.000000e+00, %83
  %85 = fpext float %84 to double
  %86 = load float, float* %4, align 4
  %87 = fmul float 2.000000e+00, %86
  %88 = fpext float %87 to double
  %89 = fdiv double %85, %88
  store double %89, double* %8, align 8
  store double %89, double* %7, align 8
  %90 = load double, double* %7, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %90)
  store i32 -640361113, i32* %10
  br label %136

; <label>:92:                                     ; preds = %11
  %93 = load float, float* %5, align 4
  %94 = load float, float* %5, align 4
  %95 = fmul float %93, %94
  %96 = load float, float* %4, align 4
  %97 = fmul float 4.000000e+00, %96
  %98 = load float, float* %6, align 4
  %99 = fmul float %97, %98
  %100 = fsub float %95, %99
  %101 = fcmp olt float %100, 0.000000e+00
  %102 = select i1 %101, i32 1058775843, i32 -1121185152
  store i32 %102, i32* %10
  br label %136

; <label>:103:                                    ; preds = %11
  %104 = load float, float* %4, align 4
  %105 = fmul float 4.000000e+00, %104
  %106 = load float, float* %6, align 4
  %107 = fmul float %105, %106
  %108 = load float, float* %5, align 4
  %109 = load float, float* %5, align 4
  %110 = fmul float %108, %109
  %111 = fsub float %107, %110
  %112 = fpext float %111 to double
  %113 = call double @sqrt(double %112) #3
  %114 = load float, float* %4, align 4
  %115 = fmul float 2.000000e+00, %114
  %116 = fpext float %115 to double
  %117 = fdiv double %113, %116
  store double %117, double* %7, align 8
  %118 = load float, float* %5, align 4
  %119 = fsub float 0.000000e+00, %118
  %120 = fpext float %119 to double
  %121 = load float, float* %4, align 4
  %122 = fmul float 2.000000e+00, %121
  %123 = fpext float %122 to double
  %124 = fdiv double %120, %123
  store double %124, double* %8, align 8
  %125 = load double, double* %8, align 8
  %126 = load double, double* %7, align 8
  %127 = load double, double* %8, align 8
  %128 = load double, double* %7, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %125, double %126, double %127, double %128)
  store i32 -1121185152, i32* %10
  br label %136

; <label>:130:                                    ; preds = %11
  store i32 600472130, i32* %10
  br label %136

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 793226274, i32* %10
  br label %136

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %1, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %131, %130, %103, %92, %82, %71, %31, %19, %14, %13
  br label %11
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
