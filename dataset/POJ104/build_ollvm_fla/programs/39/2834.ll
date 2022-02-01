; ModuleID = 'source-C-CXX/39/2834.c'
source_filename = "source-C-CXX/39/2834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %14 = load double, double* %3, align 8
  %15 = load double, double* %4, align 8
  %16 = load double, double* %5, align 8
  %17 = load double, double* %6, align 8
  %18 = load double, double* %7, align 8
  %19 = call double @ss(double %14, double %15, double %16, double %17, double %18)
  store double %19, double* %8, align 8
  %20 = load double, double* %8, align 8
  store double %20, double* %1
  %21 = alloca i32
  store i32 145195295, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %35
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 145195295, label %25
    i32 -1632402752, label %29
    i32 1230902987, label %31
    i32 1667454021, label %34
  ]

; <label>:24:                                     ; preds = %22
  br label %35

; <label>:25:                                     ; preds = %22
  %26 = load volatile double, double* %1
  %27 = fcmp oeq double %26, -1.000000e+00
  %28 = select i1 %27, i32 -1632402752, i32 1230902987
  store i32 %28, i32* %21
  br label %35

; <label>:29:                                     ; preds = %22
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1667454021, i32* %21
  br label %35

; <label>:31:                                     ; preds = %22
  %32 = load double, double* %8, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %32)
  store i32 1667454021, i32* %21
  br label %35

; <label>:34:                                     ; preds = %22
  ret i32 0

; <label>:35:                                     ; preds = %31, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @ss(double, double, double, double, double) #0 {
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
  %23 = fdiv double %22, 2.000000e+00
  store double %23, double* %14, align 8
  %24 = load double, double* %12, align 8
  %25 = fmul double 1.000000e+02, %24
  %26 = fdiv double %25, 3.600000e+02
  store double %26, double* %12, align 8
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
  %49 = load double, double* %12, align 8
  %50 = call double @cos(double %49) #3
  %51 = fmul double %48, %50
  %52 = load double, double* %12, align 8
  %53 = call double @cos(double %52) #3
  %54 = fmul double %51, %53
  %55 = fsub double %41, %54
  store double %55, double* %15, align 8
  %56 = load double, double* %15, align 8
  store double %56, double* %6
  %57 = alloca i32
  store i32 -497582876, i32* %57
  br label %58

; <label>:58:                                     ; preds = %5, %77
  %59 = load i32, i32* %57
  switch i32 %59, label %60 [
    i32 -497582876, label %61
    i32 -1703156207, label %65
    i32 609483964, label %69
    i32 -1951378359, label %73
    i32 272795001, label %74
    i32 -1999965005, label %75
  ]

; <label>:60:                                     ; preds = %58
  br label %77

; <label>:61:                                     ; preds = %58
  %62 = load volatile double, double* %6
  %63 = fcmp ogt double %62, 0.000000e+00
  %64 = select i1 %63, i32 -1703156207, i32 609483964
  store i32 %64, i32* %57
  br label %77

; <label>:65:                                     ; preds = %58
  %66 = load double, double* %15, align 8
  %67 = call double @sqrt(double %66) #3
  store double %67, double* %13, align 8
  %68 = load double, double* %13, align 8
  store double %68, double* %7, align 8
  store i32 -1999965005, i32* %57
  br label %77

; <label>:69:                                     ; preds = %58
  %70 = load double, double* %15, align 8
  %71 = fcmp olt double %70, 0.000000e+00
  %72 = select i1 %71, i32 -1951378359, i32 272795001
  store i32 %72, i32* %57
  br label %77

; <label>:73:                                     ; preds = %58
  store double -1.000000e+00, double* %7, align 8
  store i32 -1999965005, i32* %57
  br label %77

; <label>:74:                                     ; preds = %58
  store i32 -1999965005, i32* %57
  br label %77

; <label>:75:                                     ; preds = %58
  %76 = load double, double* %7, align 8
  ret double %76

; <label>:77:                                     ; preds = %74, %73, %69, %65, %61, %60
  br label %58
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
