; ModuleID = 'source-C-CXX/39/2921.c'
source_filename = "source-C-CXX/39/2921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %9 = load double, double* %2, align 8
  %10 = load double, double* %3, align 8
  %11 = load double, double* %4, align 8
  %12 = load double, double* %5, align 8
  %13 = load double, double* %6, align 8
  %14 = call double @sqare(double %9, double %10, double %11, double %12, double %13)
  store double %14, double* %7, align 8
  %15 = load double, double* %2, align 8
  %16 = load double, double* %3, align 8
  %17 = load double, double* %4, align 8
  %18 = load double, double* %5, align 8
  %19 = load double, double* %6, align 8
  %20 = call double @sqare(double %15, double %16, double %17, double %18, double %19)
  store double %20, double* %1
  %21 = alloca i32
  store i32 -692012446, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %35
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -692012446, label %25
    i32 -1977256171, label %29
    i32 -970122624, label %31
    i32 460838377, label %34
  ]

; <label>:24:                                     ; preds = %22
  br label %35

; <label>:25:                                     ; preds = %22
  %26 = load volatile double, double* %1
  %27 = fcmp oeq double %26, -1.000000e+00
  %28 = select i1 %27, i32 -1977256171, i32 -970122624
  store i32 %28, i32* %21
  br label %35

; <label>:29:                                     ; preds = %22
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 460838377, i32* %21
  br label %35

; <label>:31:                                     ; preds = %22
  %32 = load double, double* %7, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %32)
  store i32 460838377, i32* %21
  br label %35

; <label>:34:                                     ; preds = %22
  ret void

; <label>:35:                                     ; preds = %31, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @sqare(double, double, double, double, double) #0 {
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
  store double %0, double* %8, align 8
  store double %1, double* %9, align 8
  store double %2, double* %10, align 8
  store double %3, double* %11, align 8
  store double %4, double* %12, align 8
  %16 = load double, double* %12, align 8
  %17 = fmul double 1.000000e+02, %16
  %18 = fdiv double %17, 3.600000e+02
  store double %18, double* %15, align 8
  %19 = load double, double* %8, align 8
  %20 = load double, double* %9, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %10, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %11, align 8
  %25 = fadd double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  store double %26, double* %14, align 8
  %27 = load double, double* %14, align 8
  %28 = load double, double* %8, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %14, align 8
  %31 = load double, double* %9, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %14, align 8
  %35 = load double, double* %10, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %14, align 8
  %39 = load double, double* %11, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %8, align 8
  %43 = load double, double* %9, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %10, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %11, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %15, align 8
  %50 = call double @cos(double %49) #3
  %51 = call double @pow(double %50, double 2.000000e+00) #3
  %52 = fmul double %48, %51
  %53 = fsub double %41, %52
  store double %53, double* %6
  %54 = alloca i32
  store i32 -953296964, i32* %54
  br label %55

; <label>:55:                                     ; preds = %5, %95
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 -953296964, label %58
    i32 -918293904, label %62
    i32 1479580504, label %63
    i32 -1744889197, label %93
  ]

; <label>:57:                                     ; preds = %55
  br label %95

; <label>:58:                                     ; preds = %55
  %59 = load volatile double, double* %6
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = select i1 %60, i32 -918293904, i32 1479580504
  store i32 %61, i32* %54
  br label %95

; <label>:62:                                     ; preds = %55
  store double -1.000000e+00, double* %7, align 8
  store i32 -1744889197, i32* %54
  br label %95

; <label>:63:                                     ; preds = %55
  %64 = load double, double* %14, align 8
  %65 = load double, double* %8, align 8
  %66 = fsub double %64, %65
  %67 = load double, double* %14, align 8
  %68 = load double, double* %9, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = load double, double* %14, align 8
  %72 = load double, double* %10, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = load double, double* %14, align 8
  %76 = load double, double* %11, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  %79 = load double, double* %8, align 8
  %80 = load double, double* %9, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %10, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %11, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %15, align 8
  %87 = call double @cos(double %86) #3
  %88 = call double @pow(double %87, double 2.000000e+00) #3
  %89 = fmul double %85, %88
  %90 = fsub double %78, %89
  %91 = call double @sqrt(double %90) #3
  store double %91, double* %13, align 8
  %92 = load double, double* %13, align 8
  store double %92, double* %7, align 8
  store i32 -1744889197, i32* %54
  br label %95

; <label>:93:                                     ; preds = %55
  %94 = load double, double* %7, align 8
  ret double %94

; <label>:95:                                     ; preds = %63, %62, %58, %57
  br label %55
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
