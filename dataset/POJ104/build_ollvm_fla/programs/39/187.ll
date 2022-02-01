; ModuleID = 'source-C-CXX/39/187.c'
source_filename = "source-C-CXX/39/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @main() #0 {
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %6, double* %7, double* %8, double* %9, double* %10)
  %12 = load double, double* %10, align 8
  %13 = fmul double %12, 5.000000e-01
  store double %13, double* %5, align 8
  %14 = load double, double* %5, align 8
  %15 = fmul double %14, 2.000000e+00
  %16 = fmul double %15, 0x400921FB4D12D84A
  %17 = fdiv double %16, 3.600000e+02
  %18 = call double @cos(double %17) #3
  store double %18, double* %2, align 8
  %19 = load double, double* %6, align 8
  %20 = load double, double* %7, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %8, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %9, align 8
  %25 = fadd double %23, %24
  %26 = fmul double 5.000000e-01, %25
  store double %26, double* %3, align 8
  %27 = load double, double* %3, align 8
  %28 = load double, double* %6, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %3, align 8
  %31 = load double, double* %7, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %3, align 8
  %35 = load double, double* %8, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %3, align 8
  %39 = load double, double* %9, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %6, align 8
  %43 = load double, double* %7, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %8, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %9, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %2, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %2, align 8
  %52 = fmul double %50, %51
  %53 = fsub double %41, %52
  store double %53, double* %1
  %54 = alloca i32
  store i32 1482735409, i32* %54
  br label %55

; <label>:55:                                     ; preds = %0, %96
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 1482735409, label %58
    i32 -1817262274, label %62
    i32 1925754353, label %64
    i32 -153836950, label %95
  ]

; <label>:57:                                     ; preds = %55
  br label %96

; <label>:58:                                     ; preds = %55
  %59 = load volatile double, double* %1
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = select i1 %60, i32 -1817262274, i32 1925754353
  store i32 %61, i32* %54
  br label %96

; <label>:62:                                     ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -153836950, i32* %54
  br label %96

; <label>:64:                                     ; preds = %55
  %65 = load double, double* %3, align 8
  %66 = load double, double* %6, align 8
  %67 = fsub double %65, %66
  %68 = load double, double* %3, align 8
  %69 = load double, double* %7, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %72 = load double, double* %3, align 8
  %73 = load double, double* %8, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = load double, double* %3, align 8
  %77 = load double, double* %9, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %75, %78
  %80 = load double, double* %6, align 8
  %81 = load double, double* %7, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %8, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %9, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %2, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %2, align 8
  %90 = fmul double %88, %89
  %91 = fsub double %79, %90
  %92 = call double @sqrt(double %91) #3
  store double %92, double* %4, align 8
  %93 = load double, double* %4, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %93)
  store i32 -153836950, i32* %54
  br label %96

; <label>:95:                                     ; preds = %55
  ret double 0.000000e+00

; <label>:96:                                     ; preds = %64, %62, %58, %57
  br label %55
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
