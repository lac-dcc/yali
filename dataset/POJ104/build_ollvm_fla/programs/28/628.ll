; ModuleID = 'source-C-CXX/28/628.c'
source_filename = "source-C-CXX/28/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1946587223, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1946587223, label %12
    i32 -1590782322, label %19
    i32 -761619752, label %24
    i32 131630403, label %27
    i32 338433071, label %28
    i32 -1804267092, label %35
    i32 -745573009, label %36
    i32 -1640474171, label %44
    i32 254388316, label %52
    i32 89337136, label %55
    i32 -2122879956, label %58
    i32 1912586372, label %61
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sitofp i32 %13 to double
  %15 = load double, double* %5, align 8
  %16 = fsub double %15, 1.000000e+00
  %17 = fcmp ole double %14, %16
  %18 = select i1 %17, i32 -1590782322, i32 131630403
  store i32 %18, i32* %8
  br label %62

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %22)
  store i32 -761619752, i32* %8
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1946587223, i32* %8
  br label %62

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 338433071, i32* %8
  br label %62

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = sitofp i32 %29 to double
  %31 = load double, double* %5, align 8
  %32 = fsub double %31, 1.000000e+00
  %33 = fcmp ole double %30, %32
  %34 = select i1 %33, i32 -1804267092, i32 1912586372
  store i32 %34, i32* %8
  br label %62

; <label>:35:                                     ; preds = %9
  store double 0.000000e+00, double* %3, align 8
  store double 1.000000e+00, double* %4, align 8
  store i32 -745573009, i32* %8
  br label %62

; <label>:36:                                     ; preds = %9
  %37 = load double, double* %4, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fcmp ole double %37, %41
  %43 = select i1 %42, i32 -1640474171, i32 89337136
  store i32 %43, i32* %8
  br label %62

; <label>:44:                                     ; preds = %9
  %45 = load double, double* %4, align 8
  %46 = call double @g(double %45)
  %47 = load double, double* %4, align 8
  %48 = call double @f(double %47)
  %49 = fdiv double %46, %48
  %50 = load double, double* %3, align 8
  %51 = fadd double %50, %49
  store double %51, double* %3, align 8
  store i32 254388316, i32* %8
  br label %62

; <label>:52:                                     ; preds = %9
  %53 = load double, double* %4, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, double* %4, align 8
  store i32 -745573009, i32* %8
  br label %62

; <label>:55:                                     ; preds = %9
  %56 = load double, double* %3, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %56)
  store i32 -2122879956, i32* %8
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 338433071, i32* %8
  br label %62

; <label>:61:                                     ; preds = %9
  ret i32 0

; <label>:62:                                     ; preds = %58, %55, %52, %44, %36, %35, %28, %27, %24, %19, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @g(double) #0 {
  %2 = alloca double
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %4, align 8
  %5 = load double, double* %4, align 8
  store double %5, double* %2
  %6 = alloca i32
  store i32 -1170282291, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1170282291, label %10
    i32 -1756546564, label %14
    i32 915022942, label %15
    i32 -1589868007, label %19
    i32 -1608222312, label %20
    i32 -521970708, label %24
    i32 -568512021, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load volatile double, double* %2
  %12 = fcmp oeq double %11, 1.000000e+00
  %13 = select i1 %12, i32 -1756546564, i32 915022942
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  store double 2.000000e+00, double* %3, align 8
  store i32 -568512021, i32* %6
  br label %34

; <label>:15:                                     ; preds = %7
  %16 = load double, double* %4, align 8
  %17 = fcmp oeq double %16, 2.000000e+00
  %18 = select i1 %17, i32 -1589868007, i32 -1608222312
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  store double 3.000000e+00, double* %3, align 8
  store i32 -568512021, i32* %6
  br label %34

; <label>:20:                                     ; preds = %7
  %21 = load double, double* %4, align 8
  %22 = fcmp ogt double %21, 2.000000e+00
  %23 = select i1 %22, i32 -521970708, i32 -568512021
  store i32 %23, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  %25 = load double, double* %4, align 8
  %26 = fsub double %25, 1.000000e+00
  %27 = call double @g(double %26)
  %28 = load double, double* %4, align 8
  %29 = fsub double %28, 2.000000e+00
  %30 = call double @g(double %29)
  %31 = fadd double %27, %30
  store double %31, double* %3, align 8
  store i32 -568512021, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load double, double* %3, align 8
  ret double %33

; <label>:34:                                     ; preds = %24, %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define double @f(double) #0 {
  %2 = alloca double
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %4, align 8
  %5 = load double, double* %4, align 8
  store double %5, double* %2
  %6 = alloca i32
  store i32 -1054286003, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1054286003, label %10
    i32 1403359614, label %14
    i32 1491737548, label %15
    i32 1269510067, label %19
    i32 -581200000, label %20
    i32 -1001722594, label %24
    i32 188074355, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load volatile double, double* %2
  %12 = fcmp oeq double %11, 1.000000e+00
  %13 = select i1 %12, i32 1403359614, i32 1491737548
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  store double 1.000000e+00, double* %3, align 8
  store i32 188074355, i32* %6
  br label %34

; <label>:15:                                     ; preds = %7
  %16 = load double, double* %4, align 8
  %17 = fcmp oeq double %16, 2.000000e+00
  %18 = select i1 %17, i32 1269510067, i32 -581200000
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  store double 2.000000e+00, double* %3, align 8
  store i32 188074355, i32* %6
  br label %34

; <label>:20:                                     ; preds = %7
  %21 = load double, double* %4, align 8
  %22 = fcmp ogt double %21, 2.000000e+00
  %23 = select i1 %22, i32 -1001722594, i32 188074355
  store i32 %23, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  %25 = load double, double* %4, align 8
  %26 = fsub double %25, 1.000000e+00
  %27 = call double @f(double %26)
  %28 = load double, double* %4, align 8
  %29 = fsub double %28, 2.000000e+00
  %30 = call double @f(double %29)
  %31 = fadd double %27, %30
  store double %31, double* %3, align 8
  store i32 188074355, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load double, double* %3, align 8
  ret double %33

; <label>:34:                                     ; preds = %24, %20, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
