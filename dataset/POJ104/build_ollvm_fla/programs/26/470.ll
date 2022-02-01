; ModuleID = 'source-C-CXX/26/470.c'
source_filename = "source-C-CXX/26/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f-%.5fi;x2=%.5f+%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 1.000000e-05, double* %4, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1600722172, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1600722172, label %18
    i32 -1170727126, label %23
    i32 -1413949808, label %41
    i32 -515845602, label %50
    i32 1732065893, label %54
    i32 1435897436, label %78
    i32 -1136650763, label %89
    i32 1906899104, label %95
    i32 1664763678, label %96
    i32 1979505508, label %107
    i32 -1442375006, label %113
    i32 864711944, label %121
    i32 1959319163, label %122
    i32 1342132019, label %123
    i32 -809050202, label %124
    i32 728100882, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1170727126, i32 728100882
  store i32 %22, i32* %14
  br label %128

; <label>:23:                                     ; preds = %15
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %5, align 4
  store double 0.000000e+00, double* %12, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %10, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %5, float* %6, float* %7)
  %25 = load float, float* %6, align 4
  %26 = load float, float* %6, align 4
  %27 = fmul float %25, %26
  %28 = load float, float* %5, align 4
  %29 = fmul float 4.000000e+00, %28
  %30 = load float, float* %7, align 4
  %31 = fmul float %29, %30
  %32 = fsub float %27, %31
  %33 = fpext float %32 to double
  store double %33, double* %12, align 8
  %34 = load double, double* %12, align 8
  %35 = fptosi double %34 to i32
  %36 = call i32 @abs(i32 %35) #4
  %37 = sitofp i32 %36 to double
  %38 = load double, double* %4, align 8
  %39 = fcmp olt double %37, %38
  %40 = select i1 %39, i32 -1413949808, i32 -515845602
  store i32 %40, i32* %14
  br label %128

; <label>:41:                                     ; preds = %15
  %42 = load float, float* %6, align 4
  %43 = fsub float -0.000000e+00, %42
  %44 = load float, float* %5, align 4
  %45 = fmul float 2.000000e+00, %44
  %46 = fdiv float %43, %45
  %47 = fpext float %46 to double
  store double %47, double* %8, align 8
  %48 = load double, double* %8, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %48)
  store i32 1342132019, i32* %14
  br label %128

; <label>:50:                                     ; preds = %15
  %51 = load double, double* %12, align 8
  %52 = fcmp ogt double %51, 0.000000e+00
  %53 = select i1 %52, i32 1732065893, i32 1435897436
  store i32 %53, i32* %14
  br label %128

; <label>:54:                                     ; preds = %15
  %55 = load float, float* %6, align 4
  %56 = fsub float -0.000000e+00, %55
  %57 = fpext float %56 to double
  %58 = load double, double* %12, align 8
  %59 = call double @sqrt(double %58) #5
  %60 = fadd double %57, %59
  %61 = load float, float* %5, align 4
  %62 = fmul float 2.000000e+00, %61
  %63 = fpext float %62 to double
  %64 = fdiv double %60, %63
  store double %64, double* %8, align 8
  %65 = load float, float* %6, align 4
  %66 = fsub float -0.000000e+00, %65
  %67 = fpext float %66 to double
  %68 = load double, double* %12, align 8
  %69 = call double @sqrt(double %68) #5
  %70 = fsub double %67, %69
  %71 = load float, float* %5, align 4
  %72 = fmul float 2.000000e+00, %71
  %73 = fpext float %72 to double
  %74 = fdiv double %70, %73
  store double %74, double* %9, align 8
  %75 = load double, double* %8, align 8
  %76 = load double, double* %9, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %75, double %76)
  store i32 1959319163, i32* %14
  br label %128

; <label>:78:                                     ; preds = %15
  %79 = load float, float* %6, align 4
  %80 = fsub float -0.000000e+00, %79
  %81 = load float, float* %5, align 4
  %82 = fmul float 2.000000e+00, %81
  %83 = fdiv float %80, %82
  %84 = fpext float %83 to double
  store double %84, double* %11, align 8
  %85 = load double, double* %11, align 8
  %86 = load double, double* %4, align 8
  %87 = fcmp olt double %85, %86
  %88 = select i1 %87, i32 -1136650763, i32 1664763678
  store i32 %88, i32* %14
  br label %128

; <label>:89:                                     ; preds = %15
  %90 = load double, double* %11, align 8
  %91 = load double, double* %4, align 8
  %92 = fsub double -0.000000e+00, %91
  %93 = fcmp ogt double %90, %92
  %94 = select i1 %93, i32 1906899104, i32 1664763678
  store i32 %94, i32* %14
  br label %128

; <label>:95:                                     ; preds = %15
  store double 0.000000e+00, double* %11, align 8
  store i32 1664763678, i32* %14
  br label %128

; <label>:96:                                     ; preds = %15
  %97 = load double, double* %12, align 8
  %98 = fsub double -0.000000e+00, %97
  %99 = call double @sqrt(double %98) #5
  %100 = load float, float* %5, align 4
  %101 = fmul float 2.000000e+00, %100
  %102 = fpext float %101 to double
  %103 = fdiv double %99, %102
  store double %103, double* %10, align 8
  %104 = load double, double* %10, align 8
  %105 = fcmp ogt double %104, 0.000000e+00
  %106 = select i1 %105, i32 1979505508, i32 -1442375006
  store i32 %106, i32* %14
  br label %128

; <label>:107:                                    ; preds = %15
  %108 = load double, double* %11, align 8
  %109 = load double, double* %10, align 8
  %110 = load double, double* %11, align 8
  %111 = load double, double* %10, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %108, double %109, double %110, double %111)
  store i32 864711944, i32* %14
  br label %128

; <label>:113:                                    ; preds = %15
  %114 = load double, double* %10, align 8
  %115 = fsub double -0.000000e+00, %114
  store double %115, double* %10, align 8
  %116 = load double, double* %11, align 8
  %117 = load double, double* %10, align 8
  %118 = load double, double* %11, align 8
  %119 = load double, double* %10, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %116, double %117, double %118, double %119)
  store i32 864711944, i32* %14
  br label %128

; <label>:121:                                    ; preds = %15
  store i32 1959319163, i32* %14
  br label %128

; <label>:122:                                    ; preds = %15
  store i32 1342132019, i32* %14
  br label %128

; <label>:123:                                    ; preds = %15
  store i32 -809050202, i32* %14
  br label %128

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 1600722172, i32* %14
  br label %128

; <label>:127:                                    ; preds = %15
  ret i32 0

; <label>:128:                                    ; preds = %124, %123, %122, %121, %113, %107, %96, %95, %89, %78, %54, %50, %41, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
