; ModuleID = 'source-C-CXX/39/1411.c'
source_filename = "source-C-CXX/39/1411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %10 = load double, double* %3, align 8
  %11 = load double, double* %4, align 8
  %12 = fadd double %10, %11
  %13 = load double, double* %5, align 8
  %14 = fadd double %12, %13
  %15 = load double, double* %6, align 8
  %16 = fadd double %14, %15
  %17 = fdiv double %16, 2.000000e+00
  %18 = load double, double* %3, align 8
  %19 = fsub double %17, %18
  %20 = load double, double* %3, align 8
  %21 = load double, double* %4, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %5, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %6, align 8
  %26 = fadd double %24, %25
  %27 = fdiv double %26, 2.000000e+00
  %28 = load double, double* %4, align 8
  %29 = fsub double %27, %28
  %30 = fmul double %19, %29
  %31 = load double, double* %3, align 8
  %32 = load double, double* %4, align 8
  %33 = fadd double %31, %32
  %34 = load double, double* %5, align 8
  %35 = fadd double %33, %34
  %36 = load double, double* %6, align 8
  %37 = fadd double %35, %36
  %38 = fdiv double %37, 2.000000e+00
  %39 = load double, double* %5, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %30, %40
  %42 = load double, double* %3, align 8
  %43 = load double, double* %4, align 8
  %44 = fadd double %42, %43
  %45 = load double, double* %5, align 8
  %46 = fadd double %44, %45
  %47 = load double, double* %6, align 8
  %48 = fadd double %46, %47
  %49 = fdiv double %48, 2.000000e+00
  %50 = load double, double* %6, align 8
  %51 = fsub double %49, %50
  %52 = fmul double %41, %51
  %53 = load double, double* %3, align 8
  %54 = load double, double* %4, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %5, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %6, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %7, align 8
  %61 = fdiv double %60, 3.600000e+02
  %62 = fmul double %61, 1.000000e+02
  %63 = call double @cos(double %62) #3
  %64 = fmul double %59, %63
  %65 = load double, double* %7, align 8
  %66 = fdiv double %65, 3.600000e+02
  %67 = fmul double %66, 1.000000e+02
  %68 = call double @cos(double %67) #3
  %69 = fmul double %64, %68
  %70 = fsub double %52, %69
  store double %70, double* %1
  %71 = alloca i32
  store i32 158781009, i32* %71
  br label %72

; <label>:72:                                     ; preds = %0, %147
  %73 = load i32, i32* %71
  switch i32 %73, label %74 [
    i32 158781009, label %75
    i32 812149129, label %79
    i32 -2093090279, label %144
    i32 1473183049, label %146
  ]

; <label>:74:                                     ; preds = %72
  br label %147

; <label>:75:                                     ; preds = %72
  %76 = load volatile double, double* %1
  %77 = fcmp oge double %76, 0.000000e+00
  %78 = select i1 %77, i32 812149129, i32 -2093090279
  store i32 %78, i32* %71
  br label %147

; <label>:79:                                     ; preds = %72
  %80 = load double, double* %3, align 8
  %81 = load double, double* %4, align 8
  %82 = fadd double %80, %81
  %83 = load double, double* %5, align 8
  %84 = fadd double %82, %83
  %85 = load double, double* %6, align 8
  %86 = fadd double %84, %85
  %87 = fdiv double %86, 2.000000e+00
  %88 = load double, double* %3, align 8
  %89 = fsub double %87, %88
  %90 = load double, double* %3, align 8
  %91 = load double, double* %4, align 8
  %92 = fadd double %90, %91
  %93 = load double, double* %5, align 8
  %94 = fadd double %92, %93
  %95 = load double, double* %6, align 8
  %96 = fadd double %94, %95
  %97 = fdiv double %96, 2.000000e+00
  %98 = load double, double* %4, align 8
  %99 = fsub double %97, %98
  %100 = fmul double %89, %99
  %101 = load double, double* %3, align 8
  %102 = load double, double* %4, align 8
  %103 = fadd double %101, %102
  %104 = load double, double* %5, align 8
  %105 = fadd double %103, %104
  %106 = load double, double* %6, align 8
  %107 = fadd double %105, %106
  %108 = fdiv double %107, 2.000000e+00
  %109 = load double, double* %5, align 8
  %110 = fsub double %108, %109
  %111 = fmul double %100, %110
  %112 = load double, double* %3, align 8
  %113 = load double, double* %4, align 8
  %114 = fadd double %112, %113
  %115 = load double, double* %5, align 8
  %116 = fadd double %114, %115
  %117 = load double, double* %6, align 8
  %118 = fadd double %116, %117
  %119 = fdiv double %118, 2.000000e+00
  %120 = load double, double* %6, align 8
  %121 = fsub double %119, %120
  %122 = fmul double %111, %121
  %123 = load double, double* %3, align 8
  %124 = load double, double* %4, align 8
  %125 = fmul double %123, %124
  %126 = load double, double* %5, align 8
  %127 = fmul double %125, %126
  %128 = load double, double* %6, align 8
  %129 = fmul double %127, %128
  %130 = load double, double* %7, align 8
  %131 = fdiv double %130, 3.600000e+02
  %132 = fmul double %131, 1.000000e+02
  %133 = call double @cos(double %132) #3
  %134 = fmul double %129, %133
  %135 = load double, double* %7, align 8
  %136 = fdiv double %135, 3.600000e+02
  %137 = fmul double %136, 1.000000e+02
  %138 = call double @cos(double %137) #3
  %139 = fmul double %134, %138
  %140 = fsub double %122, %139
  %141 = call double @sqrt(double %140) #3
  store double %141, double* %8, align 8
  %142 = load double, double* %8, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %142)
  store i32 1473183049, i32* %71
  br label %147

; <label>:144:                                    ; preds = %72
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1473183049, i32* %71
  br label %147

; <label>:146:                                    ; preds = %72
  ret i32 0

; <label>:147:                                    ; preds = %144, %79, %75, %74
  br label %72
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
