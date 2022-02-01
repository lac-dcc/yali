; ModuleID = 'source-C-CXX/26/1377.c'
source_filename = "source-C-CXX/26/1377.c"
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 1157633927, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1157633927, label %17
    i32 -1856284374, label %22
    i32 -1918711719, label %35
    i32 974657774, label %38
    i32 -2101352660, label %42
    i32 142268821, label %49
    i32 -303727545, label %53
    i32 1249797396, label %71
    i32 -1131385542, label %75
    i32 1325977478, label %99
    i32 1374516338, label %100
    i32 -1241720479, label %101
    i32 -155672581, label %102
    i32 1819948235, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1856284374, i32 1819948235
  store i32 %21, i32* %13
  br label %106

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %24 = load double, double* %9, align 8
  %25 = load double, double* %9, align 8
  %26 = fmul double %24, %25
  %27 = load double, double* %8, align 8
  %28 = fmul double 4.000000e+00, %27
  %29 = load double, double* %10, align 8
  %30 = fmul double %28, %29
  %31 = fsub double %26, %30
  store double %31, double* %11, align 8
  %32 = load double, double* %9, align 8
  %33 = fcmp oeq double %32, 0.000000e+00
  %34 = select i1 %33, i32 -1918711719, i32 974657774
  store i32 %34, i32* %13
  br label %106

; <label>:35:                                     ; preds = %14
  %36 = load double, double* %9, align 8
  %37 = fmul double -1.000000e+00, %36
  store double %37, double* %9, align 8
  store i32 974657774, i32* %13
  br label %106

; <label>:38:                                     ; preds = %14
  %39 = load double, double* %11, align 8
  %40 = fcmp oeq double %39, 0.000000e+00
  %41 = select i1 %40, i32 -2101352660, i32 142268821
  store i32 %41, i32* %13
  br label %106

; <label>:42:                                     ; preds = %14
  %43 = load double, double* %9, align 8
  %44 = fmul double -1.000000e+00, %43
  %45 = load double, double* %8, align 8
  %46 = fmul double 2.000000e+00, %45
  %47 = fdiv double %44, %46
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %47)
  store i32 -1241720479, i32* %13
  br label %106

; <label>:49:                                     ; preds = %14
  %50 = load double, double* %11, align 8
  %51 = fcmp ogt double %50, 0.000000e+00
  %52 = select i1 %51, i32 -303727545, i32 1249797396
  store i32 %52, i32* %13
  br label %106

; <label>:53:                                     ; preds = %14
  %54 = load double, double* %9, align 8
  %55 = fmul double -1.000000e+00, %54
  %56 = load double, double* %11, align 8
  %57 = call double @sqrt(double %56) #3
  %58 = fadd double %55, %57
  %59 = load double, double* %8, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  %62 = load double, double* %9, align 8
  %63 = fmul double -1.000000e+00, %62
  %64 = load double, double* %11, align 8
  %65 = call double @sqrt(double %64) #3
  %66 = fsub double %63, %65
  %67 = load double, double* %8, align 8
  %68 = fmul double 2.000000e+00, %67
  %69 = fdiv double %66, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %61, double %69)
  store i32 1374516338, i32* %13
  br label %106

; <label>:71:                                     ; preds = %14
  %72 = load double, double* %11, align 8
  %73 = fcmp olt double %72, 0.000000e+00
  %74 = select i1 %73, i32 -1131385542, i32 1325977478
  store i32 %74, i32* %13
  br label %106

; <label>:75:                                     ; preds = %14
  %76 = load double, double* %9, align 8
  %77 = fmul double -1.000000e+00, %76
  %78 = load double, double* %8, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  %81 = load double, double* %11, align 8
  %82 = fmul double -1.000000e+00, %81
  %83 = call double @sqrt(double %82) #3
  %84 = load double, double* %8, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  %87 = load double, double* %9, align 8
  %88 = fmul double -1.000000e+00, %87
  %89 = load double, double* %8, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %88, %90
  %92 = load double, double* %11, align 8
  %93 = fmul double -1.000000e+00, %92
  %94 = call double @sqrt(double %93) #3
  %95 = load double, double* %8, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %80, double %86, double %91, double %97)
  store i32 1325977478, i32* %13
  br label %106

; <label>:99:                                     ; preds = %14
  store i32 1374516338, i32* %13
  br label %106

; <label>:100:                                    ; preds = %14
  store i32 -1241720479, i32* %13
  br label %106

; <label>:101:                                    ; preds = %14
  store i32 -155672581, i32* %13
  br label %106

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1157633927, i32* %13
  br label %106

; <label>:105:                                    ; preds = %14
  ret i32 0

; <label>:106:                                    ; preds = %102, %101, %100, %99, %75, %71, %53, %49, %42, %38, %35, %22, %17, %16
  br label %14
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
