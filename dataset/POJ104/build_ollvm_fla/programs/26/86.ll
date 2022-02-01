; ModuleID = 'source-C-CXX/26/86.c'
source_filename = "source-C-CXX/26/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = alloca i32
  store i32 805591101, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %105
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 805591101, label %18
    i32 -1321067698, label %22
    i32 -421749398, label %36
    i32 -1970773752, label %56
    i32 1840222255, label %61
    i32 -738942641, label %72
    i32 -577435790, label %100
    i32 -1714176033, label %101
    i32 1395749713, label %104
  ]

; <label>:17:                                     ; preds = %15
  br label %105

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 -1321067698, i32 1395749713
  store i32 %21, i32* %14
  br label %105

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %24 = load double, double* %4, align 8
  %25 = load double, double* %4, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %3, align 8
  %28 = fmul double 4.000000e+00, %27
  %29 = load double, double* %5, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  store double %31, double* %6, align 8
  %32 = load double, double* %6, align 8
  %33 = call i32 @zero(double %32)
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -421749398, i32 -1970773752
  store i32 %35, i32* %14
  br label %105

; <label>:36:                                     ; preds = %15
  %37 = load double, double* %4, align 8
  %38 = fsub double -0.000000e+00, %37
  %39 = load double, double* %6, align 8
  %40 = call double @sqrt(double %39) #4
  %41 = fadd double %38, %40
  %42 = load double, double* %3, align 8
  %43 = fmul double 2.000000e+00, %42
  %44 = fdiv double %41, %43
  store double %44, double* %11, align 8
  %45 = load double, double* %4, align 8
  %46 = fsub double -0.000000e+00, %45
  %47 = load double, double* %6, align 8
  %48 = call double @sqrt(double %47) #4
  %49 = fsub double %46, %48
  %50 = load double, double* %3, align 8
  %51 = fmul double 2.000000e+00, %50
  %52 = fdiv double %49, %51
  store double %52, double* %12, align 8
  %53 = load double, double* %11, align 8
  %54 = load double, double* %12, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %53, double %54)
  store i32 -1714176033, i32* %14
  br label %105

; <label>:56:                                     ; preds = %15
  %57 = load double, double* %6, align 8
  %58 = call i32 @zero(double %57)
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1840222255, i32 -738942641
  store i32 %60, i32* %14
  br label %105

; <label>:61:                                     ; preds = %15
  %62 = load double, double* %4, align 8
  %63 = fsub double -0.000000e+00, %62
  %64 = load double, double* %6, align 8
  %65 = call double @sqrt(double %64) #4
  %66 = fadd double %63, %65
  %67 = load double, double* %3, align 8
  %68 = fmul double 2.000000e+00, %67
  %69 = fdiv double %66, %68
  store double %69, double* %11, align 8
  %70 = load double, double* %11, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %70)
  store i32 -577435790, i32* %14
  br label %105

; <label>:72:                                     ; preds = %15
  %73 = load double, double* %6, align 8
  %74 = fsub double -0.000000e+00, %73
  store double %74, double* %6, align 8
  %75 = load double, double* %4, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = load double, double* %3, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %76, %78
  store double %79, double* %7, align 8
  %80 = load double, double* %4, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = load double, double* %3, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %81, %83
  store double %84, double* %8, align 8
  %85 = load double, double* %6, align 8
  %86 = call double @sqrt(double %85) #4
  %87 = load double, double* %3, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  store double %89, double* %9, align 8
  %90 = load double, double* %6, align 8
  %91 = call double @sqrt(double %90) #4
  %92 = load double, double* %3, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  store double %94, double* %10, align 8
  %95 = load double, double* %7, align 8
  %96 = load double, double* %9, align 8
  %97 = load double, double* %8, align 8
  %98 = load double, double* %10, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %95, double %96, double %97, double %98)
  store i32 -577435790, i32* %14
  br label %105

; <label>:100:                                    ; preds = %15
  store i32 -1714176033, i32* %14
  br label %105

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %2, align 4
  store i32 805591101, i32* %14
  br label %105

; <label>:104:                                    ; preds = %15
  ret i32 0

; <label>:105:                                    ; preds = %101, %100, %72, %61, %56, %36, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zero(double) #0 {
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store double %0, double* %4, align 8
  %5 = load double, double* %4, align 8
  %6 = call double @fabs(double %5) #5
  store double %6, double* %2
  %7 = alloca i32
  store i32 -874919342, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -874919342, label %11
    i32 623612372, label %15
    i32 901694868, label %19
    i32 1293071771, label %20
    i32 568579204, label %21
    i32 1621822766, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile double, double* %2
  %13 = fcmp ogt double %12, 1.000000e-06
  %14 = select i1 %13, i32 623612372, i32 568579204
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load double, double* %4, align 8
  %17 = fcmp ogt double %16, 0.000000e+00
  %18 = select i1 %17, i32 901694868, i32 1293071771
  store i32 %18, i32* %7
  br label %24

; <label>:19:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1621822766, i32* %7
  br label %24

; <label>:20:                                     ; preds = %8
  store i32 -1, i32* %3, align 4
  store i32 1621822766, i32* %7
  br label %24

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1621822766, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %19, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
