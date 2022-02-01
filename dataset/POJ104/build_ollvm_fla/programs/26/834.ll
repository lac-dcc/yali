; ModuleID = 'source-C-CXX/26/834.c'
source_filename = "source-C-CXX/26/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @qj(double, double, double) #0 {
  %4 = alloca double
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  %15 = load double, double* %7, align 8
  %16 = load double, double* %7, align 8
  %17 = fmul double %15, %16
  %18 = load double, double* %6, align 8
  %19 = fmul double 4.000000e+00, %18
  %20 = load double, double* %8, align 8
  %21 = fmul double %19, %20
  %22 = fsub double %17, %21
  store double %22, double* %14, align 8
  %23 = load double, double* %14, align 8
  store double %23, double* %4
  %24 = alloca i32
  store i32 -1062037508, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %99
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1062037508, label %28
    i32 -1987095081, label %32
    i32 924784598, label %52
    i32 1262066799, label %53
    i32 -2050042911, label %57
    i32 -1049729122, label %61
    i32 899902233, label %70
    i32 -363292193, label %71
    i32 -1692994062, label %74
    i32 -1816113482, label %89
    i32 1310768018, label %90
    i32 741990808, label %96
    i32 -1786530998, label %97
  ]

; <label>:27:                                     ; preds = %25
  br label %99

; <label>:28:                                     ; preds = %25
  %29 = load volatile double, double* %4
  %30 = fcmp ogt double %29, 0.000000e+00
  %31 = select i1 %30, i32 -1987095081, i32 -2050042911
  store i32 %31, i32* %24
  br label %99

; <label>:32:                                     ; preds = %25
  %33 = load double, double* %7, align 8
  %34 = fsub double -0.000000e+00, %33
  %35 = load double, double* %14, align 8
  %36 = call double @sqrt(double %35) #3
  %37 = fadd double %34, %36
  %38 = load double, double* %6, align 8
  %39 = fmul double 2.000000e+00, %38
  %40 = fdiv double %37, %39
  store double %40, double* %11, align 8
  %41 = load double, double* %7, align 8
  %42 = fsub double -0.000000e+00, %41
  %43 = load double, double* %14, align 8
  %44 = call double @sqrt(double %43) #3
  %45 = fsub double %42, %44
  %46 = load double, double* %6, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  store double %48, double* %12, align 8
  %49 = load double, double* %11, align 8
  %50 = fcmp oeq double %49, 0.000000e+00
  %51 = select i1 %50, i32 924784598, i32 1262066799
  store i32 %51, i32* %24
  br label %99

; <label>:52:                                     ; preds = %25
  store double 0.000000e+00, double* %11, align 8
  store i32 1262066799, i32* %24
  br label %99

; <label>:53:                                     ; preds = %25
  %54 = load double, double* %11, align 8
  %55 = load double, double* %12, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %54, double %55)
  store i32 -1786530998, i32* %24
  br label %99

; <label>:57:                                     ; preds = %25
  %58 = load double, double* %14, align 8
  %59 = fcmp oeq double %58, 0.000000e+00
  %60 = select i1 %59, i32 -1049729122, i32 -1692994062
  store i32 %60, i32* %24
  br label %99

; <label>:61:                                     ; preds = %25
  %62 = load double, double* %7, align 8
  %63 = fsub double -0.000000e+00, %62
  %64 = load double, double* %6, align 8
  %65 = fmul double 2.000000e+00, %64
  %66 = fdiv double %63, %65
  store double %66, double* %11, align 8
  %67 = load double, double* %11, align 8
  %68 = fcmp oeq double %67, 0.000000e+00
  %69 = select i1 %68, i32 899902233, i32 -363292193
  store i32 %69, i32* %24
  br label %99

; <label>:70:                                     ; preds = %25
  store double 0.000000e+00, double* %11, align 8
  store i32 -363292193, i32* %24
  br label %99

; <label>:71:                                     ; preds = %25
  %72 = load double, double* %11, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %72)
  store i32 741990808, i32* %24
  br label %99

; <label>:74:                                     ; preds = %25
  %75 = load double, double* %7, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = load double, double* %6, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %76, %78
  store double %79, double* %11, align 8
  %80 = load double, double* %14, align 8
  %81 = fsub double -0.000000e+00, %80
  %82 = call double @sqrt(double %81) #3
  %83 = load double, double* %6, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, double* %12, align 8
  %86 = load double, double* %11, align 8
  %87 = fcmp oeq double %86, 0.000000e+00
  %88 = select i1 %87, i32 -1816113482, i32 1310768018
  store i32 %88, i32* %24
  br label %99

; <label>:89:                                     ; preds = %25
  store double 0.000000e+00, double* %11, align 8
  store i32 1310768018, i32* %24
  br label %99

; <label>:90:                                     ; preds = %25
  %91 = load double, double* %11, align 8
  %92 = load double, double* %12, align 8
  %93 = load double, double* %11, align 8
  %94 = load double, double* %12, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %91, double %92, double %93, double %94)
  store i32 741990808, i32* %24
  br label %99

; <label>:96:                                     ; preds = %25
  store i32 -1786530998, i32* %24
  br label %99

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %5, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %96, %90, %89, %74, %71, %70, %61, %57, %53, %52, %32, %28, %27
  br label %25
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %5)
  %8 = alloca i32
  store i32 -1177737827, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %27
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1177737827, label %12
    i32 -1815887353, label %17
    i32 -1765622295, label %25
  ]

; <label>:11:                                     ; preds = %9
  br label %27

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1815887353, i32 -1765622295
  store i32 %16, i32* %8
  br label %27

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), double* %2, double* %3, double* %4)
  %19 = load double, double* %2, align 8
  %20 = load double, double* %3, align 8
  %21 = load double, double* %4, align 8
  %22 = call i32 @qj(double %19, double %20, double %21)
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  store i32 -1177737827, i32* %8
  br label %27

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %1, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
