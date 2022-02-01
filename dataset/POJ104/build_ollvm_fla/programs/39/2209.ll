; ModuleID = 'source-C-CXX/39/2209.c'
source_filename = "source-C-CXX/39/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7, double* %8)
  %12 = load double, double* %4, align 8
  %13 = load double, double* %5, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %6, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %7, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %3, align 8
  %20 = load double, double* %8, align 8
  %21 = fmul double %20, 0x400921FB4D12D84A
  %22 = fdiv double %21, 3.600000e+02
  %23 = call double @cos(double %22) #3
  %24 = call double @pow(double %23, double 2.000000e+00) #3
  store double %24, double* %10, align 8
  %25 = load double, double* %3, align 8
  %26 = load double, double* %4, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %3, align 8
  %29 = load double, double* %5, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %3, align 8
  %33 = load double, double* %6, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %3, align 8
  %37 = load double, double* %7, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %4, align 8
  %41 = load double, double* %5, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %6, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %7, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %10, align 8
  %48 = fmul double %46, %47
  %49 = fsub double %39, %48
  %50 = call double @sqrt(double %49) #3
  store double %50, double* %9, align 8
  %51 = load double, double* %3, align 8
  %52 = load double, double* %4, align 8
  %53 = fsub double %51, %52
  %54 = load double, double* %3, align 8
  %55 = load double, double* %5, align 8
  %56 = fsub double %54, %55
  %57 = fmul double %53, %56
  %58 = load double, double* %3, align 8
  %59 = load double, double* %6, align 8
  %60 = fsub double %58, %59
  %61 = fmul double %57, %60
  %62 = load double, double* %3, align 8
  %63 = load double, double* %7, align 8
  %64 = fsub double %62, %63
  %65 = fmul double %61, %64
  %66 = load double, double* %4, align 8
  %67 = load double, double* %5, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %6, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %7, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %10, align 8
  %74 = fmul double %72, %73
  %75 = fsub double %65, %74
  store double %75, double* %1
  %76 = alloca i32
  store i32 610830498, i32* %76
  br label %77

; <label>:77:                                     ; preds = %0, %118
  %78 = load i32, i32* %76
  switch i32 %78, label %79 [
    i32 610830498, label %80
    i32 1797302543, label %84
    i32 508331760, label %86
    i32 1619492053, label %114
    i32 -88193879, label %117
  ]

; <label>:79:                                     ; preds = %77
  br label %118

; <label>:80:                                     ; preds = %77
  %81 = load volatile double, double* %1
  %82 = fcmp olt double %81, 0.000000e+00
  %83 = select i1 %82, i32 1797302543, i32 508331760
  store i32 %83, i32* %76
  br label %118

; <label>:84:                                     ; preds = %77
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 508331760, i32* %76
  br label %118

; <label>:86:                                     ; preds = %77
  %87 = load double, double* %3, align 8
  %88 = load double, double* %4, align 8
  %89 = fsub double %87, %88
  %90 = load double, double* %3, align 8
  %91 = load double, double* %5, align 8
  %92 = fsub double %90, %91
  %93 = fmul double %89, %92
  %94 = load double, double* %3, align 8
  %95 = load double, double* %6, align 8
  %96 = fsub double %94, %95
  %97 = fmul double %93, %96
  %98 = load double, double* %3, align 8
  %99 = load double, double* %7, align 8
  %100 = fsub double %98, %99
  %101 = fmul double %97, %100
  %102 = load double, double* %4, align 8
  %103 = load double, double* %5, align 8
  %104 = fmul double %102, %103
  %105 = load double, double* %6, align 8
  %106 = fmul double %104, %105
  %107 = load double, double* %7, align 8
  %108 = fmul double %106, %107
  %109 = load double, double* %10, align 8
  %110 = fmul double %108, %109
  %111 = fsub double %101, %110
  %112 = fcmp oge double %111, 0.000000e+00
  %113 = select i1 %112, i32 1619492053, i32 -88193879
  store i32 %113, i32* %76
  br label %118

; <label>:114:                                    ; preds = %77
  %115 = load double, double* %9, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %115)
  store i32 -88193879, i32* %76
  br label %118

; <label>:117:                                    ; preds = %77
  ret i32 0

; <label>:118:                                    ; preds = %114, %86, %84, %80, %79
  br label %77
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
