; ModuleID = 'source-C-CXX/26/1879.c'
source_filename = "source-C-CXX/26/1879.c"
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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1, i32* %15, align 4
  %17 = alloca i32
  store i32 -1787671104, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %111
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1787671104, label %21
    i32 1517178179, label %26
    i32 -1498282127, label %39
    i32 -764108068, label %59
    i32 4864379, label %63
    i32 1875379155, label %67
    i32 -283044458, label %68
    i32 450951948, label %74
    i32 -396353590, label %77
    i32 236118955, label %92
    i32 -225419275, label %98
    i32 -2032677256, label %104
    i32 -148416823, label %105
    i32 1843614445, label %106
    i32 -21080429, label %107
    i32 -31480031, label %110
  ]

; <label>:20:                                     ; preds = %18
  br label %111

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %15, align 4
  %23 = load i32, i32* %14, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1517178179, i32 -31480031
  store i32 %25, i32* %17
  br label %111

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %28 = load double, double* %9, align 8
  %29 = load double, double* %9, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %8, align 8
  %32 = fmul double 4.000000e+00, %31
  %33 = load double, double* %10, align 8
  %34 = fmul double %32, %33
  %35 = fsub double %30, %34
  store double %35, double* %11, align 8
  %36 = load double, double* %11, align 8
  %37 = fcmp ogt double %36, 0.000000e+00
  %38 = select i1 %37, i32 -1498282127, i32 -764108068
  store i32 %38, i32* %17
  br label %111

; <label>:39:                                     ; preds = %18
  %40 = load double, double* %9, align 8
  %41 = fsub double -0.000000e+00, %40
  %42 = load double, double* %11, align 8
  %43 = call double @sqrt(double %42) #3
  %44 = fadd double %41, %43
  %45 = load double, double* %8, align 8
  %46 = fmul double 2.000000e+00, %45
  %47 = fdiv double %44, %46
  store double %47, double* %6, align 8
  %48 = load double, double* %9, align 8
  %49 = fsub double -0.000000e+00, %48
  %50 = load double, double* %11, align 8
  %51 = call double @sqrt(double %50) #3
  %52 = fsub double %49, %51
  %53 = load double, double* %8, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %52, %54
  store double %55, double* %7, align 8
  %56 = load double, double* %6, align 8
  %57 = load double, double* %7, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %56, double %57)
  store i32 1843614445, i32* %17
  br label %111

; <label>:59:                                     ; preds = %18
  %60 = load double, double* %11, align 8
  %61 = fcmp oeq double %60, 0.000000e+00
  %62 = select i1 %61, i32 4864379, i32 -396353590
  store i32 %62, i32* %17
  br label %111

; <label>:63:                                     ; preds = %18
  %64 = load double, double* %9, align 8
  %65 = fcmp oeq double %64, 0.000000e+00
  %66 = select i1 %65, i32 1875379155, i32 -283044458
  store i32 %66, i32* %17
  br label %111

; <label>:67:                                     ; preds = %18
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 450951948, i32* %17
  br label %111

; <label>:68:                                     ; preds = %18
  %69 = load double, double* %9, align 8
  %70 = fsub double -0.000000e+00, %69
  %71 = load double, double* %8, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  store double %73, double* %7, align 8
  store double %73, double* %6, align 8
  store i32 450951948, i32* %17
  br label %111

; <label>:74:                                     ; preds = %18
  %75 = load double, double* %6, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %75)
  store i32 -148416823, i32* %17
  br label %111

; <label>:77:                                     ; preds = %18
  %78 = load double, double* %9, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load double, double* %8, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  store double %82, double* %12, align 8
  %83 = load double, double* %11, align 8
  %84 = fsub double -0.000000e+00, %83
  %85 = call double @sqrt(double %84) #3
  %86 = load double, double* %8, align 8
  %87 = fmul double 2.000000e+00, %86
  %88 = fdiv double %85, %87
  store double %88, double* %13, align 8
  %89 = load double, double* %9, align 8
  %90 = fcmp oeq double %89, 0.000000e+00
  %91 = select i1 %90, i32 236118955, i32 -225419275
  store i32 %91, i32* %17
  br label %111

; <label>:92:                                     ; preds = %18
  %93 = load double, double* %12, align 8
  %94 = load double, double* %13, align 8
  %95 = load double, double* %12, align 8
  %96 = load double, double* %13, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %93, double %94, double %95, double %96)
  store i32 -2032677256, i32* %17
  br label %111

; <label>:98:                                     ; preds = %18
  %99 = load double, double* %12, align 8
  %100 = load double, double* %13, align 8
  %101 = load double, double* %12, align 8
  %102 = load double, double* %13, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %99, double %100, double %101, double %102)
  store i32 -2032677256, i32* %17
  br label %111

; <label>:104:                                    ; preds = %18
  store i32 -148416823, i32* %17
  br label %111

; <label>:105:                                    ; preds = %18
  store i32 1843614445, i32* %17
  br label %111

; <label>:106:                                    ; preds = %18
  store i32 -21080429, i32* %17
  br label %111

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %15, align 4
  store i32 -1787671104, i32* %17
  br label %111

; <label>:110:                                    ; preds = %18
  ret i32 0

; <label>:111:                                    ; preds = %107, %106, %105, %104, %98, %92, %77, %74, %68, %67, %63, %59, %39, %26, %21, %20
  br label %18
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
