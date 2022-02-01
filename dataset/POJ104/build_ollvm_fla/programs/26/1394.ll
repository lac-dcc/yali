; ModuleID = 'source-C-CXX/26/1394.c'
source_filename = "source-C-CXX/26/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  %12 = alloca i32
  store i32 1000889381, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %126
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1000889381, label %16
    i32 -324412935, label %21
    i32 -577038596, label %33
    i32 -257249739, label %67
    i32 442282846, label %78
    i32 -2027368134, label %86
    i32 -1297910060, label %97
    i32 392028692, label %121
    i32 1196288885, label %122
    i32 1385027728, label %125
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -324412935, i32 1385027728
  store i32 %20, i32* %12
  br label %126

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
  %31 = fcmp ogt double %30, 0.000000e+00
  %32 = select i1 %31, i32 -577038596, i32 -257249739
  store i32 %32, i32* %12
  br label %126

; <label>:33:                                     ; preds = %13
  %34 = load double, double* %3, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = load double, double* %3, align 8
  %37 = load double, double* %3, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %2, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %4, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  %44 = call double @sqrt(double %43) #3
  %45 = fadd double %35, %44
  %46 = load double, double* %2, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  store double %48, double* %5, align 8
  %49 = load double, double* %3, align 8
  %50 = fsub double -0.000000e+00, %49
  %51 = load double, double* %3, align 8
  %52 = load double, double* %3, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %2, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load double, double* %4, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %53, %57
  %59 = call double @sqrt(double %58) #3
  %60 = fsub double %50, %59
  %61 = load double, double* %2, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  store double %63, double* %6, align 8
  %64 = load double, double* %5, align 8
  %65 = load double, double* %6, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %64, double %65)
  store i32 -257249739, i32* %12
  br label %126

; <label>:67:                                     ; preds = %13
  %68 = load double, double* %3, align 8
  %69 = load double, double* %3, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %2, align 8
  %72 = fmul double 4.000000e+00, %71
  %73 = load double, double* %4, align 8
  %74 = fmul double %72, %73
  %75 = fsub double %70, %74
  %76 = fcmp oeq double %75, 0.000000e+00
  %77 = select i1 %76, i32 442282846, i32 -2027368134
  store i32 %77, i32* %12
  br label %126

; <label>:78:                                     ; preds = %13
  %79 = load double, double* %3, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load double, double* %2, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, double* %5, align 8
  %84 = load double, double* %5, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %84)
  store i32 -2027368134, i32* %12
  br label %126

; <label>:86:                                     ; preds = %13
  %87 = load double, double* %3, align 8
  %88 = load double, double* %3, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %2, align 8
  %91 = fmul double 4.000000e+00, %90
  %92 = load double, double* %4, align 8
  %93 = fmul double %91, %92
  %94 = fsub double %89, %93
  %95 = fcmp olt double %94, 0.000000e+00
  %96 = select i1 %95, i32 -1297910060, i32 392028692
  store i32 %96, i32* %12
  br label %126

; <label>:97:                                     ; preds = %13
  %98 = load double, double* %3, align 8
  %99 = fsub double -0.000000e+00, %98
  %100 = load double, double* %2, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  store double %102, double* %7, align 8
  %103 = load double, double* %2, align 8
  %104 = fmul double 4.000000e+00, %103
  %105 = load double, double* %4, align 8
  %106 = fmul double %104, %105
  %107 = load double, double* %3, align 8
  %108 = load double, double* %3, align 8
  %109 = fmul double %107, %108
  %110 = fsub double %106, %109
  %111 = call double @sqrt(double %110) #3
  %112 = load double, double* %2, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = fdiv double %111, %113
  store double %114, double* %8, align 8
  %115 = load double, double* %7, align 8
  %116 = load double, double* %8, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %115, double %116)
  %118 = load double, double* %7, align 8
  %119 = load double, double* %8, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %118, double %119)
  store i32 392028692, i32* %12
  br label %126

; <label>:121:                                    ; preds = %13
  store i32 1196288885, i32* %12
  br label %126

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 1000889381, i32* %12
  br label %126

; <label>:125:                                    ; preds = %13
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %97, %86, %78, %67, %33, %21, %16, %15
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
