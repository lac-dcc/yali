; ModuleID = 'source-C-CXX/39/635.c'
source_filename = "source-C-CXX/39/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

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
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %13 = load double, double* %7, align 8
  %14 = fmul double %13, 1.000000e+02
  %15 = fdiv double %14, 1.800000e+02
  store double %15, double* %11, align 8
  %16 = load double, double* %3, align 8
  %17 = load double, double* %4, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %5, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %6, align 8
  %22 = fadd double %20, %21
  %23 = fdiv double %22, 2.000000e+00
  store double %23, double* %8, align 8
  %24 = load double, double* %8, align 8
  %25 = load double, double* %3, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %8, align 8
  %28 = load double, double* %4, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %8, align 8
  %32 = load double, double* %5, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %8, align 8
  %36 = load double, double* %6, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %3, align 8
  %40 = load double, double* %4, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %5, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %6, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %11, align 8
  %47 = fdiv double %46, 2.000000e+00
  %48 = call double @cos(double %47) #3
  %49 = fmul double %45, %48
  %50 = load double, double* %11, align 8
  %51 = fdiv double %50, 2.000000e+00
  %52 = call double @cos(double %51) #3
  %53 = fmul double %49, %52
  %54 = fsub double %38, %53
  store double %54, double* %9, align 8
  %55 = load double, double* %9, align 8
  %56 = call double @sqrt(double %55) #3
  store double %56, double* %10, align 8
  %57 = load double, double* %7, align 8
  store double %57, double* %1
  %58 = alloca i32
  store i32 -1298122800, i32* %58
  br label %59

; <label>:59:                                     ; preds = %0, %81
  %60 = load i32, i32* %58
  switch i32 %60, label %61 [
    i32 -1298122800, label %62
    i32 1709897254, label %66
    i32 538635991, label %70
    i32 1700676246, label %74
    i32 2070839310, label %77
    i32 -752081580, label %79
    i32 1858835051, label %80
  ]

; <label>:61:                                     ; preds = %59
  br label %81

; <label>:62:                                     ; preds = %59
  %63 = load volatile double, double* %1
  %64 = fcmp ogt double %63, 0.000000e+00
  %65 = select i1 %64, i32 1709897254, i32 1858835051
  store i32 %65, i32* %58
  br label %81

; <label>:66:                                     ; preds = %59
  %67 = load double, double* %7, align 8
  %68 = fcmp olt double %67, 3.600000e+02
  %69 = select i1 %68, i32 538635991, i32 1858835051
  store i32 %69, i32* %58
  br label %81

; <label>:70:                                     ; preds = %59
  %71 = load double, double* %9, align 8
  %72 = fcmp ogt double %71, 0.000000e+00
  %73 = select i1 %72, i32 1700676246, i32 2070839310
  store i32 %73, i32* %58
  br label %81

; <label>:74:                                     ; preds = %59
  %75 = load double, double* %10, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %75)
  store i32 -752081580, i32* %58
  br label %81

; <label>:77:                                     ; preds = %59
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -752081580, i32* %58
  br label %81

; <label>:79:                                     ; preds = %59
  store i32 1858835051, i32* %58
  br label %81

; <label>:80:                                     ; preds = %59
  ret i32 0

; <label>:81:                                     ; preds = %79, %77, %74, %70, %66, %62, %61
  br label %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
