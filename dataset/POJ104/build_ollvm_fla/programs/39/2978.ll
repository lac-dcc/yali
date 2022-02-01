; ModuleID = 'source-C-CXX/39/2978.c'
source_filename = "source-C-CXX/39/2978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @mianji(double, double, double, double, double, double) #0 {
  %7 = alloca double
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store double %0, double* %9, align 8
  store double %1, double* %10, align 8
  store double %2, double* %11, align 8
  store double %3, double* %12, align 8
  store double %4, double* %13, align 8
  store double %5, double* %14, align 8
  store double 0x400921FB4D12D84A, double* %16, align 8
  %17 = load double, double* %13, align 8
  %18 = load double, double* %9, align 8
  %19 = fsub double %17, %18
  %20 = load double, double* %13, align 8
  %21 = load double, double* %10, align 8
  %22 = fsub double %20, %21
  %23 = fmul double %19, %22
  %24 = load double, double* %13, align 8
  %25 = load double, double* %11, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = load double, double* %13, align 8
  %29 = load double, double* %12, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %9, align 8
  %33 = load double, double* %10, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* %11, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %12, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %14, align 8
  %40 = load double, double* %16, align 8
  %41 = fmul double %39, %40
  %42 = fdiv double %41, 3.600000e+02
  %43 = call double @cos(double %42) #3
  %44 = fmul double %38, %43
  %45 = load double, double* %14, align 8
  %46 = load double, double* %16, align 8
  %47 = fmul double %45, %46
  %48 = fdiv double %47, 3.600000e+02
  %49 = call double @cos(double %48) #3
  %50 = fmul double %44, %49
  %51 = fsub double %31, %50
  store double %51, double* %15, align 8
  %52 = load double, double* %15, align 8
  store double %52, double* %7
  %53 = alloca i32
  store i32 565801619, i32* %53
  br label %54

; <label>:54:                                     ; preds = %6, %67
  %55 = load i32, i32* %53
  switch i32 %55, label %56 [
    i32 565801619, label %57
    i32 -1096853361, label %61
    i32 -978167401, label %62
    i32 -1663660693, label %65
  ]

; <label>:56:                                     ; preds = %54
  br label %67

; <label>:57:                                     ; preds = %54
  %58 = load volatile double, double* %7
  %59 = fcmp olt double %58, 0.000000e+00
  %60 = select i1 %59, i32 -1096853361, i32 -978167401
  store i32 %60, i32* %53
  br label %67

; <label>:61:                                     ; preds = %54
  store double -1.000000e+00, double* %8, align 8
  store i32 -1663660693, i32* %53
  br label %67

; <label>:62:                                     ; preds = %54
  %63 = load double, double* %15, align 8
  %64 = call double @sqrt(double %63) #3
  store double %64, double* %8, align 8
  store i32 -1663660693, i32* %53
  br label %67

; <label>:65:                                     ; preds = %54
  %66 = load double, double* %8, align 8
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
  %9 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6)
  %11 = load double, double* %3, align 8
  %12 = load double, double* %4, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %5, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %6, align 8
  %17 = fadd double %15, %16
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* %7, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %8)
  %20 = load double, double* %8, align 8
  store double %20, double* %8, align 8
  store double -1.000000e+00, double* %9, align 8
  %21 = load double, double* %3, align 8
  %22 = load double, double* %4, align 8
  %23 = load double, double* %5, align 8
  %24 = load double, double* %6, align 8
  %25 = load double, double* %7, align 8
  %26 = load double, double* %8, align 8
  %27 = call double @mianji(double %21, double %22, double %23, double %24, double %25, double %26)
  store double %27, double* %9, align 8
  %28 = load double, double* %9, align 8
  store double %28, double* %1
  %29 = alloca i32
  store i32 -215945546, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %44
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -215945546, label %33
    i32 1960244266, label %37
    i32 1701233734, label %40
    i32 620354789, label %42
  ]

; <label>:32:                                     ; preds = %30
  br label %44

; <label>:33:                                     ; preds = %30
  %34 = load volatile double, double* %1
  %35 = fcmp oge double %34, 0.000000e+00
  %36 = select i1 %35, i32 1960244266, i32 1701233734
  store i32 %36, i32* %29
  br label %44

; <label>:37:                                     ; preds = %30
  %38 = load double, double* %9, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %38)
  store i32 620354789, i32* %29
  br label %44

; <label>:40:                                     ; preds = %30
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  store i32 620354789, i32* %29
  br label %44

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %2, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %40, %37, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
