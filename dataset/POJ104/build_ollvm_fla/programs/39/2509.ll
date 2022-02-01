; ModuleID = 'source-C-CXX/39/2509.c'
source_filename = "source-C-CXX/39/2509.c"
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %8)
  %13 = load double, double* %8, align 8
  %14 = fdiv double %13, 2.000000e+00
  store double %14, double* %9, align 8
  %15 = load double, double* %9, align 8
  %16 = fdiv double %15, 1.800000e+02
  %17 = fmul double %16, 1.000000e+02
  store double %17, double* %10, align 8
  %18 = load double, double* %3, align 8
  %19 = load double, double* %4, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %5, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %6, align 8
  %24 = fadd double %22, %23
  %25 = fdiv double %24, 2.000000e+00
  store double %25, double* %7, align 8
  %26 = load double, double* %7, align 8
  %27 = load double, double* %3, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %7, align 8
  %30 = load double, double* %4, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %7, align 8
  %34 = load double, double* %5, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %7, align 8
  %38 = load double, double* %6, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %3, align 8
  %42 = load double, double* %4, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %5, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %6, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %10, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = load double, double* %10, align 8
  %52 = call double @cos(double %51) #3
  %53 = fmul double %50, %52
  %54 = fsub double %40, %53
  %55 = call double @sqrt(double %54) #3
  store double %55, double* %11, align 8
  %56 = load double, double* %7, align 8
  %57 = load double, double* %3, align 8
  %58 = fsub double %56, %57
  %59 = load double, double* %7, align 8
  %60 = load double, double* %4, align 8
  %61 = fsub double %59, %60
  %62 = fmul double %58, %61
  %63 = load double, double* %7, align 8
  %64 = load double, double* %5, align 8
  %65 = fsub double %63, %64
  %66 = fmul double %62, %65
  %67 = load double, double* %7, align 8
  %68 = load double, double* %6, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = load double, double* %3, align 8
  %72 = load double, double* %4, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %5, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %6, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %10, align 8
  %79 = call double @cos(double %78) #3
  %80 = fmul double %77, %79
  %81 = load double, double* %10, align 8
  %82 = call double @cos(double %81) #3
  %83 = fmul double %80, %82
  %84 = fsub double %70, %83
  store double %84, double* %1
  %85 = alloca i32
  store i32 -1253492336, i32* %85
  br label %86

; <label>:86:                                     ; preds = %0, %99
  %87 = load i32, i32* %85
  switch i32 %87, label %88 [
    i32 -1253492336, label %89
    i32 -251385746, label %93
    i32 -1673676271, label %95
    i32 -320578436, label %98
  ]

; <label>:88:                                     ; preds = %86
  br label %99

; <label>:89:                                     ; preds = %86
  %90 = load volatile double, double* %1
  %91 = fcmp olt double %90, 0.000000e+00
  %92 = select i1 %91, i32 -251385746, i32 -1673676271
  store i32 %92, i32* %85
  br label %99

; <label>:93:                                     ; preds = %86
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -320578436, i32* %85
  br label %99

; <label>:95:                                     ; preds = %86
  %96 = load double, double* %11, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %96)
  store i32 -320578436, i32* %85
  br label %99

; <label>:98:                                     ; preds = %86
  ret i32 0

; <label>:99:                                     ; preds = %95, %93, %89, %88
  br label %86
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
