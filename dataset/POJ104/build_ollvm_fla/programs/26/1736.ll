; ModuleID = 'source-C-CXX/26/1736.c'
source_filename = "source-C-CXX/26/1736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x float], align 16
  %9 = alloca [1000 x float], align 16
  %10 = alloca [1000 x float], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 2051359365, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %293
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2051359365, label %16
    i32 -1581463423, label %21
    i32 -2101273410, label %32
    i32 -663305492, label %35
    i32 -2078214141, label %36
    i32 649676535, label %41
    i32 -1380373729, label %64
    i32 1155789710, label %140
    i32 865654482, label %163
    i32 -944693605, label %177
    i32 -392929724, label %200
    i32 -120484127, label %288
    i32 1218291375, label %289
    i32 -342841407, label %292
  ]

; <label>:15:                                     ; preds = %13
  br label %293

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1581463423, i32 -663305492
  store i32 %20, i32* %12
  br label %293

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %24, float* %27, float* %30)
  store i32 -2101273410, i32* %12
  br label %293

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 2051359365, i32* %12
  br label %293

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -2078214141, i32* %12
  br label %293

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 649676535, i32 -342841407
  store i32 %40, i32* %12
  br label %293

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = fmul float %45, %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fmul float 4.000000e+00, %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fmul float %55, %59
  %61 = fsub float %50, %60
  %62 = fcmp ogt float %61, 0.000000e+00
  %63 = select i1 %62, i32 -1380373729, i32 1155789710
  store i32 %63, i32* %12
  br label %293

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fsub float -0.000000e+00, %68
  %70 = fpext float %69 to double
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = fmul float %74, %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fmul float 4.000000e+00, %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fmul float %84, %88
  %90 = fsub float %79, %89
  %91 = fpext float %90 to double
  %92 = call double @sqrt(double %91) #3
  %93 = fadd double %70, %92
  %94 = fptrunc double %93 to float
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fmul float 2.000000e+00, %98
  %100 = fdiv float %94, %99
  %101 = fpext float %100 to double
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fsub float -0.000000e+00, %105
  %107 = fpext float %106 to double
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fmul float %111, %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fmul float 4.000000e+00, %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fmul float %121, %125
  %127 = fsub float %116, %126
  %128 = fpext float %127 to double
  %129 = call double @sqrt(double %128) #3
  %130 = fsub double %107, %129
  %131 = fptrunc double %130 to float
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fmul float 2.000000e+00, %135
  %137 = fdiv float %131, %136
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %101, double %138)
  store i32 1155789710, i32* %12
  br label %293

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fmul float %144, %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fmul float 4.000000e+00, %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fmul float %154, %158
  %160 = fsub float %149, %159
  %161 = fcmp oeq float %160, 0.000000e+00
  %162 = select i1 %161, i32 865654482, i32 -944693605
  store i32 %162, i32* %12
  br label %293

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fsub float -0.000000e+00, %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fmul float 2.000000e+00, %172
  %174 = fdiv float %168, %173
  %175 = fpext float %174 to double
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %175)
  store i32 -944693605, i32* %12
  br label %293

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fmul float %181, %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = fmul float 4.000000e+00, %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = fmul float %191, %195
  %197 = fsub float %186, %196
  %198 = fcmp olt float %197, 0.000000e+00
  %199 = select i1 %198, i32 -392929724, i32 -120484127
  store i32 %199, i32* %12
  br label %293

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = fsub float -0.000000e+00, %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = fmul float 2.000000e+00, %209
  %211 = fdiv float %205, %210
  %212 = fpext float %211 to double
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = fmul float 4.000000e+00, %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = fmul float %217, %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = fmul float %226, %230
  %232 = fsub float %222, %231
  %233 = fpext float %232 to double
  %234 = call double @sqrt(double %233) #3
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %236
  %238 = load float, float* %237, align 4
  %239 = fmul float 2.000000e+00, %238
  %240 = fpext float %239 to double
  %241 = fdiv double %234, %240
  %242 = fptrunc double %241 to float
  %243 = fpext float %242 to double
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %245
  %247 = load float, float* %246, align 4
  %248 = fsub float -0.000000e+00, %247
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %250
  %252 = load float, float* %251, align 4
  %253 = fmul float 2.000000e+00, %252
  %254 = fdiv float %248, %253
  %255 = fpext float %254 to double
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %257
  %259 = load float, float* %258, align 4
  %260 = fmul float 4.000000e+00, %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x float], [1000 x float]* %10, i64 0, i64 %262
  %264 = load float, float* %263, align 4
  %265 = fmul float %260, %264
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %267
  %269 = load float, float* %268, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x float], [1000 x float]* %9, i64 0, i64 %271
  %273 = load float, float* %272, align 4
  %274 = fmul float %269, %273
  %275 = fsub float %265, %274
  %276 = fpext float %275 to double
  %277 = call double @sqrt(double %276) #3
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %279
  %281 = load float, float* %280, align 4
  %282 = fmul float 2.000000e+00, %281
  %283 = fpext float %282 to double
  %284 = fdiv double %277, %283
  %285 = fptrunc double %284 to float
  %286 = fpext float %285 to double
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %212, double %243, double %255, double %286)
  store i32 -120484127, i32* %12
  br label %293

; <label>:288:                                    ; preds = %13
  store i32 1218291375, i32* %12
  br label %293

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %6, align 4
  store i32 -2078214141, i32* %12
  br label %293

; <label>:292:                                    ; preds = %13
  ret i32 0

; <label>:293:                                    ; preds = %289, %288, %200, %177, %163, %140, %64, %41, %36, %35, %32, %21, %16, %15
  br label %13
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
