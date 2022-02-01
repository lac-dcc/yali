; ModuleID = 'source-C-CXX/63/1120.c'
source_filename = "source-C-CXX/63/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %620

; <label>:9:                                      ; preds = %0, %620
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [30 x i32], align 16
  %14 = alloca [10 x [10 x double]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [45 x double], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [45 x i32], align 16
  %21 = alloca [45 x i32], align 16
  %22 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %620

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %79, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %635

; <label>:42:                                     ; preds = %33, %635
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = mul nsw i32 3, %44
  %46 = icmp slt i32 %43, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %635

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %82

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %652

; <label>:65:                                     ; preds = %56, %652
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %652

; <label>:78:                                     ; preds = %65
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %12, align 4
  br label %33

; <label>:82:                                     ; preds = %55
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %657

; <label>:91:                                     ; preds = %82, %657
  store i32 0, i32* %12, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %657

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %257, %100
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %260

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %658

; <label>:114:                                    ; preds = %105, %658
  store i32 0, i32* %15, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %658

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %255, %123
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %256

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %659

; <label>:137:                                    ; preds = %128, %659
  %138 = load i32, i32* %12, align 4
  %139 = mul nsw i32 3, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %15, align 4
  %144 = mul nsw i32 3, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %142, %147
  %149 = load i32, i32* %12, align 4
  %150 = mul nsw i32 3, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %15, align 4
  %155 = mul nsw i32 3, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %153, %158
  %160 = mul nsw i32 %148, %159
  %161 = load i32, i32* %12, align 4
  %162 = mul nsw i32 3, %161
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %15, align 4
  %168 = mul nsw i32 3, %167
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %166, %172
  %174 = load i32, i32* %12, align 4
  %175 = mul nsw i32 3, %174
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %15, align 4
  %181 = mul nsw i32 3, %180
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %179, %185
  %187 = mul nsw i32 %173, %186
  %188 = add nsw i32 %160, %187
  %189 = load i32, i32* %12, align 4
  %190 = mul nsw i32 3, %189
  %191 = add nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %15, align 4
  %196 = mul nsw i32 3, %195
  %197 = add nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %194, %200
  %202 = load i32, i32* %12, align 4
  %203 = mul nsw i32 3, %202
  %204 = add nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %15, align 4
  %209 = mul nsw i32 3, %208
  %210 = add nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub nsw i32 %207, %213
  %215 = mul nsw i32 %201, %214
  %216 = add nsw i32 %188, %215
  %217 = sitofp i32 %216 to double
  %218 = fmul double 1.000000e+00, %217
  %219 = call double @sqrt(double %218) #3
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %14, i64 0, i64 %221
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x double], [10 x double]* %222, i64 0, i64 %224
  store double %219, double* %225, align 8
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %659

; <label>:234:                                    ; preds = %137
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %940

; <label>:244:                                    ; preds = %235, %940
  %245 = load i32, i32* %15, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %15, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %940

; <label>:255:                                    ; preds = %244
  br label %124

; <label>:256:                                    ; preds = %124
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %12, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %12, align 4
  br label %101

; <label>:260:                                    ; preds = %101
  store double 0.000000e+00, double* %22, align 8
  store i32 0, i32* %16, align 4
  br label %261

; <label>:261:                                    ; preds = %510, %260
  %262 = load i32, i32* %16, align 4
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %11, align 4
  %265 = sub nsw i32 %264, 1
  %266 = mul nsw i32 %263, %265
  %267 = sdiv i32 %266, 2
  %268 = icmp slt i32 %262, %267
  br i1 %268, label %269, label %513

; <label>:269:                                    ; preds = %261
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %948

; <label>:278:                                    ; preds = %269, %948
  %279 = load i32, i32* %11, align 4
  %280 = sub nsw i32 %279, 1
  store i32 %280, i32* %12, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %948

; <label>:289:                                    ; preds = %278
  br label %290

; <label>:290:                                    ; preds = %462, %289
  %291 = load i32, i32* %12, align 4
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %463

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %11, align 4
  %295 = sub nsw i32 %294, 1
  store i32 %295, i32* %15, align 4
  br label %296

