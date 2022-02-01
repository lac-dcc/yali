; ModuleID = 'source-C-CXX/39/1002.c'
source_filename = "source-C-CXX/39/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %9)
  %12 = load double, double* %3, align 8
  %13 = load double, double* %4, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %5, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %6, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %7, align 8
  %20 = load double, double* %7, align 8
  %21 = load double, double* %3, align 8
  %22 = fsub double %20, %21
  %23 = load double, double* %7, align 8
  %24 = load double, double* %4, align 8
  %25 = fsub double %23, %24
  %26 = fmul double %22, %25
  %27 = load double, double* %7, align 8
  %28 = load double, double* %5, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %7, align 8
  %32 = load double, double* %6, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %3, align 8
  %36 = load double, double* %4, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %5, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %6, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %9, align 8
  %43 = fmul double %42, 1.000000e+02
  %44 = fdiv double %43, 2.000000e+00
  %45 = fdiv double %44, 1.800000e+02
  %46 = call double @cos(double %45) #3
  %47 = fmul double %41, %46
  %48 = load double, double* %9, align 8
  %49 = fmul double %48, 1.000000e+02
  %50 = fdiv double %49, 2.000000e+00
  %51 = fdiv double %50, 1.800000e+02
  %52 = call double @cos(double %51) #3
  %53 = fmul double %47, %52
  %54 = fsub double %34, %53
  store double %54, double* %10, align 8
  %55 = load double, double* %7, align 8
  %56 = load double, double* %3, align 8
  %57 = fsub double %55, %56
  %58 = load double, double* %7, align 8
  %59 = load double, double* %4, align 8
  %60 = fsub double %58, %59
  %61 = fmul double %57, %60
  %62 = load double, double* %7, align 8
  %63 = load double, double* %5, align 8
  %64 = fsub double %62, %63
  %65 = fmul double %61, %64
  %66 = load double, double* %7, align 8
  %67 = load double, double* %6, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %65, %68
  %70 = load double, double* %3, align 8
  %71 = load double, double* %4, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %5, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %6, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %9, align 8
  %78 = fmul double %77, 1.000000e+02
  %79 = fdiv double %78, 2.000000e+00
  %80 = fdiv double %79, 1.800000e+02
  %81 = call double @cos(double %80) #3
  %82 = fmul double %76, %81
  %83 = load double, double* %9, align 8
  %84 = fmul double %83, 1.000000e+02
  %85 = fdiv double %84, 2.000000e+00
  %86 = fdiv double %85, 1.800000e+02
  %87 = call double @cos(double %86) #3
  %88 = fmul double %82, %87
  %89 = fsub double %69, %88
  %90 = call double @sqrt(double %89) #3
  store double %90, double* %8, align 8
  %91 = load double, double* %10, align 8
  store double %91, double* %1
  %92 = alloca i32
  store i32 -1430597120, i32* %92
  br label %93

; <label>:93:                                     ; preds = %0, %111
  %94 = load i32, i32* %92
  switch i32 %94, label %95 [
    i32 -1430597120, label %96
    i32 -1323332737, label %100
    i32 773027151, label %103
    i32 -42834717, label %107
    i32 -589076507, label %109
    i32 1907005835, label %110
  ]

; <label>:95:                                     ; preds = %93
  br label %111

; <label>:96:                                     ; preds = %93
  %97 = load volatile double, double* %1
  %98 = fcmp ogt double %97, 0.000000e+00
  %99 = select i1 %98, i32 -1323332737, i32 773027151
  store i32 %99, i32* %92
  br label %111

; <label>:100:                                    ; preds = %93
  %101 = load double, double* %8, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %101)
  store i32 1907005835, i32* %92
  br label %111

; <label>:103:                                    ; preds = %93
  %104 = load double, double* %10, align 8
  %105 = fcmp olt double %104, 0.000000e+00
  %106 = select i1 %105, i32 -42834717, i32 -589076507
  store i32 %106, i32* %92
  br label %111

; <label>:107:                                    ; preds = %93
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -589076507, i32* %92
  br label %111

; <label>:109:                                    ; preds = %93
  store i32 1907005835, i32* %92
  br label %111

; <label>:110:                                    ; preds = %93
  ret i32 0

; <label>:111:                                    ; preds = %109, %107, %103, %100, %96, %95
  br label %93
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
