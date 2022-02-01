; ModuleID = 'source-C-CXX/26/2067.c'
source_filename = "source-C-CXX/26/2067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 1709941910, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %124
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1709941910, label %20
    i32 -1858200013, label %25
    i32 -292260513, label %37
    i32 1911403093, label %45
    i32 1487284114, label %56
    i32 651709035, label %90
    i32 -188156409, label %99
    i32 -477217447, label %100
    i32 -915430076, label %118
    i32 -578625350, label %119
    i32 -1161958269, label %120
    i32 -412992810, label %123
  ]

; <label>:19:                                     ; preds = %17
  br label %124

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1858200013, i32 -412992810
  store i32 %24, i32* %16
  br label %124

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %27 = load double, double* %9, align 8
  %28 = load double, double* %9, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %8, align 8
  %31 = fmul double 4.000000e+00, %30
  %32 = load double, double* %10, align 8
  %33 = fmul double %31, %32
  %34 = fsub double %29, %33
  %35 = fcmp oeq double %34, 0.000000e+00
  %36 = select i1 %35, i32 -292260513, i32 1911403093
  store i32 %36, i32* %16
  br label %124

; <label>:37:                                     ; preds = %17
  %38 = load double, double* %9, align 8
  %39 = load double, double* %8, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %38, %40
  %42 = fsub double -0.000000e+00, %41
  store double %42, double* %11, align 8
  %43 = load double, double* %11, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %43)
  store i32 -578625350, i32* %16
  br label %124

; <label>:45:                                     ; preds = %17
  %46 = load double, double* %9, align 8
  %47 = load double, double* %9, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %8, align 8
  %50 = fmul double 4.000000e+00, %49
  %51 = load double, double* %10, align 8
  %52 = fmul double %50, %51
  %53 = fsub double %48, %52
  %54 = fcmp ogt double %53, 0.000000e+00
  %55 = select i1 %54, i32 1487284114, i32 651709035
  store i32 %55, i32* %16
  br label %124

; <label>:56:                                     ; preds = %17
  %57 = load double, double* %9, align 8
  %58 = fsub double -0.000000e+00, %57
  %59 = load double, double* %9, align 8
  %60 = load double, double* %9, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %8, align 8
  %63 = fmul double 4.000000e+00, %62
  %64 = load double, double* %10, align 8
  %65 = fmul double %63, %64
  %66 = fsub double %61, %65
  %67 = call double @sqrt(double %66) #3
  %68 = fadd double %58, %67
  %69 = load double, double* %8, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %68, %70
  store double %71, double* %11, align 8
  %72 = load double, double* %9, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = load double, double* %9, align 8
  %75 = load double, double* %9, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %8, align 8
  %78 = fmul double 4.000000e+00, %77
  %79 = load double, double* %10, align 8
  %80 = fmul double %78, %79
  %81 = fsub double %76, %80
  %82 = call double @sqrt(double %81) #3
  %83 = fsub double %73, %82
  %84 = load double, double* %8, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  store double %86, double* %12, align 8
  %87 = load double, double* %11, align 8
  %88 = load double, double* %12, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %87, double %88)
  store i32 -915430076, i32* %16
  br label %124

; <label>:90:                                     ; preds = %17
  %91 = load double, double* %9, align 8
  %92 = fsub double -0.000000e+00, %91
  %93 = load double, double* %8, align 8
  %94 = fmul double 2.000000e+00, %93
  %95 = fdiv double %92, %94
  store double %95, double* %13, align 8
  %96 = load double, double* %9, align 8
  %97 = fcmp oeq double %96, 0.000000e+00
  %98 = select i1 %97, i32 -188156409, i32 -477217447
  store i32 %98, i32* %16
  br label %124

; <label>:99:                                     ; preds = %17
  store double 0.000000e+00, double* %13, align 8
  store i32 -477217447, i32* %16
  br label %124

; <label>:100:                                    ; preds = %17
  %101 = load double, double* %8, align 8
  %102 = fmul double 4.000000e+00, %101
  %103 = load double, double* %10, align 8
  %104 = fmul double %102, %103
  %105 = load double, double* %9, align 8
  %106 = load double, double* %9, align 8
  %107 = fmul double %105, %106
  %108 = fsub double %104, %107
  %109 = call double @sqrt(double %108) #3
  %110 = load double, double* %8, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  store double %112, double* %14, align 8
  %113 = load double, double* %13, align 8
  %114 = load double, double* %14, align 8
  %115 = load double, double* %13, align 8
  %116 = load double, double* %14, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %113, double %114, double %115, double %116)
  store i32 -915430076, i32* %16
  br label %124

; <label>:118:                                    ; preds = %17
  store i32 -578625350, i32* %16
  br label %124

; <label>:119:                                    ; preds = %17
  store i32 -1161958269, i32* %16
  br label %124

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 1709941910, i32* %16
  br label %124

; <label>:123:                                    ; preds = %17
  ret i32 0

; <label>:124:                                    ; preds = %120, %119, %118, %100, %99, %90, %56, %45, %37, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
