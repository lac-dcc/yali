; ModuleID = 'source-C-CXX/26/1241.c'
source_filename = "source-C-CXX/26/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5f-%.5lfi\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -862925099, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -862925099, label %14
    i32 1420994233, label %19
    i32 953967466, label %31
    i32 -941043188, label %65
    i32 41700219, label %76
    i32 -247679883, label %84
    i32 416250836, label %120
    i32 -1269557110, label %121
    i32 656599094, label %122
    i32 -1939269761, label %125
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1420994233, i32 -1939269761
  store i32 %18, i32* %10
  br label %126

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %21 = load double, double* %5, align 8
  %22 = load double, double* %5, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %4, align 8
  %25 = fmul double 4.000000e+00, %24
  %26 = load double, double* %6, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  %29 = fcmp ogt double %28, 0.000000e+00
  %30 = select i1 %29, i32 953967466, i32 -941043188
  store i32 %30, i32* %10
  br label %126

; <label>:31:                                     ; preds = %11
  %32 = load double, double* %5, align 8
  %33 = fsub double -0.000000e+00, %32
  %34 = load double, double* %5, align 8
  %35 = load double, double* %5, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %4, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %6, align 8
  %40 = fmul double %38, %39
  %41 = fsub double %36, %40
  %42 = call double @sqrt(double %41) #3
  %43 = fadd double %33, %42
  %44 = load double, double* %4, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  store double %46, double* %7, align 8
  %47 = load double, double* %5, align 8
  %48 = fsub double -0.000000e+00, %47
  %49 = load double, double* %5, align 8
  %50 = load double, double* %5, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %4, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load double, double* %6, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %51, %55
  %57 = call double @sqrt(double %56) #3
  %58 = fsub double %48, %57
  %59 = load double, double* %4, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  store double %61, double* %8, align 8
  %62 = load double, double* %7, align 8
  %63 = load double, double* %8, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %62, double %63)
  store i32 -1269557110, i32* %10
  br label %126

; <label>:65:                                     ; preds = %11
  %66 = load double, double* %5, align 8
  %67 = load double, double* %5, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %4, align 8
  %70 = fmul double 4.000000e+00, %69
  %71 = load double, double* %6, align 8
  %72 = fmul double %70, %71
  %73 = fsub double %68, %72
  %74 = fcmp oeq double %73, 0.000000e+00
  %75 = select i1 %74, i32 41700219, i32 -247679883
  store i32 %75, i32* %10
  br label %126

; <label>:76:                                     ; preds = %11
  %77 = load double, double* %5, align 8
  %78 = fsub double -0.000000e+00, %77
  %79 = load double, double* %4, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  store double %81, double* %8, align 8
  store double %81, double* %7, align 8
  %82 = load double, double* %7, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %82)
  store i32 416250836, i32* %10
  br label %126

; <label>:84:                                     ; preds = %11
  %85 = load double, double* %5, align 8
  %86 = fsub double 0.000000e+00, %85
  %87 = load double, double* %4, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  %90 = load double, double* %4, align 8
  %91 = fmul double 4.000000e+00, %90
  %92 = load double, double* %6, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %5, align 8
  %95 = load double, double* %5, align 8
  %96 = fmul double %94, %95
  %97 = fsub double %93, %96
  %98 = call double @sqrt(double %97) #3
  %99 = load double, double* %4, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  %102 = load double, double* %5, align 8
  %103 = fsub double 0.000000e+00, %102
  %104 = load double, double* %4, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  %107 = load double, double* %4, align 8
  %108 = fmul double 4.000000e+00, %107
  %109 = load double, double* %6, align 8
  %110 = fmul double %108, %109
  %111 = load double, double* %5, align 8
  %112 = load double, double* %5, align 8
  %113 = fmul double %111, %112
  %114 = fsub double %110, %113
  %115 = call double @sqrt(double %114) #3
  %116 = load double, double* %4, align 8
  %117 = fmul double 2.000000e+00, %116
  %118 = fdiv double %115, %117
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %89, double %101, double %106, double %118)
  store i32 416250836, i32* %10
  br label %126

; <label>:120:                                    ; preds = %11
  store i32 -1269557110, i32* %10
  br label %126

; <label>:121:                                    ; preds = %11
  store i32 656599094, i32* %10
  br label %126

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -862925099, i32* %10
  br label %126

; <label>:125:                                    ; preds = %11
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %120, %84, %76, %65, %31, %19, %14, %13
  br label %11
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
