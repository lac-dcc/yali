; ModuleID = 'source-C-CXX/26/1289.c'
source_filename = "source-C-CXX/26/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"\0Ax1=%.5lf;x2=%.5lf\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"\0Ax1=x2=%.5lf\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"\0Ax1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 1806346237, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %116
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1806346237, label %21
    i32 -115445512, label %26
    i32 -1914780967, label %39
    i32 1282270495, label %73
    i32 1464180256, label %77
    i32 361931107, label %86
    i32 -1696615873, label %110
    i32 -1342068319, label %111
    i32 -478644935, label %112
    i32 1918031054, label %115
  ]

; <label>:20:                                     ; preds = %18
  br label %116

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -115445512, i32 1918031054
  store i32 %25, i32* %17
  br label %116

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %28 = load double, double* %9, align 8
  %29 = load double, double* %9, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %8, align 8
  %32 = fmul double 4.000000e+00, %31
  %33 = load double, double* %10, align 8
  %34 = fmul double %32, %33
  %35 = fsub double %30, %34
  store double %35, double* %13, align 8
  %36 = load double, double* %13, align 8
  %37 = fcmp ogt double %36, 0.000000e+00
  %38 = select i1 %37, i32 -1914780967, i32 1282270495
  store i32 %38, i32* %17
  br label %116

; <label>:39:                                     ; preds = %18
  %40 = load double, double* %9, align 8
  %41 = fsub double -0.000000e+00, %40
  %42 = load double, double* %9, align 8
  %43 = load double, double* %9, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %8, align 8
  %46 = fmul double 4.000000e+00, %45
  %47 = load double, double* %10, align 8
  %48 = fmul double %46, %47
  %49 = fsub double %44, %48
  %50 = call double @sqrt(double %49) #3
  %51 = fadd double %41, %50
  %52 = load double, double* %8, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  store double %54, double* %11, align 8
  %55 = load double, double* %9, align 8
  %56 = fsub double -0.000000e+00, %55
  %57 = load double, double* %9, align 8
  %58 = load double, double* %9, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %8, align 8
  %61 = fmul double 4.000000e+00, %60
  %62 = load double, double* %10, align 8
  %63 = fmul double %61, %62
  %64 = fsub double %59, %63
  %65 = call double @sqrt(double %64) #3
  %66 = fsub double %56, %65
  %67 = load double, double* %8, align 8
  %68 = fmul double 2.000000e+00, %67
  %69 = fdiv double %66, %68
  store double %69, double* %12, align 8
  %70 = load double, double* %11, align 8
  %71 = load double, double* %12, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %70, double %71)
  store i32 -1342068319, i32* %17
  br label %116

; <label>:73:                                     ; preds = %18
  %74 = load double, double* %13, align 8
  %75 = fcmp oeq double %74, 0.000000e+00
  %76 = select i1 %75, i32 1464180256, i32 361931107
  store i32 %76, i32* %17
  br label %116

; <label>:77:                                     ; preds = %18
  %78 = load double, double* %9, align 8
  %79 = load double, double* %8, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  %82 = fsub double 0.000000e+00, %81
  store double %82, double* %11, align 8
  %83 = load double, double* %11, align 8
  store double %83, double* %12, align 8
  %84 = load double, double* %11, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %84)
  store i32 -1696615873, i32* %17
  br label %116

; <label>:86:                                     ; preds = %18
  %87 = load double, double* %9, align 8
  %88 = fsub double -0.000000e+00, %87
  %89 = load double, double* %9, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %8, align 8
  %92 = fmul double 4.000000e+00, %91
  %93 = load double, double* %10, align 8
  %94 = fmul double %92, %93
  %95 = fadd double %90, %94
  %96 = call double @sqrt(double %95) #3
  %97 = load double, double* %8, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %96, %98
  store double %99, double* %14, align 8
  %100 = load double, double* %9, align 8
  %101 = load double, double* %8, align 8
  %102 = fmul double %101, 2.000000e+00
  %103 = fdiv double %100, %102
  %104 = fsub double 0.000000e+00, %103
  store double %104, double* %15, align 8
  %105 = load double, double* %15, align 8
  %106 = load double, double* %14, align 8
  %107 = load double, double* %15, align 8
  %108 = load double, double* %14, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %105, double %106, double %107, double %108)
  store i32 -1696615873, i32* %17
  br label %116

; <label>:110:                                    ; preds = %18
  store i32 -1342068319, i32* %17
  br label %116

; <label>:111:                                    ; preds = %18
  store i32 -478644935, i32* %17
  br label %116

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 1806346237, i32* %17
  br label %116

; <label>:115:                                    ; preds = %18
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %110, %86, %77, %73, %39, %26, %21, %20
  br label %18
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