; <label>:296:                                    ; preds = %438, %293
  %297 = load i32, i32* %15, align 4
  %298 = icmp sge i32 %297, 0
  br i1 %298, label %299, label %441

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %14, i64 0, i64 %301
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x double], [10 x double]* %302, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = load double, double* %22, align 8
  %308 = fcmp oge double %306, %307
  br i1 %308, label %309, label %368

; <label>:309:                                    ; preds = %299
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %962

; <label>:318:                                    ; preds = %309, %962
  %319 = load i32, i32* %16, align 4
  %320 = icmp eq i32 %319, 0
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %962

; <label>:329:                                    ; preds = %318
  br i1 %320, label %330, label %368

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %965

; <label>:339:                                    ; preds = %330, %965
  %340 = load i32, i32* %12, align 4
  %341 = load i32, i32* %15, align 4
  %342 = icmp ne i32 %340, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %965

; <label>:351:                                    ; preds = %339
  br i1 %342, label %352, label %368

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %12, align 4
  %354 = load i32, i32* %16, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  %357 = load i32, i32* %15, align 4
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %14, i64 0, i64 %362
  %364 = load i32, i32* %15, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x double], [10 x double]* %363, i64 0, i64 %365
  %367 = load double, double* %366, align 8
  store double %367, double* %22, align 8
  br label %368

; <label>:368:                                    ; preds = %352, %351, %329, %299
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %969

; <label>:377:                                    ; preds = %368, %969
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %14, i64 0, i64 %379
  %381 = load i32, i32* %15, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x double], [10 x double]* %380, i64 0, i64 %382
  %384 = load double, double* %383, align 8
  %385 = load double, double* %22, align 8
  %386 = fcmp oge double %384, %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %969

; <label>:395:                                    ; preds = %377
  br i1 %386, label %396, label %437

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %16, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %437

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %979

; <label>:408:                                    ; preds = %399, %979
  %409 = load i32, i32* %12, align 4
  %410 = load i32, i32* %15, align 4
  %411 = icmp ne i32 %409, %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %979

; <label>:420:                                    ; preds = %408
  br i1 %411, label %421, label %437

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %12, align 4
  %423 = load i32, i32* %16, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %424
  store i32 %422, i32* %425, align 4
  %426 = load i32, i32* %15, align 4
  %427 = load i32, i32* %16, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %428
  store i32 %426, i32* %429, align 4
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %14, i64 0, i64 %431
  %433 = load i32, i32* %15, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x double], [10 x double]* %432, i64 0, i64 %434
  %436 = load double, double* %435, align 8
  store double %436, double* %22, align 8
  br label %437

; <label>:437:                                    ; preds = %421, %420, %396, %395
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %15, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, i32* %15, align 4
  br label %296

; <label>:441:                                    ; preds = %296
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %983

; <label>:451:                                    ; preds = %442, %983
  %452 = load i32, i32* %12, align 4
  %453 = add nsw i32 %452, -1
  store i32 %453, i32* %12, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %983

; <label>:462:                                    ; preds = %451
  br label %290

; <label>:463:                                    ; preds = %290
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %986

; <label>:472:                                    ; preds = %463, %986
  %473 = load i32, i32* %16, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %14, i64 0, i64 %477
  %479 = load i32, i32* %16, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10 x double], [10 x double]* %478, i64 0, i64 %483
  store double -1.000000e+00, double* %484, align 8
  %485 = load i32, i32* %16, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %14, i64 0, i64 %489
  %491 = load i32, i32* %16, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10 x double], [10 x double]* %490, i64 0, i64 %495
  store double -1.000000e+00, double* %496, align 8
  %497 = load double, double* %22, align 8
  %498 = load i32, i32* %16, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [45 x double], [45 x double]* %17, i64 0, i64 %499
  store double %497, double* %500, align 8
  store double 0.000000e+00, double* %22, align 8
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %986

; <label>:509:                                    ; preds = %472
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %16, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %16, align 4
  br label %261

; <label>:513:                                    ; preds = %261
  store i32 0, i32* %12, align 4
  br label %514

; <label>:514:                                    ; preds = %618, %513
  %515 = load i32, i32* %12, align 4
  %516 = load i32, i32* %11, align 4
  %517 = load i32, i32* %11, align 4
  %518 = sub nsw i32 %517, 1
  %519 = mul nsw i32 %516, %518
  %520 = sdiv i32 %519, 2
  %521 = icmp slt i32 %515, %520
  br i1 %521, label %522, label %619

