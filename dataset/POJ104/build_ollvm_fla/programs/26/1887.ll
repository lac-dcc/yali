; ModuleID = 'source-C-CXX/26/1887.c'
source_filename = "source-C-CXX/26/1887.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"x1=%.5lf;x2=%.5lf\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"x1=%.5lf+%.5lfi;x2=%.5f-%.5fi\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1431321030, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %133
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1431321030, label %13
    i32 997420804, label %18
    i32 -1292480724, label %32
    i32 -383735541, label %37
    i32 745331763, label %43
    i32 -1297332918, label %50
    i32 1255626050, label %51
    i32 993105213, label %55
    i32 928556482, label %73
    i32 -865846306, label %78
    i32 2053135700, label %100
    i32 -1285514371, label %124
    i32 -1077299591, label %125
    i32 1351800237, label %126
    i32 1862182491, label %128
    i32 541078716, label %131
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 997420804, i32 541078716
  store i32 %17, i32* %9
  br label %133

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %20 = load double, double* %5, align 8
  %21 = load double, double* %5, align 8
  %22 = fmul double %20, %21
  %23 = load double, double* %4, align 8
  %24 = fmul double 4.000000e+00, %23
  %25 = load double, double* %6, align 8
  %26 = fmul double %24, %25
  %27 = fsub double %22, %26
  store double %27, double* %7, align 8
  %28 = load double, double* %7, align 8
  %29 = call double @fabs(double %28) #4
  %30 = fcmp ole double %29, 1.000000e-06
  %31 = select i1 %30, i32 -1292480724, i32 1255626050
  store i32 %31, i32* %9
  br label %133

; <label>:32:                                     ; preds = %10
  %33 = load double, double* %5, align 8
  %34 = call double @fabs(double %33) #4
  %35 = fcmp ole double %34, 1.000000e-06
  %36 = select i1 %35, i32 -383735541, i32 745331763
  store i32 %36, i32* %9
  br label %133

; <label>:37:                                     ; preds = %10
  %38 = load double, double* %5, align 8
  %39 = load double, double* %4, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %38, %40
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %41)
  store i32 -1297332918, i32* %9
  br label %133

; <label>:43:                                     ; preds = %10
  %44 = load double, double* %5, align 8
  %45 = fsub double -0.000000e+00, %44
  %46 = load double, double* %4, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %48)
  store i32 -1297332918, i32* %9
  br label %133

; <label>:50:                                     ; preds = %10
  store i32 1351800237, i32* %9
  br label %133

; <label>:51:                                     ; preds = %10
  %52 = load double, double* %7, align 8
  %53 = fcmp ogt double %52, 1.000000e-06
  %54 = select i1 %53, i32 993105213, i32 928556482
  store i32 %54, i32* %9
  br label %133

; <label>:55:                                     ; preds = %10
  %56 = load double, double* %5, align 8
  %57 = fsub double -0.000000e+00, %56
  %58 = load double, double* %7, align 8
  %59 = call double @sqrt(double %58) #5
  %60 = fadd double %57, %59
  %61 = load double, double* %4, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  %64 = load double, double* %5, align 8
  %65 = fsub double -0.000000e+00, %64
  %66 = load double, double* %7, align 8
  %67 = call double @sqrt(double %66) #5
  %68 = fsub double %65, %67
  %69 = load double, double* %4, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %68, %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), double %63, double %71)
  store i32 -1077299591, i32* %9
  br label %133

; <label>:73:                                     ; preds = %10
  %74 = load double, double* %5, align 8
  %75 = call double @fabs(double %74) #4
  %76 = fcmp ole double %75, 1.000000e-06
  %77 = select i1 %76, i32 -865846306, i32 2053135700
  store i32 %77, i32* %9
  br label %133

; <label>:78:                                     ; preds = %10
  %79 = load double, double* %5, align 8
  %80 = load double, double* %4, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  %83 = load double, double* %7, align 8
  %84 = fsub double -0.000000e+00, %83
  %85 = call double @sqrt(double %84) #5
  %86 = load double, double* %4, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  %89 = load double, double* %5, align 8
  %90 = load double, double* %4, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %89, %91
  %93 = load double, double* %7, align 8
  %94 = fsub double -0.000000e+00, %93
  %95 = call double @sqrt(double %94) #5
  %96 = load double, double* %4, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %95, %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), double %82, double %88, double %92, double %98)
  store i32 -1285514371, i32* %9
  br label %133

; <label>:100:                                    ; preds = %10
  %101 = load double, double* %5, align 8
  %102 = fsub double -0.000000e+00, %101
  %103 = load double, double* %4, align 8
  %104 = fmul double 2.000000e+00, %103
  %105 = fdiv double %102, %104
  %106 = load double, double* %7, align 8
  %107 = fsub double -0.000000e+00, %106
  %108 = call double @sqrt(double %107) #5
  %109 = load double, double* %4, align 8
  %110 = fmul double 2.000000e+00, %109
  %111 = fdiv double %108, %110
  %112 = load double, double* %5, align 8
  %113 = fsub double -0.000000e+00, %112
  %114 = load double, double* %4, align 8
  %115 = fmul double 2.000000e+00, %114
  %116 = fdiv double %113, %115
  %117 = load double, double* %7, align 8
  %118 = fsub double -0.000000e+00, %117
  %119 = call double @sqrt(double %118) #5
  %120 = load double, double* %4, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %119, %121
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), double %105, double %111, double %116, double %122)
  store i32 -1285514371, i32* %9
  br label %133

; <label>:124:                                    ; preds = %10
  store i32 -1077299591, i32* %9
  br label %133

; <label>:125:                                    ; preds = %10
  store i32 1351800237, i32* %9
  br label %133

; <label>:126:                                    ; preds = %10
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1862182491, i32* %9
  br label %133

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 1431321030, i32* %9
  br label %133

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %1, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %128, %126, %125, %124, %100, %78, %73, %55, %51, %50, %43, %37, %32, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
