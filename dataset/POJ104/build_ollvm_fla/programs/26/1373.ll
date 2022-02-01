; ModuleID = 'source-C-CXX/26/1373.c'
source_filename = "source-C-CXX/26/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1

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
  store i32 -1865827258, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1865827258, label %17
    i32 -1339660318, label %22
    i32 -1463315139, label %35
    i32 2110913333, label %58
    i32 1915096992, label %93
    i32 1499452918, label %97
    i32 -1253870549, label %101
    i32 1071625502, label %102
    i32 -1359643146, label %103
    i32 -385300085, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1339660318, i32 -385300085
  store i32 %21, i32* %13
  br label %107

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
  %33 = fcmp olt double %32, 0.000000e+00
  %34 = select i1 %33, i32 -1463315139, i32 2110913333
  store i32 %34, i32* %13
  br label %107

; <label>:35:                                     ; preds = %14
  %36 = load double, double* %5, align 8
  %37 = fsub double -0.000000e+00, %36
  %38 = load double, double* %4, align 8
  %39 = fmul double 2.000000e+00, %38
  %40 = fdiv double %37, %39
  store double %40, double* %10, align 8
  %41 = load double, double* %4, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load double, double* %6, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %5, align 8
  %46 = load double, double* %5, align 8
  %47 = fmul double %45, %46
  %48 = fsub double %44, %47
  %49 = call double @sqrt(double %48) #3
  %50 = load double, double* %4, align 8
  %51 = fmul double 2.000000e+00, %50
  %52 = fdiv double %49, %51
  store double %52, double* %11, align 8
  %53 = load double, double* %10, align 8
  %54 = load double, double* %11, align 8
  %55 = load double, double* %10, align 8
  %56 = load double, double* %11, align 8
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %53, double %54, double %55, double %56)
  store i32 1071625502, i32* %13
  br label %107

; <label>:58:                                     ; preds = %14
  %59 = load double, double* %5, align 8
  %60 = fsub double -0.000000e+00, %59
  %61 = load double, double* %5, align 8
  %62 = load double, double* %5, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %4, align 8
  %65 = fmul double 4.000000e+00, %64
  %66 = load double, double* %6, align 8
  %67 = fmul double %65, %66
  %68 = fsub double %63, %67
  %69 = call double @sqrt(double %68) #3
  %70 = fadd double %60, %69
  %71 = load double, double* %4, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  store double %73, double* %8, align 8
  %74 = load double, double* %5, align 8
  %75 = fsub double -0.000000e+00, %74
  %76 = load double, double* %5, align 8
  %77 = load double, double* %5, align 8
  %78 = fmul double %76, %77
  %79 = load double, double* %4, align 8
  %80 = fmul double 4.000000e+00, %79
  %81 = load double, double* %6, align 8
  %82 = fmul double %80, %81
  %83 = fsub double %78, %82
  %84 = call double @sqrt(double %83) #3
  %85 = fsub double %75, %84
  %86 = load double, double* %4, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  store double %88, double* %9, align 8
  %89 = load double, double* %8, align 8
  %90 = load double, double* %9, align 8
  %91 = fcmp une double %89, %90
  %92 = select i1 %91, i32 1915096992, i32 1499452918
  store i32 %92, i32* %13
  br label %107

; <label>:93:                                     ; preds = %14
  %94 = load double, double* %8, align 8
  %95 = load double, double* %9, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %94, double %95)
  store i32 -1253870549, i32* %13
  br label %107

; <label>:97:                                     ; preds = %14
  %98 = load double, double* %8, align 8
  %99 = load double, double* %9, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %98, double %99)
  store i32 -1253870549, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  store i32 1071625502, i32* %13
  br label %107

; <label>:102:                                    ; preds = %14
  store i32 -1359643146, i32* %13
  br label %107

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -1865827258, i32* %13
  br label %107

; <label>:106:                                    ; preds = %14
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %101, %97, %93, %58, %35, %22, %17, %16
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
