; ModuleID = 'source-C-CXX/26/1675.c'
source_filename = "source-C-CXX/26/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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
  store i32 1575925285, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1575925285, label %16
    i32 -624429195, label %21
    i32 -1798588345, label %35
    i32 61006155, label %59
    i32 -665208299, label %60
    i32 1684545426, label %64
    i32 -2024820307, label %65
    i32 -1329286050, label %70
    i32 702078067, label %74
    i32 -1150558817, label %75
    i32 -1462100210, label %79
    i32 -2039300766, label %83
    i32 -715706080, label %94
    i32 1436604079, label %95
    i32 1605825194, label %98
    i32 829976912, label %116
    i32 2039612899, label %117
    i32 -63213438, label %123
    i32 -1858167149, label %124
    i32 1644146224, label %125
    i32 -356383754, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -624429195, i32 -356383754
  store i32 %20, i32* %12
  br label %130

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
  %31 = fpext float %30 to double
  store double %31, double* %7, align 8
  %32 = load double, double* %7, align 8
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = select i1 %33, i32 -1798588345, i32 -1462100210
  store i32 %34, i32* %12
  br label %130

; <label>:35:                                     ; preds = %13
  %36 = load float, float* %5, align 4
  %37 = fsub float -0.000000e+00, %36
  %38 = fpext float %37 to double
  %39 = load double, double* %7, align 8
  %40 = call double @sqrt(double %39) #3
  %41 = fadd double %38, %40
  %42 = load float, float* %4, align 4
  %43 = fpext float %42 to double
  %44 = fmul double 2.000000e+00, %43
  %45 = fdiv double %41, %44
  store double %45, double* %8, align 8
  %46 = load float, float* %5, align 4
  %47 = fsub float -0.000000e+00, %46
  %48 = fpext float %47 to double
  %49 = load double, double* %7, align 8
  %50 = call double @sqrt(double %49) #3
  %51 = fsub double %48, %50
  %52 = load float, float* %4, align 4
  %53 = fpext float %52 to double
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %51, %54
  store double %55, double* %9, align 8
  %56 = load double, double* %8, align 8
  %57 = fcmp oeq double %56, -0.000000e+00
  %58 = select i1 %57, i32 61006155, i32 -665208299
  store i32 %58, i32* %12
  br label %130

; <label>:59:                                     ; preds = %13
  store double 0.000000e+00, double* %8, align 8
  store i32 -665208299, i32* %12
  br label %130

; <label>:60:                                     ; preds = %13
  %61 = load double, double* %9, align 8
  %62 = fcmp oeq double %61, -0.000000e+00
  %63 = select i1 %62, i32 1684545426, i32 -2024820307
  store i32 %63, i32* %12
  br label %130

; <label>:64:                                     ; preds = %13
  store double 0.000000e+00, double* %9, align 8
  store i32 -2024820307, i32* %12
  br label %130

; <label>:65:                                     ; preds = %13
  %66 = load float, float* %4, align 4
  %67 = fpext float %66 to double
  %68 = fcmp oeq double %67, 3.000000e+00
  %69 = select i1 %68, i32 -1329286050, i32 -1150558817
  store i32 %69, i32* %12
  br label %130

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 11
  %73 = select i1 %72, i32 702078067, i32 -1150558817
  store i32 %73, i32* %12
  br label %130

; <label>:74:                                     ; preds = %13
  store double 0.000000e+00, double* %8, align 8
  store i32 -1150558817, i32* %12
  br label %130

; <label>:75:                                     ; preds = %13
  %76 = load double, double* %8, align 8
  %77 = load double, double* %9, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %76, double %77)
  store i32 -1858167149, i32* %12
  br label %130

; <label>:79:                                     ; preds = %13
  %80 = load double, double* %7, align 8
  %81 = fcmp oeq double %80, 0.000000e+00
  %82 = select i1 %81, i32 -2039300766, i32 1605825194
  store i32 %82, i32* %12
  br label %130

; <label>:83:                                     ; preds = %13
  %84 = load float, float* %5, align 4
  %85 = fsub float -0.000000e+00, %84
  %86 = fpext float %85 to double
  %87 = load float, float* %4, align 4
  %88 = fpext float %87 to double
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %86, %89
  store double %90, double* %8, align 8
  %91 = load double, double* %8, align 8
  %92 = fcmp oeq double %91, -0.000000e+00
  %93 = select i1 %92, i32 -715706080, i32 1436604079
  store i32 %93, i32* %12
  br label %130

; <label>:94:                                     ; preds = %13
  store double 0.000000e+00, double* %8, align 8
  store i32 1436604079, i32* %12
  br label %130

; <label>:95:                                     ; preds = %13
  %96 = load double, double* %8, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %96)
  store i32 -63213438, i32* %12
  br label %130

; <label>:98:                                     ; preds = %13
  %99 = load double, double* %7, align 8
  %100 = fsub double -0.000000e+00, %99
  %101 = call double @sqrt(double %100) #3
  %102 = load float, float* %4, align 4
  %103 = fpext float %102 to double
  %104 = fmul double 2.000000e+00, %103
  %105 = fdiv double %101, %104
  store double %105, double* %10, align 8
  %106 = load float, float* %5, align 4
  %107 = fsub float -0.000000e+00, %106
  %108 = fpext float %107 to double
  %109 = load float, float* %4, align 4
  %110 = fpext float %109 to double
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %108, %111
  store double %112, double* %8, align 8
  %113 = load double, double* %8, align 8
  %114 = fcmp oeq double %113, -0.000000e+00
  %115 = select i1 %114, i32 829976912, i32 2039612899
  store i32 %115, i32* %12
  br label %130

; <label>:116:                                    ; preds = %13
  store double 0.000000e+00, double* %8, align 8
  store i32 2039612899, i32* %12
  br label %130

; <label>:117:                                    ; preds = %13
  %118 = load double, double* %8, align 8
  %119 = load double, double* %10, align 8
  %120 = load double, double* %8, align 8
  %121 = load double, double* %10, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %118, double %119, double %120, double %121)
  store i32 -63213438, i32* %12
  br label %130

; <label>:123:                                    ; preds = %13
  store i32 -1858167149, i32* %12
  br label %130

; <label>:124:                                    ; preds = %13
  store i32 1644146224, i32* %12
  br label %130

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 1575925285, i32* %12
  br label %130

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %125, %124, %123, %117, %116, %98, %95, %94, %83, %79, %75, %74, %70, %65, %64, %60, %59, %35, %21, %16, %15
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
