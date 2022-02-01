; ModuleID = 'source-C-CXX/26/1242.c'
source_filename = "source-C-CXX/26/1242.c"
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
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1908183653, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %144
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1908183653, label %18
    i32 -189261843, label %23
    i32 1333756946, label %35
    i32 -1370962989, label %69
    i32 -1438264948, label %80
    i32 1759821749, label %98
    i32 -1704900559, label %138
    i32 1972130069, label %139
    i32 -1364968561, label %140
    i32 -794910249, label %143
  ]

; <label>:17:                                     ; preds = %15
  br label %144

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -189261843, i32 -794910249
  store i32 %22, i32* %14
  br label %144

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %25 = load double, double* %5, align 8
  %26 = load double, double* %5, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %4, align 8
  %29 = fmul double 4.000000e+00, %28
  %30 = load double, double* %6, align 8
  %31 = fmul double %29, %30
  %32 = fsub double %27, %31
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = select i1 %33, i32 1333756946, i32 -1370962989
  store i32 %34, i32* %14
  br label %144

; <label>:35:                                     ; preds = %15
  %36 = load double, double* %5, align 8
  %37 = fsub double -0.000000e+00, %36
  %38 = load double, double* %5, align 8
  %39 = load double, double* %5, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %4, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load double, double* %6, align 8
  %44 = fmul double %42, %43
  %45 = fsub double %40, %44
  %46 = call double @sqrt(double %45) #3
  %47 = fadd double %37, %46
  %48 = load double, double* %4, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  store double %50, double* %7, align 8
  %51 = load double, double* %5, align 8
  %52 = fsub double -0.000000e+00, %51
  %53 = load double, double* %5, align 8
  %54 = load double, double* %5, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %4, align 8
  %57 = fmul double 4.000000e+00, %56
  %58 = load double, double* %6, align 8
  %59 = fmul double %57, %58
  %60 = fsub double %55, %59
  %61 = call double @sqrt(double %60) #3
  %62 = fsub double %52, %61
  %63 = load double, double* %4, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  store double %65, double* %8, align 8
  %66 = load double, double* %7, align 8
  %67 = load double, double* %8, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %66, double %67)
  store i32 1972130069, i32* %14
  br label %144

; <label>:69:                                     ; preds = %15
  %70 = load double, double* %5, align 8
  %71 = load double, double* %5, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* %4, align 8
  %74 = fmul double 4.000000e+00, %73
  %75 = load double, double* %6, align 8
  %76 = fmul double %74, %75
  %77 = fsub double %72, %76
  %78 = fcmp oeq double %77, 0.000000e+00
  %79 = select i1 %78, i32 -1438264948, i32 1759821749
  store i32 %79, i32* %14
  br label %144

; <label>:80:                                     ; preds = %15
  %81 = load double, double* %5, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = load double, double* %5, align 8
  %84 = load double, double* %5, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %4, align 8
  %87 = fmul double 4.000000e+00, %86
  %88 = load double, double* %6, align 8
  %89 = fmul double %87, %88
  %90 = fsub double %85, %89
  %91 = call double @sqrt(double %90) #3
  %92 = fadd double %82, %91
  %93 = load double, double* %4, align 8
  %94 = fmul double 2.000000e+00, %93
  %95 = fdiv double %92, %94
  store double %95, double* %7, align 8
  %96 = load double, double* %7, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %96)
  store i32 -1704900559, i32* %14
  br label %144

; <label>:98:                                     ; preds = %15
  %99 = load double, double* %5, align 8
  %100 = fsub double -0.000000e+00, %99
  %101 = load double, double* %4, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  store double %103, double* %9, align 8
  %104 = load double, double* %5, align 8
  %105 = fsub double -0.000000e+00, %104
  %106 = load double, double* %4, align 8
  %107 = fmul double 2.000000e+00, %106
  %108 = fdiv double %105, %107
  store double %108, double* %10, align 8
  %109 = load double, double* %4, align 8
  %110 = fmul double 4.000000e+00, %109
  %111 = load double, double* %6, align 8
  %112 = fmul double %110, %111
  %113 = load double, double* %5, align 8
  %114 = load double, double* %5, align 8
  %115 = fmul double %113, %114
  %116 = fsub double %112, %115
  %117 = call double @sqrt(double %116) #3
  %118 = load double, double* %4, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %117, %119
  store double %120, double* %11, align 8
  %121 = load double, double* %4, align 8
  %122 = fmul double 4.000000e+00, %121
  %123 = load double, double* %6, align 8
  %124 = fmul double %122, %123
  %125 = load double, double* %5, align 8
  %126 = load double, double* %5, align 8
  %127 = fmul double %125, %126
  %128 = fsub double %124, %127
  %129 = call double @sqrt(double %128) #3
  %130 = load double, double* %4, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %129, %131
  store double %132, double* %12, align 8
  %133 = load double, double* %9, align 8
  %134 = load double, double* %11, align 8
  %135 = load double, double* %10, align 8
  %136 = load double, double* %12, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %133, double %134, double %135, double %136)
  store i32 -1704900559, i32* %14
  br label %144

; <label>:138:                                    ; preds = %15
  store i32 1972130069, i32* %14
  br label %144

; <label>:139:                                    ; preds = %15
  store i32 -1364968561, i32* %14
  br label %144

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 1908183653, i32* %14
  br label %144

; <label>:143:                                    ; preds = %15
  ret i32 0

; <label>:144:                                    ; preds = %140, %139, %138, %98, %80, %69, %35, %23, %18, %17
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
