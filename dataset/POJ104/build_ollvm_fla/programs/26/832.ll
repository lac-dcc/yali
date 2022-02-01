; ModuleID = 'source-C-CXX/26/832.c'
source_filename = "source-C-CXX/26/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 455814292, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %198
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 455814292, label %17
    i32 2052232352, label %22
    i32 -530035897, label %33
    i32 -1923874211, label %36
    i32 430775352, label %37
    i32 -1496440093, label %42
    i32 1047167894, label %67
    i32 323125454, label %144
    i32 -1844042960, label %147
    i32 -563202417, label %151
    i32 360726004, label %152
    i32 -1074911208, label %170
    i32 -1376250118, label %174
    i32 -1645374566, label %192
    i32 648340979, label %193
    i32 -1453032534, label %194
    i32 852462848, label %197
  ]

; <label>:16:                                     ; preds = %14
  br label %198

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 2052232352, i32 -1923874211
  store i32 %21, i32* %13
  br label %198

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
  store i32 -530035897, i32* %13
  br label %198

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 455814292, i32* %13
  br label %198

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 430775352, i32* %13
  br label %198

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1496440093, i32 852462848
  store i32 %41, i32* %13
  br label %198

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fmul float %46, %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fmul float 4.000000e+00, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fmul float %56, %60
  %62 = fsub float %51, %61
  %63 = fpext float %62 to double
  store double %63, double* %9, align 8
  %64 = load double, double* %9, align 8
  %65 = fcmp oge double %64, 0.000000e+00
  %66 = select i1 %65, i32 1047167894, i32 360726004
  store i32 %66, i32* %13
  br label %198

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fsub float -0.000000e+00, %71
  %73 = fpext float %72 to double
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fmul float %77, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fmul float 4.000000e+00, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fmul float %87, %91
  %93 = fsub float %82, %92
  %94 = fpext float %93 to double
  %95 = call double @sqrt(double %94) #3
  %96 = fadd double %73, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fmul float 2.000000e+00, %100
  %102 = fpext float %101 to double
  %103 = fdiv double %96, %102
  store double %103, double* %7, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fsub float -0.000000e+00, %107
  %109 = fpext float %108 to double
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fmul float %113, %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fmul float 4.000000e+00, %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fmul float %123, %127
  %129 = fsub float %118, %128
  %130 = fpext float %129 to double
  %131 = call double @sqrt(double %130) #3
  %132 = fsub double %109, %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fmul float 2.000000e+00, %136
  %138 = fpext float %137 to double
  %139 = fdiv double %132, %138
  store double %139, double* %8, align 8
  %140 = load double, double* %7, align 8
  %141 = load double, double* %8, align 8
  %142 = fcmp oeq double %140, %141
  %143 = select i1 %142, i32 323125454, i32 -1844042960
  store i32 %143, i32* %13
  br label %198

; <label>:144:                                    ; preds = %14
  %145 = load double, double* %7, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %145)
  store i32 -563202417, i32* %13
  br label %198

; <label>:147:                                    ; preds = %14
  %148 = load double, double* %7, align 8
  %149 = load double, double* %8, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %148, double %149)
  store i32 -563202417, i32* %13
  br label %198

; <label>:151:                                    ; preds = %14
  store i32 648340979, i32* %13
  br label %198

; <label>:152:                                    ; preds = %14
  %153 = load double, double* %9, align 8
  %154 = fsub double -0.000000e+00, %153
  %155 = call double @sqrt(double %154) #3
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  %160 = fmul float 2.000000e+00, %159
  %161 = fpext float %160 to double
  %162 = fdiv double %155, %161
  store double %162, double* %11, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = fpext float %166 to double
  %168 = fcmp oeq double %167, 0.000000e+00
  %169 = select i1 %168, i32 -1074911208, i32 -1376250118
  store i32 %169, i32* %13
  br label %198

; <label>:170:                                    ; preds = %14
  %171 = load double, double* %11, align 8
  %172 = load double, double* %11, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %171, double %172)
  store i32 -1645374566, i32* %13
  br label %198

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fsub float -0.000000e+00, %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fmul float 2.000000e+00, %183
  %185 = fdiv float %179, %184
  %186 = fpext float %185 to double
  store double %186, double* %10, align 8
  %187 = load double, double* %10, align 8
  %188 = load double, double* %11, align 8
  %189 = load double, double* %10, align 8
  %190 = load double, double* %11, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %187, double %188, double %189, double %190)
  store i32 -1645374566, i32* %13
  br label %198

; <label>:192:                                    ; preds = %14
  store i32 648340979, i32* %13
  br label %198

; <label>:193:                                    ; preds = %14
  store i32 -1453032534, i32* %13
  br label %198

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 430775352, i32* %13
  br label %198

; <label>:197:                                    ; preds = %14
  ret i32 0

; <label>:198:                                    ; preds = %194, %193, %192, %174, %170, %152, %151, %147, %144, %67, %42, %37, %36, %33, %22, %17, %16
  br label %14
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
