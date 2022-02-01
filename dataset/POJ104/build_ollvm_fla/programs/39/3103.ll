; ModuleID = 'source-C-CXX/39/3103.c'
source_filename = "source-C-CXX/39/3103.c"
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
  %11 = alloca double, align 8
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0x400921FB4D12D84A, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %13 = load double, double* %7, align 8
  %14 = fdiv double %13, 2.000000e+00
  store double %14, double* %7, align 8
  %15 = load double, double* %7, align 8
  %16 = load double, double* %11, align 8
  %17 = fmul double %15, %16
  %18 = fdiv double %17, 1.800000e+02
  store double %18, double* %9, align 8
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
  %30 = load double, double* %8, align 8
  %31 = load double, double* %4, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %8, align 8
  %35 = load double, double* %5, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %8, align 8
  %39 = load double, double* %6, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %3, align 8
  %43 = load double, double* %4, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %5, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %6, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %9, align 8
  %50 = call double @cos(double %49) #3
  %51 = fmul double %48, %50
  %52 = load double, double* %9, align 8
  %53 = call double @cos(double %52) #3
  %54 = fmul double %51, %53
  %55 = fsub double %41, %54
  store double %55, double* %1
  %56 = alloca i32
  store i32 1914636837, i32* %56
  br label %57

; <label>:57:                                     ; preds = %0, %133
  %58 = load i32, i32* %56
  switch i32 %58, label %59 [
    i32 1914636837, label %60
    i32 650016988, label %64
    i32 -1795754035, label %97
    i32 1466108366, label %129
    i32 732270802, label %131
    i32 -2025048703, label %132
  ]

; <label>:59:                                     ; preds = %57
  br label %133

; <label>:60:                                     ; preds = %57
  %61 = load volatile double, double* %1
  %62 = fcmp oge double %61, 0.000000e+00
  %63 = select i1 %62, i32 650016988, i32 -1795754035
  store i32 %63, i32* %56
  br label %133

; <label>:64:                                     ; preds = %57
  %65 = load double, double* %8, align 8
  %66 = load double, double* %3, align 8
  %67 = fsub double %65, %66
  %68 = load double, double* %8, align 8
  %69 = load double, double* %4, align 8
  %70 = fsub double %68, %69
  %71 = fmul double %67, %70
  %72 = load double, double* %8, align 8
  %73 = load double, double* %5, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %71, %74
  %76 = load double, double* %8, align 8
  %77 = load double, double* %6, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %75, %78
  %80 = load double, double* %3, align 8
  %81 = load double, double* %4, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %5, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %6, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %9, align 8
  %88 = call double @cos(double %87) #3
  %89 = fmul double %86, %88
  %90 = load double, double* %9, align 8
  %91 = call double @cos(double %90) #3
  %92 = fmul double %89, %91
  %93 = fsub double %79, %92
  %94 = call double @sqrt(double %93) #3
  store double %94, double* %10, align 8
  %95 = load double, double* %10, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %95)
  store i32 -2025048703, i32* %56
  br label %133

; <label>:97:                                     ; preds = %57
  %98 = load double, double* %8, align 8
  %99 = load double, double* %3, align 8
  %100 = fsub double %98, %99
  %101 = load double, double* %8, align 8
  %102 = load double, double* %4, align 8
  %103 = fsub double %101, %102
  %104 = fmul double %100, %103
  %105 = load double, double* %8, align 8
  %106 = load double, double* %5, align 8
  %107 = fsub double %105, %106
  %108 = fmul double %104, %107
  %109 = load double, double* %8, align 8
  %110 = load double, double* %6, align 8
  %111 = fsub double %109, %110
  %112 = fmul double %108, %111
  %113 = load double, double* %3, align 8
  %114 = load double, double* %4, align 8
  %115 = fmul double %113, %114
  %116 = load double, double* %5, align 8
  %117 = fmul double %115, %116
  %118 = load double, double* %6, align 8
  %119 = fmul double %117, %118
  %120 = load double, double* %9, align 8
  %121 = call double @cos(double %120) #3
  %122 = fmul double %119, %121
  %123 = load double, double* %9, align 8
  %124 = call double @cos(double %123) #3
  %125 = fmul double %122, %124
  %126 = fsub double %112, %125
  %127 = fcmp olt double %126, 0.000000e+00
  %128 = select i1 %127, i32 1466108366, i32 732270802
  store i32 %128, i32* %56
  br label %133

; <label>:129:                                    ; preds = %57
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 732270802, i32* %56
  br label %133

; <label>:131:                                    ; preds = %57
  store i32 -2025048703, i32* %56
  br label %133

; <label>:132:                                    ; preds = %57
  ret i32 0

; <label>:133:                                    ; preds = %131, %129, %97, %64, %60, %59
  br label %57
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
