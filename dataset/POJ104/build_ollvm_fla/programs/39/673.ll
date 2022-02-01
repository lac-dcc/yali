; ModuleID = 'source-C-CXX/39/673.c'
source_filename = "source-C-CXX/39/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%0.4lf\0A\00", align 1

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
  %15 = fmul double %14, 0.000000e+00
  %16 = call double @Area(double %10, double %11, double %12, double %13, double %15)
  store double %16, double* %8, align 8
  %17 = load double, double* %8, align 8
  store double %17, double* %1
  %18 = alloca i32
  store i32 -1324088720, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %32
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1324088720, label %22
    i32 -9710096, label %26
    i32 -560100212, label %28
    i32 1349554445, label %31
  ]

; <label>:21:                                     ; preds = %19
  br label %32

; <label>:22:                                     ; preds = %19
  %23 = load volatile double, double* %1
  %24 = fcmp oeq double %23, -1.000000e+00
  %25 = select i1 %24, i32 -9710096, i32 -560100212
  store i32 %25, i32* %18
  br label %32

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 1349554445, i32* %18
  br label %32

; <label>:28:                                     ; preds = %19
  %29 = load double, double* %8, align 8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %29)
  store i32 1349554445, i32* %18
  br label %32

; <label>:31:                                     ; preds = %19
  ret i32 0

; <label>:32:                                     ; preds = %28, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @Area(double, double, double, double, double) #0 {
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
  %16 = load double, double* %8, align 8
  %17 = load double, double* %9, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %10, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %11, align 8
  %22 = fadd double %20, %21
  %23 = fmul double 5.000000e-01, %22
  store double %23, double* %13, align 8
  %24 = load double, double* %13, align 8
  %25 = load double, double* %8, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %13, align 8
  %28 = load double, double* %9, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %13, align 8
  %32 = load double, double* %10, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %13, align 8
  %36 = load double, double* %11, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %8, align 8
  %40 = load double, double* %9, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %10, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %11, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %12, align 8
  %47 = call double @cos(double %46) #3
  %48 = call double @pow(double %47, double 2.000000e+00) #3
  %49 = fmul double %45, %48
  %50 = fsub double %38, %49
  store double %50, double* %14, align 8
  %51 = load double, double* %14, align 8
  store double %51, double* %6
  %52 = alloca i32
  store i32 141669978, i32* %52
  br label %53

; <label>:53:                                     ; preds = %5, %68
  %54 = load i32, i32* %52
  switch i32 %54, label %55 [
    i32 141669978, label %56
    i32 -1991134480, label %60
    i32 306994808, label %63
    i32 -1982086543, label %64
    i32 -1533719514, label %66
  ]

; <label>:55:                                     ; preds = %53
  br label %68

; <label>:56:                                     ; preds = %53
  %57 = load volatile double, double* %6
  %58 = fcmp oge double %57, 0.000000e+00
  %59 = select i1 %58, i32 -1991134480, i32 306994808
  store i32 %59, i32* %52
  br label %68

; <label>:60:                                     ; preds = %53
  %61 = load double, double* %14, align 8
  %62 = call double @sqrt(double %61) #3
  store double %62, double* %15, align 8
  store i32 -1982086543, i32* %52
  br label %68

; <label>:63:                                     ; preds = %53
  store double -1.000000e+00, double* %7, align 8
  store i32 -1533719514, i32* %52
  br label %68

; <label>:64:                                     ; preds = %53
  %65 = load double, double* %15, align 8
  store double %65, double* %7, align 8
  store i32 -1533719514, i32* %52
  br label %68

; <label>:66:                                     ; preds = %53
  %67 = load double, double* %7, align 8
  ret double %67

; <label>:68:                                     ; preds = %64, %63, %60, %56, %55
  br label %53
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
