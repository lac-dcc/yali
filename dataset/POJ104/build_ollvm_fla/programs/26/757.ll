; ModuleID = 'source-C-CXX/26/757.c'
source_filename = "source-C-CXX/26/757.c"
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
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = alloca i32
  store i32 -839091122, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %119
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -839091122, label %15
    i32 -405807873, label %19
    i32 1212581054, label %32
    i32 -402208095, label %52
    i32 2002022991, label %53
    i32 1188782399, label %57
    i32 1711069136, label %58
    i32 1739653480, label %62
    i32 1436922118, label %66
    i32 591970301, label %75
    i32 619461345, label %76
    i32 -1153138961, label %79
    i32 1572378296, label %94
    i32 -1773720267, label %95
    i32 -193494682, label %99
    i32 981068590, label %100
    i32 925162821, label %104
    i32 776977409, label %107
    i32 -1509475488, label %113
    i32 -506158811, label %114
    i32 -493487590, label %115
    i32 -2147280106, label %118
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -405807873, i32 -2147280106
  store i32 %18, i32* %11
  br label %119

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %21 = load double, double* %4, align 8
  %22 = load double, double* %4, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %3, align 8
  %25 = fmul double 4.000000e+00, %24
  %26 = load double, double* %5, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  store double %28, double* %6, align 8
  %29 = load double, double* %6, align 8
  %30 = fcmp ogt double %29, 0.000000e+00
  %31 = select i1 %30, i32 1212581054, i32 1739653480
  store i32 %31, i32* %11
  br label %119

; <label>:32:                                     ; preds = %12
  %33 = load double, double* %4, align 8
  %34 = fsub double -0.000000e+00, %33
  %35 = load double, double* %6, align 8
  %36 = call double @sqrt(double %35) #3
  %37 = fadd double %34, %36
  %38 = load double, double* %3, align 8
  %39 = fmul double 2.000000e+00, %38
  %40 = fdiv double %37, %39
  store double %40, double* %7, align 8
  %41 = load double, double* %4, align 8
  %42 = fsub double -0.000000e+00, %41
  %43 = load double, double* %6, align 8
  %44 = call double @sqrt(double %43) #3
  %45 = fsub double %42, %44
  %46 = load double, double* %3, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  store double %48, double* %8, align 8
  %49 = load double, double* %7, align 8
  %50 = fcmp oeq double %49, 0.000000e+00
  %51 = select i1 %50, i32 -402208095, i32 2002022991
  store i32 %51, i32* %11
  br label %119

; <label>:52:                                     ; preds = %12
  store double 0.000000e+00, double* %7, align 8
  store i32 2002022991, i32* %11
  br label %119

; <label>:53:                                     ; preds = %12
  %54 = load double, double* %8, align 8
  %55 = fcmp oeq double %54, 0.000000e+00
  %56 = select i1 %55, i32 1188782399, i32 1711069136
  store i32 %56, i32* %11
  br label %119

; <label>:57:                                     ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store i32 1711069136, i32* %11
  br label %119

; <label>:58:                                     ; preds = %12
  %59 = load double, double* %7, align 8
  %60 = load double, double* %8, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %59, double %60)
  store i32 -506158811, i32* %11
  br label %119

; <label>:62:                                     ; preds = %12
  %63 = load double, double* %6, align 8
  %64 = fcmp oeq double %63, 0.000000e+00
  %65 = select i1 %64, i32 1436922118, i32 -1153138961
  store i32 %65, i32* %11
  br label %119

; <label>:66:                                     ; preds = %12
  %67 = load double, double* %4, align 8
  %68 = fsub double -0.000000e+00, %67
  %69 = load double, double* %3, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %68, %70
  store double %71, double* %7, align 8
  %72 = load double, double* %7, align 8
  %73 = fcmp oeq double %72, 0.000000e+00
  %74 = select i1 %73, i32 591970301, i32 619461345
  store i32 %74, i32* %11
  br label %119

; <label>:75:                                     ; preds = %12
  store double 0.000000e+00, double* %7, align 8
  store i32 619461345, i32* %11
  br label %119

; <label>:76:                                     ; preds = %12
  %77 = load double, double* %7, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %77)
  store i32 -1509475488, i32* %11
  br label %119

; <label>:79:                                     ; preds = %12
  %80 = load double, double* %4, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = load double, double* %3, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %81, %83
  store double %84, double* %7, align 8
  %85 = load double, double* %6, align 8
  %86 = fsub double -0.000000e+00, %85
  %87 = call double @sqrt(double %86) #3
  %88 = load double, double* %3, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %87, %89
  store double %90, double* %8, align 8
  %91 = load double, double* %7, align 8
  %92 = fcmp oeq double %91, 0.000000e+00
  %93 = select i1 %92, i32 1572378296, i32 -1773720267
  store i32 %93, i32* %11
  br label %119

; <label>:94:                                     ; preds = %12
  store double 0.000000e+00, double* %7, align 8
  store i32 -1773720267, i32* %11
  br label %119

; <label>:95:                                     ; preds = %12
  %96 = load double, double* %8, align 8
  %97 = fcmp oeq double %96, 0.000000e+00
  %98 = select i1 %97, i32 -193494682, i32 981068590
  store i32 %98, i32* %11
  br label %119

; <label>:99:                                     ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store i32 981068590, i32* %11
  br label %119

; <label>:100:                                    ; preds = %12
  %101 = load double, double* %8, align 8
  %102 = fcmp olt double %101, 0.000000e+00
  %103 = select i1 %102, i32 925162821, i32 776977409
  store i32 %103, i32* %11
  br label %119

; <label>:104:                                    ; preds = %12
  %105 = load double, double* %8, align 8
  %106 = fsub double -0.000000e+00, %105
  store double %106, double* %8, align 8
  store i32 776977409, i32* %11
  br label %119

; <label>:107:                                    ; preds = %12
  %108 = load double, double* %7, align 8
  %109 = load double, double* %8, align 8
  %110 = load double, double* %7, align 8
  %111 = load double, double* %8, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %108, double %109, double %110, double %111)
  store i32 -1509475488, i32* %11
  br label %119

; <label>:113:                                    ; preds = %12
  store i32 -506158811, i32* %11
  br label %119

; <label>:114:                                    ; preds = %12
  store i32 -493487590, i32* %11
  br label %119

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %2, align 4
  store i32 -839091122, i32* %11
  br label %119

; <label>:118:                                    ; preds = %12
  ret i32 0

; <label>:119:                                    ; preds = %115, %114, %113, %107, %104, %100, %99, %95, %94, %79, %76, %75, %66, %62, %58, %57, %53, %52, %32, %19, %15, %14
  br label %12
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
