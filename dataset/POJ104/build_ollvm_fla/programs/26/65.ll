; ModuleID = 'source-C-CXX/26/65.c'
source_filename = "source-C-CXX/26/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %2)
  store i16 1, i16* %3, align 2
  %13 = alloca i32
  store i32 504475108, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %123
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 504475108, label %17
    i32 -908804899, label %24
    i32 1915581779, label %38
    i32 -1032943567, label %48
    i32 1714079535, label %49
    i32 1647189249, label %52
    i32 -1189052156, label %56
    i32 -140062190, label %69
    i32 1230862427, label %70
    i32 15756687, label %83
    i32 221144652, label %84
    i32 275100246, label %88
    i32 -1560859067, label %98
    i32 -1211005467, label %99
    i32 1855234536, label %110
    i32 1163764216, label %111
    i32 -1779565790, label %117
    i32 -1994546346, label %118
    i32 1347334666, label %119
    i32 365483207, label %122
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load i16, i16* %3, align 2
  %19 = sext i16 %18 to i32
  %20 = load i16, i16* %2, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -908804899, i32 365483207
  store i32 %23, i32* %13
  br label %123

; <label>:24:                                     ; preds = %14
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %26 = load double, double* %5, align 8
  %27 = load double, double* %5, align 8
  %28 = fmul double %26, %27
  %29 = load double, double* %4, align 8
  %30 = fmul double 4.000000e+00, %29
  %31 = load double, double* %6, align 8
  %32 = fmul double %30, %31
  %33 = fsub double %28, %32
  store double %33, double* %9, align 8
  %34 = load double, double* %9, align 8
  %35 = call double @fabs(double %34) #4
  %36 = fcmp olt double %35, 1.000000e-05
  %37 = select i1 %36, i32 1915581779, i32 1647189249
  store i32 %37, i32* %13
  br label %123

; <label>:38:                                     ; preds = %14
  %39 = load double, double* %5, align 8
  %40 = fsub double -0.000000e+00, %39
  %41 = load double, double* %4, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  store double %43, double* %7, align 8
  %44 = load double, double* %7, align 8
  %45 = call double @fabs(double %44) #4
  %46 = fcmp olt double %45, 1.000000e-05
  %47 = select i1 %46, i32 -1032943567, i32 1714079535
  store i32 %47, i32* %13
  br label %123

; <label>:48:                                     ; preds = %14
  store double 0.000000e+00, double* %7, align 8
  store i32 1714079535, i32* %13
  br label %123

; <label>:49:                                     ; preds = %14
  %50 = load double, double* %7, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %50)
  store i32 -1994546346, i32* %13
  br label %123

; <label>:52:                                     ; preds = %14
  %53 = load double, double* %9, align 8
  %54 = fcmp ogt double %53, 0.000000e+00
  %55 = select i1 %54, i32 -1189052156, i32 275100246
  store i32 %55, i32* %13
  br label %123

; <label>:56:                                     ; preds = %14
  %57 = load double, double* %5, align 8
  %58 = fsub double -0.000000e+00, %57
  %59 = load double, double* %9, align 8
  %60 = call double @sqrt(double %59) #5
  %61 = fadd double %58, %60
  %62 = load double, double* %4, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %61, %63
  store double %64, double* %7, align 8
  %65 = load double, double* %7, align 8
  %66 = call double @fabs(double %65) #4
  %67 = fcmp olt double %66, 1.000000e-05
  %68 = select i1 %67, i32 -140062190, i32 1230862427
  store i32 %68, i32* %13
  br label %123

; <label>:69:                                     ; preds = %14
  store double 0.000000e+00, double* %7, align 8
  store i32 1230862427, i32* %13
  br label %123

; <label>:70:                                     ; preds = %14
  %71 = load double, double* %5, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = load double, double* %9, align 8
  %74 = call double @sqrt(double %73) #5
  %75 = fsub double %72, %74
  %76 = load double, double* %4, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %75, %77
  store double %78, double* %8, align 8
  %79 = load double, double* %8, align 8
  %80 = call double @fabs(double %79) #4
  %81 = fcmp olt double %80, 1.000000e-05
  %82 = select i1 %81, i32 15756687, i32 221144652
  store i32 %82, i32* %13
  br label %123

; <label>:83:                                     ; preds = %14
  store double 0.000000e+00, double* %8, align 8
  store i32 221144652, i32* %13
  br label %123

; <label>:84:                                     ; preds = %14
  %85 = load double, double* %7, align 8
  %86 = load double, double* %8, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %85, double %86)
  store i32 -1779565790, i32* %13
  br label %123

; <label>:88:                                     ; preds = %14
  %89 = load double, double* %5, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = load double, double* %4, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  store double %93, double* %10, align 8
  %94 = load double, double* %10, align 8
  %95 = call double @fabs(double %94) #4
  %96 = fcmp olt double %95, 1.000000e-05
  %97 = select i1 %96, i32 -1560859067, i32 -1211005467
  store i32 %97, i32* %13
  br label %123

; <label>:98:                                     ; preds = %14
  store double 0.000000e+00, double* %10, align 8
  store i32 -1211005467, i32* %13
  br label %123

; <label>:99:                                     ; preds = %14
  %100 = load double, double* %9, align 8
  %101 = fsub double -0.000000e+00, %100
  %102 = call double @sqrt(double %101) #5
  %103 = load double, double* %4, align 8
  %104 = fmul double 2.000000e+00, %103
  %105 = fdiv double %102, %104
  store double %105, double* %11, align 8
  %106 = load double, double* %11, align 8
  %107 = call double @fabs(double %106) #4
  %108 = fcmp olt double %107, 1.000000e-05
  %109 = select i1 %108, i32 1855234536, i32 1163764216
  store i32 %109, i32* %13
  br label %123

; <label>:110:                                    ; preds = %14
  store double 0.000000e+00, double* %11, align 8
  store i32 1163764216, i32* %13
  br label %123

; <label>:111:                                    ; preds = %14
  %112 = load double, double* %10, align 8
  %113 = load double, double* %11, align 8
  %114 = load double, double* %10, align 8
  %115 = load double, double* %11, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %112, double %113, double %114, double %115)
  store i32 -1779565790, i32* %13
  br label %123

; <label>:117:                                    ; preds = %14
  store i32 -1994546346, i32* %13
  br label %123

; <label>:118:                                    ; preds = %14
  store i32 1347334666, i32* %13
  br label %123

; <label>:119:                                    ; preds = %14
  %120 = load i16, i16* %3, align 2
  %121 = add i16 %120, 1
  store i16 %121, i16* %3, align 2
  store i32 504475108, i32* %13
  br label %123

; <label>:122:                                    ; preds = %14
  ret i32 0

; <label>:123:                                    ; preds = %119, %118, %117, %111, %110, %99, %98, %88, %84, %83, %70, %69, %56, %52, %49, %48, %38, %24, %17, %16
  br label %14
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
