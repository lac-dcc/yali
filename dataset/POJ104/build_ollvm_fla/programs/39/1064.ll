; ModuleID = 'source-C-CXX/39/1064.c'
source_filename = "source-C-CXX/39/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %10 = load double, double* %4, align 8
  %11 = load double, double* %5, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* %6, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %3, align 8
  %16 = fsub double %14, %15
  %17 = fdiv double %16, 2.000000e+00
  %18 = load double, double* %5, align 8
  %19 = load double, double* %6, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %3, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %4, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %17, %24
  %26 = fdiv double %25, 2.000000e+00
  %27 = load double, double* %6, align 8
  %28 = load double, double* %3, align 8
  %29 = fadd double %27, %28
  %30 = load double, double* %4, align 8
  %31 = fadd double %29, %30
  %32 = load double, double* %5, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %26, %33
  %35 = fdiv double %34, 2.000000e+00
  %36 = load double, double* %3, align 8
  %37 = load double, double* %4, align 8
  %38 = fadd double %36, %37
  %39 = load double, double* %5, align 8
  %40 = fadd double %38, %39
  %41 = load double, double* %6, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %35, %42
  %44 = fdiv double %43, 2.000000e+00
  %45 = load double, double* %3, align 8
  %46 = load double, double* %4, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %5, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %6, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %7, align 8
  %53 = fdiv double %52, 2.000000e+00
  %54 = fmul double %53, 1.000000e+02
  %55 = fdiv double %54, 1.800000e+02
  %56 = call double @cos(double %55) #3
  %57 = call double @pow(double %56, double 2.000000e+00) #3
  %58 = fmul double %51, %57
  %59 = fsub double %44, %58
  store double %59, double* %8, align 8
  %60 = load double, double* %8, align 8
  store double %60, double* %1
  %61 = alloca i32
  store i32 -954031437, i32* %61
  br label %62

; <label>:62:                                     ; preds = %0, %77
  %63 = load i32, i32* %61
  switch i32 %63, label %64 [
    i32 -954031437, label %65
    i32 2117819227, label %69
    i32 1003921460, label %71
    i32 1967073778, label %76
  ]

; <label>:64:                                     ; preds = %62
  br label %77

; <label>:65:                                     ; preds = %62
  %66 = load volatile double, double* %1
  %67 = fcmp olt double %66, 0.000000e+00
  %68 = select i1 %67, i32 2117819227, i32 1003921460
  store i32 %68, i32* %61
  br label %77

; <label>:69:                                     ; preds = %62
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1967073778, i32* %61
  br label %77

; <label>:71:                                     ; preds = %62
  %72 = load double, double* %8, align 8
  %73 = call double @sqrt(double %72) #3
  store double %73, double* %8, align 8
  %74 = load double, double* %8, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %74)
  store i32 1967073778, i32* %61
  br label %77

; <label>:76:                                     ; preds = %62
  ret i32 0

; <label>:77:                                     ; preds = %71, %69, %65, %64
  br label %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
