; ModuleID = 'source-C-CXX/39/2593.c'
source_filename = "source-C-CXX/39/2593.c"
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
  %12 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0x400921FB4D12D84A, double* %3, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7, double* %10)
  %14 = load double, double* %4, align 8
  %15 = load double, double* %5, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %6, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %7, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %8, align 8
  %22 = load double, double* %10, align 8
  %23 = fdiv double %22, 3.600000e+02
  %24 = fmul double %23, 2.000000e+00
  %25 = load double, double* %3, align 8
  %26 = fmul double %24, %25
  %27 = fdiv double %26, 2.000000e+00
  store double %27, double* %11, align 8
  %28 = load double, double* %8, align 8
  %29 = load double, double* %4, align 8
  %30 = fsub double %28, %29
  %31 = load double, double* %8, align 8
  %32 = load double, double* %5, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %8, align 8
  %36 = load double, double* %6, align 8
  %37 = fsub double %35, %36
  %38 = fmul double %34, %37
  %39 = load double, double* %8, align 8
  %40 = load double, double* %7, align 8
  %41 = fsub double %39, %40
  %42 = fmul double %38, %41
  store double %42, double* %12, align 8
  %43 = load double, double* %8, align 8
  %44 = load double, double* %4, align 8
  %45 = fsub double %43, %44
  %46 = load double, double* %8, align 8
  %47 = load double, double* %5, align 8
  %48 = fsub double %46, %47
  %49 = fmul double %45, %48
  %50 = load double, double* %8, align 8
  %51 = load double, double* %6, align 8
  %52 = fsub double %50, %51
  %53 = fmul double %49, %52
  %54 = load double, double* %8, align 8
  %55 = load double, double* %7, align 8
  %56 = fsub double %54, %55
  %57 = fmul double %53, %56
  %58 = load double, double* %4, align 8
  %59 = load double, double* %5, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %6, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %7, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %11, align 8
  %66 = call double @cos(double %65) #3
  %67 = fmul double %64, %66
  %68 = load double, double* %11, align 8
  %69 = call double @cos(double %68) #3
  %70 = fmul double %67, %69
  %71 = fsub double %57, %70
  %72 = call double @sqrt(double %71) #3
  store double %72, double* %9, align 8
  %73 = load double, double* %12, align 8
  store double %73, double* %1
  %74 = alloca i32
  store i32 -1660271074, i32* %74
  br label %75

; <label>:75:                                     ; preds = %0, %88
  %76 = load i32, i32* %74
  switch i32 %76, label %77 [
    i32 -1660271074, label %78
    i32 322697797, label %82
    i32 -1432690501, label %84
    i32 -1873973949, label %87
  ]

; <label>:77:                                     ; preds = %75
  br label %88

; <label>:78:                                     ; preds = %75
  %79 = load volatile double, double* %1
  %80 = fcmp olt double %79, 0.000000e+00
  %81 = select i1 %80, i32 322697797, i32 -1432690501
  store i32 %81, i32* %74
  br label %88

; <label>:82:                                     ; preds = %75
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1873973949, i32* %74
  br label %88

; <label>:84:                                     ; preds = %75
  %85 = load double, double* %9, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %85)
  store i32 -1873973949, i32* %74
  br label %88

; <label>:87:                                     ; preds = %75
  ret i32 0

; <label>:88:                                     ; preds = %84, %82, %78, %77
  br label %75
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
