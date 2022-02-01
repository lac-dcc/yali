; ModuleID = 'source-C-CXX/39/947.c'
source_filename = "source-C-CXX/39/947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %10 = load double, double* %4, align 8
  %11 = load double, double* %5, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* %6, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %3, align 8
  %16 = fsub double %14, %15
  %17 = fdiv double %16, 2.000000e+00
  %18 = load double, double* %3, align 8
  %19 = load double, double* %5, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %6, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %4, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %17, %24
  %26 = fdiv double %25, 2.000000e+00
  %27 = load double, double* %3, align 8
  %28 = load double, double* %4, align 8
  %29 = fadd double %27, %28
  %30 = load double, double* %6, align 8
  %31 = fadd double %29, %30
  %32 = load double, double* %5, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %26, %33
  %35 = fdiv double %34, 2.000000e+00
  %36 = load double, double* %3, align 8
  %37 = load double, double* %4, align 8
  %38 = fadd double %36, %37
  %39 = load double, double* %5, align 8
  %40 = fadd double %38, %39
  %41 = load double, double* %6, align 8
  %42 = fsub double %40, %41
  %43 = fmul double %35, %42
  %44 = fdiv double %43, 2.000000e+00
  %45 = load double, double* %3, align 8
  %46 = load double, double* %4, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %5, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %6, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %7, align 8
  %53 = fmul double %52, 3.140000e+00
  %54 = fdiv double %53, 3.600000e+02
  %55 = call double @cos(double %54) #3
  %56 = fmul double %51, %55
  %57 = load double, double* %7, align 8
  %58 = fmul double %57, 3.140000e+00
  %59 = fdiv double %58, 3.600000e+02
  %60 = call double @cos(double %59) #3
  %61 = fmul double %56, %60
  %62 = fsub double %44, %61
  store double %62, double* %1
  %63 = alloca i32
  store i32 -1166063751, i32* %63
  br label %64

; <label>:64:                                     ; preds = %0, %131
  %65 = load i32, i32* %63
  switch i32 %65, label %66 [
    i32 -1166063751, label %67
    i32 -1343275251, label %71
    i32 162758211, label %73
    i32 1597726804, label %130
  ]

; <label>:66:                                     ; preds = %64
  br label %131

; <label>:67:                                     ; preds = %64
  %68 = load volatile double, double* %1
  %69 = fcmp olt double %68, 0.000000e+00
  %70 = select i1 %69, i32 -1343275251, i32 162758211
  store i32 %70, i32* %63
  br label %131

; <label>:71:                                     ; preds = %64
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1597726804, i32* %63
  br label %131

; <label>:73:                                     ; preds = %64
  %74 = load double, double* %4, align 8
  %75 = load double, double* %5, align 8
  %76 = fadd double %74, %75
  %77 = load double, double* %6, align 8
  %78 = fadd double %76, %77
  %79 = load double, double* %3, align 8
  %80 = fsub double %78, %79
  %81 = fdiv double %80, 2.000000e+00
  %82 = load double, double* %3, align 8
  %83 = load double, double* %5, align 8
  %84 = fadd double %82, %83
  %85 = load double, double* %6, align 8
  %86 = fadd double %84, %85
  %87 = load double, double* %4, align 8
  %88 = fsub double %86, %87
  %89 = fmul double %81, %88
  %90 = fdiv double %89, 2.000000e+00
  %91 = load double, double* %3, align 8
  %92 = load double, double* %4, align 8
  %93 = fadd double %91, %92
  %94 = load double, double* %6, align 8
  %95 = fadd double %93, %94
  %96 = load double, double* %5, align 8
  %97 = fsub double %95, %96
  %98 = fmul double %90, %97
  %99 = fdiv double %98, 2.000000e+00
  %100 = load double, double* %3, align 8
  %101 = load double, double* %4, align 8
  %102 = fadd double %100, %101
  %103 = load double, double* %5, align 8
  %104 = fadd double %102, %103
  %105 = load double, double* %6, align 8
  %106 = fsub double %104, %105
  %107 = fmul double %99, %106
  %108 = fdiv double %107, 2.000000e+00
  %109 = load double, double* %3, align 8
  %110 = load double, double* %4, align 8
  %111 = fmul double %109, %110
  %112 = load double, double* %5, align 8
  %113 = fmul double %111, %112
  %114 = load double, double* %6, align 8
  %115 = fmul double %113, %114
  %116 = load double, double* %7, align 8
  %117 = fmul double %116, 3.140000e+00
  %118 = fdiv double %117, 3.600000e+02
  %119 = call double @cos(double %118) #3
  %120 = fmul double %115, %119
  %121 = load double, double* %7, align 8
  %122 = fmul double %121, 3.140000e+00
  %123 = fdiv double %122, 3.600000e+02
  %124 = call double @cos(double %123) #3
  %125 = fmul double %120, %124
  %126 = fsub double %108, %125
  %127 = call double @sqrt(double %126) #3
  store double %127, double* %8, align 8
  %128 = load double, double* %8, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %128)
  store i32 1597726804, i32* %63
  br label %131

; <label>:130:                                    ; preds = %64
  ret i32 0

; <label>:131:                                    ; preds = %73, %71, %67, %66
  br label %64
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
