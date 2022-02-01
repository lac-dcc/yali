; ModuleID = 'source-C-CXX/26/1600.c'
source_filename = "source-C-CXX/26/1600.c"
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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %15, align 4
  %17 = alloca i32
  store i32 1435783807, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %123
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1435783807, label %21
    i32 499210370, label %26
    i32 -220930644, label %39
    i32 312849499, label %52
    i32 -1564626129, label %56
    i32 -785424401, label %90
    i32 -1010569078, label %94
    i32 1468358765, label %118
    i32 -191269223, label %119
    i32 -157300744, label %122
  ]

; <label>:20:                                     ; preds = %18
  br label %123

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %15, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 499210370, i32 -157300744
  store i32 %25, i32* %17
  br label %123

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %6, double* %7, double* %8)
  %28 = load double, double* %7, align 8
  %29 = load double, double* %7, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %6, align 8
  %32 = fmul double 4.000000e+00, %31
  %33 = load double, double* %8, align 8
  %34 = fmul double %32, %33
  %35 = fsub double %30, %34
  store double %35, double* %12, align 8
  %36 = load double, double* %12, align 8
  %37 = fcmp oeq double %36, 0.000000e+00
  %38 = select i1 %37, i32 -220930644, i32 312849499
  store i32 %38, i32* %17
  br label %123

; <label>:39:                                     ; preds = %18
  %40 = load double, double* %7, align 8
  %41 = fsub double -0.000000e+00, %40
  %42 = load double, double* %6, align 8
  %43 = fmul double 2.000000e+00, %42
  %44 = fdiv double %41, %43
  store double %44, double* %10, align 8
  %45 = load double, double* %7, align 8
  %46 = fsub double -0.000000e+00, %45
  %47 = load double, double* %6, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  store double %49, double* %11, align 8
  %50 = load double, double* %10, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %50)
  store i32 312849499, i32* %17
  br label %123

; <label>:52:                                     ; preds = %18
  %53 = load double, double* %12, align 8
  %54 = fcmp ogt double %53, 0.000000e+00
  %55 = select i1 %54, i32 -1564626129, i32 -785424401
  store i32 %55, i32* %17
  br label %123

; <label>:56:                                     ; preds = %18
  %57 = load double, double* %7, align 8
  %58 = fsub double -0.000000e+00, %57
  %59 = load double, double* %7, align 8
  %60 = load double, double* %7, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %6, align 8
  %63 = fmul double 4.000000e+00, %62
  %64 = load double, double* %8, align 8
  %65 = fmul double %63, %64
  %66 = fsub double %61, %65
  %67 = call double @sqrt(double %66) #3
  %68 = fadd double %58, %67
  %69 = load double, double* %6, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %68, %70
  store double %71, double* %10, align 8
  %72 = load double, double* %7, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = load double, double* %7, align 8
  %75 = load double, double* %7, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %6, align 8
  %78 = fmul double 4.000000e+00, %77
  %79 = load double, double* %8, align 8
  %80 = fmul double %78, %79
  %81 = fsub double %76, %80
  %82 = call double @sqrt(double %81) #3
  %83 = fsub double %73, %82
  %84 = load double, double* %6, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  store double %86, double* %11, align 8
  %87 = load double, double* %10, align 8
  %88 = load double, double* %11, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %87, double %88)
  store i32 -785424401, i32* %17
  br label %123

; <label>:90:                                     ; preds = %18
  %91 = load double, double* %12, align 8
  %92 = fcmp olt double %91, 0.000000e+00
  %93 = select i1 %92, i32 -1010569078, i32 1468358765
  store i32 %93, i32* %17
  br label %123

; <label>:94:                                     ; preds = %18
  %95 = load double, double* %7, align 8
  %96 = fsub double -0.000000e+00, %95
  %97 = load double, double* %6, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %96, %98
  store double %99, double* %13, align 8
  %100 = load double, double* %7, align 8
  %101 = fsub double -0.000000e+00, %100
  %102 = load double, double* %7, align 8
  %103 = fmul double %101, %102
  %104 = load double, double* %6, align 8
  %105 = fmul double 4.000000e+00, %104
  %106 = load double, double* %8, align 8
  %107 = fmul double %105, %106
  %108 = fadd double %103, %107
  %109 = call double @sqrt(double %108) #3
  %110 = load double, double* %6, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  store double %112, double* %14, align 8
  %113 = load double, double* %13, align 8
  %114 = load double, double* %14, align 8
  %115 = load double, double* %13, align 8
  %116 = load double, double* %14, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %113, double %114, double %115, double %116)
  store i32 1468358765, i32* %17
  br label %123

; <label>:118:                                    ; preds = %18
  store i32 -191269223, i32* %17
  br label %123

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %15, align 4
  store i32 1435783807, i32* %17
  br label %123

; <label>:122:                                    ; preds = %18
  ret i32 0

; <label>:123:                                    ; preds = %119, %118, %94, %90, %56, %52, %39, %26, %21, %20
  br label %18
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
