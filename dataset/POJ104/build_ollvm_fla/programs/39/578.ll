; ModuleID = 'source-C-CXX/39/578.c'
source_filename = "source-C-CXX/39/578.c"
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
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %8)
  %12 = load double, double* %3, align 8
  %13 = load double, double* %4, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %5, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %6, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %7, align 8
  %20 = load double, double* %8, align 8
  %21 = fmul double 3.140000e+00, %20
  %22 = fdiv double %21, 3.600000e+02
  store double %22, double* %9, align 8
  %23 = load double, double* %7, align 8
  %24 = load double, double* %3, align 8
  %25 = fsub double %23, %24
  %26 = load double, double* %7, align 8
  %27 = load double, double* %4, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %7, align 8
  %31 = load double, double* %5, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %7, align 8
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
  %45 = load double, double* %9, align 8
  %46 = call double @cos(double %45) #3
  %47 = call double @pow(double %46, double 2.000000e+00) #3
  %48 = fmul double %44, %47
  %49 = fsub double %37, %48
  %50 = call double @sqrt(double %49) #3
  store double %50, double* %10, align 8
  %51 = load double, double* %7, align 8
  %52 = load double, double* %3, align 8
  %53 = fsub double %51, %52
  %54 = load double, double* %7, align 8
  %55 = load double, double* %4, align 8
  %56 = fsub double %54, %55
  %57 = fmul double %53, %56
  %58 = load double, double* %7, align 8
  %59 = load double, double* %5, align 8
  %60 = fsub double %58, %59
  %61 = fmul double %57, %60
  %62 = load double, double* %7, align 8
  %63 = load double, double* %6, align 8
  %64 = fsub double %62, %63
  %65 = fmul double %61, %64
  %66 = load double, double* %3, align 8
  %67 = load double, double* %4, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %5, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %6, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %9, align 8
  %74 = call double @cos(double %73) #3
  %75 = call double @pow(double %74, double 2.000000e+00) #3
  %76 = fmul double %72, %75
  %77 = fsub double %65, %76
  store double %77, double* %1
  %78 = alloca i32
  store i32 661562207, i32* %78
  br label %79

; <label>:79:                                     ; preds = %0, %92
  %80 = load i32, i32* %78
  switch i32 %80, label %81 [
    i32 661562207, label %82
    i32 -433111050, label %86
    i32 247640036, label %88
    i32 1767343462, label %91
  ]

; <label>:81:                                     ; preds = %79
  br label %92

; <label>:82:                                     ; preds = %79
  %83 = load volatile double, double* %1
  %84 = fcmp olt double %83, 0.000000e+00
  %85 = select i1 %84, i32 -433111050, i32 247640036
  store i32 %85, i32* %78
  br label %92

; <label>:86:                                     ; preds = %79
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1767343462, i32* %78
  br label %92

; <label>:88:                                     ; preds = %79
  %89 = load double, double* %10, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %89)
  store i32 1767343462, i32* %78
  br label %92

; <label>:91:                                     ; preds = %79
  ret i32 0

; <label>:92:                                     ; preds = %88, %86, %82, %81
  br label %79
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
