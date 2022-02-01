; ModuleID = 'source-C-CXX/26/1320.c'
source_filename = "source-C-CXX/26/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %14 = alloca i32
  store i32 1661294041, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %138
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1661294041, label %18
    i32 -133842214, label %23
    i32 1225155583, label %36
    i32 471570622, label %40
    i32 -1993754493, label %58
    i32 -635961890, label %78
    i32 1488421734, label %79
    i32 -1980952630, label %83
    i32 -758133457, label %91
    i32 -1592732727, label %95
    i32 1720241866, label %113
    i32 2045452716, label %131
    i32 -1372793619, label %132
    i32 -1340648004, label %133
    i32 176682425, label %134
    i32 -1156530498, label %137
  ]

; <label>:17:                                     ; preds = %15
  br label %138

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -133842214, i32 -1156530498
  store i32 %22, i32* %14
  br label %138

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %25 = load double, double* %3, align 8
  %26 = load double, double* %3, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %2, align 8
  %29 = fmul double 4.000000e+00, %28
  %30 = load double, double* %4, align 8
  %31 = fmul double %29, %30
  %32 = fsub double %27, %31
  store double %32, double* %5, align 8
  %33 = load double, double* %5, align 8
  %34 = fcmp ogt double %33, 0.000000e+00
  %35 = select i1 %34, i32 1225155583, i32 1488421734
  store i32 %35, i32* %14
  br label %138

; <label>:36:                                     ; preds = %15
  %37 = load double, double* %3, align 8
  %38 = fcmp oeq double %37, 0.000000e+00
  %39 = select i1 %38, i32 471570622, i32 -1993754493
  store i32 %39, i32* %14
  br label %138

; <label>:40:                                     ; preds = %15
  %41 = load double, double* %3, align 8
  %42 = load double, double* %5, align 8
  %43 = call double @sqrt(double %42) #3
  %44 = fadd double %41, %43
  %45 = load double, double* %2, align 8
  %46 = fmul double 2.000000e+00, %45
  %47 = fdiv double %44, %46
  store double %47, double* %9, align 8
  %48 = load double, double* %3, align 8
  %49 = load double, double* %5, align 8
  %50 = call double @sqrt(double %49) #3
  %51 = fsub double %48, %50
  %52 = load double, double* %2, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  store double %54, double* %10, align 8
  %55 = load double, double* %9, align 8
  %56 = load double, double* %10, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %55, double %56)
  store i32 -635961890, i32* %14
  br label %138

; <label>:58:                                     ; preds = %15
  %59 = load double, double* %3, align 8
  %60 = fsub double -0.000000e+00, %59
  %61 = load double, double* %5, align 8
  %62 = call double @sqrt(double %61) #3
  %63 = fadd double %60, %62
  %64 = load double, double* %2, align 8
  %65 = fmul double 2.000000e+00, %64
  %66 = fdiv double %63, %65
  store double %66, double* %9, align 8
  %67 = load double, double* %3, align 8
  %68 = fsub double -0.000000e+00, %67
  %69 = load double, double* %5, align 8
  %70 = call double @sqrt(double %69) #3
  %71 = fsub double %68, %70
  %72 = load double, double* %2, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %10, align 8
  %75 = load double, double* %9, align 8
  %76 = load double, double* %10, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %75, double %76)
  store i32 -635961890, i32* %14
  br label %138

; <label>:78:                                     ; preds = %15
  store i32 -1340648004, i32* %14
  br label %138

; <label>:79:                                     ; preds = %15
  %80 = load double, double* %5, align 8
  %81 = fcmp oeq double %80, 0.000000e+00
  %82 = select i1 %81, i32 -1980952630, i32 -758133457
  store i32 %82, i32* %14
  br label %138

; <label>:83:                                     ; preds = %15
  %84 = load double, double* %3, align 8
  %85 = fsub double -0.000000e+00, %84
  %86 = load double, double* %2, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  store double %88, double* %9, align 8
  %89 = load double, double* %9, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %89)
  store i32 -1372793619, i32* %14
  br label %138

; <label>:91:                                     ; preds = %15
  %92 = load double, double* %3, align 8
  %93 = fcmp oeq double %92, 0.000000e+00
  %94 = select i1 %93, i32 -1592732727, i32 1720241866
  store i32 %94, i32* %14
  br label %138

; <label>:95:                                     ; preds = %15
  %96 = load double, double* %5, align 8
  %97 = fsub double -0.000000e+00, %96
  store double %97, double* %6, align 8
  %98 = load double, double* %6, align 8
  %99 = call double @sqrt(double %98) #3
  %100 = load double, double* %2, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  store double %102, double* %7, align 8
  %103 = load double, double* %3, align 8
  %104 = fsub double -0.000000e+00, %103
  %105 = load double, double* %2, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = fdiv double %104, %106
  store double %107, double* %8, align 8
  %108 = load double, double* %8, align 8
  %109 = load double, double* %7, align 8
  %110 = load double, double* %8, align 8
  %111 = load double, double* %7, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %108, double %109, double %110, double %111)
  store i32 2045452716, i32* %14
  br label %138

; <label>:113:                                    ; preds = %15
  %114 = load double, double* %5, align 8
  %115 = fsub double -0.000000e+00, %114
  store double %115, double* %6, align 8
  %116 = load double, double* %6, align 8
  %117 = call double @sqrt(double %116) #3
  %118 = load double, double* %2, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %117, %119
  store double %120, double* %7, align 8
  %121 = load double, double* %3, align 8
  %122 = fsub double -0.000000e+00, %121
  %123 = load double, double* %2, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %122, %124
  store double %125, double* %8, align 8
  %126 = load double, double* %8, align 8
  %127 = load double, double* %7, align 8
  %128 = load double, double* %8, align 8
  %129 = load double, double* %7, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %126, double %127, double %128, double %129)
  store i32 2045452716, i32* %14
  br label %138

; <label>:131:                                    ; preds = %15
  store i32 -1372793619, i32* %14
  br label %138

; <label>:132:                                    ; preds = %15
  store i32 -1340648004, i32* %14
  br label %138

; <label>:133:                                    ; preds = %15
  store i32 176682425, i32* %14
  br label %138

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  store i32 1661294041, i32* %14
  br label %138

; <label>:137:                                    ; preds = %15
  ret i32 0

; <label>:138:                                    ; preds = %134, %133, %132, %131, %113, %95, %91, %83, %79, %78, %58, %40, %36, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
