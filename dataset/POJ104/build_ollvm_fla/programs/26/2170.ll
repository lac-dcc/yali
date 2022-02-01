; ModuleID = 'source-C-CXX/26/2170.c'
source_filename = "source-C-CXX/26/2170.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1977437332, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %149
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1977437332, label %15
    i32 -74241262, label %20
    i32 -2109890309, label %33
    i32 1250252991, label %67
    i32 -784785845, label %71
    i32 -1613958516, label %89
    i32 929311979, label %93
    i32 -174145865, label %117
    i32 1574837353, label %142
    i32 -248433843, label %143
    i32 929068957, label %144
    i32 1981532441, label %145
    i32 -1434005128, label %148
  ]

; <label>:14:                                     ; preds = %12
  br label %149

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -74241262, i32 -1434005128
  store i32 %19, i32* %11
  br label %149

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %22 = load double, double* %5, align 8
  %23 = load double, double* %5, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %4, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %6, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  store double %29, double* %7, align 8
  %30 = load double, double* %7, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  %32 = select i1 %31, i32 -2109890309, i32 1250252991
  store i32 %32, i32* %11
  br label %149

; <label>:33:                                     ; preds = %12
  %34 = load double, double* %5, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = load double, double* %5, align 8
  %37 = load double, double* %5, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %4, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %6, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  %44 = call double @sqrt(double %43) #3
  %45 = fadd double %35, %44
  %46 = load double, double* %4, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  store double %48, double* %8, align 8
  %49 = load double, double* %5, align 8
  %50 = fsub double -0.000000e+00, %49
  %51 = load double, double* %5, align 8
  %52 = load double, double* %5, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %4, align 8
  %55 = fmul double 4.000000e+00, %54
  %56 = load double, double* %6, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %53, %57
  %59 = call double @sqrt(double %58) #3
  %60 = fsub double %50, %59
  %61 = load double, double* %4, align 8
  %62 = fmul double 2.000000e+00, %61
  %63 = fdiv double %60, %62
  store double %63, double* %9, align 8
  %64 = load double, double* %8, align 8
  %65 = load double, double* %9, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %64, double %65)
  store i32 929068957, i32* %11
  br label %149

; <label>:67:                                     ; preds = %12
  %68 = load double, double* %7, align 8
  %69 = fcmp oeq double %68, 0.000000e+00
  %70 = select i1 %69, i32 -784785845, i32 -1613958516
  store i32 %70, i32* %11
  br label %149

; <label>:71:                                     ; preds = %12
  %72 = load double, double* %5, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = load double, double* %5, align 8
  %75 = load double, double* %5, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %4, align 8
  %78 = fmul double 4.000000e+00, %77
  %79 = load double, double* %6, align 8
  %80 = fmul double %78, %79
  %81 = fsub double %76, %80
  %82 = call double @sqrt(double %81) #3
  %83 = fadd double %73, %82
  %84 = load double, double* %4, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  store double %86, double* %8, align 8
  %87 = load double, double* %8, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %87)
  store i32 -248433843, i32* %11
  br label %149

; <label>:89:                                     ; preds = %12
  %90 = load double, double* %5, align 8
  %91 = fcmp oeq double %90, 0.000000e+00
  %92 = select i1 %91, i32 929311979, i32 -174145865
  store i32 %92, i32* %11
  br label %149

; <label>:93:                                     ; preds = %12
  %94 = load double, double* %5, align 8
  %95 = load double, double* %4, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %94, %96
  store double %97, double* %8, align 8
  %98 = load double, double* %4, align 8
  %99 = fmul double 4.000000e+00, %98
  %100 = load double, double* %6, align 8
  %101 = fmul double %99, %100
  %102 = load double, double* %5, align 8
  %103 = load double, double* %5, align 8
  %104 = fmul double %102, %103
  %105 = fsub double %101, %104
  %106 = load double, double* %4, align 8
  %107 = fmul double 4.000000e+00, %106
  %108 = load double, double* %4, align 8
  %109 = fmul double %107, %108
  %110 = fdiv double %105, %109
  %111 = call double @sqrt(double %110) #3
  store double %111, double* %9, align 8
  %112 = load double, double* %8, align 8
  %113 = load double, double* %9, align 8
  %114 = load double, double* %8, align 8
  %115 = load double, double* %9, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %112, double %113, double %114, double %115)
  store i32 1574837353, i32* %11
  br label %149

; <label>:117:                                    ; preds = %12
  %118 = load double, double* %5, align 8
  %119 = fsub double -0.000000e+00, %118
  %120 = load double, double* %4, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %119, %121
  store double %122, double* %8, align 8
  %123 = load double, double* %4, align 8
  %124 = fmul double 4.000000e+00, %123
  %125 = load double, double* %6, align 8
  %126 = fmul double %124, %125
  %127 = load double, double* %5, align 8
  %128 = load double, double* %5, align 8
  %129 = fmul double %127, %128
  %130 = fsub double %126, %129
  %131 = load double, double* %4, align 8
  %132 = fmul double 4.000000e+00, %131
  %133 = load double, double* %4, align 8
  %134 = fmul double %132, %133
  %135 = fdiv double %130, %134
  %136 = call double @sqrt(double %135) #3
  store double %136, double* %9, align 8
  %137 = load double, double* %8, align 8
  %138 = load double, double* %9, align 8
  %139 = load double, double* %8, align 8
  %140 = load double, double* %9, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %137, double %138, double %139, double %140)
  store i32 1574837353, i32* %11
  br label %149

; <label>:142:                                    ; preds = %12
  store i32 -248433843, i32* %11
  br label %149

; <label>:143:                                    ; preds = %12
  store i32 929068957, i32* %11
  br label %149

; <label>:144:                                    ; preds = %12
  store i32 1981532441, i32* %11
  br label %149

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 1977437332, i32* %11
  br label %149

; <label>:148:                                    ; preds = %12
  ret i32 0

; <label>:149:                                    ; preds = %145, %144, %143, %142, %117, %93, %89, %71, %67, %33, %20, %15, %14
  br label %12
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
