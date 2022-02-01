; ModuleID = 'source-C-CXX/26/1303.c'
source_filename = "source-C-CXX/26/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 2097516383, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %207
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2097516383, label %14
    i32 1164419833, label %20
    i32 -2130353539, label %31
    i32 -2037827543, label %34
    i32 734239066, label %35
    i32 1380039073, label %41
    i32 -331903748, label %66
    i32 2030859726, label %154
    i32 1241197330, label %158
    i32 -806986516, label %173
    i32 1311785350, label %201
    i32 529775963, label %202
    i32 -1105405133, label %203
    i32 -1054970934, label %206
  ]

; <label>:13:                                     ; preds = %11
  br label %207

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 1164419833, i32 -2037827543
  store i32 %19, i32* %10
  br label %207

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %22
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %25
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %23, float* %26, float* %29)
  store i32 -2130353539, i32* %10
  br label %207

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 2097516383, i32* %10
  br label %207

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 734239066, i32* %10
  br label %207

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 1380039073, i32 -1054970934
  store i32 %40, i32* %10
  br label %207

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = fmul float %45, %49
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fmul float 4.000000e+00, %54
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fmul float %55, %59
  %61 = fsub float %50, %60
  %62 = fpext float %61 to double
  store double %62, double* %8, align 8
  %63 = load double, double* %8, align 8
  %64 = fcmp ogt double %63, 0.000000e+00
  %65 = select i1 %64, i32 -331903748, i32 2030859726
  store i32 %65, i32* %10
  br label %207

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fsub float -0.000000e+00, %70
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fmul float 2.000000e+00, %75
  %77 = fdiv float %71, %76
  %78 = fpext float %77 to double
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fmul float %82, %86
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = fmul float 4.000000e+00, %91
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fmul float %92, %96
  %98 = fsub float %87, %97
  %99 = fpext float %98 to double
  %100 = call double @sqrt(double %99) #3
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fmul float 2.000000e+00, %104
  %106 = fpext float %105 to double
  %107 = fdiv double %100, %106
  %108 = fadd double %78, %107
  store double %108, double* %6, align 8
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fsub float -0.000000e+00, %112
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fmul float 2.000000e+00, %117
  %119 = fdiv float %113, %118
  %120 = fpext float %119 to double
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fmul float %124, %128
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fmul float 4.000000e+00, %133
  %135 = load i32, i32* %1, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fmul float %134, %138
  %140 = fsub float %129, %139
  %141 = fpext float %140 to double
  %142 = call double @sqrt(double %141) #3
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fmul float 2.000000e+00, %146
  %148 = fpext float %147 to double
  %149 = fdiv double %142, %148
  %150 = fsub double %120, %149
  store double %150, double* %7, align 8
  %151 = load double, double* %6, align 8
  %152 = load double, double* %7, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %151, double %152)
  store i32 529775963, i32* %10
  br label %207

; <label>:154:                                    ; preds = %11
  %155 = load double, double* %8, align 8
  %156 = fcmp oeq double %155, 0.000000e+00
  %157 = select i1 %156, i32 1241197330, i32 -806986516
  store i32 %157, i32* %10
  br label %207

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %1, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fsub float -0.000000e+00, %162
  %164 = load i32, i32* %1, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fmul float 2.000000e+00, %167
  %169 = fdiv float %163, %168
  %170 = fpext float %169 to double
  store double %170, double* %6, align 8
  %171 = load double, double* %6, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %171)
  store i32 1311785350, i32* %10
  br label %207

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %1, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fsub float -0.000000e+00, %177
  %179 = load i32, i32* %1, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = fmul float 2.000000e+00, %182
  %184 = fdiv float %178, %183
  %185 = fpext float %184 to double
  store double %185, double* %6, align 8
  %186 = load double, double* %8, align 8
  %187 = fsub double -0.000000e+00, %186
  %188 = call double @sqrt(double %187) #3
  %189 = load i32, i32* %1, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  %193 = fmul float 2.000000e+00, %192
  %194 = fpext float %193 to double
  %195 = fdiv double %188, %194
  store double %195, double* %7, align 8
  %196 = load double, double* %6, align 8
  %197 = load double, double* %7, align 8
  %198 = load double, double* %6, align 8
  %199 = load double, double* %7, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %196, double %197, double %198, double %199)
  store i32 1311785350, i32* %10
  br label %207

; <label>:201:                                    ; preds = %11
  store i32 529775963, i32* %10
  br label %207

; <label>:202:                                    ; preds = %11
  store i32 -1105405133, i32* %10
  br label %207

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %1, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %1, align 4
  store i32 734239066, i32* %10
  br label %207

; <label>:206:                                    ; preds = %11
  ret void

; <label>:207:                                    ; preds = %203, %202, %201, %173, %158, %154, %66, %41, %35, %34, %31, %20, %14, %13
  br label %11
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
