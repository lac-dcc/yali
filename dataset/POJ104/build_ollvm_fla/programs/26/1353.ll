; ModuleID = 'source-C-CXX/26/1353.c'
source_filename = "source-C-CXX/26/1353.c"
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
  store i32 -492282063, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %118
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -492282063, label %21
    i32 -904465075, label %26
    i32 -795301456, label %39
    i32 -1933516452, label %47
    i32 -1378263678, label %51
    i32 -2118036505, label %85
    i32 -100716616, label %89
    i32 -764952623, label %113
    i32 876755511, label %114
    i32 -1651651213, label %117
  ]

; <label>:20:                                     ; preds = %18
  br label %118

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %15, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -904465075, i32 -1651651213
  store i32 %25, i32* %17
  br label %118

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
  %38 = select i1 %37, i32 -795301456, i32 -1933516452
  store i32 %38, i32* %17
  br label %118

; <label>:39:                                     ; preds = %18
  %40 = load double, double* %7, align 8
  %41 = fsub double -0.000000e+00, %40
  %42 = load double, double* %6, align 8
  %43 = fmul double 2.000000e+00, %42
  %44 = fdiv double %41, %43
  store double %44, double* %13, align 8
  %45 = load double, double* %13, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %45)
  store i32 -1933516452, i32* %17
  br label %118

; <label>:47:                                     ; preds = %18
  %48 = load double, double* %12, align 8
  %49 = fcmp ogt double %48, 0.000000e+00
  %50 = select i1 %49, i32 -1378263678, i32 -2118036505
  store i32 %50, i32* %17
  br label %118

; <label>:51:                                     ; preds = %18
  %52 = load double, double* %7, align 8
  %53 = fsub double -0.000000e+00, %52
  %54 = load double, double* %7, align 8
  %55 = load double, double* %7, align 8
  %56 = fmul double %54, %55
  %57 = load double, double* %6, align 8
  %58 = fmul double 4.000000e+00, %57
  %59 = load double, double* %8, align 8
  %60 = fmul double %58, %59
  %61 = fsub double %56, %60
  %62 = call double @sqrt(double %61) #3
  %63 = fadd double %53, %62
  %64 = load double, double* %6, align 8
  %65 = fmul double 2.000000e+00, %64
  %66 = fdiv double %63, %65
  store double %66, double* %13, align 8
  %67 = load double, double* %7, align 8
  %68 = fsub double -0.000000e+00, %67
  %69 = load double, double* %7, align 8
  %70 = load double, double* %7, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %6, align 8
  %73 = fmul double 4.000000e+00, %72
  %74 = load double, double* %8, align 8
  %75 = fmul double %73, %74
  %76 = fsub double %71, %75
  %77 = call double @sqrt(double %76) #3
  %78 = fsub double %68, %77
  %79 = load double, double* %6, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  store double %81, double* %14, align 8
  %82 = load double, double* %13, align 8
  %83 = load double, double* %14, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %82, double %83)
  store i32 -2118036505, i32* %17
  br label %118

; <label>:85:                                     ; preds = %18
  %86 = load double, double* %12, align 8
  %87 = fcmp olt double %86, 0.000000e+00
  %88 = select i1 %87, i32 -100716616, i32 -764952623
  store i32 %88, i32* %17
  br label %118

; <label>:89:                                     ; preds = %18
  %90 = load double, double* %7, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = load double, double* %6, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  store double %94, double* %13, align 8
  %95 = load double, double* %7, align 8
  %96 = fsub double -0.000000e+00, %95
  %97 = load double, double* %7, align 8
  %98 = fmul double %96, %97
  %99 = load double, double* %6, align 8
  %100 = fmul double 4.000000e+00, %99
  %101 = load double, double* %8, align 8
  %102 = fmul double %100, %101
  %103 = fadd double %98, %102
  %104 = call double @sqrt(double %103) #3
  %105 = load double, double* %6, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = fdiv double %104, %106
  store double %107, double* %14, align 8
  %108 = load double, double* %13, align 8
  %109 = load double, double* %14, align 8
  %110 = load double, double* %13, align 8
  %111 = load double, double* %14, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %108, double %109, double %110, double %111)
  store i32 -764952623, i32* %17
  br label %118

; <label>:113:                                    ; preds = %18
  store i32 876755511, i32* %17
  br label %118

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %15, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %15, align 4
  store i32 -492282063, i32* %17
  br label %118

; <label>:117:                                    ; preds = %18
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %89, %85, %51, %47, %39, %26, %21, %20
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
