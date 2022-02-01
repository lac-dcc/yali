; ModuleID = 'source-C-CXX/39/2827.c'
source_filename = "source-C-CXX/39/2827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %10 = load double, double* %3, align 8
  %11 = load double, double* %4, align 8
  %12 = load double, double* %5, align 8
  %13 = load double, double* %6, align 8
  %14 = load double, double* %7, align 8
  %15 = fmul double 1.000000e+02, %14
  %16 = fdiv double %15, 3.600000e+02
  %17 = call double @area(double %10, double %11, double %12, double %13, double %16)
  store double %17, double* %8, align 8
  %18 = load double, double* %8, align 8
  store double %18, double* %1
  %19 = alloca i32
  store i32 1096942948, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %33
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1096942948, label %23
    i32 -1998819594, label %27
    i32 -1775949031, label %29
    i32 -1275557699, label %32
  ]

; <label>:22:                                     ; preds = %20
  br label %33

; <label>:23:                                     ; preds = %20
  %24 = load volatile double, double* %1
  %25 = fcmp oeq double %24, 0.000000e+00
  %26 = select i1 %25, i32 -1998819594, i32 -1775949031
  store i32 %26, i32* %19
  br label %33

; <label>:27:                                     ; preds = %20
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1275557699, i32* %19
  br label %33

; <label>:29:                                     ; preds = %20
  %30 = load double, double* %8, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %30)
  store i32 -1275557699, i32* %19
  br label %33

; <label>:32:                                     ; preds = %20
  ret i32 0

; <label>:33:                                     ; preds = %29, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @area(double, double, double, double, double) #0 {
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %8, align 8
  store double %1, double* %9, align 8
  store double %2, double* %10, align 8
  store double %3, double* %11, align 8
  store double %4, double* %12, align 8
  %14 = load double, double* %8, align 8
  %15 = load double, double* %9, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %10, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %11, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %13, align 8
  %22 = load double, double* %13, align 8
  %23 = load double, double* %8, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %13, align 8
  %26 = load double, double* %9, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %13, align 8
  %30 = load double, double* %10, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %13, align 8
  %34 = load double, double* %11, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %8, align 8
  %38 = load double, double* %9, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %10, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %11, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %12, align 8
  %45 = call double @cos(double %44) #3
  %46 = fmul double %43, %45
  %47 = load double, double* %12, align 8
  %48 = call double @cos(double %47) #3
  %49 = fmul double %46, %48
  %50 = fsub double %36, %49
  store double %50, double* %6
  %51 = alloca i32
  store i32 -204870283, i32* %51
  br label %52

; <label>:52:                                     ; preds = %5, %93
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 -204870283, label %55
    i32 -2030700620, label %59
    i32 -1365516624, label %60
    i32 1286883159, label %91
  ]

; <label>:54:                                     ; preds = %52
  br label %93

; <label>:55:                                     ; preds = %52
  %56 = load volatile double, double* %6
  %57 = fcmp olt double %56, 0.000000e+00
  %58 = select i1 %57, i32 -2030700620, i32 -1365516624
  store i32 %58, i32* %51
  br label %93

; <label>:59:                                     ; preds = %52
  store double 0.000000e+00, double* %7, align 8
  store i32 1286883159, i32* %51
  br label %93

; <label>:60:                                     ; preds = %52
  %61 = load double, double* %13, align 8
  %62 = load double, double* %8, align 8
  %63 = fsub double %61, %62
  %64 = load double, double* %13, align 8
  %65 = load double, double* %9, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %63, %66
  %68 = load double, double* %13, align 8
  %69 = load double, double* %10, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %72 = load double, double* %13, align 8
  %73 = load double, double* %11, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = load double, double* %8, align 8
  %77 = load double, double* %9, align 8
  %78 = fmul double %76, %77
  %79 = load double, double* %10, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %11, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %12, align 8
  %84 = call double @cos(double %83) #3
  %85 = fmul double %82, %84
  %86 = load double, double* %12, align 8
  %87 = call double @cos(double %86) #3
  %88 = fmul double %85, %87
  %89 = fsub double %75, %88
  %90 = call double @sqrt(double %89) #3
  store double %90, double* %7, align 8
  store i32 1286883159, i32* %51
  br label %93

; <label>:91:                                     ; preds = %52
  %92 = load double, double* %7, align 8
  ret double %92

; <label>:93:                                     ; preds = %60, %59, %55, %54
  br label %52
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
