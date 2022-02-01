; ModuleID = 'source-C-CXX/39/1543.c'
source_filename = "source-C-CXX/39/1543.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Error!\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

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
  %10 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %12 = load double, double* %3, align 8
  %13 = load double, double* %4, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %5, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %6, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %9, align 8
  %20 = load double, double* %9, align 8
  %21 = load double, double* %3, align 8
  %22 = fsub double %20, %21
  %23 = load double, double* %9, align 8
  %24 = load double, double* %4, align 8
  %25 = fsub double %23, %24
  %26 = fmul double %22, %25
  %27 = load double, double* %9, align 8
  %28 = load double, double* %5, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %9, align 8
  %32 = load double, double* %6, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %3, align 8
  %36 = load double, double* %4, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %5, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %6, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %7, align 8
  %43 = fmul double %42, 1.000000e+02
  %44 = fdiv double %43, 3.600000e+02
  %45 = call double @cos(double %44) #3
  %46 = call double @pow(double %45, double 2.000000e+00) #3
  %47 = fmul double %41, %46
  %48 = fsub double %34, %47
  store double %48, double* %10, align 8
  %49 = load double, double* %10, align 8
  %50 = call double @sqrt(double %49) #3
  store double %50, double* %8, align 8
  %51 = load double, double* %7, align 8
  store double %51, double* %1
  %52 = alloca i32
  store i32 80476008, i32* %52
  br label %53

; <label>:53:                                     ; preds = %0, %77
  %54 = load i32, i32* %52
  switch i32 %54, label %55 [
    i32 80476008, label %56
    i32 311370127, label %60
    i32 -2029408093, label %64
    i32 -1948859235, label %66
    i32 555491362, label %70
    i32 1675885743, label %72
    i32 -1043118304, label %75
    i32 1981688088, label %76
  ]

; <label>:55:                                     ; preds = %53
  br label %77

; <label>:56:                                     ; preds = %53
  %57 = load volatile double, double* %1
  %58 = fcmp ogt double %57, 3.600000e+02
  %59 = select i1 %58, i32 -2029408093, i32 311370127
  store i32 %59, i32* %52
  br label %77

; <label>:60:                                     ; preds = %53
  %61 = load double, double* %7, align 8
  %62 = fcmp ole double %61, 0.000000e+00
  %63 = select i1 %62, i32 -2029408093, i32 -1948859235
  store i32 %63, i32* %52
  br label %77

; <label>:64:                                     ; preds = %53
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1981688088, i32* %52
  br label %77

; <label>:66:                                     ; preds = %53
  %67 = load double, double* %10, align 8
  %68 = fcmp olt double %67, 0.000000e+00
  %69 = select i1 %68, i32 555491362, i32 1675885743
  store i32 %69, i32* %52
  br label %77

; <label>:70:                                     ; preds = %53
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1043118304, i32* %52
  br label %77

; <label>:72:                                     ; preds = %53
  %73 = load double, double* %8, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %73)
  store i32 -1043118304, i32* %52
  br label %77

; <label>:75:                                     ; preds = %53
  store i32 1981688088, i32* %52
  br label %77

; <label>:76:                                     ; preds = %53
  ret i32 0

; <label>:77:                                     ; preds = %75, %72, %70, %66, %64, %60, %56, %55
  br label %53
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