; <label>:522:                                    ; preds = %514
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %1015

; <label>:531:                                    ; preds = %522, %1015
  %532 = load i32, i32* %12, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = mul nsw i32 3, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %12, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = mul nsw i32 3, %543
  %545 = add nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = load i32, i32* %12, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = mul nsw i32 3, %552
  %554 = add nsw i32 %553, 2
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %12, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = mul nsw i32 3, %561
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %12, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = mul nsw i32 3, %569
  %571 = add nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = load i32, i32* %12, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = mul nsw i32 3, %578
  %580 = add nsw i32 %579, 2
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %12, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [45 x double], [45 x double]* %17, i64 0, i64 %585
  %587 = load double, double* %586, align 8
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %539, i32 %548, i32 %557, i32 %565, i32 %574, i32 %583, double %587)
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1015

; <label>:597:                                    ; preds = %531
  br label %598

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1131

; <label>:607:                                    ; preds = %598, %1131
  %608 = load i32, i32* %12, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %12, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %1131

; <label>:618:                                    ; preds = %607
  br label %514

; <label>:619:                                    ; preds = %514
  ret i32 0

; <label>:620:                                    ; preds = %9, %0
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca [30 x i32], align 16
  %625 = alloca [10 x [10 x double]], align 16
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca [45 x double], align 16
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca [45 x i32], align 16
  %632 = alloca [45 x i32], align 16
  %633 = alloca double, align 8
  store i32 0, i32* %621, align 4
  %634 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %622)
  store i32 0, i32* %623, align 4
  br label %9

; <label>:635:                                    ; preds = %42, %33
  %636 = load i32, i32* %12, align 4
  %637 = load i32, i32* %11, align 4
  %638 = sub i32 0, 3
  %639 = add i32 %638, %637
  %640 = sub i32 3, %637
  %641 = mul i32 %640, %637
  %642 = sub i32 0, 3
  %643 = add i32 %642, %637
  %644 = sub i32 3, %637
  %645 = mul i32 %644, %637
  %646 = sub i32 0, 3
  %647 = add i32 %646, %637
  %648 = shl i32 3, %637
  %649 = shl i32 3, %637
  %650 = mul nsw i32 3, %637
  %651 = icmp slt i32 %636, %650
  br label %42

; <label>:652:                                    ; preds = %65, %56
  %653 = load i32, i32* %12, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %654
  %656 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %655)
  br label %65

; <label>:657:                                    ; preds = %91, %82
  store i32 0, i32* %12, align 4
  br label %91

; <label>:658:                                    ; preds = %114, %105
  store i32 0, i32* %15, align 4
  br label %114

