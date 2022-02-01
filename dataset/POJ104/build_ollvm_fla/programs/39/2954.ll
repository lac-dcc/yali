; ModuleID = 'source-C-CXX/39/2954.c'
source_filename = "source-C-CXX/39/2954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
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
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  store double 0x400921FB4D12D84A, double* %8, align 8
  %13 = load double, double* %7, align 8
  %14 = load double, double* %8, align 8
  %15 = fmul double %13, %14
  %16 = fdiv double %15, 3.600000e+02
  store double %16, double* %9, align 8
  %17 = load double, double* %7, align 8
  store double %17, double* %1
  %18 = alloca i32
  store i32 -454881019, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %77
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -454881019, label %22
    i32 1952118236, label %26
    i32 -2015195461, label %30
    i32 -147502466, label %32
    i32 -1556728357, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %77

; <label>:22:                                     ; preds = %19
  %23 = load volatile double, double* %1
  %24 = fcmp oeq double %23, 0.000000e+00
  %25 = select i1 %24, i32 -2015195461, i32 1952118236
  store i32 %25, i32* %18
  br label %77

; <label>:26:                                     ; preds = %19
  %27 = load double, double* %7, align 8
  %28 = fcmp oeq double %27, 1.800000e+02
  %29 = select i1 %28, i32 -2015195461, i32 -147502466
  store i32 %29, i32* %18
  br label %77

; <label>:30:                                     ; preds = %19
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1556728357, i32* %18
  br label %77

; <label>:32:                                     ; preds = %19
  %33 = load double, double* %3, align 8
  %34 = load double, double* %4, align 8
  %35 = fadd double %33, %34
  %36 = load double, double* %5, align 8
  %37 = fadd double %35, %36
  %38 = load double, double* %6, align 8
  %39 = fadd double %37, %38
  %40 = fdiv double %39, 2.000000e+00
  store double %40, double* %11, align 8
  %41 = load double, double* %11, align 8
  %42 = load double, double* %3, align 8
  %43 = fsub double %41, %42
  %44 = load double, double* %11, align 8
  %45 = load double, double* %4, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %11, align 8
  %49 = load double, double* %5, align 8
  %50 = fsub double %48, %49
  %51 = fmul double %47, %50
  %52 = load double, double* %11, align 8
  %53 = load double, double* %6, align 8
  %54 = fsub double %52, %53
  %55 = fmul double %51, %54
  %56 = load double, double* %3, align 8
  %57 = load double, double* %4, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %5, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %6, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %9, align 8
  %64 = call double @cos(double %63) #3
  %65 = fmul double %62, %64
  %66 = load double, double* %9, align 8
  %67 = call double @cos(double %66) #3
  %68 = fmul double %65, %67
  %69 = fsub double %55, %68
  %70 = call double @sqrt(double %69) #3
  store double %70, double* %10, align 8
  %71 = load double, double* %10, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %71)
  store i32 -1556728357, i32* %18
  br label %77

; <label>:73:                                     ; preds = %19
  %74 = call i32 @getchar()
  %75 = call i32 @getchar()
  %76 = load i32, i32* %2, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %32, %30, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
