; ModuleID = 'source-C-CXX/39/856.c'
source_filename = "source-C-CXX/39/856.c"
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
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %3, align 8
  %11 = load double, double* %7, align 8
  store double %11, double* %1
  %12 = alloca i32
  store i32 1779676487, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %106
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1779676487, label %17
    i32 -999390389, label %21
    i32 1580674687, label %24
    i32 -475459217, label %100
    i32 1565553, label %102
    i32 187466323, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load volatile double, double* %1
  %19 = fcmp ogt double %18, 0.000000e+00
  %20 = select i1 %19, i32 -999390389, i32 1580674687
  store i32 %20, i32* %12
  store i1 false, i1* %13
  br label %106

; <label>:21:                                     ; preds = %14
  %22 = load double, double* %7, align 8
  %23 = fcmp olt double %22, 3.600000e+02
  store i32 1580674687, i32* %12
  store i1 %23, i1* %13
  br label %106

; <label>:24:                                     ; preds = %14
  %25 = load i1, i1* %13
  %26 = zext i1 %25 to i32
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %28 = load double, double* %3, align 8
  %29 = load double, double* %4, align 8
  %30 = fadd double %28, %29
  %31 = load double, double* %5, align 8
  %32 = fadd double %30, %31
  %33 = load double, double* %6, align 8
  %34 = fadd double %32, %33
  %35 = fdiv double %34, 2.000000e+00
  store double %35, double* %9, align 8
  %36 = load double, double* %7, align 8
  %37 = fmul double 0x400921FB4D12D84A, %36
  %38 = fdiv double %37, 3.600000e+02
  store double %38, double* %8, align 8
  %39 = load double, double* %9, align 8
  %40 = load double, double* %3, align 8
  %41 = fsub double %39, %40
  %42 = load double, double* %9, align 8
  %43 = load double, double* %4, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %9, align 8
  %47 = load double, double* %5, align 8
  %48 = fsub double %46, %47
  %49 = fmul double %45, %48
  %50 = load double, double* %9, align 8
  %51 = load double, double* %6, align 8
  %52 = fsub double %50, %51
  %53 = fmul double %49, %52
  %54 = load double, double* %3, align 8
  %55 = load double, double* %4, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %5, align 8
  %58 = fmul double %56, %57
  %59 = load double, double* %6, align 8
  %60 = fmul double %58, %59
  %61 = load double, double* %8, align 8
  %62 = call double @cos(double %61) #3
  %63 = fmul double %60, %62
  %64 = load double, double* %8, align 8
  %65 = call double @cos(double %64) #3
  %66 = fmul double %63, %65
  %67 = fsub double %53, %66
  %68 = call double @sqrt(double %67) #3
  store double %68, double* %10, align 8
  %69 = load double, double* %9, align 8
  %70 = load double, double* %3, align 8
  %71 = fsub double %69, %70
  %72 = load double, double* %9, align 8
  %73 = load double, double* %4, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = load double, double* %9, align 8
  %77 = load double, double* %5, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %75, %78
  %80 = load double, double* %9, align 8
  %81 = load double, double* %6, align 8
  %82 = fsub double %80, %81
  %83 = fmul double %79, %82
  %84 = load double, double* %3, align 8
  %85 = load double, double* %4, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %5, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %6, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %8, align 8
  %92 = call double @cos(double %91) #3
  %93 = fmul double %90, %92
  %94 = load double, double* %8, align 8
  %95 = call double @cos(double %94) #3
  %96 = fmul double %93, %95
  %97 = fsub double %83, %96
  %98 = fcmp olt double %97, 0.000000e+00
  %99 = select i1 %98, i32 -475459217, i32 1565553
  store i32 %99, i32* %12
  br label %106

; <label>:100:                                    ; preds = %14
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 187466323, i32* %12
  br label %106

; <label>:102:                                    ; preds = %14
  %103 = load double, double* %10, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %103)
  store i32 187466323, i32* %12
  br label %106

; <label>:105:                                    ; preds = %14
  ret i32 0

; <label>:106:                                    ; preds = %102, %100, %24, %21, %17, %16
  br label %14
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
