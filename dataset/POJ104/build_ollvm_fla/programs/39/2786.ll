; ModuleID = 'source-C-CXX/39/2786.c'
source_filename = "source-C-CXX/39/2786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @S(double, double, double, double, double) #0 {
  %6 = alloca double
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, double* %8, align 8
  store double %1, double* %9, align 8
  store double %2, double* %10, align 8
  store double %3, double* %11, align 8
  store double %4, double* %12, align 8
  %15 = load double, double* %8, align 8
  %16 = load double, double* %9, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %10, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %11, align 8
  %21 = fadd double %19, %20
  %22 = fdiv double %21, 2.000000e+00
  store double %22, double* %13, align 8
  %23 = load double, double* %13, align 8
  %24 = load double, double* %8, align 8
  %25 = fsub double %23, %24
  %26 = load double, double* %13, align 8
  %27 = load double, double* %9, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %13, align 8
  %31 = load double, double* %10, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %13, align 8
  %35 = load double, double* %11, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %8, align 8
  %39 = load double, double* %9, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %10, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %11, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %12, align 8
  %46 = call double @cos(double %45) #3
  %47 = fmul double %44, %46
  %48 = load double, double* %12, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = fsub double %37, %50
  store double %51, double* %14, align 8
  %52 = load double, double* %14, align 8
  store double %52, double* %6
  %53 = alloca i32
  store i32 -288670209, i32* %53
  br label %54

; <label>:54:                                     ; preds = %5, %67
  %55 = load i32, i32* %53
  switch i32 %55, label %56 [
    i32 -288670209, label %57
    i32 -566042357, label %61
    i32 1067807957, label %62
    i32 540126071, label %65
  ]

; <label>:56:                                     ; preds = %54
  br label %67

; <label>:57:                                     ; preds = %54
  %58 = load volatile double, double* %6
  %59 = fcmp olt double %58, 0.000000e+00
  %60 = select i1 %59, i32 -566042357, i32 1067807957
  store i32 %60, i32* %53
  br label %67

; <label>:61:                                     ; preds = %54
  store double 1.000000e+00, double* %7, align 8
  store i32 540126071, i32* %53
  br label %67

; <label>:62:                                     ; preds = %54
  %63 = load double, double* %14, align 8
  %64 = call double @sqrt(double %63) #3
  store double %64, double* %7, align 8
  store i32 540126071, i32* %53
  br label %67

; <label>:65:                                     ; preds = %54
  %66 = load double, double* %7, align 8
  ret double %66

; <label>:67:                                     ; preds = %62, %61, %57, %56
  br label %54
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
  %15 = fdiv double %14, 3.600000e+02
  %16 = fmul double %15, 1.000000e+02
  store double %16, double* %8, align 8
  %17 = load double, double* %3, align 8
  %18 = load double, double* %4, align 8
  %19 = load double, double* %5, align 8
  %20 = load double, double* %6, align 8
  %21 = load double, double* %8, align 8
  %22 = call double @S(double %17, double %18, double %19, double %20, double %21)
  store double %22, double* %1
  %23 = alloca i32
  store i32 1535081733, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %42
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1535081733, label %27
    i32 -631209393, label %31
    i32 550092471, label %33
    i32 384203514, label %41
  ]

; <label>:26:                                     ; preds = %24
  br label %42

; <label>:27:                                     ; preds = %24
  %28 = load volatile double, double* %1
  %29 = fcmp oeq double %28, 1.000000e+00
  %30 = select i1 %29, i32 -631209393, i32 550092471
  store i32 %30, i32* %23
  br label %42

; <label>:31:                                     ; preds = %24
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 384203514, i32* %23
  br label %42

; <label>:33:                                     ; preds = %24
  %34 = load double, double* %3, align 8
  %35 = load double, double* %4, align 8
  %36 = load double, double* %5, align 8
  %37 = load double, double* %6, align 8
  %38 = load double, double* %8, align 8
  %39 = call double @S(double %34, double %35, double %36, double %37, double %38)
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %39)
  store i32 384203514, i32* %23
  br label %42

; <label>:41:                                     ; preds = %24
  ret i32 0

; <label>:42:                                     ; preds = %33, %31, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
