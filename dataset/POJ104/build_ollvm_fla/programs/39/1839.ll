; ModuleID = 'source-C-CXX/39/1839.c'
source_filename = "source-C-CXX/39/1839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %11 = load double, double* %3, align 8
  %12 = load double, double* %4, align 8
  %13 = load double, double* %5, align 8
  %14 = load double, double* %6, align 8
  %15 = load double, double* %7, align 8
  %16 = call double @sq(double %11, double %12, double %13, double %14, double %15)
  store double %16, double* %8, align 8
  %17 = load double, double* %8, align 8
  store double %17, double* %1
  %18 = alloca i32
  store i32 -347928781, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %33
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -347928781, label %22
    i32 -648238168, label %26
    i32 1264744324, label %29
    i32 -1606740138, label %31
  ]

; <label>:21:                                     ; preds = %19
  br label %33

; <label>:22:                                     ; preds = %19
  %23 = load volatile double, double* %1
  %24 = fcmp ogt double %23, 0.000000e+00
  %25 = select i1 %24, i32 -648238168, i32 1264744324
  store i32 %25, i32* %18
  br label %33

; <label>:26:                                     ; preds = %19
  %27 = load double, double* %8, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %27)
  store i32 -1606740138, i32* %18
  br label %33

; <label>:29:                                     ; preds = %19
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1606740138, i32* %18
  br label %33

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %29, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @sq(double, double, double, double, double) #0 {
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  %16 = load double, double* %11, align 8
  %17 = fdiv double %16, 3.600000e+02
  %18 = fmul double %17, 0x400921FB4D12D84A
  store double %18, double* %13, align 8
  %19 = load double, double* %13, align 8
  %20 = call double @cos(double %19) #3
  store double %20, double* %14, align 8
  %21 = load double, double* %7, align 8
  %22 = load double, double* %8, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %9, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %10, align 8
  %27 = fadd double %25, %26
  %28 = fdiv double %27, 2.000000e+00
  store double %28, double* %15, align 8
  %29 = load double, double* %15, align 8
  %30 = load double, double* %7, align 8
  %31 = fsub double %29, %30
  %32 = load double, double* %15, align 8
  %33 = load double, double* %8, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %15, align 8
  %37 = load double, double* %9, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %15, align 8
  %41 = load double, double* %10, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %7, align 8
  %45 = load double, double* %8, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %9, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %10, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %14, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %14, align 8
  %54 = fmul double %52, %53
  %55 = fsub double %43, %54
  store double %55, double* %6
  %56 = alloca i32
  store i32 -1116609617, i32* %56
  br label %57

; <label>:57:                                     ; preds = %5, %96
  %58 = load i32, i32* %56
  switch i32 %58, label %59 [
    i32 -1116609617, label %60
    i32 -1008054078, label %64
    i32 1286111209, label %93
    i32 -1969385464, label %94
  ]

; <label>:59:                                     ; preds = %57
  br label %96

; <label>:60:                                     ; preds = %57
  %61 = load volatile double, double* %6
  %62 = fcmp ogt double %61, 0.000000e+00
  %63 = select i1 %62, i32 -1008054078, i32 1286111209
  store i32 %63, i32* %56
  br label %96

; <label>:64:                                     ; preds = %57
  %65 = load double, double* %15, align 8
  %66 = load double, double* %7, align 8
  %67 = fsub double %65, %66
  %68 = load double, double* %15, align 8
  %69 = load double, double* %8, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %72 = load double, double* %15, align 8
  %73 = load double, double* %9, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = load double, double* %15, align 8
  %77 = load double, double* %10, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %75, %78
  %80 = load double, double* %7, align 8
  %81 = load double, double* %8, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %9, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %10, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %14, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %14, align 8
  %90 = fmul double %88, %89
  %91 = fsub double %79, %90
  %92 = call double @sqrt(double %91) #3
  store double %92, double* %12, align 8
  store i32 -1969385464, i32* %56
  br label %96

; <label>:93:                                     ; preds = %57
  store double 0.000000e+00, double* %12, align 8
  store i32 -1969385464, i32* %56
  br label %96

; <label>:94:                                     ; preds = %57
  %95 = load double, double* %12, align 8
  ret double %95

; <label>:96:                                     ; preds = %93, %64, %60, %59
  br label %57
}

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
