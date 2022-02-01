; ModuleID = 'source-C-CXX/39/2805.c'
source_filename = "source-C-CXX/39/2805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

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
  %17 = load double, double* %12, align 8
  %18 = fmul double 1.000000e+02, %17
  %19 = fdiv double %18, 3.600000e+02
  store double %19, double* %16, align 8
  %20 = load double, double* %8, align 8
  %21 = load double, double* %9, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %10, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %11, align 8
  %26 = fadd double %24, %25
  %27 = fdiv double %26, 2.000000e+00
  store double %27, double* %13, align 8
  %28 = load double, double* %13, align 8
  %29 = load double, double* %8, align 8
  %30 = fsub double %28, %29
  %31 = load double, double* %13, align 8
  %32 = load double, double* %9, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %13, align 8
  %36 = load double, double* %10, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %13, align 8
  %40 = load double, double* %11, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %8, align 8
  %44 = load double, double* %9, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %10, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %11, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %16, align 8
  %51 = call double @cos(double %50) #3
  %52 = fmul double %49, %51
  %53 = load double, double* %16, align 8
  %54 = call double @cos(double %53) #3
  %55 = fmul double %52, %54
  %56 = fsub double %42, %55
  store double %56, double* %14, align 8
  %57 = load double, double* %14, align 8
  store double %57, double* %6
  %58 = alloca i32
  store i32 539952462, i32* %58
  br label %59

; <label>:59:                                     ; preds = %5, %77
  %60 = load i32, i32* %58
  switch i32 %60, label %61 [
    i32 539952462, label %62
    i32 -1590693519, label %66
    i32 2107642619, label %67
    i32 -72832758, label %71
    i32 1780403059, label %75
  ]

; <label>:61:                                     ; preds = %59
  br label %77

; <label>:62:                                     ; preds = %59
  %63 = load volatile double, double* %6
  %64 = fcmp olt double %63, 0.000000e+00
  %65 = select i1 %64, i32 -1590693519, i32 2107642619
  store i32 %65, i32* %58
  br label %77

; <label>:66:                                     ; preds = %59
  store double -1.000000e+00, double* %7, align 8
  store i32 1780403059, i32* %58
  br label %77

; <label>:67:                                     ; preds = %59
  %68 = load double, double* %14, align 8
  %69 = fcmp oge double %68, 0.000000e+00
  %70 = select i1 %69, i32 -72832758, i32 1780403059
  store i32 %70, i32* %58
  br label %77

; <label>:71:                                     ; preds = %59
  %72 = load double, double* %14, align 8
  %73 = call double @sqrt(double %72) #3
  store double %73, double* %15, align 8
  %74 = load double, double* %15, align 8
  store double %74, double* %7, align 8
  store i32 1780403059, i32* %58
  br label %77

; <label>:75:                                     ; preds = %59
  %76 = load double, double* %7, align 8
  ret double %76

; <label>:77:                                     ; preds = %71, %67, %66, %62, %61
  br label %59
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
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %9 = load double, double* %3, align 8
  %10 = load double, double* %4, align 8
  %11 = load double, double* %5, align 8
  %12 = load double, double* %6, align 8
  %13 = load double, double* %7, align 8
  %14 = call double @area(double %9, double %10, double %11, double %12, double %13)
  store double %14, double* %1
  %15 = alloca i32
  store i32 -1345848661, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %34
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1345848661, label %19
    i32 1230386548, label %23
    i32 265603366, label %25
    i32 847666995, label %33
  ]

; <label>:18:                                     ; preds = %16
  br label %34

; <label>:19:                                     ; preds = %16
  %20 = load volatile double, double* %1
  %21 = fcmp oeq double %20, -1.000000e+00
  %22 = select i1 %21, i32 1230386548, i32 265603366
  store i32 %22, i32* %15
  br label %34

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 847666995, i32* %15
  br label %34

; <label>:25:                                     ; preds = %16
  %26 = load double, double* %3, align 8
  %27 = load double, double* %4, align 8
  %28 = load double, double* %5, align 8
  %29 = load double, double* %6, align 8
  %30 = load double, double* %7, align 8
  %31 = call double @area(double %26, double %27, double %28, double %29, double %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %31)
  store i32 847666995, i32* %15
  br label %34

; <label>:33:                                     ; preds = %16
  ret i32 0

; <label>:34:                                     ; preds = %25, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
