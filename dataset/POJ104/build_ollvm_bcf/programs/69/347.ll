; ModuleID = 'source-C-CXX/69/347.c'
source_filename = "source-C-CXX/69/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x float], align 16
  %2 = alloca [10 x float], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double 0.000000e+00, double* %4, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %213

; <label>:19:                                     ; preds = %10, %213
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %213

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %43

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %35, float* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %10

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %217

; <label>:52:                                     ; preds = %43, %217
  store i32 0, i32* %7, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %217

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %189, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %192

; <label>:67:                                     ; preds = %62
  store i32 1, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %167, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %218

; <label>:77:                                     ; preds = %68, %218
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %78, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %218

; <label>:91:                                     ; preds = %77
  br i1 %82, label %92, label %170

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %228

; <label>:101:                                    ; preds = %92, %228
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fsub float %105, %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fsub float %116, %122
  %124 = fmul float %112, %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fsub float %128, %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fsub float %139, %145
  %147 = fmul float %135, %146
  %148 = fadd float %124, %147
  %149 = fpext float %148 to double
  store double %149, double* %5, align 8
  %150 = load double, double* %5, align 8
  %151 = call double @sqrt(double %150) #3
  store double %151, double* %3, align 8
  %152 = load double, double* %3, align 8
  %153 = load double, double* %4, align 8
  %154 = fcmp ogt double %152, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %228

; <label>:163:                                    ; preds = %101
  br i1 %154, label %164, label %166

; <label>:164:                                    ; preds = %163
  %165 = load double, double* %3, align 8
  store double %165, double* %4, align 8
  br label %166

; <label>:166:                                    ; preds = %164, %163
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  br label %68

; <label>:170:                                    ; preds = %91
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %380

; <label>:179:                                    ; preds = %170, %380
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %380

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  br label %62

; <label>:192:                                    ; preds = %62
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %381

; <label>:201:                                    ; preds = %192, %381
  %202 = load double, double* %4, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %202)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %381

; <label>:212:                                    ; preds = %201
  ret void

; <label>:213:                                    ; preds = %19, %10
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %6, align 4
  %216 = icmp slt i32 %214, %215
  br label %19

; <label>:217:                                    ; preds = %52, %43
  store i32 0, i32* %7, align 4
  br label %52

; <label>:218:                                    ; preds = %77, %68
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 %220, %221
  %223 = mul i32 %222, %221
  %224 = sub i32 %220, %221
  %225 = mul i32 %224, %221
  %226 = sub nsw i32 %220, %221
  %227 = icmp slt i32 %219, %226
  br label %77

