; ModuleID = 'source-C-CXX/39/2962.c'
source_filename = "source-C-CXX/39/2962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %11 = load double, double* %3, align 8
  %12 = load double, double* %4, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %5, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %6, align 8
  %17 = fadd double %15, %16
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* %8, align 8
  %19 = load double, double* %7, align 8
  %20 = fdiv double %19, 1.800000e+02
  %21 = fmul double %20, 1.000000e+02
  store double %21, double* %7, align 8
  %22 = load double, double* %8, align 8
  %23 = load double, double* %3, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %8, align 8
  %26 = load double, double* %4, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %8, align 8
  %30 = load double, double* %5, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %8, align 8
  %34 = load double, double* %6, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %3, align 8
  %38 = load double, double* %4, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %5, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %6, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %7, align 8
  %45 = fdiv double %44, 2.000000e+00
  %46 = call double @cos(double %45) #3
  %47 = fmul double %43, %46
  %48 = load double, double* %7, align 8
  %49 = fdiv double %48, 2.000000e+00
  %50 = call double @cos(double %49) #3
  %51 = fmul double %47, %50
  %52 = fsub double %36, %51
  store double %52, double* %9, align 8
  %53 = load double, double* %9, align 8
  store double %53, double* %1
  %54 = alloca i32
  store i32 -1505935366, i32* %54
  br label %55

; <label>:55:                                     ; preds = %0, %77
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 -1505935366, label %58
    i32 176004193, label %62
    i32 1895298199, label %66
    i32 1996984936, label %70
    i32 -2008744815, label %72
    i32 -88106558, label %74
    i32 -578153348, label %75
  ]

; <label>:57:                                     ; preds = %55
  br label %77

; <label>:58:                                     ; preds = %55
  %59 = load volatile double, double* %1
  %60 = fcmp ogt double %59, 0.000000e+00
  %61 = select i1 %60, i32 176004193, i32 1895298199
  store i32 %61, i32* %54
  br label %77

; <label>:62:                                     ; preds = %55
  %63 = load double, double* %9, align 8
  %64 = call double @sqrt(double %63) #3
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %64)
  store i32 -578153348, i32* %54
  br label %77

; <label>:66:                                     ; preds = %55
  %67 = load double, double* %9, align 8
  %68 = fcmp olt double %67, 0.000000e+00
  %69 = select i1 %68, i32 1996984936, i32 -2008744815
  store i32 %69, i32* %54
  br label %77

; <label>:70:                                     ; preds = %55
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 -88106558, i32* %54
  br label %77

; <label>:72:                                     ; preds = %55
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -88106558, i32* %54
  br label %77

; <label>:74:                                     ; preds = %55
  store i32 -578153348, i32* %54
  br label %77

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* %2, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %74, %72, %70, %66, %62, %58, %57
  br label %55
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
