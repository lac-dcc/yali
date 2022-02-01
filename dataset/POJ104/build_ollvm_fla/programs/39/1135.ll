; ModuleID = 'source-C-CXX/39/1135.c'
source_filename = "source-C-CXX/39/1135.c"
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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %11 = load double, double* %7, align 8
  %12 = fmul double 0x400921FB4D12D84A, %11
  %13 = fdiv double %12, 1.800000e+02
  %14 = fdiv double %13, 2.000000e+00
  store double %14, double* %7, align 8
  %15 = load double, double* %3, align 8
  %16 = load double, double* %4, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %5, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %6, align 8
  %21 = fadd double %19, %20
  %22 = fdiv double %21, 2.000000e+00
  store double %22, double* %8, align 8
  %23 = load double, double* %8, align 8
  %24 = load double, double* %3, align 8
  %25 = fsub double %23, %24
  %26 = load double, double* %8, align 8
  %27 = load double, double* %4, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %8, align 8
  %31 = load double, double* %5, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %8, align 8
  %35 = load double, double* %6, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %3, align 8
  %39 = load double, double* %4, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %5, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %6, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %7, align 8
  %46 = call double @cos(double %45) #3
  %47 = fmul double %44, %46
  %48 = load double, double* %7, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = fsub double %37, %50
  store double %51, double* %1
  %52 = alloca i32
  store i32 325976506, i32* %52
  br label %53

; <label>:53:                                     ; preds = %0, %95
  %54 = load i32, i32* %52
  switch i32 %54, label %55 [
    i32 325976506, label %56
    i32 1900347154, label %60
    i32 -928403009, label %62
    i32 -859962710, label %94
  ]

; <label>:55:                                     ; preds = %53
  br label %95

; <label>:56:                                     ; preds = %53
  %57 = load volatile double, double* %1
  %58 = fcmp olt double %57, 0.000000e+00
  %59 = select i1 %58, i32 1900347154, i32 -928403009
  store i32 %59, i32* %52
  br label %95

; <label>:60:                                     ; preds = %53
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -859962710, i32* %52
  br label %95

; <label>:62:                                     ; preds = %53
  %63 = load double, double* %8, align 8
  %64 = load double, double* %3, align 8
  %65 = fsub double %63, %64
  %66 = load double, double* %8, align 8
  %67 = load double, double* %4, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %65, %68
  %70 = load double, double* %8, align 8
  %71 = load double, double* %5, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %69, %72
  %74 = load double, double* %8, align 8
  %75 = load double, double* %6, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  %78 = load double, double* %3, align 8
  %79 = load double, double* %4, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %5, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %6, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %7, align 8
  %86 = call double @cos(double %85) #3
  %87 = fmul double %84, %86
  %88 = load double, double* %7, align 8
  %89 = call double @cos(double %88) #3
  %90 = fmul double %87, %89
  %91 = fsub double %77, %90
  %92 = call double @sqrt(double %91) #3
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %92)
  store i32 -859962710, i32* %52
  br label %95

; <label>:94:                                     ; preds = %53
  ret i32 0

; <label>:95:                                     ; preds = %62, %60, %56, %55
  br label %53
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
