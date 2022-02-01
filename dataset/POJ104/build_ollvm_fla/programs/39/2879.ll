; ModuleID = 'source-C-CXX/39/2879.c'
source_filename = "source-C-CXX/39/2879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %11 = load double, double* %7, align 8
  store double %11, double* %1
  %12 = alloca i32
  store i32 -328040957, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -328040957, label %16
    i32 848734568, label %20
    i32 -1921028359, label %24
    i32 1821398609, label %37
    i32 -1400855388, label %40
    i32 1980015518, label %42
    i32 -1541594195, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %1
  %18 = fcmp ogt double %17, 0.000000e+00
  %19 = select i1 %18, i32 848734568, i32 -1541594195
  store i32 %19, i32* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load double, double* %7, align 8
  %22 = fcmp olt double %21, 3.600000e+02
  %23 = select i1 %22, i32 -1921028359, i32 -1541594195
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  %25 = load double, double* %7, align 8
  %26 = fmul double 1.000000e+02, %25
  %27 = fdiv double %26, 3.600000e+02
  store double %27, double* %8, align 8
  %28 = load double, double* %3, align 8
  %29 = load double, double* %4, align 8
  %30 = load double, double* %5, align 8
  %31 = load double, double* %6, align 8
  %32 = load double, double* %8, align 8
  %33 = call double @area1(double %28, double %29, double %30, double %31, double %32)
  store double %33, double* %9, align 8
  %34 = load double, double* %9, align 8
  %35 = fcmp une double %34, -1.000000e+00
  %36 = select i1 %35, i32 1821398609, i32 -1400855388
  store i32 %36, i32* %12
  br label %44

; <label>:37:                                     ; preds = %13
  %38 = load double, double* %9, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %38)
  store i32 1980015518, i32* %12
  br label %44

; <label>:40:                                     ; preds = %13
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1980015518, i32* %12
  br label %44

; <label>:42:                                     ; preds = %13
  store i32 -1541594195, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret i32 0

; <label>:44:                                     ; preds = %42, %40, %37, %24, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @area1(double, double, double, double, double) #0 {
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
  store double %21, double* %12, align 8
  %22 = load double, double* %12, align 8
  %23 = load double, double* %7, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %12, align 8
  %26 = load double, double* %8, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %12, align 8
  %30 = load double, double* %9, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %12, align 8
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
  %51 = call double @sqrt(double %50) #3
  store double %51, double* %13, align 8
  %52 = load double, double* %12, align 8
  %53 = load double, double* %7, align 8
  %54 = fsub double %52, %53
  %55 = load double, double* %12, align 8
  %56 = load double, double* %8, align 8
  %57 = fsub double %55, %56
  %58 = fmul double %54, %57
  %59 = load double, double* %12, align 8
  %60 = load double, double* %9, align 8
  %61 = fsub double %59, %60
  %62 = fmul double %58, %61
  %63 = load double, double* %12, align 8
  %64 = load double, double* %10, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %62, %65
  %67 = load double, double* %7, align 8
  %68 = load double, double* %8, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %9, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %10, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %11, align 8
  %75 = call double @cos(double %74) #3
  %76 = fmul double %73, %75
  %77 = load double, double* %11, align 8
  %78 = call double @cos(double %77) #3
  %79 = fmul double %76, %78
  %80 = fsub double %66, %79
  store double %80, double* %6
  %81 = alloca i32
  store i32 1943317377, i32* %81
  br label %82

; <label>:82:                                     ; preds = %5, %92
  %83 = load i32, i32* %81
  switch i32 %83, label %84 [
    i32 1943317377, label %85
    i32 -1191072840, label %89
    i32 1721472949, label %90
  ]

; <label>:84:                                     ; preds = %82
  br label %92

; <label>:85:                                     ; preds = %82
  %86 = load volatile double, double* %6
  %87 = fcmp olt double %86, 0.000000e+00
  %88 = select i1 %87, i32 -1191072840, i32 1721472949
  store i32 %88, i32* %81
  br label %92

; <label>:89:                                     ; preds = %82
  store double -1.000000e+00, double* %13, align 8
  store i32 1721472949, i32* %81
  br label %92

; <label>:90:                                     ; preds = %82
  %91 = load double, double* %13, align 8
  ret double %91

; <label>:92:                                     ; preds = %89, %85, %84
  br label %82
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
