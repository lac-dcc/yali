; ModuleID = 'source-C-CXX/39/995.c'
source_filename = "source-C-CXX/39/995.c"
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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0x400921FB4D12D84A, double* %9, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %13 = load double, double* %7, align 8
  %14 = fdiv double %13, 1.800000e+02
  %15 = load double, double* %9, align 8
  %16 = fmul double %14, %15
  store double %16, double* %8, align 8
  %17 = load double, double* %3, align 8
  %18 = load double, double* %4, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %5, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %6, align 8
  %23 = fadd double %21, %22
  %24 = fdiv double %23, 2.000000e+00
  store double %24, double* %11, align 8
  %25 = load double, double* %11, align 8
  %26 = load double, double* %3, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %11, align 8
  %29 = load double, double* %4, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %11, align 8
  %33 = load double, double* %5, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %11, align 8
  %37 = load double, double* %6, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %3, align 8
  %41 = load double, double* %4, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %5, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %6, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %8, align 8
  %48 = fdiv double %47, 2.000000e+00
  %49 = call double @cos(double %48) #3
  %50 = fmul double %46, %49
  %51 = load double, double* %8, align 8
  %52 = fdiv double %51, 2.000000e+00
  %53 = call double @cos(double %52) #3
  %54 = fmul double %50, %53
  %55 = fsub double %39, %54
  %56 = call double @sqrt(double %55) #3
  store double %56, double* %10, align 8
  %57 = load double, double* %11, align 8
  %58 = load double, double* %3, align 8
  %59 = fsub double %57, %58
  %60 = load double, double* %11, align 8
  %61 = load double, double* %4, align 8
  %62 = fsub double %60, %61
  %63 = fmul double %59, %62
  %64 = load double, double* %11, align 8
  %65 = load double, double* %5, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %63, %66
  %68 = load double, double* %11, align 8
  %69 = load double, double* %6, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %72 = load double, double* %3, align 8
  %73 = load double, double* %4, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %5, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %6, align 8
  %78 = fmul double %76, %77
  %79 = load double, double* %8, align 8
  %80 = call double @cos(double %79) #3
  %81 = fmul double %78, %80
  %82 = fsub double %71, %81
  store double %82, double* %1
  %83 = alloca i32
  store i32 1118575275, i32* %83
  br label %84

; <label>:84:                                     ; preds = %0, %97
  %85 = load i32, i32* %83
  switch i32 %85, label %86 [
    i32 1118575275, label %87
    i32 838689556, label %91
    i32 1351563002, label %93
    i32 -1436304670, label %96
  ]

; <label>:86:                                     ; preds = %84
  br label %97

; <label>:87:                                     ; preds = %84
  %88 = load volatile double, double* %1
  %89 = fcmp olt double %88, 0.000000e+00
  %90 = select i1 %89, i32 838689556, i32 1351563002
  store i32 %90, i32* %83
  br label %97

; <label>:91:                                     ; preds = %84
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1436304670, i32* %83
  br label %97

; <label>:93:                                     ; preds = %84
  %94 = load double, double* %10, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %94)
  store i32 -1436304670, i32* %83
  br label %97

; <label>:96:                                     ; preds = %84
  ret i32 0

; <label>:97:                                     ; preds = %93, %91, %87, %86
  br label %84
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
