; ModuleID = 'source-C-CXX/26/1250.c'
source_filename = "source-C-CXX/26/1250.c"
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
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 -1005712623, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %117
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1005712623, label %20
    i32 1266406846, label %25
    i32 2147430236, label %43
    i32 1296827982, label %61
    i32 -1118387163, label %65
    i32 91448090, label %69
    i32 -1141453028, label %73
    i32 657068695, label %79
    i32 1115446577, label %93
    i32 1262159161, label %97
    i32 -1434725639, label %111
    i32 -378076019, label %112
    i32 2800547, label %113
    i32 -98464, label %116
  ]

; <label>:19:                                     ; preds = %17
  br label %117

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1266406846, i32 -98464
  store i32 %24, i32* %16
  br label %117

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %27 = load double, double* %9, align 8
  %28 = load double, double* %9, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %8, align 8
  %31 = fmul double 4.000000e+00, %30
  %32 = load double, double* %10, align 8
  %33 = fmul double %31, %32
  %34 = fsub double %29, %33
  store double %34, double* %11, align 8
  %35 = load double, double* %9, align 8
  %36 = load double, double* %8, align 8
  %37 = fmul double 2.000000e+00, %36
  %38 = fdiv double %35, %37
  %39 = fsub double -0.000000e+00, %38
  store double %39, double* %12, align 8
  %40 = load double, double* %11, align 8
  %41 = fcmp ogt double %40, 0.000000e+00
  %42 = select i1 %41, i32 2147430236, i32 1296827982
  store i32 %42, i32* %16
  br label %117

; <label>:43:                                     ; preds = %17
  %44 = load double, double* %12, align 8
  %45 = load double, double* %11, align 8
  %46 = call double @sqrt(double %45) #3
  %47 = load double, double* %8, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  %50 = fadd double %44, %49
  store double %50, double* %13, align 8
  %51 = load double, double* %12, align 8
  %52 = load double, double* %11, align 8
  %53 = call double @sqrt(double %52) #3
  %54 = load double, double* %8, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  %57 = fsub double %51, %56
  store double %57, double* %14, align 8
  %58 = load double, double* %13, align 8
  %59 = load double, double* %14, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %58, double %59)
  store i32 1296827982, i32* %16
  br label %117

; <label>:61:                                     ; preds = %17
  %62 = load double, double* %11, align 8
  %63 = fcmp oeq double %62, 0.000000e+00
  %64 = select i1 %63, i32 -1118387163, i32 91448090
  store i32 %64, i32* %16
  br label %117

; <label>:65:                                     ; preds = %17
  %66 = load double, double* %12, align 8
  store double %66, double* %13, align 8
  %67 = load double, double* %13, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %67)
  store i32 91448090, i32* %16
  br label %117

; <label>:69:                                     ; preds = %17
  %70 = load double, double* %11, align 8
  %71 = fcmp olt double %70, 0.000000e+00
  %72 = select i1 %71, i32 -1141453028, i32 -378076019
  store i32 %72, i32* %16
  br label %117

; <label>:73:                                     ; preds = %17
  %74 = load double, double* %11, align 8
  %75 = fsub double -0.000000e+00, %74
  store double %75, double* %11, align 8
  %76 = load double, double* %9, align 8
  %77 = fcmp une double %76, 0.000000e+00
  %78 = select i1 %77, i32 657068695, i32 1115446577
  store i32 %78, i32* %16
  br label %117

; <label>:79:                                     ; preds = %17
  %80 = load double, double* %12, align 8
  %81 = load double, double* %11, align 8
  %82 = call double @sqrt(double %81) #3
  %83 = load double, double* %8, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  %86 = load double, double* %12, align 8
  %87 = load double, double* %11, align 8
  %88 = call double @sqrt(double %87) #3
  %89 = load double, double* %8, align 8
  %90 = fmul double 2.000000e+00, %89
  %91 = fdiv double %88, %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %80, double %85, double %86, double %91)
  store i32 1115446577, i32* %16
  br label %117

; <label>:93:                                     ; preds = %17
  %94 = load double, double* %9, align 8
  %95 = fcmp oeq double %94, 0.000000e+00
  %96 = select i1 %95, i32 1262159161, i32 -1434725639
  store i32 %96, i32* %16
  br label %117

; <label>:97:                                     ; preds = %17
  %98 = load double, double* %9, align 8
  %99 = load double, double* %11, align 8
  %100 = call double @sqrt(double %99) #3
  %101 = load double, double* %8, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  %104 = load double, double* %9, align 8
  %105 = load double, double* %11, align 8
  %106 = call double @sqrt(double %105) #3
  %107 = load double, double* %8, align 8
  %108 = fmul double 2.000000e+00, %107
  %109 = fdiv double %106, %108
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %98, double %103, double %104, double %109)
  store i32 -1434725639, i32* %16
  br label %117

; <label>:111:                                    ; preds = %17
  store i32 -378076019, i32* %16
  br label %117

; <label>:112:                                    ; preds = %17
  store i32 2800547, i32* %16
  br label %117

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 -1005712623, i32* %16
  br label %117

; <label>:116:                                    ; preds = %17
  ret i32 0

; <label>:117:                                    ; preds = %113, %112, %111, %97, %93, %79, %73, %69, %65, %61, %43, %25, %20, %19
  br label %17
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
