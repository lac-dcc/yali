; ModuleID = 'source-C-CXX/39/1589.c'
source_filename = "source-C-CXX/39/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@a = common global double 0.000000e+00, align 8
@b = common global double 0.000000e+00, align 8
@c = common global double 0.000000e+00, align 8
@d = common global double 0.000000e+00, align 8
@angle = common global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@s = common global double 0.000000e+00, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @a)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @b)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @c)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @d)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @angle)
  %8 = load double, double* @a, align 8
  %9 = load double, double* @b, align 8
  %10 = load double, double* @c, align 8
  %11 = load double, double* @d, align 8
  %12 = load double, double* @angle, align 8
  %13 = call double @area(double %8, double %9, double %10, double %11, double %12)
  store double %13, double* %1
  %14 = alloca i32
  store i32 1106854227, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1106854227, label %18
    i32 1661768092, label %22
    i32 1290303735, label %30
    i32 -176055861, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load volatile double, double* %1
  %20 = fcmp oge double %19, 0.000000e+00
  %21 = select i1 %20, i32 1661768092, i32 1290303735
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load double, double* @a, align 8
  %24 = load double, double* @b, align 8
  %25 = load double, double* @c, align 8
  %26 = load double, double* @d, align 8
  %27 = load double, double* @angle, align 8
  %28 = call double @area(double %23, double %24, double %25, double %26, double %27)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %28)
  store i32 -176055861, i32* %14
  br label %34

; <label>:30:                                     ; preds = %15
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -176055861, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %30, %22, %18, %17
  br label %15
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
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store double %0, double* %8, align 8
  store double %1, double* %9, align 8
  store double %2, double* %10, align 8
  store double %3, double* %11, align 8
  store double %4, double* %12, align 8
  store double 0x400921FB4D12D84A, double* %16, align 8
  %17 = load double, double* %8, align 8
  %18 = load double, double* %9, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %10, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %11, align 8
  %23 = fadd double %21, %22
  %24 = fdiv double %23, 2.000000e+00
  store double %24, double* %14, align 8
  %25 = load double, double* %14, align 8
  %26 = load double, double* %8, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %14, align 8
  %29 = load double, double* %9, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %14, align 8
  %33 = load double, double* %10, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %14, align 8
  %37 = load double, double* %11, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %8, align 8
  %41 = load double, double* %9, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %10, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %11, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %12, align 8
  %48 = fdiv double %47, 3.600000e+02
  %49 = load double, double* %16, align 8
  %50 = fmul double %48, %49
  %51 = call double @cos(double %50) #3
  %52 = fmul double %46, %51
  %53 = load double, double* %12, align 8
  %54 = fdiv double %53, 3.600000e+02
  %55 = load double, double* %16, align 8
  %56 = fmul double %54, %55
  %57 = call double @cos(double %56) #3
  %58 = fmul double %52, %57
  %59 = fsub double %39, %58
  store double %59, double* %15, align 8
  %60 = load double, double* %15, align 8
  store double %60, double* %6
  %61 = alloca i32
  store i32 2144049933, i32* %61
  br label %62

; <label>:62:                                     ; preds = %5, %75
  %63 = load i32, i32* %61
  switch i32 %63, label %64 [
    i32 2144049933, label %65
    i32 -2005088472, label %69
    i32 1176432312, label %72
    i32 -124231801, label %73
  ]

; <label>:64:                                     ; preds = %62
  br label %75

; <label>:65:                                     ; preds = %62
  %66 = load volatile double, double* %6
  %67 = fcmp oge double %66, 0.000000e+00
  %68 = select i1 %67, i32 -2005088472, i32 1176432312
  store i32 %68, i32* %61
  br label %75

; <label>:69:                                     ; preds = %62
  %70 = load double, double* %15, align 8
  %71 = call double @sqrt(double %70) #3
  store double %71, double* %7, align 8
  store i32 -124231801, i32* %61
  br label %75

; <label>:72:                                     ; preds = %62
  store double -1.000000e+00, double* %7, align 8
  store i32 -124231801, i32* %61
  br label %75

; <label>:73:                                     ; preds = %62
  %74 = load double, double* %7, align 8
  ret double %74

; <label>:75:                                     ; preds = %72, %69, %65, %64
  br label %62
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
