; ModuleID = 'source-C-CXX/39/1041.c'
source_filename = "source-C-CXX/39/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca double
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %7, double* %8, double* %9, double* %10, double* %11)
  %16 = load double, double* %7, align 8
  %17 = load double, double* %8, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %9, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %10, align 8
  %22 = fadd double %20, %21
  %23 = fdiv double %22, 2.000000e+00
  store double %23, double* %13, align 8
  %24 = load double, double* %11, align 8
  %25 = fmul double 0x400921FB4D12D84A, %24
  %26 = fdiv double %25, 3.600000e+02
  %27 = call double @cos(double %26) #3
  store double %27, double* %12, align 8
  %28 = load double, double* %13, align 8
  %29 = load double, double* %7, align 8
  %30 = fsub double %28, %29
  %31 = load double, double* %13, align 8
  %32 = load double, double* %8, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %13, align 8
  %36 = load double, double* %9, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %13, align 8
  %40 = load double, double* %10, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  %43 = load double, double* %7, align 8
  %44 = load double, double* %8, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %9, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %10, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %12, align 8
  %51 = call double @pow(double %50, double 2.000000e+00) #3
  %52 = fmul double %49, %51
  %53 = fsub double %42, %52
  store double %53, double* %14, align 8
  %54 = load double, double* %14, align 8
  store double %54, double* %3
  %55 = alloca i32
  store i32 -190407555, i32* %55
  br label %56

; <label>:56:                                     ; preds = %2, %70
  %57 = load i32, i32* %55
  switch i32 %57, label %58 [
    i32 -190407555, label %59
    i32 -743394926, label %63
    i32 1250113392, label %65
    i32 -421279582, label %69
  ]

; <label>:58:                                     ; preds = %56
  br label %70

; <label>:59:                                     ; preds = %56
  %60 = load volatile double, double* %3
  %61 = fcmp olt double %60, 0.000000e+00
  %62 = select i1 %61, i32 -743394926, i32 1250113392
  store i32 %62, i32* %55
  br label %70

; <label>:63:                                     ; preds = %56
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -421279582, i32* %55
  br label %70

; <label>:65:                                     ; preds = %56
  %66 = load double, double* %14, align 8
  %67 = call double @sqrt(double %66) #3
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %67)
  store i32 -421279582, i32* %55
  br label %70

; <label>:69:                                     ; preds = %56
  ret i32 0

; <label>:70:                                     ; preds = %65, %63, %59, %58
  br label %56
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
