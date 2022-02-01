; ModuleID = 'source-C-CXX/26/1932.c'
source_filename = "source-C-CXX/26/1932.c"
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
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -549033663, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %122
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -549033663, label %18
    i32 1541894182, label %23
    i32 443256459, label %37
    i32 904760788, label %51
    i32 2019946988, label %55
    i32 881966129, label %56
    i32 122908377, label %70
    i32 -1430326154, label %74
    i32 -496203369, label %83
    i32 -406319132, label %87
    i32 1061148713, label %98
    i32 1466878, label %99
    i32 2141553542, label %103
    i32 -2055222265, label %110
    i32 -201188612, label %116
    i32 -1823116135, label %117
    i32 1051402272, label %120
  ]

; <label>:17:                                     ; preds = %15
  br label %122

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1541894182, i32 1051402272
  store i32 %22, i32* %14
  br label %122

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %25 = load float, float* %5, align 4
  %26 = load float, float* %5, align 4
  %27 = fmul float %25, %26
  %28 = load float, float* %4, align 4
  %29 = fmul float 4.000000e+00, %28
  %30 = load float, float* %6, align 4
  %31 = fmul float %29, %30
  %32 = fsub float %27, %31
  %33 = fpext float %32 to double
  store double %33, double* %7, align 8
  %34 = load double, double* %7, align 8
  %35 = fcmp ogt double %34, 0.000000e+00
  %36 = select i1 %35, i32 443256459, i32 122908377
  store i32 %36, i32* %14
  br label %122

; <label>:37:                                     ; preds = %15
  %38 = load float, float* %5, align 4
  %39 = fsub float -0.000000e+00, %38
  %40 = fpext float %39 to double
  %41 = load double, double* %7, align 8
  %42 = call double @sqrt(double %41) #3
  %43 = fadd double %40, %42
  %44 = load float, float* %4, align 4
  %45 = fmul float 2.000000e+00, %44
  %46 = fpext float %45 to double
  %47 = fdiv double %43, %46
  store double %47, double* %8, align 8
  %48 = load double, double* %8, align 8
  %49 = fcmp olt double %48, 1.000000e-04
  %50 = select i1 %49, i32 904760788, i32 881966129
  store i32 %50, i32* %14
  br label %122

; <label>:51:                                     ; preds = %15
  %52 = load double, double* %8, align 8
  %53 = fcmp ogt double %52, -1.000000e-04
  %54 = select i1 %53, i32 2019946988, i32 881966129
  store i32 %54, i32* %14
  br label %122

; <label>:55:                                     ; preds = %15
  store double 0.000000e+00, double* %8, align 8
  store i32 881966129, i32* %14
  br label %122

; <label>:56:                                     ; preds = %15
  %57 = load float, float* %5, align 4
  %58 = fsub float -0.000000e+00, %57
  %59 = fpext float %58 to double
  %60 = load double, double* %7, align 8
  %61 = call double @sqrt(double %60) #3
  %62 = fsub double %59, %61
  %63 = load float, float* %4, align 4
  %64 = fmul float 2.000000e+00, %63
  %65 = fpext float %64 to double
  %66 = fdiv double %62, %65
  store double %66, double* %9, align 8
  %67 = load double, double* %8, align 8
  %68 = load double, double* %9, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %67, double %68)
  store i32 122908377, i32* %14
  br label %122

; <label>:70:                                     ; preds = %15
  %71 = load double, double* %7, align 8
  %72 = fcmp oeq double %71, 0.000000e+00
  %73 = select i1 %72, i32 -1430326154, i32 -496203369
  store i32 %73, i32* %14
  br label %122

; <label>:74:                                     ; preds = %15
  %75 = load float, float* %5, align 4
  %76 = fsub float -0.000000e+00, %75
  %77 = load float, float* %4, align 4
  %78 = fmul float 2.000000e+00, %77
  %79 = fdiv float %76, %78
  %80 = fpext float %79 to double
  store double %80, double* %12, align 8
  %81 = load double, double* %12, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %81)
  store i32 -496203369, i32* %14
  br label %122

; <label>:83:                                     ; preds = %15
  %84 = load double, double* %7, align 8
  %85 = fcmp olt double %84, 0.000000e+00
  %86 = select i1 %85, i32 -406319132, i32 -201188612
  store i32 %86, i32* %14
  br label %122

; <label>:87:                                     ; preds = %15
  %88 = load double, double* %7, align 8
  %89 = fsub double -0.000000e+00, %88
  %90 = call double @sqrt(double %89) #3
  %91 = load float, float* %4, align 4
  %92 = fmul float 2.000000e+00, %91
  %93 = fpext float %92 to double
  %94 = fdiv double %90, %93
  store double %94, double* %10, align 8
  %95 = load float, float* %5, align 4
  %96 = fcmp oeq float %95, 0.000000e+00
  %97 = select i1 %96, i32 1061148713, i32 1466878
  store i32 %97, i32* %14
  br label %122

; <label>:98:                                     ; preds = %15
  store double 0.000000e+00, double* %11, align 8
  store i32 1466878, i32* %14
  br label %122

; <label>:99:                                     ; preds = %15
  %100 = load float, float* %5, align 4
  %101 = fcmp une float %100, 0.000000e+00
  %102 = select i1 %101, i32 2141553542, i32 -2055222265
  store i32 %102, i32* %14
  br label %122

; <label>:103:                                    ; preds = %15
  %104 = load float, float* %5, align 4
  %105 = fsub float -0.000000e+00, %104
  %106 = load float, float* %4, align 4
  %107 = fmul float 2.000000e+00, %106
  %108 = fdiv float %105, %107
  %109 = fpext float %108 to double
  store double %109, double* %11, align 8
  store i32 -2055222265, i32* %14
  br label %122

; <label>:110:                                    ; preds = %15
  %111 = load double, double* %11, align 8
  %112 = load double, double* %10, align 8
  %113 = load double, double* %11, align 8
  %114 = load double, double* %10, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %111, double %112, double %113, double %114)
  store i32 -201188612, i32* %14
  br label %122

; <label>:116:                                    ; preds = %15
  store i32 -1823116135, i32* %14
  br label %122

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -549033663, i32* %14
  br label %122

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %117, %116, %110, %103, %99, %98, %87, %83, %74, %70, %56, %55, %51, %37, %23, %18, %17
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