; <label>:659:                                    ; preds = %137, %128
  %660 = load i32, i32* %12, align 4
  %661 = sub i32 3, %660
  %662 = mul i32 %661, %660
  %663 = sub i32 3, %660
  %664 = mul i32 %663, %660
  %665 = shl i32 3, %660
  %666 = mul nsw i32 3, %660
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* %15, align 4
  %671 = sub i32 3, %670
  %672 = mul i32 %671, %670
  %673 = sub i32 0, 3
  %674 = add i32 %673, %670
  %675 = sub i32 3, %670
  %676 = mul i32 %675, %670
  %677 = sub i32 0, 3
  %678 = add i32 %677, %670
  %679 = sub i32 0, 3
  %680 = add i32 %679, %670
  %681 = sub i32 0, 3
  %682 = add i32 %681, %670
  %683 = sub i32 0, 3
  %684 = add i32 %683, %670
  %685 = sub i32 0, 3
  %686 = add i32 %685, %670
  %687 = mul nsw i32 3, %670
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = sub i32 %669, %690
  %692 = mul i32 %691, %690
  %693 = sub i32 %669, %690
  %694 = mul i32 %693, %690
  %695 = shl i32 %669, %690
  %696 = sub i32 0, %669
  %697 = add i32 %696, %690
  %698 = sub nsw i32 %669, %690
  %699 = load i32, i32* %12, align 4
  %700 = sub i32 0, 3
  %701 = add i32 %700, %699
  %702 = sub i32 3, %699
  %703 = mul i32 %702, %699
  %704 = sub i32 0, 3
  %705 = add i32 %704, %699
  %706 = mul nsw i32 3, %699
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = load i32, i32* %15, align 4
  %711 = sub i32 3, %710
  %712 = mul i32 %711, %710
  %713 = sub i32 0, 3
  %714 = add i32 %713, %710
  %715 = shl i32 3, %710
  %716 = sub i32 3, %710
  %717 = mul i32 %716, %710
  %718 = sub i32 3, %710
  %719 = mul i32 %718, %710
  %720 = mul nsw i32 3, %710
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = sub i32 0, %709
  %725 = add i32 %724, %723
  %726 = shl i32 %709, %723
  %727 = sub nsw i32 %709, %723
  %728 = sub i32 %698, %727
  %729 = mul i32 %728, %727
  %730 = sub i32 0, %698
  %731 = add i32 %730, %727
  %732 = mul nsw i32 %698, %727
  %733 = load i32, i32* %12, align 4
  %734 = shl i32 3, %733
  %735 = sub i32 3, %733
  %736 = mul i32 %735, %733
  %737 = sub i32 0, 3
  %738 = add i32 %737, %733
  %739 = sub i32 3, %733
  %740 = mul i32 %739, %733
  %741 = sub i32 0, 3
  %742 = add i32 %741, %733
  %743 = sub i32 0, 3
  %744 = add i32 %743, %733
  %745 = mul nsw i32 3, %733
  %746 = sub i32 %745, 1
  %747 = mul i32 %746, 1
  %748 = sub i32 0, %745
  %749 = add i32 %748, 1
  %750 = shl i32 %745, 1
  %751 = sub i32 %745, 1
  %752 = mul i32 %751, 1
  %753 = shl i32 %745, 1
  %754 = sub i32 %745, 1
  %755 = mul i32 %754, 1
  %756 = add nsw i32 %745, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = load i32, i32* %15, align 4
  %761 = shl i32 3, %760
  %762 = sub i32 3, %760
  %763 = mul i32 %762, %760
  %764 = shl i32 3, %760
  %765 = sub i32 0, 3
  %766 = add i32 %765, %760
  %767 = shl i32 3, %760
  %768 = mul nsw i32 3, %760
  %769 = sub i32 %768, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 0, %768
  %772 = add i32 %771, 1
  %773 = shl i32 %768, 1
  %774 = add nsw i32 %768, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = sub i32 %759, %777
  %779 = mul i32 %778, %777
  %780 = shl i32 %759, %777
  %781 = sub i32 0, %759
  %782 = add i32 %781, %777
  %783 = shl i32 %759, %777
  %784 = shl i32 %759, %777
  %785 = sub nsw i32 %759, %777
  %786 = load i32, i32* %12, align 4
  %787 = shl i32 3, %786
  %788 = mul nsw i32 3, %786
  %789 = add nsw i32 %788, 1
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = load i32, i32* %15, align 4
  %794 = shl i32 3, %793
  %795 = sub i32 3, %793
  %796 = mul i32 %795, %793
  %797 = sub i32 3, %793
  %798 = mul i32 %797, %793
  %799 = sub i32 0, 3
  %800 = add i32 %799, %793
  %801 = shl i32 3, %793
  %802 = sub i32 0, 3
  %803 = add i32 %802, %793
  %804 = shl i32 3, %793
  %805 = sub i32 3, %793
  %806 = mul i32 %805, %793
  %807 = mul nsw i32 3, %793
  %808 = sub i32 0, %807
  %809 = add i32 %808, 1
  %810 = shl i32 %807, 1
  %811 = add nsw i32 %807, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = shl i32 %792, %814
  %816 = sub i32 %792, %814
  %817 = mul i32 %816, %814
  %818 = sub i32 0, %792
  %819 = add i32 %818, %814
  %820 = sub i32 0, %792
  %821 = add i32 %820, %814
  %822 = shl i32 %792, %814
  %823 = shl i32 %792, %814
  %824 = sub i32 %792, %814
  %825 = mul i32 %824, %814
  %826 = sub nsw i32 %792, %814
  %827 = sub i32 %785, %826
  %828 = mul i32 %827, %826
  %829 = sub i32 %785, %826
  %830 = mul i32 %829, %826
  %831 = mul nsw i32 %785, %826
  %832 = shl i32 %732, %831
  %833 = sub i32 0, %732
  %834 = add i32 %833, %831
  %835 = add nsw i32 %732, %831
  %836 = load i32, i32* %12, align 4
  %837 = sub i32 0, 3
  %838 = add i32 %837, %836
  %839 = shl i32 3, %836
  %840 = sub i32 3, %836
  %841 = mul i32 %840, %836
  %842 = shl i32 3, %836
  %843 = mul nsw i32 3, %836
  %844 = sub i32 %843, 2
  %845 = mul i32 %844, 2
  %846 = sub i32 %843, 2
  %847 = mul i32 %846, 2
  %848 = sub i32 0, %843
  %849 = add i32 %848, 2
  %850 = sub i32 %843, 2
  %851 = mul i32 %850, 2
  %852 = sub i32 %843, 2
  %853 = mul i32 %852, 2
  %854 = add nsw i32 %843, 2
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %855
  %857 = load i32, i32* %856, align 4
  %858 = load i32, i32* %15, align 4
  %859 = sub i32 3, %858
  %860 = mul i32 %859, %858
  %861 = shl i32 3, %858
  %862 = sub i32 0, 3
  %863 = add i32 %862, %858
  %864 = sub i32 3, %858
  %865 = mul i32 %864, %858
  %866 = sub i32 0, 3
  %867 = add i32 %866, %858
  %868 = mul nsw i32 3, %858
  %869 = sub i32 %868, 2
  %870 = mul i32 %869, 2
  %871 = sub i32 0, %868
  %872 = add i32 %871, 2
  %873 = add nsw i32 %868, 2
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %874
  %876 = load i32, i32* %875, align 4
  %877 = shl i32 %857, %876
  %878 = sub nsw i32 %857, %876
  %879 = load i32, i32* %12, align 4
  %880 = sub i32 0, 3
  %881 = add i32 %880, %879
  %882 = mul nsw i32 3, %879
  %883 = sub i32 0, %882
  %884 = add i32 %883, 2
  %885 = sub i32 0, %882
  %886 = add i32 %885, 2
  %887 = add nsw i32 %882, 2
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = load i32, i32* %15, align 4
  %892 = sub i32 3, %891
  %893 = mul i32 %892, %891
  %894 = mul nsw i32 3, %891
  %895 = sub i32 %894, 2
  %896 = mul i32 %895, 2
  %897 = sub i32 %894, 2
  %898 = mul i32 %897, 2
  %899 = add nsw i32 %894, 2
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %900
  %902 = load i32, i32* %901, align 4
  %903 = shl i32 %890, %902
  %904 = sub i32 %890, %902
  %905 = mul i32 %904, %902
  %906 = shl i32 %890, %902
  %907 = sub i32 0, %890
  %908 = add i32 %907, %902
  %909 = shl i32 %890, %902
  %910 = sub nsw i32 %890, %902
  %911 = sub i32 0, %878
  %912 = add i32 %911, %910
  %913 = shl i32 %878, %910
  %914 = shl i32 %878, %910
  %915 = sub i32 0, %878
  %916 = add i32 %915, %910
  %917 = sub i32 0, %878
  %918 = add i32 %917, %910
  %919 = sub i32 %878, %910
  %920 = mul i32 %919, %910
  %921 = sub i32 0, %878
  %922 = add i32 %921, %910
  %923 = mul nsw i32 %878, %910
  %924 = add nsw i32 %835, %923
  %925 = sitofp i32 %924 to double
  %926 = fsub double 1.000000e+00, %925
  %927 = fmul double %926, %925
  %928 = fsub double -0.000000e+00, 1.000000e+00
  %929 = fadd double %928, %925
  %930 = fsub double -0.000000e+00, 1.000000e+00
  %931 = fadd double %930, %925
  %932 = fmul double 1.000000e+00, %925
  %933 = call double @sqrt(double %932) #3
  %934 = load i32, i32* %12, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %14, i64 0, i64 %935
  %937 = load i32, i32* %15, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [10 x double], [10 x double]* %936, i64 0, i64 %938
  store double %933, double* %939, align 8
  br label %137

