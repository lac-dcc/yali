; ModuleID = 'source-C-CXX/39/1851.c'
source_filename = "source-C-CXX/39/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double 0x400921FB4D12D84A, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %13 = load double, double* %2, align 8
  %14 = load double, double* %3, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %4, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %5, align 8
  %19 = fadd double %17, %18
  %20 = fdiv double %19, 2.000000e+00
  store double %20, double* %9, align 8
  %21 = load double, double* %6, align 8
  %22 = fdiv double %21, 3.600000e+02
  %23 = load double, double* %11, align 8
  %24 = fmul double %22, %23
  store double %24, double* %7, align 8
  %25 = load double, double* %9, align 8
  %26 = load double, double* %2, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %9, align 8
  %29 = load double, double* %3, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %9, align 8
  %33 = load double, double* %4, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %9, align 8
  %37 = load double, double* %5, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %2, align 8
  %41 = load double, double* %3, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %4, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %5, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %7, align 8
  %48 = call double @cos(double %47) #3
  %49 = fmul double %46, %48
  %50 = load double, double* %7, align 8
  %51 = call double @cos(double %50) #3
  %52 = fmul double %49, %51
  %53 = fsub double %39, %52
  store double %53, double* %10, align 8
  %54 = load double, double* %10, align 8
  store double %54, double* %1
  %55 = alloca i32
  store i32 -1252721252, i32* %55
  br label %56

; <label>:56:                                     ; preds = %0, %70
  %57 = load i32, i32* %55
  switch i32 %57, label %58 [
    i32 -1252721252, label %59
    i32 -299155976, label %63
    i32 -408949758, label %67
    i32 -1597218750, label %69
  ]

; <label>:58:                                     ; preds = %56
  br label %70

; <label>:59:                                     ; preds = %56
  %60 = load volatile double, double* %1
  %61 = fcmp ogt double %60, 0.000000e+00
  %62 = select i1 %61, i32 -299155976, i32 -408949758
  store i32 %62, i32* %55
  br label %70

; <label>:63:                                     ; preds = %56
  %64 = load double, double* %10, align 8
  %65 = call double @sqrt(double %64) #3
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %65)
  store i32 -1597218750, i32* %55
  br label %70

; <label>:67:                                     ; preds = %56
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1597218750, i32* %55
  br label %70

; <label>:69:                                     ; preds = %56
  ret void

; <label>:70:                                     ; preds = %67, %63, %59, %58
  br label %56
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
