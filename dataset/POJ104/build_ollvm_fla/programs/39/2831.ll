; ModuleID = 'source-C-CXX/39/2831.c'
source_filename = "source-C-CXX/39/2831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @mianji(double, double, double, double, double) #0 {
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  %14 = load double, double* %7, align 8
  %15 = load double, double* %8, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %9, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %10, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %13, align 8
  %22 = load double, double* %13, align 8
  %23 = load double, double* %7, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %13, align 8
  %26 = load double, double* %8, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %13, align 8
  %30 = load double, double* %9, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %13, align 8
  %34 = load double, double* %10, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %7, align 8
  %38 = load double, double* %8, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %9, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %10, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %11, align 8
  %45 = call double @cos(double %44) #3
  %46 = fmul double %43, %45
  %47 = load double, double* %11, align 8
  %48 = call double @cos(double %47) #3
  %49 = fmul double %46, %48
  %50 = fsub double %36, %49
  store double %50, double* %6
  %51 = alloca i32
  store i32 305660540, i32* %51
  br label %52

; <label>:52:                                     ; preds = %5, %93
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 305660540, label %55
    i32 -262826844, label %59
    i32 885223449, label %90
    i32 -1241800064, label %91
  ]

; <label>:54:                                     ; preds = %52
  br label %93

; <label>:55:                                     ; preds = %52
  %56 = load volatile double, double* %6
  %57 = fcmp oge double %56, 0.000000e+00
  %58 = select i1 %57, i32 -262826844, i32 885223449
  store i32 %58, i32* %51
  br label %93

; <label>:59:                                     ; preds = %52
  %60 = load double, double* %13, align 8
  %61 = load double, double* %7, align 8
  %62 = fsub double %60, %61
  %63 = load double, double* %13, align 8
  %64 = load double, double* %8, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %62, %65
  %67 = load double, double* %13, align 8
  %68 = load double, double* %9, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = load double, double* %13, align 8
  %72 = load double, double* %10, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = load double, double* %7, align 8
  %76 = load double, double* %8, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %9, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %10, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %11, align 8
  %83 = call double @cos(double %82) #3
  %84 = fmul double %81, %83
  %85 = load double, double* %11, align 8
  %86 = call double @cos(double %85) #3
  %87 = fmul double %84, %86
  %88 = fsub double %74, %87
  %89 = call double @sqrt(double %88) #3
  store double %89, double* %12, align 8
  store i32 -1241800064, i32* %51
  br label %93

; <label>:90:                                     ; preds = %52
  store double -1.000000e+00, double* %12, align 8
  store i32 -1241800064, i32* %51
  br label %93

; <label>:91:                                     ; preds = %52
  %92 = load double, double* %12, align 8
  ret double %92

; <label>:93:                                     ; preds = %90, %59, %55, %54
  br label %52
}

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %14 = load double, double* %7, align 8
  %15 = fdiv double %14, 2.000000e+00
  %16 = fmul double 2.000000e+02, %15
  %17 = fdiv double %16, 3.600000e+02
  store double %17, double* %8, align 8
  %18 = load double, double* %3, align 8
  %19 = load double, double* %4, align 8
  %20 = load double, double* %5, align 8
  %21 = load double, double* %6, align 8
  %22 = load double, double* %8, align 8
  %23 = call double @mianji(double %18, double %19, double %20, double %21, double %22)
  store double %23, double* %1
  %24 = alloca i32
  store i32 1878188734, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %44
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1878188734, label %28
    i32 1904691064, label %32
    i32 1978524345, label %34
    i32 -1274838979, label %42
  ]

; <label>:27:                                     ; preds = %25
  br label %44

; <label>:28:                                     ; preds = %25
  %29 = load volatile double, double* %1
  %30 = fcmp oeq double %29, -1.000000e+00
  %31 = select i1 %30, i32 1904691064, i32 1978524345
  store i32 %31, i32* %24
  br label %44

; <label>:32:                                     ; preds = %25
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1274838979, i32* %24
  br label %44

; <label>:34:                                     ; preds = %25
  %35 = load double, double* %3, align 8
  %36 = load double, double* %4, align 8
  %37 = load double, double* %5, align 8
  %38 = load double, double* %6, align 8
  %39 = load double, double* %8, align 8
  %40 = call double @mianji(double %35, double %36, double %37, double %38, double %39)
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %40)
  store i32 -1274838979, i32* %24
  br label %44

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %2, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %34, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
