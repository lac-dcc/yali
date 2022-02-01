; ModuleID = 'source-C-CXX/26/194.c'
source_filename = "source-C-CXX/26/194.c"
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
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 764051631, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %111
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 764051631, label %17
    i32 599750737, label %22
    i32 1194740234, label %35
    i32 1917970138, label %55
    i32 1869409572, label %56
    i32 -948609971, label %60
    i32 138516413, label %61
    i32 -899039553, label %65
    i32 -183353273, label %69
    i32 -1169204896, label %78
    i32 372377148, label %79
    i32 -1274365068, label %82
    i32 -811804113, label %91
    i32 -1580139387, label %92
    i32 -58250985, label %104
    i32 -1371095981, label %105
    i32 -1761106731, label %106
    i32 335618101, label %109
  ]

; <label>:16:                                     ; preds = %14
  br label %111

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 599750737, i32 335618101
  store i32 %21, i32* %13
  br label %111

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %24 = load double, double* %5, align 8
  %25 = load double, double* %5, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %4, align 8
  %28 = fmul double 4.000000e+00, %27
  %29 = load double, double* %6, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  store double %31, double* %7, align 8
  %32 = load double, double* %7, align 8
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = select i1 %33, i32 1194740234, i32 -899039553
  store i32 %34, i32* %13
  br label %111

; <label>:35:                                     ; preds = %14
  %36 = load double, double* %5, align 8
  %37 = fsub double -0.000000e+00, %36
  %38 = load double, double* %7, align 8
  %39 = call double @sqrt(double %38) #3
  %40 = fadd double %37, %39
  %41 = load double, double* %4, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  store double %43, double* %8, align 8
  %44 = load double, double* %5, align 8
  %45 = fsub double -0.000000e+00, %44
  %46 = load double, double* %7, align 8
  %47 = call double @sqrt(double %46) #3
  %48 = fsub double %45, %47
  %49 = load double, double* %4, align 8
  %50 = fmul double 2.000000e+00, %49
  %51 = fdiv double %48, %50
  store double %51, double* %9, align 8
  %52 = load double, double* %8, align 8
  %53 = fcmp oeq double %52, 0.000000e+00
  %54 = select i1 %53, i32 1917970138, i32 1869409572
  store i32 %54, i32* %13
  br label %111

; <label>:55:                                     ; preds = %14
  store double 0.000000e+00, double* %8, align 8
  store i32 1869409572, i32* %13
  br label %111

; <label>:56:                                     ; preds = %14
  %57 = load double, double* %9, align 8
  %58 = fcmp oeq double %57, 0.000000e+00
  %59 = select i1 %58, i32 -948609971, i32 138516413
  store i32 %59, i32* %13
  br label %111

; <label>:60:                                     ; preds = %14
  store double 0.000000e+00, double* %9, align 8
  store i32 138516413, i32* %13
  br label %111

; <label>:61:                                     ; preds = %14
  %62 = load double, double* %8, align 8
  %63 = load double, double* %9, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %62, double %63)
  store i32 -1371095981, i32* %13
  br label %111

; <label>:65:                                     ; preds = %14
  %66 = load double, double* %7, align 8
  %67 = fcmp oeq double %66, 0.000000e+00
  %68 = select i1 %67, i32 -183353273, i32 -1274365068
  store i32 %68, i32* %13
  br label %111

; <label>:69:                                     ; preds = %14
  %70 = load double, double* %5, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %4, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %8, align 8
  %75 = load double, double* %8, align 8
  %76 = fcmp oeq double %75, 0.000000e+00
  %77 = select i1 %76, i32 -1169204896, i32 372377148
  store i32 %77, i32* %13
  br label %111

; <label>:78:                                     ; preds = %14
  store double 0.000000e+00, double* %8, align 8
  store i32 372377148, i32* %13
  br label %111

; <label>:79:                                     ; preds = %14
  %80 = load double, double* %8, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %80)
  store i32 -58250985, i32* %13
  br label %111

; <label>:82:                                     ; preds = %14
  %83 = load double, double* %5, align 8
  %84 = fsub double -0.000000e+00, %83
  %85 = load double, double* %4, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %84, %86
  store double %87, double* %10, align 8
  %88 = load double, double* %10, align 8
  %89 = fcmp oeq double %88, 0.000000e+00
  %90 = select i1 %89, i32 -811804113, i32 -1580139387
  store i32 %90, i32* %13
  br label %111

; <label>:91:                                     ; preds = %14
  store double 0.000000e+00, double* %10, align 8
  store i32 -1580139387, i32* %13
  br label %111

; <label>:92:                                     ; preds = %14
  %93 = load double, double* %7, align 8
  %94 = fsub double -0.000000e+00, %93
  %95 = call double @sqrt(double %94) #3
  %96 = load double, double* %4, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %95, %97
  store double %98, double* %11, align 8
  %99 = load double, double* %10, align 8
  %100 = load double, double* %11, align 8
  %101 = load double, double* %10, align 8
  %102 = load double, double* %11, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %99, double %100, double %101, double %102)
  store i32 -58250985, i32* %13
  br label %111

; <label>:104:                                    ; preds = %14
  store i32 -1371095981, i32* %13
  br label %111

; <label>:105:                                    ; preds = %14
  store i32 -1761106731, i32* %13
  br label %111

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 764051631, i32* %13
  br label %111

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %106, %105, %104, %92, %91, %82, %79, %78, %69, %65, %61, %60, %56, %55, %35, %22, %17, %16
  br label %14
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
