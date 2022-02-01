; ModuleID = 'source-C-CXX/26/152.c'
source_filename = "source-C-CXX/26/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 1, i32* %2, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -277084246, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %97
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -277084246, label %17
    i32 -918398563, label %22
    i32 1108820710, label %35
    i32 581087850, label %55
    i32 992620385, label %59
    i32 -1161688074, label %71
    i32 896001809, label %75
    i32 1014941932, label %92
    i32 -650487062, label %93
    i32 1971953712, label %96
  ]

; <label>:16:                                     ; preds = %14
  br label %97

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -918398563, i32 1971953712
  store i32 %21, i32* %13
  br label %97

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %24 = load double, double* %4, align 8
  %25 = load double, double* %4, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %3, align 8
  %28 = fmul double 4.000000e+00, %27
  %29 = load double, double* %5, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  store double %31, double* %8, align 8
  %32 = load double, double* %8, align 8
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = select i1 %33, i32 1108820710, i32 581087850
  store i32 %34, i32* %13
  br label %97

; <label>:35:                                     ; preds = %14
  %36 = load double, double* %8, align 8
  %37 = call double @sqrt(double %36) #3
  store double %37, double* %9, align 8
  %38 = load double, double* %4, align 8
  %39 = fsub double -0.000000e+00, %38
  %40 = load double, double* %9, align 8
  %41 = fadd double %39, %40
  %42 = load double, double* %3, align 8
  %43 = fmul double 2.000000e+00, %42
  %44 = fdiv double %41, %43
  store double %44, double* %6, align 8
  %45 = load double, double* %4, align 8
  %46 = fsub double -0.000000e+00, %45
  %47 = load double, double* %9, align 8
  %48 = fsub double %46, %47
  %49 = load double, double* %3, align 8
  %50 = fmul double 2.000000e+00, %49
  %51 = fdiv double %48, %50
  store double %51, double* %7, align 8
  %52 = load double, double* %6, align 8
  %53 = load double, double* %7, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %52, double %53)
  store i32 581087850, i32* %13
  br label %97

; <label>:55:                                     ; preds = %14
  %56 = load double, double* %8, align 8
  %57 = fcmp oeq double %56, 0.000000e+00
  %58 = select i1 %57, i32 992620385, i32 -1161688074
  store i32 %58, i32* %13
  br label %97

; <label>:59:                                     ; preds = %14
  %60 = load double, double* %8, align 8
  %61 = call double @sqrt(double %60) #3
  store double %61, double* %9, align 8
  %62 = load double, double* %4, align 8
  %63 = fsub double -0.000000e+00, %62
  %64 = load double, double* %9, align 8
  %65 = fadd double %63, %64
  %66 = load double, double* %3, align 8
  %67 = fmul double 2.000000e+00, %66
  %68 = fdiv double %65, %67
  store double %68, double* %7, align 8
  store double %68, double* %6, align 8
  %69 = load double, double* %6, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %69)
  store i32 -1161688074, i32* %13
  br label %97

; <label>:71:                                     ; preds = %14
  %72 = load double, double* %8, align 8
  %73 = fcmp olt double %72, 0.000000e+00
  %74 = select i1 %73, i32 896001809, i32 1014941932
  store i32 %74, i32* %13
  br label %97

; <label>:75:                                     ; preds = %14
  %76 = load double, double* %4, align 8
  %77 = fsub double -0.000000e+00, %76
  %78 = load double, double* %3, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  store double %80, double* %10, align 8
  %81 = load double, double* %8, align 8
  %82 = fsub double -0.000000e+00, %81
  %83 = call double @sqrt(double %82) #3
  %84 = load double, double* %3, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  store double %86, double* %11, align 8
  %87 = load double, double* %10, align 8
  %88 = load double, double* %11, align 8
  %89 = load double, double* %10, align 8
  %90 = load double, double* %11, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %87, double %88, double %89, double %90)
  store i32 1014941932, i32* %13
  br label %97

; <label>:92:                                     ; preds = %14
  store i32 -650487062, i32* %13
  br label %97

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -277084246, i32* %13
  br label %97

; <label>:96:                                     ; preds = %14
  ret void

; <label>:97:                                     ; preds = %93, %92, %75, %71, %59, %55, %35, %22, %17, %16
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
