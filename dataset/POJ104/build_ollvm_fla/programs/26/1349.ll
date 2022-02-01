; ModuleID = 'source-C-CXX/26/1349.c'
source_filename = "source-C-CXX/26/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @fangcheng(double, double, double) #0 {
  %4 = alloca double
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  %13 = load double, double* %6, align 8
  %14 = load double, double* %6, align 8
  %15 = fmul double %13, %14
  %16 = load double, double* %5, align 8
  %17 = fmul double 4.000000e+00, %16
  %18 = load double, double* %7, align 8
  %19 = fmul double %17, %18
  %20 = fsub double %15, %19
  store double %20, double* %8, align 8
  %21 = load double, double* %8, align 8
  store double %21, double* %4
  %22 = alloca i32
  store i32 2112498788, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %96
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2112498788, label %26
    i32 2085574214, label %30
    i32 -627011315, label %50
    i32 1303425400, label %54
    i32 1196789179, label %67
    i32 505975455, label %71
    i32 1294278518, label %86
    i32 -1716497565, label %87
    i32 2093889784, label %93
    i32 1921311348, label %94
    i32 286380750, label %95
  ]

; <label>:25:                                     ; preds = %23
  br label %96

; <label>:26:                                     ; preds = %23
  %27 = load volatile double, double* %4
  %28 = fcmp ogt double %27, 0.000000e+00
  %29 = select i1 %28, i32 2085574214, i32 -627011315
  store i32 %29, i32* %22
  br label %96

; <label>:30:                                     ; preds = %23
  %31 = load double, double* %6, align 8
  %32 = fsub double -0.000000e+00, %31
  %33 = load double, double* %8, align 8
  %34 = call double @sqrt(double %33) #3
  %35 = fadd double %32, %34
  %36 = load double, double* %5, align 8
  %37 = fmul double 2.000000e+00, %36
  %38 = fdiv double %35, %37
  store double %38, double* %9, align 8
  %39 = load double, double* %6, align 8
  %40 = fsub double -0.000000e+00, %39
  %41 = load double, double* %8, align 8
  %42 = call double @sqrt(double %41) #3
  %43 = fsub double %40, %42
  %44 = load double, double* %5, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  store double %46, double* %10, align 8
  %47 = load double, double* %9, align 8
  %48 = load double, double* %10, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), double %47, double %48)
  store i32 286380750, i32* %22
  br label %96

; <label>:50:                                     ; preds = %23
  %51 = load double, double* %8, align 8
  %52 = fcmp oeq double %51, 0.000000e+00
  %53 = select i1 %52, i32 1303425400, i32 1196789179
  store i32 %53, i32* %22
  br label %96

; <label>:54:                                     ; preds = %23
  %55 = load double, double* %6, align 8
  %56 = fsub double -0.000000e+00, %55
  %57 = load double, double* %5, align 8
  %58 = fmul double 2.000000e+00, %57
  %59 = fdiv double %56, %58
  store double %59, double* %9, align 8
  %60 = load double, double* %6, align 8
  %61 = fsub double -0.000000e+00, %60
  %62 = load double, double* %5, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %61, %63
  store double %64, double* %10, align 8
  %65 = load double, double* %9, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double %65)
  store i32 1921311348, i32* %22
  br label %96

; <label>:67:                                     ; preds = %23
  %68 = load double, double* %8, align 8
  %69 = fcmp olt double %68, 0.000000e+00
  %70 = select i1 %69, i32 505975455, i32 2093889784
  store i32 %70, i32* %22
  br label %96

; <label>:71:                                     ; preds = %23
  %72 = load double, double* %6, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = load double, double* %5, align 8
  %75 = fmul double 2.000000e+00, %74
  %76 = fdiv double %73, %75
  store double %76, double* %11, align 8
  %77 = load double, double* %8, align 8
  %78 = fsub double -0.000000e+00, %77
  %79 = call double @sqrt(double %78) #3
  %80 = load double, double* %5, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  store double %82, double* %12, align 8
  %83 = load double, double* %11, align 8
  %84 = fcmp oeq double %83, 0.000000e+00
  %85 = select i1 %84, i32 1294278518, i32 -1716497565
  store i32 %85, i32* %22
  br label %96

; <label>:86:                                     ; preds = %23
  store double 0.000000e+00, double* %11, align 8
  store i32 -1716497565, i32* %22
  br label %96

; <label>:87:                                     ; preds = %23
  %88 = load double, double* %11, align 8
  %89 = load double, double* %12, align 8
  %90 = load double, double* %11, align 8
  %91 = load double, double* %12, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %88, double %89, double %90, double %91)
  store i32 2093889784, i32* %22
  br label %96

; <label>:93:                                     ; preds = %23
  store i32 1921311348, i32* %22
  br label %96

; <label>:94:                                     ; preds = %23
  store i32 286380750, i32* %22
  br label %96

; <label>:95:                                     ; preds = %23
  ret double 0.000000e+00

; <label>:96:                                     ; preds = %94, %93, %87, %86, %71, %67, %54, %50, %30, %26, %25
  br label %23
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %7 = alloca i32
  store i32 -1493572550, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1493572550, label %11
    i32 2051040770, label %15
    i32 2066005011, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 2051040770, i32 2066005011
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), double* %3, double* %4, double* %5)
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  %19 = load double, double* %3, align 8
  %20 = load double, double* %4, align 8
  %21 = load double, double* %5, align 8
  %22 = call double @fangcheng(double %19, double %20, double %21)
  store i32 -1493572550, i32* %7
  br label %24

; <label>:23:                                     ; preds = %8
  ret i32 0

; <label>:24:                                     ; preds = %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
