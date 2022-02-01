; ModuleID = 'source-C-CXX/63/813.c'
source_filename = "source-C-CXX/63/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x float], align 16
  %7 = alloca [20 x float], align 16
  %8 = alloca [20 x float], align 16
  %9 = alloca [20 x [20 x float]], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [20 x [20 x float]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1600, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 487463556, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %228
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 487463556, label %20
    i32 1682722260, label %25
    i32 2014259313, label %36
    i32 1616304101, label %39
    i32 1665046309, label %40
    i32 1792990607, label %45
    i32 -1214467262, label %48
    i32 -1723046478, label %53
    i32 550323031, label %122
    i32 -847336950, label %125
    i32 1648626754, label %126
    i32 -1805639007, label %129
    i32 1711825772, label %130
    i32 -1530007502, label %131
    i32 1438630066, label %136
    i32 1003906825, label %139
    i32 -1309103809, label %144
    i32 -1529459980, label %156
    i32 1602965036, label %167
    i32 1720175582, label %168
    i32 1557684674, label %171
    i32 -2073551735, label %172
    i32 -609982763, label %175
    i32 793506322, label %225
    i32 -2083005406, label %226
  ]

; <label>:19:                                     ; preds = %17
  br label %228

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1682722260, i32 1616304101
  store i32 %24, i32* %16
  br label %228

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %28, float* %31, float* %34)
  store i32 2014259313, i32* %16
  br label %228

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 487463556, i32* %16
  br label %228

; <label>:39:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1665046309, i32* %16
  br label %228

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1792990607, i32 -1805639007
  store i32 %44, i32* %16
  br label %228

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1214467262, i32* %16
  br label %228

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1723046478, i32 -847336950
  store i32 %52, i32* %16
  br label %228

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fsub float %57, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fsub float %66, %70
  %72 = fmul float %62, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fsub float %76, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fsub float %85, %89
  %91 = fmul float %81, %90
  %92 = fadd float %72, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fsub float %96, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fsub float %105, %109
  %111 = fmul float %101, %110
  %112 = fadd float %92, %111
  %113 = fpext float %112 to double
  %114 = call double @sqrt(double %113) #4
  %115 = fptrunc double %114 to float
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %9, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x float], [20 x float]* %118, i64 0, i64 %120
  store float %115, float* %121, align 4
  store i32 550323031, i32* %16
  br label %228

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -1214467262, i32* %16
  br label %228

; <label>:125:                                    ; preds = %17
  store i32 1648626754, i32* %16
  br label %228

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 1665046309, i32* %16
  br label %228

; <label>:129:                                    ; preds = %17
  store double 0.000000e+00, double* %10, align 8
  store i32 1711825772, i32* %16
  br label %228

; <label>:130:                                    ; preds = %17
  store double 0.000000e+00, double* %11, align 8
  store i32 1, i32* %3, align 4
  store i32 -1530007502, i32* %16
  br label %228

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 1438630066, i32 -609982763
  store i32 %135, i32* %16
  br label %228

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 1003906825, i32* %16
  br label %228

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 -1309103809, i32 1557684674
  store i32 %143, i32* %16
  br label %228

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %9, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x float], [20 x float]* %147, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fpext float %151 to double
  %153 = load double, double* %11, align 8
  %154 = fcmp ogt double %152, %153
  %155 = select i1 %154, i32 -1529459980, i32 1602965036
  store i32 %155, i32* %16
  br label %228

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %9, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x float], [20 x float]* %159, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fpext float %163 to double
  store double %164, double* %11, align 8
  %165 = load i32, i32* %3, align 4
  store i32 %165, i32* %12, align 4
  %166 = load i32, i32* %4, align 4
  store i32 %166, i32* %13, align 4
  store i32 1602965036, i32* %16
  br label %228

; <label>:167:                                    ; preds = %17
  store i32 1720175582, i32* %16
  br label %228

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 1003906825, i32* %16
  br label %228

; <label>:171:                                    ; preds = %17
  store i32 -2073551735, i32* %16
  br label %228

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -1530007502, i32* %16
  br label %228

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fpext float %179 to double
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fpext float %184 to double
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fpext float %189 to double
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x float], [20 x float]* %6, i64 0, i64 %192
  %194 = load float, float* %193, align 4
  %195 = fpext float %194 to double
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x float], [20 x float]* %7, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fpext float %199 to double
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x float], [20 x float]* %8, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = fpext float %204 to double
  %206 = load double, double* %11, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0), double %180, double %185, double %190, double %195, double %200, double %205, double %206)
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x [20 x float]], [20 x [20 x float]]* %9, i64 0, i64 %209
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x float], [20 x float]* %210, i64 0, i64 %212
  store float -1.000000e+00, float* %213, align 4
  %214 = load double, double* %10, align 8
  %215 = fadd double %214, 1.000000e+00
  store double %215, double* %10, align 8
  %216 = load double, double* %10, align 8
  %217 = load i32, i32* %2, align 4
  %218 = load i32, i32* %2, align 4
  %219 = sub nsw i32 %218, 1
  %220 = mul nsw i32 %217, %219
  %221 = sdiv i32 %220, 2
  %222 = sitofp i32 %221 to double
  %223 = fcmp olt double %216, %222
  %224 = select i1 %223, i32 793506322, i32 -2083005406
  store i32 %224, i32* %16
  br label %228

; <label>:225:                                    ; preds = %17
  store i32 1711825772, i32* %16
  br label %228

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %1, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %225, %175, %172, %171, %168, %167, %156, %144, %139, %136, %131, %130, %129, %126, %125, %122, %53, %48, %45, %40, %39, %36, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
