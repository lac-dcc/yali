; ModuleID = 'source-C-CXX/39/2711.c'
source_filename = "source-C-CXX/39/2711.c"
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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %10 = load double, double* %3, align 8
  %11 = load double, double* %4, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* %5, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %6, align 8
  %16 = fadd double %14, %15
  %17 = fdiv double %16, 2.000000e+00
  store double %17, double* %8, align 8
  %18 = load double, double* %8, align 8
  %19 = load double, double* %3, align 8
  %20 = fsub double %18, %19
  %21 = load double, double* %8, align 8
  %22 = load double, double* %4, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %20, %23
  %25 = load double, double* %8, align 8
  %26 = load double, double* %5, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %8, align 8
  %30 = load double, double* %6, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %3, align 8
  %34 = load double, double* %4, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %5, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %6, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %7, align 8
  %41 = fdiv double %40, 3.600000e+02
  %42 = fmul double %41, 1.000000e+02
  %43 = call double @cos(double %42) #3
  %44 = fmul double %39, %43
  %45 = load double, double* %7, align 8
  %46 = fdiv double %45, 3.600000e+02
  %47 = fmul double %46, 1.000000e+02
  %48 = call double @cos(double %47) #3
  %49 = fmul double %44, %48
  %50 = fsub double %32, %49
  store double %50, double* %1
  %51 = alloca i32
  store i32 1092791516, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %98
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 1092791516, label %55
    i32 683376861, label %59
    i32 2078667941, label %61
    i32 391040427, label %97
  ]

; <label>:54:                                     ; preds = %52
  br label %98

; <label>:55:                                     ; preds = %52
  %56 = load volatile double, double* %1
  %57 = fcmp olt double %56, 0.000000e+00
  %58 = select i1 %57, i32 683376861, i32 2078667941
  store i32 %58, i32* %51
  br label %98

; <label>:59:                                     ; preds = %52
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 391040427, i32* %51
  br label %98

; <label>:61:                                     ; preds = %52
  %62 = load double, double* %8, align 8
  %63 = load double, double* %3, align 8
  %64 = fsub double %62, %63
  %65 = load double, double* %8, align 8
  %66 = load double, double* %4, align 8
  %67 = fsub double %65, %66
  %68 = fmul double %64, %67
  %69 = load double, double* %8, align 8
  %70 = load double, double* %5, align 8
  %71 = fsub double %69, %70
  %72 = fmul double %68, %71
  %73 = load double, double* %8, align 8
  %74 = load double, double* %6, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %72, %75
  %77 = load double, double* %3, align 8
  %78 = load double, double* %4, align 8
  %79 = fmul double %77, %78
  %80 = load double, double* %5, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %6, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %7, align 8
  %85 = fdiv double %84, 3.600000e+02
  %86 = fmul double %85, 1.000000e+02
  %87 = call double @cos(double %86) #3
  %88 = fmul double %83, %87
  %89 = load double, double* %7, align 8
  %90 = fdiv double %89, 3.600000e+02
  %91 = fmul double %90, 1.000000e+02
  %92 = call double @cos(double %91) #3
  %93 = fmul double %88, %92
  %94 = fsub double %76, %93
  %95 = call double @sqrt(double %94) #3
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %95)
  store i32 391040427, i32* %51
  br label %98

; <label>:97:                                     ; preds = %52
  ret i32 0

; <label>:98:                                     ; preds = %61, %59, %55, %54
  br label %52
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
