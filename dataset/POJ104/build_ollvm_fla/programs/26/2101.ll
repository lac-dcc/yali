; ModuleID = 'source-C-CXX/26/2101.c'
source_filename = "source-C-CXX/26/2101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 2016216976, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %102
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2016216976, label %16
    i32 -851224419, label %21
    i32 659174534, label %51
    i32 -793815873, label %62
    i32 -795871006, label %73
    i32 1544707499, label %77
    i32 2143084282, label %88
    i32 1775654445, label %95
    i32 -505287478, label %96
    i32 1838496602, label %97
    i32 118365942, label %98
    i32 -1341562640, label %101
  ]

; <label>:15:                                     ; preds = %13
  br label %102

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -851224419, i32 -1341562640
  store i32 %20, i32* %12
  br label %102

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %23 = load double, double* %3, align 8
  %24 = fsub double -0.000000e+00, %23
  %25 = load double, double* %2, align 8
  %26 = fmul double 2.000000e+00, %25
  %27 = fdiv double %24, %26
  store double %27, double* %5, align 8
  %28 = load double, double* %2, align 8
  %29 = fmul double 4.000000e+00, %28
  %30 = load double, double* %4, align 8
  %31 = fmul double %29, %30
  %32 = load double, double* %3, align 8
  %33 = load double, double* %3, align 8
  %34 = fmul double %32, %33
  %35 = fsub double %31, %34
  %36 = call double @fabs(double %35) #4
  %37 = call double @sqrt(double %36) #5
  %38 = load double, double* %2, align 8
  %39 = fmul double 2.000000e+00, %38
  %40 = fdiv double %37, %39
  store double %40, double* %6, align 8
  %41 = load double, double* %3, align 8
  %42 = load double, double* %3, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %2, align 8
  %45 = fmul double 4.000000e+00, %44
  %46 = load double, double* %4, align 8
  %47 = fmul double %45, %46
  %48 = fsub double %43, %47
  %49 = fcmp ogt double %48, 0.000000e+00
  %50 = select i1 %49, i32 659174534, i32 -793815873
  store i32 %50, i32* %12
  br label %102

; <label>:51:                                     ; preds = %13
  %52 = load double, double* %5, align 8
  %53 = load double, double* %6, align 8
  %54 = fadd double %52, %53
  store double %54, double* %7, align 8
  %55 = load double, double* %5, align 8
  %56 = load double, double* %6, align 8
  %57 = fsub double %55, %56
  store double %57, double* %8, align 8
  %58 = load double, double* %7, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %58)
  %60 = load double, double* %8, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %60)
  store i32 1838496602, i32* %12
  br label %102

; <label>:62:                                     ; preds = %13
  %63 = load double, double* %3, align 8
  %64 = load double, double* %3, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %2, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load double, double* %4, align 8
  %69 = fmul double %67, %68
  %70 = fsub double %65, %69
  %71 = fcmp oeq double %70, 0.000000e+00
  %72 = select i1 %71, i32 -795871006, i32 1544707499
  store i32 %72, i32* %12
  br label %102

; <label>:73:                                     ; preds = %13
  %74 = load double, double* %5, align 8
  store double %74, double* %8, align 8
  store double %74, double* %7, align 8
  %75 = load double, double* %5, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %75)
  store i32 -505287478, i32* %12
  br label %102

; <label>:77:                                     ; preds = %13
  %78 = load double, double* %2, align 8
  %79 = fmul double 4.000000e+00, %78
  %80 = load double, double* %4, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %3, align 8
  %83 = load double, double* %3, align 8
  %84 = fmul double %82, %83
  %85 = fsub double %81, %84
  %86 = fcmp ogt double %85, 0.000000e+00
  %87 = select i1 %86, i32 2143084282, i32 1775654445
  store i32 %87, i32* %12
  br label %102

; <label>:88:                                     ; preds = %13
  %89 = load double, double* %5, align 8
  %90 = load double, double* %6, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %89, double %90)
  %92 = load double, double* %5, align 8
  %93 = load double, double* %6, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %92, double %93)
  store i32 1775654445, i32* %12
  br label %102

; <label>:95:                                     ; preds = %13
  store i32 -505287478, i32* %12
  br label %102

; <label>:96:                                     ; preds = %13
  store i32 1838496602, i32* %12
  br label %102

; <label>:97:                                     ; preds = %13
  store i32 118365942, i32* %12
  br label %102

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  store i32 2016216976, i32* %12
  br label %102

; <label>:101:                                    ; preds = %13
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %96, %95, %88, %77, %73, %62, %51, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
