; ModuleID = 'source-C-CXX/26/1381.c'
source_filename = "source-C-CXX/26/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca [100 x float], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 642215427, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %155
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 642215427, label %17
    i32 1636313897, label %22
    i32 921795801, label %33
    i32 81579484, label %36
    i32 -1360611739, label %37
    i32 -255317307, label %42
    i32 1245548881, label %49
    i32 61806850, label %77
    i32 -1526093853, label %78
    i32 -1795031911, label %91
    i32 1418350449, label %105
    i32 361954271, label %108
    i32 -1951509482, label %112
    i32 -1614228449, label %122
    i32 -1360931796, label %126
    i32 1587295152, label %133
    i32 1749386045, label %140
    i32 -85476879, label %147
    i32 -1688349718, label %148
    i32 -879653389, label %149
    i32 1688644480, label %150
    i32 -1799140865, label %151
    i32 2119196500, label %154
  ]

; <label>:16:                                     ; preds = %14
  br label %155

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1636313897, i32 81579484
  store i32 %21, i32* %13
  br label %155

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %25, float* %28, float* %31)
  store i32 921795801, i32* %13
  br label %155

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 642215427, i32* %13
  br label %155

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1360611739, i32* %13
  br label %155

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -255317307, i32 2119196500
  store i32 %41, i32* %13
  br label %155

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fcmp une float %46, 0.000000e+00
  %48 = select i1 %47, i32 1245548881, i32 1688644480
  store i32 %48, i32* %13
  br label %155

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fmul float %53, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fmul float 4.000000e+00, %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fmul float %63, %67
  %69 = fsub float %58, %68
  %70 = fpext float %69 to double
  store double %70, double* %7, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fcmp oeq float %74, 0.000000e+00
  %76 = select i1 %75, i32 61806850, i32 -1526093853
  store i32 %76, i32* %13
  br label %155

; <label>:77:                                     ; preds = %14
  store double 0.000000e+00, double* %8, align 8
  store i32 -1795031911, i32* %13
  br label %155

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fmul float 2.000000e+00, %86
  %88 = fdiv float %82, %87
  %89 = fsub float -0.000000e+00, %88
  %90 = fpext float %89 to double
  store double %90, double* %8, align 8
  store i32 -1795031911, i32* %13
  br label %155

; <label>:91:                                     ; preds = %14
  %92 = load double, double* %7, align 8
  %93 = call double @fabs(double %92) #4
  %94 = call double @sqrt(double %93) #5
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fmul float 2.000000e+00, %98
  %100 = fpext float %99 to double
  %101 = fdiv double %94, %100
  store double %101, double* %9, align 8
  %102 = load double, double* %7, align 8
  %103 = fcmp oeq double %102, 0.000000e+00
  %104 = select i1 %103, i32 1418350449, i32 361954271
  store i32 %104, i32* %13
  br label %155

; <label>:105:                                    ; preds = %14
  %106 = load double, double* %8, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %106)
  store i32 -879653389, i32* %13
  br label %155

; <label>:108:                                    ; preds = %14
  %109 = load double, double* %7, align 8
  %110 = fcmp ogt double %109, 0.000000e+00
  %111 = select i1 %110, i32 -1951509482, i32 -1614228449
  store i32 %111, i32* %13
  br label %155

; <label>:112:                                    ; preds = %14
  %113 = load double, double* %8, align 8
  %114 = load double, double* %9, align 8
  %115 = fadd double %113, %114
  store double %115, double* %10, align 8
  %116 = load double, double* %8, align 8
  %117 = load double, double* %9, align 8
  %118 = fsub double %116, %117
  store double %118, double* %11, align 8
  %119 = load double, double* %10, align 8
  %120 = load double, double* %11, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %119, double %120)
  store i32 -1688349718, i32* %13
  br label %155

; <label>:122:                                    ; preds = %14
  %123 = load double, double* %7, align 8
  %124 = fcmp olt double %123, 0.000000e+00
  %125 = select i1 %124, i32 -1360931796, i32 1749386045
  store i32 %125, i32* %13
  br label %155

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = fcmp oeq float %130, 0.000000e+00
  %132 = select i1 %131, i32 1587295152, i32 1749386045
  store i32 %132, i32* %13
  br label %155

; <label>:133:                                    ; preds = %14
  store double -0.000000e+00, double* %8, align 8
  %134 = load double, double* %8, align 8
  %135 = load double, double* %9, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %134, double %135)
  %137 = load double, double* %8, align 8
  %138 = load double, double* %9, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %137, double %138)
  store i32 -85476879, i32* %13
  br label %155

; <label>:140:                                    ; preds = %14
  %141 = load double, double* %8, align 8
  %142 = load double, double* %9, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %141, double %142)
  %144 = load double, double* %8, align 8
  %145 = load double, double* %9, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %144, double %145)
  store i32 -85476879, i32* %13
  br label %155

; <label>:147:                                    ; preds = %14
  store i32 -1688349718, i32* %13
  br label %155

; <label>:148:                                    ; preds = %14
  store i32 -879653389, i32* %13
  br label %155

; <label>:149:                                    ; preds = %14
  store i32 1688644480, i32* %13
  br label %155

; <label>:150:                                    ; preds = %14
  store i32 -1799140865, i32* %13
  br label %155

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -1360611739, i32* %13
  br label %155

; <label>:154:                                    ; preds = %14
  ret i32 0

; <label>:155:                                    ; preds = %151, %150, %149, %148, %147, %140, %133, %126, %122, %112, %108, %105, %91, %78, %77, %49, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
