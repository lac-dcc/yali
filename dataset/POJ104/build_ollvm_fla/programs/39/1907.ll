; ModuleID = 'source-C-CXX/39/1907.c'
source_filename = "source-C-CXX/39/1907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
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
  %20 = load double, double* %7, align 8
  %21 = fmul double %20, 1.000000e+02
  %22 = fdiv double %21, 3.600000e+02
  store double %22, double* %10, align 8
  %23 = load double, double* %9, align 8
  %24 = load double, double* %3, align 8
  %25 = fsub double %23, %24
  %26 = load double, double* %9, align 8
  %27 = load double, double* %4, align 8
  %28 = fsub double %26, %27
  %29 = fmul double %25, %28
  %30 = load double, double* %9, align 8
  %31 = load double, double* %5, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %9, align 8
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
  %46 = call double @cos(double %45) #3
  %47 = fmul double %44, %46
  %48 = load double, double* %10, align 8
  %49 = call double @cos(double %48) #3
  %50 = fmul double %47, %49
  %51 = fsub double %37, %50
  %52 = call double @sqrt(double %51) #3
  store double %52, double* %8, align 8
  %53 = load double, double* %9, align 8
  %54 = load double, double* %3, align 8
  %55 = fsub double %53, %54
  %56 = load double, double* %9, align 8
  %57 = load double, double* %4, align 8
  %58 = fsub double %56, %57
  %59 = fmul double %55, %58
  %60 = load double, double* %9, align 8
  %61 = load double, double* %5, align 8
  %62 = fsub double %60, %61
  %63 = fmul double %59, %62
  %64 = load double, double* %9, align 8
  %65 = load double, double* %6, align 8
  %66 = fsub double %64, %65
  %67 = fmul double %63, %66
  %68 = load double, double* %3, align 8
  %69 = load double, double* %4, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %5, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %6, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %10, align 8
  %76 = call double @cos(double %75) #3
  %77 = fmul double %74, %76
  %78 = load double, double* %10, align 8
  %79 = call double @cos(double %78) #3
  %80 = fmul double %77, %79
  %81 = fsub double %67, %80
  store double %81, double* %1
  %82 = alloca i32
  store i32 872740315, i32* %82
  br label %83

; <label>:83:                                     ; preds = %0, %128
  %84 = load i32, i32* %82
  switch i32 %84, label %85 [
    i32 872740315, label %86
    i32 1692951727, label %90
    i32 784578900, label %93
    i32 -2076628835, label %125
    i32 952179788, label %127
  ]

; <label>:85:                                     ; preds = %83
  br label %128

; <label>:86:                                     ; preds = %83
  %87 = load volatile double, double* %1
  %88 = fcmp oge double %87, 0.000000e+00
  %89 = select i1 %88, i32 1692951727, i32 784578900
  store i32 %89, i32* %82
  br label %128

; <label>:90:                                     ; preds = %83
  %91 = load double, double* %8, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %91)
  store i32 784578900, i32* %82
  br label %128

; <label>:93:                                     ; preds = %83
  %94 = load double, double* %9, align 8
  %95 = load double, double* %3, align 8
  %96 = fsub double %94, %95
  %97 = load double, double* %9, align 8
  %98 = load double, double* %4, align 8
  %99 = fsub double %97, %98
  %100 = fmul double %96, %99
  %101 = load double, double* %9, align 8
  %102 = load double, double* %5, align 8
  %103 = fsub double %101, %102
  %104 = fmul double %100, %103
  %105 = load double, double* %9, align 8
  %106 = load double, double* %6, align 8
  %107 = fsub double %105, %106
  %108 = fmul double %104, %107
  %109 = load double, double* %3, align 8
  %110 = load double, double* %4, align 8
  %111 = fmul double %109, %110
  %112 = load double, double* %5, align 8
  %113 = fmul double %111, %112
  %114 = load double, double* %6, align 8
  %115 = fmul double %113, %114
  %116 = load double, double* %10, align 8
  %117 = call double @cos(double %116) #3
  %118 = fmul double %115, %117
  %119 = load double, double* %10, align 8
  %120 = call double @cos(double %119) #3
  %121 = fmul double %118, %120
  %122 = fsub double %108, %121
  %123 = fcmp olt double %122, 0.000000e+00
  %124 = select i1 %123, i32 -2076628835, i32 952179788
  store i32 %124, i32* %82
  br label %128

; <label>:125:                                    ; preds = %83
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 952179788, i32* %82
  br label %128

; <label>:127:                                    ; preds = %83
  ret i32 0

; <label>:128:                                    ; preds = %125, %93, %90, %86, %85
  br label %83
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
