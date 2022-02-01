; ModuleID = 'source-C-CXX/26/1838.c'
source_filename = "source-C-CXX/26/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x float], align 16
  %3 = alloca [20 x float], align 16
  %4 = alloca [20 x float], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %14 = alloca i32
  store i32 1297113903, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %184
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1297113903, label %18
    i32 -2090442508, label %23
    i32 1830300084, label %34
    i32 -521218821, label %37
    i32 -687270849, label %38
    i32 -1531243837, label %43
    i32 -56505836, label %68
    i32 208884352, label %75
    i32 -1373444902, label %76
    i32 1362640131, label %93
    i32 -973593865, label %113
    i32 711762940, label %117
    i32 555480487, label %124
    i32 -871394887, label %125
    i32 570365579, label %138
    i32 -1678847364, label %141
    i32 -313054216, label %148
    i32 207712853, label %149
    i32 1925922303, label %162
    i32 -679085348, label %178
    i32 785996463, label %179
    i32 522663098, label %180
    i32 -70536815, label %183
  ]

; <label>:17:                                     ; preds = %15
  br label %184

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2090442508, i32 -521218821
  store i32 %22, i32* %14
  br label %184

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %25
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %28
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x float], [20 x float]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %26, float* %29, float* %32)
  store i32 1830300084, i32* %14
  br label %184

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %11, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %11, align 4
  store i32 1297113903, i32* %14
  br label %184

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -687270849, i32* %14
  br label %184

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1531243837, i32 -70536815
  store i32 %42, i32* %14
  br label %184

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fmul float %47, %51
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fmul float 4.000000e+00, %56
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x float], [20 x float]* %4, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fmul float %57, %61
  %63 = fsub float %52, %62
  %64 = fpext float %63 to double
  store double %64, double* %12, align 8
  %65 = load double, double* %12, align 8
  %66 = fcmp ogt double %65, 0.000000e+00
  %67 = select i1 %66, i32 -56505836, i32 -973593865
  store i32 %67, i32* %14
  br label %184

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x float], [20 x float]* %4, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fcmp oeq float %72, 0.000000e+00
  %74 = select i1 %73, i32 208884352, i32 -1373444902
  store i32 %74, i32* %14
  br label %184

; <label>:75:                                     ; preds = %15
  store double 0.000000e+00, double* %5, align 8
  store i32 1362640131, i32* %14
  br label %184

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fsub float -0.000000e+00, %80
  %82 = fpext float %81 to double
  %83 = load double, double* %12, align 8
  %84 = call double @sqrt(double %83) #3
  %85 = fadd double %82, %84
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fmul float 2.000000e+00, %89
  %91 = fpext float %90 to double
  %92 = fdiv double %85, %91
  store double %92, double* %5, align 8
  store i32 1362640131, i32* %14
  br label %184

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fsub float -0.000000e+00, %97
  %99 = fpext float %98 to double
  %100 = load double, double* %12, align 8
  %101 = call double @sqrt(double %100) #3
  %102 = fsub double %99, %101
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fmul float 2.000000e+00, %106
  %108 = fpext float %107 to double
  %109 = fdiv double %102, %108
  store double %109, double* %6, align 8
  %110 = load double, double* %5, align 8
  %111 = load double, double* %6, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %110, double %111)
  store i32 785996463, i32* %14
  br label %184

; <label>:113:                                    ; preds = %15
  %114 = load double, double* %12, align 8
  %115 = fcmp oeq double %114, 0.000000e+00
  %116 = select i1 %115, i32 711762940, i32 -1678847364
  store i32 %116, i32* %14
  br label %184

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fcmp oeq float %121, 0.000000e+00
  %123 = select i1 %122, i32 555480487, i32 -871394887
  store i32 %123, i32* %14
  br label %184

; <label>:124:                                    ; preds = %15
  store double 0.000000e+00, double* %9, align 8
  store i32 570365579, i32* %14
  br label %184

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fmul float 2.000000e+00, %133
  %135 = fdiv float %129, %134
  %136 = fsub float -0.000000e+00, %135
  %137 = fpext float %136 to double
  store double %137, double* %9, align 8
  store i32 570365579, i32* %14
  br label %184

; <label>:138:                                    ; preds = %15
  %139 = load double, double* %9, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %139)
  store i32 -679085348, i32* %14
  br label %184

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fcmp oeq float %145, 0.000000e+00
  %147 = select i1 %146, i32 -313054216, i32 207712853
  store i32 %147, i32* %14
  br label %184

; <label>:148:                                    ; preds = %15
  store double -0.000000e+00, double* %7, align 8
  store i32 1925922303, i32* %14
  br label %184

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x float], [20 x float]* %3, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fsub float -0.000000e+00, %153
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fmul float 2.000000e+00, %158
  %160 = fdiv float %154, %159
  %161 = fpext float %160 to double
  store double %161, double* %7, align 8
  store i32 1925922303, i32* %14
  br label %184

; <label>:162:                                    ; preds = %15
  %163 = load double, double* %12, align 8
  %164 = fsub double -0.000000e+00, %163
  %165 = call double @sqrt(double %164) #3
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x float], [20 x float]* %2, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fmul float 2.000000e+00, %169
  %171 = fpext float %170 to double
  %172 = fdiv double %165, %171
  store double %172, double* %8, align 8
  %173 = load double, double* %7, align 8
  %174 = load double, double* %8, align 8
  %175 = load double, double* %7, align 8
  %176 = load double, double* %8, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %173, double %174, double %175, double %176)
  store i32 -679085348, i32* %14
  br label %184

; <label>:178:                                    ; preds = %15
  store i32 785996463, i32* %14
  br label %184

; <label>:179:                                    ; preds = %15
  store i32 522663098, i32* %14
  br label %184

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %11, align 4
  store i32 -687270849, i32* %14
  br label %184

; <label>:183:                                    ; preds = %15
  ret i32 0

; <label>:184:                                    ; preds = %180, %179, %178, %162, %149, %148, %141, %138, %125, %124, %117, %113, %93, %76, %75, %68, %43, %38, %37, %34, %23, %18, %17
  br label %15
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
