; ModuleID = 'source-C-CXX/26/1822.c'
source_filename = "source-C-CXX/26/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -1011753842, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1011753842, label %19
    i32 -1190665128, label %24
    i32 145155206, label %37
    i32 251656796, label %57
    i32 -1903446766, label %61
    i32 -1795019358, label %72
    i32 -487978265, label %96
    i32 1980561310, label %97
    i32 -1909182758, label %98
    i32 -630123302, label %101
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1190665128, i32 -630123302
  store i32 %23, i32* %15
  br label %102

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %26 = load double, double* %8, align 8
  %27 = fmul double -4.000000e+00, %26
  %28 = load double, double* %10, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %9, align 8
  %31 = load double, double* %9, align 8
  %32 = fmul double %30, %31
  %33 = fadd double %29, %32
  store double %33, double* %11, align 8
  %34 = load double, double* %11, align 8
  %35 = fcmp ogt double %34, 0.000000e+00
  %36 = select i1 %35, i32 145155206, i32 251656796
  store i32 %36, i32* %15
  br label %102

; <label>:37:                                     ; preds = %16
  %38 = load double, double* %9, align 8
  %39 = fsub double -0.000000e+00, %38
  %40 = load double, double* %11, align 8
  %41 = call double @sqrt(double %40) #3
  %42 = fadd double %39, %41
  %43 = load double, double* %8, align 8
  %44 = fmul double 2.000000e+00, %43
  %45 = fdiv double %42, %44
  store double %45, double* %12, align 8
  %46 = load double, double* %9, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %11, align 8
  %49 = call double @sqrt(double %48) #3
  %50 = fsub double %47, %49
  %51 = load double, double* %8, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = fdiv double %50, %52
  store double %53, double* %13, align 8
  %54 = load double, double* %12, align 8
  %55 = load double, double* %13, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %54, double %55)
  store i32 1980561310, i32* %15
  br label %102

; <label>:57:                                     ; preds = %16
  %58 = load double, double* %11, align 8
  %59 = fcmp oeq double %58, 0.000000e+00
  %60 = select i1 %59, i32 -1903446766, i32 -1795019358
  store i32 %60, i32* %15
  br label %102

; <label>:61:                                     ; preds = %16
  %62 = load double, double* %9, align 8
  %63 = fsub double -0.000000e+00, %62
  %64 = load double, double* %11, align 8
  %65 = call double @sqrt(double %64) #3
  %66 = fadd double %63, %65
  %67 = load double, double* %8, align 8
  %68 = fmul double 2.000000e+00, %67
  %69 = fdiv double %66, %68
  store double %69, double* %12, align 8
  %70 = load double, double* %12, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %70)
  store i32 -487978265, i32* %15
  br label %102

; <label>:72:                                     ; preds = %16
  %73 = load double, double* %9, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = load double, double* %8, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  %78 = load double, double* %11, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = call double @sqrt(double %79) #3
  %81 = load double, double* %8, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  %84 = load double, double* %9, align 8
  %85 = fsub double -0.000000e+00, %84
  %86 = load double, double* %8, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  %89 = load double, double* %11, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = call double @sqrt(double %90) #3
  %92 = load double, double* %8, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %77, double %83, double %88, double %94)
  store i32 -487978265, i32* %15
  br label %102

; <label>:96:                                     ; preds = %16
  store i32 1980561310, i32* %15
  br label %102

; <label>:97:                                     ; preds = %16
  store i32 -1909182758, i32* %15
  br label %102

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -1011753842, i32* %15
  br label %102

; <label>:101:                                    ; preds = %16
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %96, %72, %61, %57, %37, %24, %19, %18
  br label %16
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
