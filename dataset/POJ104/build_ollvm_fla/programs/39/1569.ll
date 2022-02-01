; ModuleID = 'source-C-CXX/39/1569.c'
source_filename = "source-C-CXX/39/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

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
  store double %24, double* %13, align 8
  %25 = load double, double* %13, align 8
  %26 = load double, double* %8, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %13, align 8
  %29 = load double, double* %9, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %13, align 8
  %33 = load double, double* %10, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %13, align 8
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
  %48 = load double, double* %16, align 8
  %49 = fmul double %47, %48
  %50 = fdiv double %49, 3.600000e+02
  %51 = call double @cos(double %50) #3
  %52 = fmul double %46, %51
  %53 = load double, double* %12, align 8
  %54 = load double, double* %16, align 8
  %55 = fmul double %53, %54
  %56 = fdiv double %55, 3.600000e+02
  %57 = call double @cos(double %56) #3
  %58 = fmul double %52, %57
  %59 = fsub double %39, %58
  store double %59, double* %14, align 8
  %60 = load double, double* %14, align 8
  store double %60, double* %6
  %61 = alloca i32
  store i32 1798741564, i32* %61
  br label %62

; <label>:62:                                     ; preds = %5, %77
  %63 = load i32, i32* %61
  switch i32 %63, label %64 [
    i32 1798741564, label %65
    i32 1362795870, label %69
    i32 2104237287, label %70
    i32 391609465, label %73
    i32 831625799, label %75
  ]

; <label>:64:                                     ; preds = %62
  br label %77

; <label>:65:                                     ; preds = %62
  %66 = load volatile double, double* %6
  %67 = fcmp olt double %66, 0.000000e+00
  %68 = select i1 %67, i32 1362795870, i32 2104237287
  store i32 %68, i32* %61
  br label %77

; <label>:69:                                     ; preds = %62
  store double -1.000000e+00, double* %7, align 8
  store i32 831625799, i32* %61
  br label %77

; <label>:70:                                     ; preds = %62
  %71 = load double, double* %14, align 8
  %72 = call double @sqrt(double %71) #3
  store double %72, double* %15, align 8
  store i32 391609465, i32* %61
  br label %77

; <label>:73:                                     ; preds = %62
  %74 = load double, double* %15, align 8
  store double %74, double* %7, align 8
  store i32 831625799, i32* %61
  br label %77

; <label>:75:                                     ; preds = %62
  %76 = load double, double* %7, align 8
  ret double %76

; <label>:77:                                     ; preds = %73, %70, %69, %65, %64
  br label %62
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %10 = load double, double* %3, align 8
  %11 = load double, double* %4, align 8
  %12 = load double, double* %5, align 8
  %13 = load double, double* %6, align 8
  %14 = load double, double* %7, align 8
  %15 = call double @area(double %10, double %11, double %12, double %13, double %14)
  store double %15, double* %8, align 8
  %16 = load double, double* %8, align 8
  store double %16, double* %1
  %17 = alloca i32
  store i32 -1749501924, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %32
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1749501924, label %21
    i32 554110064, label %25
    i32 -3300937, label %27
    i32 52884334, label %30
  ]

; <label>:20:                                     ; preds = %18
  br label %32

; <label>:21:                                     ; preds = %18
  %22 = load volatile double, double* %1
  %23 = fcmp oeq double %22, -1.000000e+00
  %24 = select i1 %23, i32 554110064, i32 -3300937
  store i32 %24, i32* %17
  br label %32

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 52884334, i32* %17
  br label %32

; <label>:27:                                     ; preds = %18
  %28 = load double, double* %8, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %28)
  store i32 52884334, i32* %17
  br label %32

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %27, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
