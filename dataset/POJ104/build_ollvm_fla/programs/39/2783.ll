; ModuleID = 'source-C-CXX/39/2783.c'
source_filename = "source-C-CXX/39/2783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

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
  %11 = load double, double* %3, align 8
  %12 = load double, double* %4, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %5, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %6, align 8
  %17 = fadd double %15, %16
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* %8, align 8
  %19 = load double, double* %8, align 8
  %20 = load double, double* %3, align 8
  %21 = fsub double %19, %20
  %22 = load double, double* %8, align 8
  %23 = load double, double* %4, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, double* %8, align 8
  %27 = load double, double* %5, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %8, align 8
  %31 = load double, double* %6, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  store double %33, double* %1
  %34 = alloca i32
  store i32 1958838490, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %82
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1958838490, label %38
    i32 106194394, label %42
    i32 1936959569, label %44
    i32 -1170807148, label %81
  ]

; <label>:37:                                     ; preds = %35
  br label %82

; <label>:38:                                     ; preds = %35
  %39 = load volatile double, double* %1
  %40 = fcmp ole double %39, 0.000000e+00
  %41 = select i1 %40, i32 106194394, i32 1936959569
  store i32 %41, i32* %34
  br label %82

; <label>:42:                                     ; preds = %35
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1170807148, i32* %34
  br label %82

; <label>:44:                                     ; preds = %35
  %45 = load double, double* %8, align 8
  %46 = load double, double* %3, align 8
  %47 = fsub double %45, %46
  %48 = load double, double* %8, align 8
  %49 = load double, double* %4, align 8
  %50 = fsub double %48, %49
  %51 = fmul double %47, %50
  %52 = load double, double* %8, align 8
  %53 = load double, double* %5, align 8
  %54 = fsub double %52, %53
  %55 = fmul double %51, %54
  %56 = load double, double* %8, align 8
  %57 = load double, double* %6, align 8
  %58 = fsub double %56, %57
  %59 = fmul double %55, %58
  %60 = load double, double* %3, align 8
  %61 = load double, double* %4, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %5, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %6, align 8
  %66 = fmul double %64, %65
  %67 = load double, double* %7, align 8
  %68 = fmul double 1.000000e+02, %67
  %69 = fdiv double %68, 3.600000e+02
  %70 = call double @cos(double %69) #3
  %71 = fmul double %66, %70
  %72 = load double, double* %7, align 8
  %73 = fmul double 1.000000e+02, %72
  %74 = fdiv double %73, 3.600000e+02
  %75 = call double @cos(double %74) #3
  %76 = fmul double %71, %75
  %77 = fsub double %59, %76
  %78 = call double @sqrt(double %77) #3
  store double %78, double* %9, align 8
  %79 = load double, double* %9, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %79)
  store i32 -1170807148, i32* %34
  br label %82

; <label>:81:                                     ; preds = %35
  ret i32 0

; <label>:82:                                     ; preds = %44, %42, %38, %37
  br label %35
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
