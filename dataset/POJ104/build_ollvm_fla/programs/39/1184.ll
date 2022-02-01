; ModuleID = 'source-C-CXX/39/1184.c'
source_filename = "source-C-CXX/39/1184.c"
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
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %9)
  %11 = load double, double* %3, align 8
  %12 = load double, double* %4, align 8
  %13 = fadd double %11, %12
  %14 = load double, double* %5, align 8
  %15 = fadd double %13, %14
  %16 = load double, double* %6, align 8
  %17 = fadd double %15, %16
  %18 = fdiv double %17, 2.000000e+00
  store double %18, double* %7, align 8
  %19 = load double, double* %9, align 8
  %20 = fmul double %19, 0x400921FB4D12D84A
  %21 = fdiv double %20, 1.800000e+02
  store double %21, double* %9, align 8
  %22 = load double, double* %7, align 8
  %23 = load double, double* %3, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %7, align 8
  %26 = load double, double* %4, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %7, align 8
  %30 = load double, double* %5, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %7, align 8
  %34 = load double, double* %6, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %3, align 8
  %38 = load double, double* %4, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %5, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %6, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %9, align 8
  %45 = call double @cos(double %44) #3
  %46 = fmul double %43, %45
  %47 = load double, double* %9, align 8
  %48 = call double @cos(double %47) #3
  %49 = fmul double %46, %48
  %50 = fsub double %36, %49
  store double %50, double* %1
  %51 = alloca i32
  store i32 -1612010909, i32* %51
  br label %52

; <label>:52:                                     ; preds = %0, %97
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 -1612010909, label %55
    i32 -209682055, label %59
    i32 849571488, label %61
    i32 1140386227, label %96
  ]

; <label>:54:                                     ; preds = %52
  br label %97

; <label>:55:                                     ; preds = %52
  %56 = load volatile double, double* %1
  %57 = fcmp olt double %56, 0.000000e+00
  %58 = select i1 %57, i32 -209682055, i32 849571488
  store i32 %58, i32* %51
  br label %97

; <label>:59:                                     ; preds = %52
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1140386227, i32* %51
  br label %97

; <label>:61:                                     ; preds = %52
  %62 = load double, double* %7, align 8
  %63 = load double, double* %3, align 8
  %64 = fsub double %62, %63
  %65 = load double, double* %7, align 8
  %66 = load double, double* %4, align 8
  %67 = fsub double %65, %66
  %68 = fmul double %64, %67
  %69 = load double, double* %7, align 8
  %70 = load double, double* %5, align 8
  %71 = fsub double %69, %70
  %72 = fmul double %68, %71
  %73 = load double, double* %7, align 8
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
  %84 = load double, double* %9, align 8
  %85 = fdiv double %84, 2.000000e+00
  %86 = call double @cos(double %85) #3
  %87 = fmul double %83, %86
  %88 = load double, double* %9, align 8
  %89 = fdiv double %88, 2.000000e+00
  %90 = call double @cos(double %89) #3
  %91 = fmul double %87, %90
  %92 = fsub double %76, %91
  %93 = call double @sqrt(double %92) #3
  store double %93, double* %8, align 8
  %94 = load double, double* %8, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %94)
  store i32 1140386227, i32* %51
  br label %97

; <label>:96:                                     ; preds = %52
  ret i32 0

; <label>:97:                                     ; preds = %61, %59, %55, %54
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
