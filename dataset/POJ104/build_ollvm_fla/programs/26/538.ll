; ModuleID = 'source-C-CXX/26/538.c'
source_filename = "source-C-CXX/26/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @file0() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), float* %3, float* %4, float* %5)
  %12 = load float, float* %3, align 4
  %13 = fmul float 4.000000e+00, %12
  store float %13, float* %3, align 4
  %14 = load float, float* %4, align 4
  %15 = fmul float 4.000000e+00, %14
  store float %15, float* %4, align 4
  %16 = load float, float* %5, align 4
  %17 = fmul float 4.000000e+00, %16
  store float %17, float* %5, align 4
  %18 = load float, float* %4, align 4
  %19 = load float, float* %4, align 4
  %20 = fmul float %18, %19
  %21 = load float, float* %3, align 4
  %22 = fmul float 4.000000e+00, %21
  %23 = load float, float* %5, align 4
  %24 = fmul float %22, %23
  %25 = fsub float %20, %24
  %26 = fpext float %25 to double
  store double %26, double* %8, align 8
  %27 = load double, double* %8, align 8
  store double %27, double* %1
  %28 = alloca i32
  store i32 -902636926, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %109
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -902636926, label %32
    i32 1980732280, label %36
    i32 -759061534, label %60
    i32 866936844, label %64
    i32 295677618, label %77
    i32 1542359842, label %81
    i32 2001392531, label %98
    i32 1467949183, label %99
    i32 -1460934554, label %105
    i32 -413619635, label %106
    i32 631583336, label %107
  ]

; <label>:31:                                     ; preds = %29
  br label %109

; <label>:32:                                     ; preds = %29
  %33 = load volatile double, double* %1
  %34 = fcmp ogt double %33, 0.000000e+00
  %35 = select i1 %34, i32 1980732280, i32 -759061534
  store i32 %35, i32* %28
  br label %109

; <label>:36:                                     ; preds = %29
  %37 = load float, float* %4, align 4
  %38 = fsub float -0.000000e+00, %37
  %39 = fpext float %38 to double
  %40 = load double, double* %8, align 8
  %41 = call double @sqrt(double %40) #3
  %42 = fadd double %39, %41
  %43 = load float, float* %3, align 4
  %44 = fmul float 2.000000e+00, %43
  %45 = fpext float %44 to double
  %46 = fdiv double %42, %45
  store double %46, double* %6, align 8
  %47 = load float, float* %4, align 4
  %48 = fsub float -0.000000e+00, %47
  %49 = fpext float %48 to double
  %50 = load double, double* %8, align 8
  %51 = call double @sqrt(double %50) #3
  %52 = fsub double %49, %51
  %53 = load float, float* %3, align 4
  %54 = fmul float 2.000000e+00, %53
  %55 = fpext float %54 to double
  %56 = fdiv double %52, %55
  store double %56, double* %7, align 8
  %57 = load double, double* %6, align 8
  %58 = load double, double* %7, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), double %57, double %58)
  store i32 631583336, i32* %28
  br label %109

; <label>:60:                                     ; preds = %29
  %61 = load double, double* %8, align 8
  %62 = fcmp oeq double %61, 0.000000e+00
  %63 = select i1 %62, i32 866936844, i32 295677618
  store i32 %63, i32* %28
  br label %109

; <label>:64:                                     ; preds = %29
  %65 = load float, float* %4, align 4
  %66 = fsub float -0.000000e+00, %65
  %67 = fpext float %66 to double
  %68 = load double, double* %8, align 8
  %69 = call double @sqrt(double %68) #3
  %70 = fadd double %67, %69
  %71 = fdiv double %70, 2.000000e+00
  %72 = load float, float* %3, align 4
  %73 = fpext float %72 to double
  %74 = fmul double %71, %73
  store double %74, double* %7, align 8
  store double %74, double* %6, align 8
  %75 = load double, double* %6, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %75)
  store i32 -413619635, i32* %28
  br label %109

; <label>:77:                                     ; preds = %29
  %78 = load double, double* %8, align 8
  %79 = fcmp olt double %78, 0.000000e+00
  %80 = select i1 %79, i32 1542359842, i32 -1460934554
  store i32 %80, i32* %28
  br label %109

; <label>:81:                                     ; preds = %29
  %82 = load float, float* %4, align 4
  %83 = fsub float -0.000000e+00, %82
  %84 = load float, float* %3, align 4
  %85 = fmul float 2.000000e+00, %84
  %86 = fdiv float %83, %85
  %87 = fpext float %86 to double
  store double %87, double* %9, align 8
  %88 = load double, double* %8, align 8
  %89 = fsub double -0.000000e+00, %88
  %90 = call double @sqrt(double %89) #3
  %91 = load float, float* %3, align 4
  %92 = fmul float 2.000000e+00, %91
  %93 = fpext float %92 to double
  %94 = fdiv double %90, %93
  store double %94, double* %10, align 8
  %95 = load double, double* %9, align 8
  %96 = fcmp oeq double %95, 0.000000e+00
  %97 = select i1 %96, i32 2001392531, i32 1467949183
  store i32 %97, i32* %28
  br label %109

; <label>:98:                                     ; preds = %29
  store double 0.000000e+00, double* %9, align 8
  store i32 1467949183, i32* %28
  br label %109

; <label>:99:                                     ; preds = %29
  %100 = load double, double* %9, align 8
  %101 = load double, double* %10, align 8
  %102 = load double, double* %9, align 8
  %103 = load double, double* %10, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %100, double %101, double %102, double %103)
  store i32 -1460934554, i32* %28
  br label %109

; <label>:105:                                    ; preds = %29
  store i32 -413619635, i32* %28
  br label %109

; <label>:106:                                    ; preds = %29
  store i32 631583336, i32* %28
  br label %109

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %2, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %106, %105, %99, %98, %81, %77, %64, %60, %36, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 2034509572, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %26
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2034509572, label %9
    i32 1662128775, label %14
    i32 703444218, label %19
    i32 80420221, label %21
    i32 2068464811, label %22
    i32 385350407, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %26

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1662128775, i32 385350407
  store i32 %13, i32* %5
  br label %26

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 703444218, i32 80420221
  store i32 %18, i32* %5
  br label %26

; <label>:19:                                     ; preds = %6
  %20 = call i32 @file0()
  store i32 80420221, i32* %5
  br label %26

; <label>:21:                                     ; preds = %6
  store i32 2068464811, i32* %5
  br label %26

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 2034509572, i32* %5
  br label %26

; <label>:25:                                     ; preds = %6
  ret i32 0

; <label>:26:                                     ; preds = %22, %21, %19, %14, %9, %8
  br label %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