; <label>:940:                                    ; preds = %244, %235
  %941 = load i32, i32* %15, align 4
  %942 = sub i32 0, %941
  %943 = add i32 %942, 1
  %944 = sub i32 0, %941
  %945 = add i32 %944, 1
  %946 = shl i32 %941, 1
  %947 = add nsw i32 %941, 1
  store i32 %947, i32* %15, align 4
  br label %244

; <label>:948:                                    ; preds = %278, %269
  %949 = load i32, i32* %11, align 4
  %950 = sub i32 %949, 1
  %951 = mul i32 %950, 1
  %952 = sub i32 0, %949
  %953 = add i32 %952, 1
  %954 = sub i32 %949, 1
  %955 = mul i32 %954, 1
  %956 = shl i32 %949, 1
  %957 = shl i32 %949, 1
  %958 = shl i32 %949, 1
  %959 = shl i32 %949, 1
  %960 = shl i32 %949, 1
  %961 = sub nsw i32 %949, 1
  store i32 %961, i32* %12, align 4
  br label %278

; <label>:962:                                    ; preds = %318, %309
  %963 = load i32, i32* %16, align 4
  %964 = icmp eq i32 %963, 0
  br label %318

; <label>:965:                                    ; preds = %339, %330
  %966 = load i32, i32* %12, align 4
  %967 = load i32, i32* %15, align 4
  %968 = icmp ne i32 %966, %967
  br label %339

