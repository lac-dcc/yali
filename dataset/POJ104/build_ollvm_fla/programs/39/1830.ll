; ModuleID = 'source-C-CXX/39/1830.c'
source_filename = "source-C-CXX/39/1830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %12 = load double, double* %3, align 8
  %13 = load double, double* %4, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %5, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %6, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %9, align 8
  %20 = load double, double* %9, align 8
  %21 = load double, double* %3, align 8
  %22 = fsub double %20, %21
  %23 = load double, double* %9, align 8
  %24 = load double, double* %4, align 8
  %25 = fsub double %23, %24
  %26 = fmul double %22, %25
  %27 = load double, double* %9, align 8
  %28 = load double, double* %5, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %26, %29
  %31 = load double, double* %9, align 8
  %32 = load double, double* %6, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = load double, double* %3, align 8
  %36 = load double, double* %4, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %5, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %6, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %7, align 8
  %43 = fmul double %42, 0x400921FB4D12D84A
  %44 = fdiv double %43, 3.600000e+02
  %45 = call double @cos(double %44) #3
  %46 = fmul double %41, %45
  %47 = load double, double* %7, align 8
  %48 = fmul double %47, 0x400921FB4D12D84A
  %49 = fdiv double %48, 3.600000e+02
  %50 = call double @cos(double %49) #3
  %51 = fmul double %46, %50
  %52 = fsub double %34, %51
  %53 = call double @sqrt(double %52) #3
  store double %53, double* %10, align 8
  %54 = load double, double* %9, align 8
  %55 = load double, double* %3, align 8
  %56 = fsub double %54, %55
  %57 = load double, double* %9, align 8
  %58 = load double, double* %4, align 8
  %59 = fsub double %57, %58
  %60 = fmul double %56, %59
  %61 = load double, double* %9, align 8
  %62 = load double, double* %5, align 8
  %63 = fsub double %61, %62
  %64 = fmul double %60, %63
  %65 = load double, double* %9, align 8
  %66 = load double, double* %6, align 8
  %67 = fsub double %65, %66
  %68 = fmul double %64, %67
  %69 = load double, double* %3, align 8
  %70 = load double, double* %4, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %5, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %6, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %7, align 8
  %77 = fmul double %76, 0x400921FB4D12D84A
  %78 = fdiv double %77, 3.600000e+02
  %79 = call double @cos(double %78) #3
  %80 = fmul double %75, %79
  %81 = load double, double* %7, align 8
  %82 = fmul double %81, 0x400921FB4D12D84A
  %83 = fdiv double %82, 3.600000e+02
  %84 = call double @cos(double %83) #3
  %85 = fmul double %80, %84
  %86 = fsub double %68, %85
  store double %86, double* %8, align 8
  %87 = load double, double* %8, align 8
  store double %87, double* %1
  %88 = alloca i32
  store i32 -1950136383, i32* %88
  br label %89

; <label>:89:                                     ; preds = %0, %107
  %90 = load i32, i32* %88
  switch i32 %90, label %91 [
    i32 -1950136383, label %92
    i32 -953036590, label %96
    i32 565318336, label %99
    i32 1264066959, label %103
    i32 243397048, label %105
    i32 -982849865, label %106
  ]

; <label>:91:                                     ; preds = %89
  br label %107

; <label>:92:                                     ; preds = %89
  %93 = load volatile double, double* %1
  %94 = fcmp ogt double %93, 0.000000e+00
  %95 = select i1 %94, i32 -953036590, i32 565318336
  store i32 %95, i32* %88
  br label %107

; <label>:96:                                     ; preds = %89
  %97 = load double, double* %10, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %97)
  store i32 -982849865, i32* %88
  br label %107

; <label>:99:                                     ; preds = %89
  %100 = load double, double* %8, align 8
  %101 = fcmp olt double %100, 0.000000e+00
  %102 = select i1 %101, i32 1264066959, i32 243397048
  store i32 %102, i32* %88
  br label %107

; <label>:103:                                    ; preds = %89
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 243397048, i32* %88
  br label %107

; <label>:105:                                    ; preds = %89
  store i32 -982849865, i32* %88
  br label %107

; <label>:106:                                    ; preds = %89
  ret i32 0

; <label>:107:                                    ; preds = %105, %103, %99, %96, %92, %91
  br label %89
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
