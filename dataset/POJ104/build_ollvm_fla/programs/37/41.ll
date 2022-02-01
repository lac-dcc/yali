; ModuleID = 'source-C-CXX/37/41.c'
source_filename = "source-C-CXX/37/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1585964908, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1585964908, label %17
    i32 -667427381, label %22
    i32 -2014202075, label %24
    i32 1434104001, label %29
    i32 -1057722662, label %34
    i32 -1015139349, label %37
    i32 -1495123077, label %39
    i32 -599358233, label %47
    i32 1987622252, label %52
    i32 -209041583, label %55
    i32 1016734990, label %61
    i32 -2090257630, label %69
    i32 -1273388802, label %81
    i32 -303558797, label %84
    i32 -1277514282, label %92
    i32 -460837025, label %95
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -667427381, i32 -460837025
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %14
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %7, align 8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %4, align 4
  store i32 -2014202075, i32* %13
  br label %96

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1434104001, i32 -1015139349
  store i32 %28, i32* %13
  br label %96

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %32)
  store i32 -1057722662, i32* %13
  br label %96

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -2014202075, i32* %13
  br label %96

; <label>:37:                                     ; preds = %14
  %38 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i32 0, i32 0
  store double* %38, double** %11, align 8
  store i32 -1495123077, i32* %13
  br label %96

; <label>:39:                                     ; preds = %14
  %40 = load double*, double** %11, align 8
  %41 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i32 0, i32 0
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %41, i64 %43
  %45 = icmp ult double* %40, %44
  %46 = select i1 %45, i32 -599358233, i32 -209041583
  store i32 %46, i32* %13
  br label %96

; <label>:47:                                     ; preds = %14
  %48 = load double*, double** %11, align 8
  %49 = load double, double* %48, align 8
  %50 = load double, double* %9, align 8
  %51 = fadd double %50, %49
  store double %51, double* %9, align 8
  store i32 1987622252, i32* %13
  br label %96

; <label>:52:                                     ; preds = %14
  %53 = load double*, double** %11, align 8
  %54 = getelementptr inbounds double, double* %53, i32 1
  store double* %54, double** %11, align 8
  store i32 -1495123077, i32* %13
  br label %96

; <label>:55:                                     ; preds = %14
  %56 = load double, double* %9, align 8
  %57 = load i32, i32* %10, align 4
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %56, %58
  store double %59, double* %6, align 8
  %60 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i32 0, i32 0
  store double* %60, double** %11, align 8
  store i32 1016734990, i32* %13
  br label %96

; <label>:61:                                     ; preds = %14
  %62 = load double*, double** %11, align 8
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i32 0, i32 0
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %63, i64 %65
  %67 = icmp ult double* %62, %66
  %68 = select i1 %67, i32 -2090257630, i32 -303558797
  store i32 %68, i32* %13
  br label %96

; <label>:69:                                     ; preds = %14
  %70 = load double*, double** %11, align 8
  %71 = load double, double* %70, align 8
  %72 = load double, double* %6, align 8
  %73 = fsub double %71, %72
  %74 = load double*, double** %11, align 8
  %75 = load double, double* %74, align 8
  %76 = load double, double* %6, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %73, %77
  %79 = load double, double* %7, align 8
  %80 = fadd double %79, %78
  store double %80, double* %7, align 8
  store i32 -1273388802, i32* %13
  br label %96

; <label>:81:                                     ; preds = %14
  %82 = load double*, double** %11, align 8
  %83 = getelementptr inbounds double, double* %82, i32 1
  store double* %83, double** %11, align 8
  store i32 1016734990, i32* %13
  br label %96

; <label>:84:                                     ; preds = %14
  %85 = load double, double* %7, align 8
  %86 = load i32, i32* %10, align 4
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %85, %87
  %89 = call double @sqrt(double %88) #3
  store double %89, double* %8, align 8
  %90 = load double, double* %8, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %90)
  store i32 -1277514282, i32* %13
  br label %96

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1585964908, i32* %13
  br label %96

; <label>:95:                                     ; preds = %14
  ret i32 0

; <label>:96:                                     ; preds = %92, %84, %81, %69, %61, %55, %52, %47, %39, %37, %34, %29, %24, %22, %17, %16
  br label %14
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
