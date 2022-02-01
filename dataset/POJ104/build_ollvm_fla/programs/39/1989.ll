; ModuleID = 'source-C-CXX/39/1989.c'
source_filename = "source-C-CXX/39/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1

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
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %19 = load double, double* %3, align 8
  %20 = load double, double* %4, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %5, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %6, align 8
  %25 = fadd double %23, %24
  %26 = fdiv double %25, 2.000000e+00
  store double %26, double* %8, align 8
  %27 = load double, double* %8, align 8
  %28 = load double, double* %3, align 8
  %29 = fsub double %27, %28
  store double %29, double* %9, align 8
  %30 = load double, double* %8, align 8
  %31 = load double, double* %4, align 8
  %32 = fsub double %30, %31
  store double %32, double* %10, align 8
  %33 = load double, double* %8, align 8
  %34 = load double, double* %5, align 8
  %35 = fsub double %33, %34
  store double %35, double* %11, align 8
  %36 = load double, double* %8, align 8
  %37 = load double, double* %6, align 8
  %38 = fsub double %36, %37
  store double %38, double* %12, align 8
  %39 = load double, double* %7, align 8
  %40 = fdiv double %39, 2.000000e+00
  store double %40, double* %13, align 8
  %41 = load double, double* %13, align 8
  %42 = fmul double 0x400921FB4D12D84A, %41
  %43 = fdiv double %42, 1.800000e+02
  store double %43, double* %17, align 8
  %44 = load double, double* %3, align 8
  %45 = load double, double* %4, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %5, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %6, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %17, align 8
  %52 = call double @cos(double %51) #3
  %53 = fmul double %50, %52
  %54 = load double, double* %17, align 8
  %55 = call double @cos(double %54) #3
  %56 = fmul double %53, %55
  store double %56, double* %15, align 8
  %57 = load double, double* %9, align 8
  %58 = load double, double* %10, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %11, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %12, align 8
  %63 = fmul double %61, %62
  store double %63, double* %14, align 8
  %64 = load double, double* %14, align 8
  %65 = load double, double* %15, align 8
  %66 = fsub double %64, %65
  store double %66, double* %16, align 8
  %67 = load double, double* %16, align 8
  store double %67, double* %1
  %68 = alloca i32
  store i32 -1583695684, i32* %68
  br label %69

; <label>:69:                                     ; preds = %0, %84
  %70 = load i32, i32* %68
  switch i32 %70, label %71 [
    i32 -1583695684, label %72
    i32 -2118660033, label %76
    i32 -1961986677, label %81
    i32 -170544195, label %83
  ]

; <label>:71:                                     ; preds = %69
  br label %84

; <label>:72:                                     ; preds = %69
  %73 = load volatile double, double* %1
  %74 = fcmp ogt double %73, 0.000000e+00
  %75 = select i1 %74, i32 -2118660033, i32 -1961986677
  store i32 %75, i32* %68
  br label %84

; <label>:76:                                     ; preds = %69
  %77 = load double, double* %16, align 8
  %78 = call double @sqrt(double %77) #3
  store double %78, double* %8, align 8
  %79 = load double, double* %8, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %79)
  store i32 -170544195, i32* %68
  br label %84

; <label>:81:                                     ; preds = %69
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 -170544195, i32* %68
  br label %84

; <label>:83:                                     ; preds = %69
  ret i32 0

; <label>:84:                                     ; preds = %81, %76, %72, %71
  br label %69
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