; <label>:228:                                    ; preds = %101, %92
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 %233, %234
  %236 = mul i32 %235, %234
  %237 = shl i32 %233, %234
  %238 = sub i32 0, %233
  %239 = add i32 %238, %234
  %240 = sub i32 0, %233
  %241 = add i32 %240, %234
  %242 = shl i32 %233, %234
  %243 = sub i32 0, %233
  %244 = add i32 %243, %234
  %245 = add nsw i32 %233, %234
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %246
  %248 = load float, float* %247, align 4
  %249 = fsub float -0.000000e+00, %232
  %250 = fadd float %249, %248
  %251 = fsub float %232, %248
  %252 = fmul float %251, %248
  %253 = fsub float %232, %248
  %254 = fmul float %253, %248
  %255 = fsub float -0.000000e+00, %232
  %256 = fadd float %255, %248
  %257 = fsub float %232, %248
  %258 = fmul float %257, %248
  %259 = fsub float -0.000000e+00, %232
  %260 = fadd float %259, %248
  %261 = fsub float %232, %248
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %263
  %265 = load float, float* %264, align 4
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 %266, %267
  %269 = mul i32 %268, %267
  %270 = sub i32 %266, %267
  %271 = mul i32 %270, %267
  %272 = sub i32 %266, %267
  %273 = mul i32 %272, %267
  %274 = sub i32 %266, %267
  %275 = mul i32 %274, %267
  %276 = shl i32 %266, %267
  %277 = sub i32 %266, %267
  %278 = mul i32 %277, %267
  %279 = sub i32 0, %266
  %280 = add i32 %279, %267
  %281 = sub i32 0, %266
  %282 = add i32 %281, %267
  %283 = sub i32 %266, %267
  %284 = mul i32 %283, %267
  %285 = sub i32 0, %266
  %286 = add i32 %285, %267
  %287 = add nsw i32 %266, %267
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x float], [10 x float]* %1, i64 0, i64 %288
  %290 = load float, float* %289, align 4
  %291 = fsub float %265, %290
  %292 = fmul float %291, %290
  %293 = fsub float %265, %290
  %294 = fmul float %293, %290
  %295 = fsub float -0.000000e+00, %265
  %296 = fadd float %295, %290
  %297 = fsub float -0.000000e+00, %265
  %298 = fadd float %297, %290
  %299 = fsub float %265, %290
  %300 = fmul float %299, %290
  %301 = fsub float %265, %290
  %302 = fsub float %261, %301
  %303 = fmul float %302, %301
  %304 = fmul float %261, %301
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %306
  %308 = load float, float* %307, align 4
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* %8, align 4
  %311 = sub i32 0, %309
  %312 = add i32 %311, %310
  %313 = sub i32 %309, %310
  %314 = mul i32 %313, %310
  %315 = sub i32 %309, %310
  %316 = mul i32 %315, %310
  %317 = sub i32 %309, %310
  %318 = mul i32 %317, %310
  %319 = add nsw i32 %309, %310
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %320
  %322 = load float, float* %321, align 4
  %323 = fsub float -0.000000e+00, %308
  %324 = fadd float %323, %322
  %325 = fsub float %308, %322
  %326 = fmul float %325, %322
  %327 = fsub float -0.000000e+00, %308
  %328 = fadd float %327, %322
  %329 = fsub float -0.000000e+00, %308
  %330 = fadd float %329, %322
  %331 = fsub float %308, %322
  %332 = fmul float %331, %322
  %333 = fsub float %308, %322
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %335
  %337 = load float, float* %336, align 4
  %338 = load i32, i32* %7, align 4
  %339 = load i32, i32* %8, align 4
  %340 = sub i32 %338, %339
  %341 = mul i32 %340, %339
  %342 = shl i32 %338, %339
  %343 = sub i32 %338, %339
  %344 = mul i32 %343, %339
  %345 = sub i32 0, %338
  %346 = add i32 %345, %339
  %347 = shl i32 %338, %339
  %348 = shl i32 %338, %339
  %349 = sub i32 %338, %339
  %350 = mul i32 %349, %339
  %351 = sub i32 0, %338
  %352 = add i32 %351, %339
  %353 = add nsw i32 %338, %339
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x float], [10 x float]* %2, i64 0, i64 %354
  %356 = load float, float* %355, align 4
  %357 = fsub float %337, %356
  %358 = fsub float %333, %357
  %359 = fmul float %358, %357
  %360 = fsub float -0.000000e+00, %333
  %361 = fadd float %360, %357
  %362 = fsub float %333, %357
  %363 = fmul float %362, %357
  %364 = fsub float %333, %357
  %365 = fmul float %364, %357
  %366 = fsub float %333, %357
  %367 = fmul float %366, %357
  %368 = fsub float -0.000000e+00, %333
  %369 = fadd float %368, %357
  %370 = fmul float %333, %357
  %371 = fsub float -0.000000e+00, %304
  %372 = fadd float %371, %370
  %373 = fadd float %304, %370
  %374 = fpext float %373 to double
  store double %374, double* %5, align 8
  %375 = load double, double* %5, align 8
  %376 = call double @sqrt(double %375) #3
  store double %376, double* %3, align 8
  %377 = load double, double* %3, align 8
  %378 = load double, double* %4, align 8
  %379 = fcmp ogt double %377, %378
  br label %101

; <label>:380:                                    ; preds = %179, %170
  br label %179

; <label>:381:                                    ; preds = %201, %192
  %382 = load double, double* %4, align 8
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %382)
  br label %201
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