; <label>:969:                                    ; preds = %377, %368
  %970 = load i32, i32* %12, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %14, i64 0, i64 %971
  %973 = load i32, i32* %15, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [10 x double], [10 x double]* %972, i64 0, i64 %974
  %976 = load double, double* %975, align 8
  %977 = load double, double* %22, align 8
  %978 = fcmp oge double %976, %977
  br label %377

; <label>:979:                                    ; preds = %408, %399
  %980 = load i32, i32* %12, align 4
  %981 = load i32, i32* %15, align 4
  %982 = icmp ne i32 %980, %981
  br label %408

; <label>:983:                                    ; preds = %451, %442
  %984 = load i32, i32* %12, align 4
  %985 = add nsw i32 %984, -1
  store i32 %985, i32* %12, align 4
  br label %451

; <label>:986:                                    ; preds = %472, %463
  %987 = load i32, i32* %16, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %988
  %990 = load i32, i32* %989, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %14, i64 0, i64 %991
  %993 = load i32, i32* %16, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %994
  %996 = load i32, i32* %995, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [10 x double], [10 x double]* %992, i64 0, i64 %997
  store double -1.000000e+00, double* %998, align 8
  %999 = load i32, i32* %16, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %1000
  %1002 = load i32, i32* %1001, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %14, i64 0, i64 %1003
  %1005 = load i32, i32* %16, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %1006
  %1008 = load i32, i32* %1007, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [10 x double], [10 x double]* %1004, i64 0, i64 %1009
  store double -1.000000e+00, double* %1010, align 8
  %1011 = load double, double* %22, align 8
  %1012 = load i32, i32* %16, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [45 x double], [45 x double]* %17, i64 0, i64 %1013
  store double %1011, double* %1014, align 8
  store double 0.000000e+00, double* %22, align 8
  br label %472

