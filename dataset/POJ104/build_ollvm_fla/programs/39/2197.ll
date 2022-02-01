; ModuleID = 'source-C-CXX/39/2197.c'
source_filename = "source-C-CXX/39/2197.c"
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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %12 = load double, double* %3, align 8
  %13 = load double, double* %4, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %5, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %6, align 8
  %18 = fadd double %16, %17
  %19 = fdiv double %18, 2.000000e+00
  store double %19, double* %8, align 8
  %20 = load double, double* %7, align 8
  %21 = fdiv double %20, 1.800000e+02
  %22 = fmul double %21, 0x400921FB4D12D84A
  store double %22, double* %10, align 8
  %23 = load double, double* %8, align 8
  %24 = load double, double* %3, align 8
  %25 = fsub double %23, %24
  %26 = load double, double* %8, align 8
  %27 = load double, double* %4, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %8, align 8
  %31 = load double, double* %5, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %8, align 8
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
  %45 = load double, double* %10, align 8
  %46 = fdiv double %45, 2.000000e+00
  %47 = call double @cos(double %46) #3
  %48 = fmul double %44, %47
  %49 = load double, double* %10, align 8
  %50 = fdiv double %49, 2.000000e+00
  %51 = call double @cos(double %50) #3
  %52 = fmul double %48, %51
  %53 = fsub double %37, %52
  store double %53, double* %1
  %54 = alloca i32
  store i32 859022658, i32* %54
  br label %55

; <label>:55:                                     ; preds = %0, %134
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 859022658, label %58
    i32 1164388267, label %62
    i32 -1661046056, label %64
    i32 1451404327, label %98
    i32 -2029955973, label %133
  ]

; <label>:57:                                     ; preds = %55
  br label %134

; <label>:58:                                     ; preds = %55
  %59 = load volatile double, double* %1
  %60 = fcmp olt double %59, 0.000000e+00
  %61 = select i1 %60, i32 1164388267, i32 -1661046056
  store i32 %61, i32* %54
  br label %134

; <label>:62:                                     ; preds = %55
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1661046056, i32* %54
  br label %134

; <label>:64:                                     ; preds = %55
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
  %87 = load double, double* %10, align 8
  %88 = fdiv double %87, 2.000000e+00
  %89 = call double @cos(double %88) #3
  %90 = fmul double %86, %89
  %91 = load double, double* %10, align 8
  %92 = fdiv double %91, 2.000000e+00
  %93 = call double @cos(double %92) #3
  %94 = fmul double %90, %93
  %95 = fsub double %79, %94
  %96 = fcmp ogt double %95, 0.000000e+00
  %97 = select i1 %96, i32 1451404327, i32 -2029955973
  store i32 %97, i32* %54
  br label %134

; <label>:98:                                     ; preds = %55
  %99 = load double, double* %8, align 8
  %100 = load double, double* %3, align 8
  %101 = fsub double %99, %100
  %102 = load double, double* %8, align 8
  %103 = load double, double* %4, align 8
  %104 = fsub double %102, %103
  %105 = fmul double %101, %104
  %106 = load double, double* %8, align 8
  %107 = load double, double* %5, align 8
  %108 = fsub double %106, %107
  %109 = fmul double %105, %108
  %110 = load double, double* %8, align 8
  %111 = load double, double* %6, align 8
  %112 = fsub double %110, %111
  %113 = fmul double %109, %112
  %114 = load double, double* %3, align 8
  %115 = load double, double* %4, align 8
  %116 = fmul double %114, %115
  %117 = load double, double* %5, align 8
  %118 = fmul double %116, %117
  %119 = load double, double* %6, align 8
  %120 = fmul double %118, %119
  %121 = load double, double* %10, align 8
  %122 = fdiv double %121, 2.000000e+00
  %123 = call double @cos(double %122) #3
  %124 = fmul double %120, %123
  %125 = load double, double* %10, align 8
  %126 = fdiv double %125, 2.000000e+00
  %127 = call double @cos(double %126) #3
  %128 = fmul double %124, %127
  %129 = fsub double %113, %128
  %130 = call double @sqrt(double %129) #3
  store double %130, double* %9, align 8
  %131 = load double, double* %9, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %131)
  store i32 -2029955973, i32* %54
  br label %134

; <label>:133:                                    ; preds = %55
  ret i32 0

; <label>:134:                                    ; preds = %98, %64, %62, %58, %57
  br label %55
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
