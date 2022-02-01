; ModuleID = 'source-C-CXX/26/1295.c'
source_filename = "source-C-CXX/26/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 29303263, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 29303263, label %18
    i32 586373190, label %23
    i32 -1871769081, label %38
    i32 -1606471874, label %46
    i32 -1641157949, label %50
    i32 -1734358266, label %74
    i32 -1674199534, label %94
    i32 1872329709, label %95
    i32 38541446, label %96
    i32 2014677947, label %99
  ]

; <label>:17:                                     ; preds = %15
  br label %100

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 586373190, i32 2014677947
  store i32 %22, i32* %14
  br label %100

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5, float* %6)
  %25 = load float, float* %5, align 4
  %26 = load float, float* %5, align 4
  %27 = fmul float %25, %26
  %28 = load float, float* %4, align 4
  %29 = fmul float 4.000000e+00, %28
  %30 = load float, float* %6, align 4
  %31 = fmul float %29, %30
  %32 = fsub float %27, %31
  %33 = fpext float %32 to double
  store double %33, double* %8, align 8
  %34 = load double, double* %8, align 8
  %35 = call double @fabs(double %34) #4
  %36 = fcmp oeq double %35, 0.000000e+00
  %37 = select i1 %36, i32 -1871769081, i32 -1606471874
  store i32 %37, i32* %14
  br label %100

; <label>:38:                                     ; preds = %15
  %39 = load float, float* %5, align 4
  %40 = fsub float -0.000000e+00, %39
  %41 = load float, float* %4, align 4
  %42 = fmul float 2.000000e+00, %41
  %43 = fdiv float %40, %42
  %44 = fpext float %43 to double
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %44)
  store i32 1872329709, i32* %14
  br label %100

; <label>:46:                                     ; preds = %15
  %47 = load double, double* %8, align 8
  %48 = fcmp ogt double %47, 0.000000e+00
  %49 = select i1 %48, i32 -1641157949, i32 -1734358266
  store i32 %49, i32* %14
  br label %100

; <label>:50:                                     ; preds = %15
  %51 = load float, float* %5, align 4
  %52 = fsub float -0.000000e+00, %51
  %53 = fpext float %52 to double
  %54 = load double, double* %8, align 8
  %55 = call double @sqrt(double %54) #5
  %56 = fadd double %53, %55
  %57 = load float, float* %4, align 4
  %58 = fmul float 2.000000e+00, %57
  %59 = fpext float %58 to double
  %60 = fdiv double %56, %59
  store double %60, double* %9, align 8
  %61 = load float, float* %5, align 4
  %62 = fsub float -0.000000e+00, %61
  %63 = fpext float %62 to double
  %64 = load double, double* %8, align 8
  %65 = call double @sqrt(double %64) #5
  %66 = fsub double %63, %65
  %67 = load float, float* %4, align 4
  %68 = fmul float 2.000000e+00, %67
  %69 = fpext float %68 to double
  %70 = fdiv double %66, %69
  store double %70, double* %10, align 8
  %71 = load double, double* %9, align 8
  %72 = load double, double* %10, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %71, double %72)
  store i32 -1674199534, i32* %14
  br label %100

; <label>:74:                                     ; preds = %15
  %75 = load float, float* %5, align 4
  %76 = fsub float -0.000000e+00, %75
  %77 = load float, float* %4, align 4
  %78 = fmul float 2.000000e+00, %77
  %79 = fdiv float %76, %78
  %80 = fpext float %79 to double
  store double %80, double* %11, align 8
  %81 = load double, double* %8, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = call double @sqrt(double %82) #5
  %84 = load float, float* %4, align 4
  %85 = fmul float 2.000000e+00, %84
  %86 = fpext float %85 to double
  %87 = fdiv double %83, %86
  store double %87, double* %12, align 8
  %88 = load double, double* %11, align 8
  %89 = load double, double* %12, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %88, double %89)
  %91 = load double, double* %11, align 8
  %92 = load double, double* %12, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %91, double %92)
  store i32 -1674199534, i32* %14
  br label %100

; <label>:94:                                     ; preds = %15
  store i32 1872329709, i32* %14
  br label %100

; <label>:95:                                     ; preds = %15
  store i32 38541446, i32* %14
  br label %100

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 29303263, i32* %14
  br label %100

; <label>:99:                                     ; preds = %15
  ret i32 0

; <label>:100:                                    ; preds = %96, %95, %94, %74, %50, %46, %38, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

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
