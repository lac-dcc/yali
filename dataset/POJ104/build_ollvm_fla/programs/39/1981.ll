; ModuleID = 'source-C-CXX/39/1981.c'
source_filename = "source-C-CXX/39/1981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %11 = load double, double* %3, align 8
  %12 = load double, double* %4, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %5, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %6, align 8
  %17 = fadd double %15, %16
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* %8, align 8
  %19 = load double, double* %7, align 8
  %20 = fdiv double %19, 2.000000e+00
  %21 = fmul double %20, 0x400921FB4D12D84A
  %22 = fdiv double %21, 1.800000e+02
  %23 = call double @cos(double %22) #3
  store double %23, double* %7, align 8
  %24 = load double, double* %8, align 8
  %25 = load double, double* %3, align 8
  %26 = fsub double %24, %25
  %27 = load double, double* %8, align 8
  %28 = load double, double* %4, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %8, align 8
  %32 = load double, double* %5, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %8, align 8
  %36 = load double, double* %6, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %3, align 8
  %40 = load double, double* %4, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %5, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %6, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %7, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %7, align 8
  %49 = fmul double %47, %48
  %50 = fsub double %38, %49
  store double %50, double* %1
  %51 = alloca i32
  store i32 16502161, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %93
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 16502161, label %55
    i32 -1793762423, label %59
    i32 -1788016469, label %90
    i32 -1248008326, label %92
  ]

; <label>:54:                                     ; preds = %52
  br label %93

; <label>:55:                                     ; preds = %52
  %56 = load volatile double, double* %1
  %57 = fcmp ogt double %56, 0.000000e+00
  %58 = select i1 %57, i32 -1793762423, i32 -1788016469
  store i32 %58, i32* %51
  br label %93

; <label>:59:                                     ; preds = %52
  %60 = load double, double* %8, align 8
  %61 = load double, double* %3, align 8
  %62 = fsub double %60, %61
  %63 = load double, double* %8, align 8
  %64 = load double, double* %4, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %62, %65
  %67 = load double, double* %8, align 8
  %68 = load double, double* %5, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = load double, double* %8, align 8
  %72 = load double, double* %6, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = load double, double* %3, align 8
  %76 = load double, double* %4, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %5, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %6, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %7, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %7, align 8
  %85 = fmul double %83, %84
  %86 = fsub double %74, %85
  %87 = call double @sqrt(double %86) #3
  store double %87, double* %9, align 8
  %88 = load double, double* %9, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %88)
  store i32 -1248008326, i32* %51
  br label %93

; <label>:90:                                     ; preds = %52
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1248008326, i32* %51
  br label %93

; <label>:92:                                     ; preds = %52
  ret i32 0

; <label>:93:                                     ; preds = %90, %59, %55, %54
  br label %52
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
