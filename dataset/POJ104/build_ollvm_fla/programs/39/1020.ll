; ModuleID = 'source-C-CXX/39/1020.c'
source_filename = "source-C-CXX/39/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %12)
  store double 0x400921FB4D12D84A, double* %8, align 8
  %15 = load double, double* %3, align 8
  %16 = load double, double* %4, align 8
  %17 = fadd double %15, %16
  %18 = load double, double* %5, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %6, align 8
  %21 = fadd double %19, %20
  %22 = fmul double %21, 1.000000e+00
  %23 = fdiv double %22, 2.000000e+00
  store double %23, double* %7, align 8
  %24 = load double, double* %12, align 8
  %25 = load double, double* %8, align 8
  %26 = fmul double %24, %25
  %27 = fdiv double %26, 3.600000e+02
  store double %27, double* %10, align 8
  %28 = load double, double* %3, align 8
  %29 = load double, double* %4, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %5, align 8
  %32 = fmul double %30, %31
  %33 = load double, double* %6, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* %10, align 8
  %36 = call double @cos(double %35) #3
  %37 = fmul double %34, %36
  %38 = load double, double* %10, align 8
  %39 = call double @cos(double %38) #3
  %40 = fmul double %37, %39
  store double %40, double* %9, align 8
  %41 = load double, double* %7, align 8
  %42 = load double, double* %3, align 8
  %43 = fsub double %41, %42
  %44 = load double, double* %7, align 8
  %45 = load double, double* %4, align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* %7, align 8
  %49 = load double, double* %5, align 8
  %50 = fsub double %48, %49
  %51 = fmul double %47, %50
  %52 = load double, double* %7, align 8
  %53 = load double, double* %6, align 8
  %54 = fsub double %52, %53
  %55 = fmul double %51, %54
  %56 = load double, double* %9, align 8
  %57 = fsub double %55, %56
  store double %57, double* %13, align 8
  %58 = load double, double* %13, align 8
  store double %58, double* %1
  %59 = alloca i32
  store i32 -513608067, i32* %59
  br label %60

; <label>:60:                                     ; preds = %0, %91
  %61 = load i32, i32* %59
  switch i32 %61, label %62 [
    i32 -513608067, label %63
    i32 -501933411, label %67
    i32 867407255, label %88
    i32 -913993409, label %90
  ]

; <label>:62:                                     ; preds = %60
  br label %91

; <label>:63:                                     ; preds = %60
  %64 = load volatile double, double* %1
  %65 = fcmp ogt double %64, 0.000000e+00
  %66 = select i1 %65, i32 -501933411, i32 867407255
  store i32 %66, i32* %59
  br label %91

; <label>:67:                                     ; preds = %60
  %68 = load double, double* %7, align 8
  %69 = load double, double* %3, align 8
  %70 = fsub double %68, %69
  %71 = load double, double* %7, align 8
  %72 = load double, double* %4, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = load double, double* %7, align 8
  %76 = load double, double* %5, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  %79 = load double, double* %7, align 8
  %80 = load double, double* %6, align 8
  %81 = fsub double %79, %80
  %82 = fmul double %78, %81
  %83 = load double, double* %9, align 8
  %84 = fsub double %82, %83
  %85 = call double @sqrt(double %84) #3
  store double %85, double* %11, align 8
  %86 = load double, double* %11, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %86)
  store i32 -913993409, i32* %59
  br label %91

; <label>:88:                                     ; preds = %60
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -913993409, i32* %59
  br label %91

; <label>:90:                                     ; preds = %60
  ret i32 0

; <label>:91:                                     ; preds = %88, %67, %63, %62
  br label %60
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