; <label>:1015:                                   ; preds = %531, %522
  %1016 = load i32, i32* %12, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %1017
  %1019 = load i32, i32* %1018, align 4
  %1020 = shl i32 3, %1019
  %1021 = sub i32 0, 3
  %1022 = add i32 %1021, %1019
  %1023 = sub i32 0, 3
  %1024 = add i32 %1023, %1019
  %1025 = sub i32 3, %1019
  %1026 = mul i32 %1025, %1019
  %1027 = shl i32 3, %1019
  %1028 = sub i32 0, 3
  %1029 = add i32 %1028, %1019
  %1030 = shl i32 3, %1019
  %1031 = mul nsw i32 3, %1019
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %1032
  %1034 = load i32, i32* %1033, align 4
  %1035 = load i32, i32* %12, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %1036
  %1038 = load i32, i32* %1037, align 4
  %1039 = sub i32 3, %1038
  %1040 = mul i32 %1039, %1038
  %1041 = mul nsw i32 3, %1038
  %1042 = shl i32 %1041, 1
  %1043 = sub i32 0, %1041
  %1044 = add i32 %1043, 1
  %1045 = shl i32 %1041, 1
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1046, 1
  %1048 = add nsw i32 %1041, 1
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %1049
  %1051 = load i32, i32* %1050, align 4
  %1052 = load i32, i32* %12, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [45 x i32], [45 x i32]* %20, i64 0, i64 %1053
  %1055 = load i32, i32* %1054, align 4
  %1056 = sub i32 0, 3
  %1057 = add i32 %1056, %1055
  %1058 = sub i32 0, 3
  %1059 = add i32 %1058, %1055
  %1060 = sub i32 0, 3
  %1061 = add i32 %1060, %1055
  %1062 = sub i32 3, %1055
  %1063 = mul i32 %1062, %1055
  %1064 = sub i32 0, 3
  %1065 = add i32 %1064, %1055
  %1066 = mul nsw i32 3, %1055
  %1067 = sub i32 0, %1066
  %1068 = add i32 %1067, 2
  %1069 = add nsw i32 %1066, 2
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = load i32, i32* %12, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %1074
  %1076 = load i32, i32* %1075, align 4
  %1077 = sub i32 3, %1076
  %1078 = mul i32 %1077, %1076
  %1079 = sub i32 3, %1076
  %1080 = mul i32 %1079, %1076
  %1081 = sub i32 0, 3
  %1082 = add i32 %1081, %1076
  %1083 = mul nsw i32 3, %1076
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %1084
  %1086 = load i32, i32* %1085, align 4
  %1087 = load i32, i32* %12, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %1088
  %1090 = load i32, i32* %1089, align 4
  %1091 = mul nsw i32 3, %1090
  %1092 = shl i32 %1091, 1
  %1093 = sub i32 %1091, 1
  %1094 = mul i32 %1093, 1
  %1095 = sub i32 %1091, 1
  %1096 = mul i32 %1095, 1
  %1097 = sub i32 %1091, 1
  %1098 = mul i32 %1097, 1
  %1099 = sub i32 0, %1091
  %1100 = add i32 %1099, 1
  %1101 = add nsw i32 %1091, 1
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %1102
  %1104 = load i32, i32* %1103, align 4
  %1105 = load i32, i32* %12, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [45 x i32], [45 x i32]* %21, i64 0, i64 %1106
  %1108 = load i32, i32* %1107, align 4
  %1109 = shl i32 3, %1108
  %1110 = shl i32 3, %1108
  %1111 = sub i32 3, %1108
  %1112 = mul i32 %1111, %1108
  %1113 = mul nsw i32 3, %1108
  %1114 = sub i32 0, %1113
  %1115 = add i32 %1114, 2
  %1116 = shl i32 %1113, 2
  %1117 = sub i32 0, %1113
  %1118 = add i32 %1117, 2
  %1119 = shl i32 %1113, 2
  %1120 = sub i32 %1113, 2
  %1121 = mul i32 %1120, 2
  %1122 = add nsw i32 %1113, 2
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [30 x i32], [30 x i32]* %13, i64 0, i64 %1123
  %1125 = load i32, i32* %1124, align 4
  %1126 = load i32, i32* %12, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [45 x double], [45 x double]* %17, i64 0, i64 %1127
  %1129 = load double, double* %1128, align 8
  %1130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %1034, i32 %1051, i32 %1072, i32 %1086, i32 %1104, i32 %1125, double %1129)
  br label %531

; <label>:1131:                                   ; preds = %607, %598
  %1132 = load i32, i32* %12, align 4
  %1133 = sub i32 %1132, 1
  %1134 = mul i32 %1133, 1
  %1135 = sub i32 %1132, 1
  %1136 = mul i32 %1135, 1
  %1137 = shl i32 %1132, 1
  %1138 = shl i32 %1132, 1
  %1139 = shl i32 %1132, 1
  %1140 = shl i32 %1132, 1
  %1141 = add nsw i32 %1132, 1
  store i32 %1141, i32* %12, align 4
  br label %607
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
