; ModuleID = 'source-C-CXX/26/2158.c'
source_filename = "source-C-CXX/26/2158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 1187549353, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1187549353, label %16
    i32 2053046749, label %21
    i32 1220302659, label %32
    i32 -1489287677, label %66
    i32 -2007284114, label %76
    i32 -582127891, label %99
    i32 -1288157311, label %117
    i32 1641876398, label %118
    i32 88515516, label %119
    i32 -812206346, label %122
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 2053046749, i32 -812206346
  store i32 %20, i32* %12
  br label %124

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %23 = load double, double* %5, align 8
  %24 = load double, double* %5, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %4, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %6, align 8
  %29 = fmul double %27, %28
  %30 = fcmp ogt double %25, %29
  %31 = select i1 %30, i32 1220302659, i32 -1489287677
  store i32 %31, i32* %12
  br label %124

; <label>:32:                                     ; preds = %13
  %33 = load double, double* %5, align 8
  %34 = fsub double 0.000000e+00, %33
  %35 = load double, double* %5, align 8
  %36 = load double, double* %5, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %4, align 8
  %39 = fmul double 4.000000e+00, %38
  %40 = load double, double* %6, align 8
  %41 = fmul double %39, %40
  %42 = fsub double %37, %41
  %43 = call double @sqrt(double %42) #3
  %44 = fadd double %34, %43
  %45 = load double, double* %4, align 8
  %46 = fmul double 2.000000e+00, %45
  %47 = fdiv double %44, %46
  store double %47, double* %7, align 8
  %48 = load double, double* %5, align 8
  %49 = fsub double 0.000000e+00, %48
  %50 = load double, double* %5, align 8
  %51 = load double, double* %5, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %4, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load double, double* %6, align 8
  %56 = fmul double %54, %55
  %57 = fsub double %52, %56
  %58 = call double @sqrt(double %57) #3
  %59 = fsub double %49, %58
  %60 = load double, double* %4, align 8
  %61 = fmul double 2.000000e+00, %60
  %62 = fdiv double %59, %61
  store double %62, double* %8, align 8
  %63 = load double, double* %7, align 8
  %64 = load double, double* %8, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %63, double %64)
  store i32 1641876398, i32* %12
  br label %124

; <label>:66:                                     ; preds = %13
  %67 = load double, double* %5, align 8
  %68 = load double, double* %5, align 8
  %69 = fmul double %67, %68
  %70 = load double, double* %4, align 8
  %71 = fmul double 4.000000e+00, %70
  %72 = load double, double* %6, align 8
  %73 = fmul double %71, %72
  %74 = fcmp olt double %69, %73
  %75 = select i1 %74, i32 -2007284114, i32 -582127891
  store i32 %75, i32* %12
  br label %124

; <label>:76:                                     ; preds = %13
  %77 = load double, double* %5, align 8
  %78 = fsub double 0.000000e+00, %77
  %79 = load double, double* %4, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  store double %81, double* %9, align 8
  %82 = load double, double* %4, align 8
  %83 = fmul double 4.000000e+00, %82
  %84 = load double, double* %6, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %5, align 8
  %87 = load double, double* %5, align 8
  %88 = fmul double %86, %87
  %89 = fsub double %85, %88
  %90 = call double @sqrt(double %89) #3
  %91 = load double, double* %4, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  store double %93, double* %10, align 8
  %94 = load double, double* %9, align 8
  %95 = load double, double* %10, align 8
  %96 = load double, double* %9, align 8
  %97 = load double, double* %10, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %94, double %95, double %96, double %97)
  store i32 -1288157311, i32* %12
  br label %124

; <label>:99:                                     ; preds = %13
  %100 = load double, double* %5, align 8
  %101 = fsub double 0.000000e+00, %100
  %102 = load double, double* %5, align 8
  %103 = load double, double* %5, align 8
  %104 = fmul double %102, %103
  %105 = load double, double* %4, align 8
  %106 = fmul double 4.000000e+00, %105
  %107 = load double, double* %6, align 8
  %108 = fmul double %106, %107
  %109 = fsub double %104, %108
  %110 = call double @sqrt(double %109) #3
  %111 = fadd double %101, %110
  %112 = load double, double* %4, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = fdiv double %111, %113
  store double %114, double* %7, align 8
  %115 = load double, double* %7, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %115)
  store i32 -1288157311, i32* %12
  br label %124

; <label>:117:                                    ; preds = %13
  store i32 1641876398, i32* %12
  br label %124

; <label>:118:                                    ; preds = %13
  store i32 88515516, i32* %12
  br label %124

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 1187549353, i32* %12
  br label %124

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %1, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %119, %118, %117, %99, %76, %66, %32, %21, %16, %15
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
