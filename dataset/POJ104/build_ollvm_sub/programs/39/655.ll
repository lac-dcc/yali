; ModuleID = 'source-C-CXX/39/655.c'
source_filename = "source-C-CXX/39/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6)
  %10 = load double, double* %2, align 8
  %11 = load double, double* %3, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* %4, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %5, align 8
  %16 = fadd double %14, %15
  %17 = fmul double 5.000000e-01, %16
  %18 = load double, double* %2, align 8
  %19 = fsub double %17, %18
  %20 = load double, double* %2, align 8
  %21 = load double, double* %3, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %4, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %5, align 8
  %26 = fadd double %24, %25
  %27 = fmul double 5.000000e-01, %26
  %28 = load double, double* %3, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %19, %29
  %31 = load double, double* %2, align 8
  %32 = load double, double* %3, align 8
  %33 = fadd double %31, %32
  %34 = load double, double* %4, align 8
  %35 = fadd double %33, %34
  %36 = load double, double* %5, align 8
  %37 = fadd double %35, %36
  %38 = fmul double 5.000000e-01, %37
  %39 = load double, double* %4, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %30, %40
  %42 = load double, double* %2, align 8
  %43 = load double, double* %3, align 8
  %44 = fadd double %42, %43
  %45 = load double, double* %4, align 8
  %46 = fadd double %44, %45
  %47 = load double, double* %5, align 8
  %48 = fadd double %46, %47
  %49 = fmul double 5.000000e-01, %48
  %50 = load double, double* %5, align 8
  %51 = fsub double %49, %50
  %52 = fmul double %41, %51
  %53 = load double, double* %2, align 8
  %54 = load double, double* %3, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %4, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %5, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %6, align 8
  %61 = fmul double 1.000000e+02, %60
  %62 = fdiv double %61, 3.600000e+02
  %63 = call double @cos(double %62) #3
  %64 = fmul double %59, %63
  %65 = load double, double* %6, align 8
  %66 = fmul double 1.000000e+02, %65
  %67 = fdiv double %66, 3.600000e+02
  %68 = call double @cos(double %67) #3
  %69 = fmul double %64, %68
  %70 = fsub double %52, %69
  store double %70, double* %8, align 8
  %71 = load double, double* %8, align 8
  %72 = fcmp ogt double %71, 0.000000e+00
  br i1 %72, label %73, label %138

; <label>:73:                                     ; preds = %0
  %74 = load double, double* %2, align 8
  %75 = load double, double* %3, align 8
  %76 = fadd double %74, %75
  %77 = load double, double* %4, align 8
  %78 = fadd double %76, %77
  %79 = load double, double* %5, align 8
  %80 = fadd double %78, %79
  %81 = fmul double 5.000000e-01, %80
  %82 = load double, double* %2, align 8
  %83 = fsub double %81, %82
  %84 = load double, double* %2, align 8
  %85 = load double, double* %3, align 8
  %86 = fadd double %84, %85
  %87 = load double, double* %4, align 8
  %88 = fadd double %86, %87
  %89 = load double, double* %5, align 8
  %90 = fadd double %88, %89
  %91 = fmul double 5.000000e-01, %90
  %92 = load double, double* %3, align 8
  %93 = fsub double %91, %92
  %94 = fmul double %83, %93
  %95 = load double, double* %2, align 8
  %96 = load double, double* %3, align 8
  %97 = fadd double %95, %96
  %98 = load double, double* %4, align 8
  %99 = fadd double %97, %98
  %100 = load double, double* %5, align 8
  %101 = fadd double %99, %100
  %102 = fmul double 5.000000e-01, %101
  %103 = load double, double* %4, align 8
  %104 = fsub double %102, %103
  %105 = fmul double %94, %104
  %106 = load double, double* %2, align 8
  %107 = load double, double* %3, align 8
  %108 = fadd double %106, %107
  %109 = load double, double* %4, align 8
  %110 = fadd double %108, %109
  %111 = load double, double* %5, align 8
  %112 = fadd double %110, %111
  %113 = fmul double 5.000000e-01, %112
  %114 = load double, double* %5, align 8
  %115 = fsub double %113, %114
  %116 = fmul double %105, %115
  %117 = load double, double* %2, align 8
  %118 = load double, double* %3, align 8
  %119 = fmul double %117, %118
  %120 = load double, double* %4, align 8
  %121 = fmul double %119, %120
  %122 = load double, double* %5, align 8
  %123 = fmul double %121, %122
  %124 = load double, double* %6, align 8
  %125 = fmul double 1.000000e+02, %124
  %126 = fdiv double %125, 3.600000e+02
  %127 = call double @cos(double %126) #3
  %128 = fmul double %123, %127
  %129 = load double, double* %6, align 8
  %130 = fmul double 1.000000e+02, %129
  %131 = fdiv double %130, 3.600000e+02
  %132 = call double @cos(double %131) #3
  %133 = fmul double %128, %132
  %134 = fsub double %116, %133
  %135 = call double @sqrt(double %134) #3
  store double %135, double* %7, align 8
  %136 = load double, double* %7, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %136)
  br label %138

; <label>:138:                                    ; preds = %73, %0
  %139 = load double, double* %8, align 8
  %140 = fcmp olt double %139, 0.000000e+00
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %138
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %138
  ret i32 0
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
