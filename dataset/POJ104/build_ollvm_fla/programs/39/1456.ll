; ModuleID = 'source-C-CXX/39/1456.c'
source_filename = "source-C-CXX/39/1456.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %12 = load double, double* %3, align 8
  %13 = load double, double* %4, align 8
  %14 = load double, double* %5, align 8
  %15 = load double, double* %6, align 8
  %16 = load double, double* %7, align 8
  %17 = call double @S(double %12, double %13, double %14, double %15, double %16)
  store double %17, double* %8, align 8
  %18 = load double, double* %7, align 8
  %19 = fdiv double %18, 1.800000e+02
  %20 = fmul double %19, 0x400921FB4D12D84A
  store double %20, double* %7, align 8
  %21 = load double, double* %3, align 8
  %22 = load double, double* %4, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %5, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %6, align 8
  %27 = fadd double %25, %26
  %28 = fdiv double %27, 2.000000e+00
  store double %28, double* %10, align 8
  %29 = load double, double* %10, align 8
  %30 = load double, double* %3, align 8
  %31 = fsub double %29, %30
  %32 = load double, double* %10, align 8
  %33 = load double, double* %4, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %10, align 8
  %37 = load double, double* %5, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %10, align 8
  %41 = load double, double* %6, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %39, %42
  %44 = load double, double* %3, align 8
  %45 = load double, double* %4, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %5, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %6, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %7, align 8
  %52 = fdiv double %51, 2.000000e+00
  %53 = call double @cos(double %52) #3
  %54 = load double, double* %7, align 8
  %55 = fdiv double %54, 2.000000e+00
  %56 = call double @cos(double %55) #3
  %57 = fmul double %53, %56
  %58 = fmul double %50, %57
  %59 = fsub double %43, %58
  store double %59, double* %9, align 8
  %60 = load double, double* %9, align 8
  store double %60, double* %1
  %61 = alloca i32
  store i32 -1614986365, i32* %61
  br label %62

; <label>:62:                                     ; preds = %0, %75
  %63 = load i32, i32* %61
  switch i32 %63, label %64 [
    i32 -1614986365, label %65
    i32 843858576, label %69
    i32 -1630619713, label %71
    i32 -1495998966, label %74
  ]

; <label>:64:                                     ; preds = %62
  br label %75

; <label>:65:                                     ; preds = %62
  %66 = load volatile double, double* %1
  %67 = fcmp olt double %66, 0.000000e+00
  %68 = select i1 %67, i32 843858576, i32 -1630619713
  store i32 %68, i32* %61
  br label %75

; <label>:69:                                     ; preds = %62
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1495998966, i32* %61
  br label %75

; <label>:71:                                     ; preds = %62
  %72 = load double, double* %8, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %72)
  store i32 -1495998966, i32* %61
  br label %75

; <label>:74:                                     ; preds = %62
  ret i32 0

; <label>:75:                                     ; preds = %71, %69, %65, %64
  br label %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @S(double, double, double, double, double) #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  %13 = load double, double* %10, align 8
  %14 = fdiv double %13, 1.800000e+02
  %15 = fmul double %14, 0x400921FB4D12D84A
  store double %15, double* %10, align 8
  %16 = load double, double* %6, align 8
  %17 = load double, double* %7, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %8, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %9, align 8
  %22 = fadd double %20, %21
  %23 = fdiv double %22, 2.000000e+00
  store double %23, double* %11, align 8
  %24 = load double, double* %11, align 8
  %25 = load double, double* %6, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %11, align 8
  %28 = load double, double* %7, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %11, align 8
  %32 = load double, double* %8, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %11, align 8
  %36 = load double, double* %9, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %6, align 8
  %40 = load double, double* %7, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %8, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %9, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %10, align 8
  %47 = fdiv double %46, 2.000000e+00
  %48 = call double @cos(double %47) #3
  %49 = load double, double* %10, align 8
  %50 = fdiv double %49, 2.000000e+00
  %51 = call double @cos(double %50) #3
  %52 = fmul double %48, %51
  %53 = fmul double %45, %52
  %54 = fsub double %38, %53
  %55 = call double @sqrt(double %54) #3
  store double %55, double* %12, align 8
  %56 = load double, double* %12, align 8
  ret double %56
}

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
