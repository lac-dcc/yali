; ModuleID = 'source-C-CXX/26/454.c'
source_filename = "source-C-CXX/26/454.c"
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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -799347763, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %111
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -799347763, label %16
    i32 -876480655, label %21
    i32 -1422591572, label %34
    i32 773403554, label %54
    i32 -1582869051, label %58
    i32 -1416367678, label %65
    i32 -98653059, label %78
    i32 254405251, label %92
    i32 268556558, label %104
    i32 1381080132, label %105
    i32 1571791488, label %106
    i32 -1297675857, label %107
    i32 1455360980, label %110
  ]

; <label>:15:                                     ; preds = %13
  br label %111

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -876480655, i32 1455360980
  store i32 %20, i32* %12
  br label %111

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %23 = load double, double* %3, align 8
  %24 = load double, double* %3, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %2, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %4, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  store double %30, double* %7, align 8
  %31 = load double, double* %7, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  %33 = select i1 %32, i32 -1422591572, i32 773403554
  store i32 %33, i32* %12
  br label %111

; <label>:34:                                     ; preds = %13
  %35 = load double, double* %3, align 8
  %36 = fsub double -0.000000e+00, %35
  %37 = load double, double* %7, align 8
  %38 = call double @sqrt(double %37) #3
  %39 = fadd double %36, %38
  %40 = load double, double* %2, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  store double %42, double* %5, align 8
  %43 = load double, double* %3, align 8
  %44 = fsub double -0.000000e+00, %43
  %45 = load double, double* %7, align 8
  %46 = call double @sqrt(double %45) #3
  %47 = fsub double %44, %46
  %48 = load double, double* %2, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  store double %50, double* %6, align 8
  %51 = load double, double* %5, align 8
  %52 = load double, double* %6, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %51, double %52)
  store i32 1571791488, i32* %12
  br label %111

; <label>:54:                                     ; preds = %13
  %55 = load double, double* %7, align 8
  %56 = fcmp oeq double %55, 0.000000e+00
  %57 = select i1 %56, i32 -1582869051, i32 -1416367678
  store i32 %57, i32* %12
  br label %111

; <label>:58:                                     ; preds = %13
  %59 = load double, double* %3, align 8
  %60 = fsub double -0.000000e+00, %59
  %61 = load double, double* %2, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %63)
  store i32 1381080132, i32* %12
  br label %111

; <label>:65:                                     ; preds = %13
  %66 = load double, double* %7, align 8
  %67 = fsub double -0.000000e+00, %66
  %68 = call double @sqrt(double %67) #3
  %69 = load double, double* %2, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %68, %70
  store double %71, double* %10, align 8
  %72 = load double, double* %3, align 8
  %73 = load double, double* %2, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  %76 = fcmp une double %75, 0.000000e+00
  %77 = select i1 %76, i32 -98653059, i32 254405251
  store i32 %77, i32* %12
  br label %111

; <label>:78:                                     ; preds = %13
  %79 = load double, double* %3, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load double, double* %2, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  %84 = load double, double* %10, align 8
  %85 = load double, double* %3, align 8
  %86 = fsub double -0.000000e+00, %85
  %87 = load double, double* %2, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  %90 = load double, double* %10, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %83, double %84, double %89, double %90)
  store i32 268556558, i32* %12
  br label %111

; <label>:92:                                     ; preds = %13
  %93 = load double, double* %3, align 8
  %94 = load double, double* %2, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %93, %95
  %97 = load double, double* %10, align 8
  %98 = load double, double* %3, align 8
  %99 = load double, double* %2, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %98, %100
  %102 = load double, double* %10, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %96, double %97, double %101, double %102)
  store i32 268556558, i32* %12
  br label %111

; <label>:104:                                    ; preds = %13
  store i32 1381080132, i32* %12
  br label %111

; <label>:105:                                    ; preds = %13
  store i32 1571791488, i32* %12
  br label %111

; <label>:106:                                    ; preds = %13
  store i32 -1297675857, i32* %12
  br label %111

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  store i32 -799347763, i32* %12
  br label %111

; <label>:110:                                    ; preds = %13
  ret i32 0

; <label>:111:                                    ; preds = %107, %106, %105, %104, %92, %78, %65, %58, %54, %34, %21, %16, %15
  br label %13
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
