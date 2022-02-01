; ModuleID = 'source-C-CXX/29/2210.c'
source_filename = "source-C-CXX/29/2210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %335

; <label>:18:                                     ; preds = %9, %335
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %335

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %40

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %9

; <label>:40:                                     ; preds = %30
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %112, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %113

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %339

; <label>:54:                                     ; preds = %45, %339
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %339

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %73

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %66
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %357

; <label>:82:                                     ; preds = %73, %357
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %357

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %358

; <label>:101:                                    ; preds = %92, %358
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %358

; <label>:112:                                    ; preds = %101
  br label %41

; <label>:113:                                    ; preds = %41
  store i32 1, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %147, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %365

; <label>:123:                                    ; preds = %114, %365
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sle i32 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %365

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %150

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = sdiv i32 %137, 10
  %139 = icmp eq i32 %138, 7
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %3, align 4
  %143 = mul nsw i32 %141, %142
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %140, %136
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  br label %114

; <label>:150:                                    ; preds = %135
  store i32 1, i32* %3, align 4
  br label %151

; <label>:151:                                    ; preds = %204, %150
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %205

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %369

; <label>:164:                                    ; preds = %155, %369
  %165 = load i32, i32* %3, align 4
  %166 = srem i32 %165, 10
  %167 = icmp eq i32 %166, 7
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %369

; <label>:176:                                    ; preds = %164
  br i1 %167, label %177, label %183

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %3, align 4
  %180 = mul nsw i32 %178, %179
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, i32* %7, align 4
  br label %183

; <label>:183:                                    ; preds = %177, %176
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %386

; <label>:193:                                    ; preds = %184, %386
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %386

; <label>:204:                                    ; preds = %193
  br label %151

; <label>:205:                                    ; preds = %151
  %206 = load i32, i32* %2, align 4
  %207 = icmp slt i32 %206, 7
  br i1 %207, label %208, label %211

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %4, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  br label %211

; <label>:211:                                    ; preds = %208, %205
  %212 = load i32, i32* %2, align 4
  %213 = icmp slt i32 %212, 70
  %214 = zext i1 %213 to i32
  %215 = load i32, i32* %2, align 4
  %216 = icmp sge i32 %215, 7
  %217 = zext i1 %216 to i32
  %218 = and i32 %214, %217
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %230

; <label>:220:                                    ; preds = %211
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sub nsw i32 %221, %222
  %224 = load i32, i32* %6, align 4
  %225 = sub nsw i32 %223, %224
  %226 = load i32, i32* %7, align 4
  %227 = sub nsw i32 %225, %226
  %228 = add nsw i32 %227, 49
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %220, %211
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %397

; <label>:239:                                    ; preds = %230, %397
  %240 = load i32, i32* %2, align 4
  %241 = icmp sge i32 %240, 77
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %397

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %281

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %400

; <label>:260:                                    ; preds = %251, %400
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %5, align 4
  %263 = sub nsw i32 %261, %262
  %264 = load i32, i32* %6, align 4
  %265 = sub nsw i32 %263, %264
  %266 = load i32, i32* %7, align 4
  %267 = sub nsw i32 %265, %266
  %268 = add nsw i32 %267, 49
  %269 = add nsw i32 %268, 4900
  %270 = add nsw i32 %269, 11858
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %270)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %400

; <label>:280:                                    ; preds = %260
  br label %281

; <label>:281:                                    ; preds = %280, %250
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %461

; <label>:290:                                    ; preds = %281, %461
  %291 = load i32, i32* %2, align 4
  %292 = icmp sge i32 %291, 70
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %461

; <label>:301:                                    ; preds = %290
  br i1 %292, label %302, label %334

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %464

; <label>:311:                                    ; preds = %302, %464
  %312 = load i32, i32* %2, align 4
  %313 = icmp slt i32 %312, 77
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %464

; <label>:322:                                    ; preds = %311
  br i1 %313, label %323, label %334

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %4, align 4
  %325 = load i32, i32* %5, align 4
  %326 = sub nsw i32 %324, %325
  %327 = load i32, i32* %6, align 4
  %328 = sub nsw i32 %326, %327
  %329 = load i32, i32* %7, align 4
  %330 = sub nsw i32 %328, %329
  %331 = add nsw i32 %330, 49
  %332 = add nsw i32 %331, 4900
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %332)
  br label %334

; <label>:334:                                    ; preds = %323, %322, %301
  ret i32 0

; <label>:335:                                    ; preds = %18, %9
  %336 = load i32, i32* %3, align 4
  %337 = load i32, i32* %2, align 4
  %338 = icmp sle i32 %336, %337
  br label %18

; <label>:339:                                    ; preds = %54, %45
  %340 = load i32, i32* %3, align 4
  %341 = shl i32 %340, 7
  %342 = sub i32 %340, 7
  %343 = mul i32 %342, 7
  %344 = sub i32 %340, 7
  %345 = mul i32 %344, 7
  %346 = sub i32 %340, 7
  %347 = mul i32 %346, 7
  %348 = sub i32 0, %340
  %349 = add i32 %348, 7
  %350 = sub i32 %340, 7
  %351 = mul i32 %350, 7
  %352 = shl i32 %340, 7
  %353 = sub i32 0, %340
  %354 = add i32 %353, 7
  %355 = srem i32 %340, 7
  %356 = icmp eq i32 %355, 0
  br label %54

; <label>:357:                                    ; preds = %82, %73
  br label %82

; <label>:358:                                    ; preds = %101, %92
  %359 = load i32, i32* %3, align 4
  %360 = sub i32 %359, 1
  %361 = mul i32 %360, 1
  %362 = shl i32 %359, 1
  %363 = shl i32 %359, 1
  %364 = add nsw i32 %359, 1
  store i32 %364, i32* %3, align 4
  br label %101

; <label>:365:                                    ; preds = %123, %114
  %366 = load i32, i32* %3, align 4
  %367 = load i32, i32* %2, align 4
  %368 = icmp sle i32 %366, %367
  br label %123

; <label>:369:                                    ; preds = %164, %155
  %370 = load i32, i32* %3, align 4
  %371 = sub i32 %370, 10
  %372 = mul i32 %371, 10
  %373 = sub i32 0, %370
  %374 = add i32 %373, 10
  %375 = shl i32 %370, 10
  %376 = shl i32 %370, 10
  %377 = sub i32 %370, 10
  %378 = mul i32 %377, 10
  %379 = sub i32 %370, 10
  %380 = mul i32 %379, 10
  %381 = shl i32 %370, 10
  %382 = sub i32 %370, 10
  %383 = mul i32 %382, 10
  %384 = srem i32 %370, 10
  %385 = icmp eq i32 %384, 7
  br label %164

; <label>:386:                                    ; preds = %193, %184
  %387 = load i32, i32* %3, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = sub i32 %387, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %387
  %393 = add i32 %392, 1
  %394 = sub i32 0, %387
  %395 = add i32 %394, 1
  %396 = add nsw i32 %387, 1
  store i32 %396, i32* %3, align 4
  br label %193

; <label>:397:                                    ; preds = %239, %230
  %398 = load i32, i32* %2, align 4
  %399 = icmp sge i32 %398, 77
  br label %239

; <label>:400:                                    ; preds = %260, %251
  %401 = load i32, i32* %4, align 4
  %402 = load i32, i32* %5, align 4
  %403 = shl i32 %401, %402
  %404 = sub i32 0, %401
  %405 = add i32 %404, %402
  %406 = sub i32 %401, %402
  %407 = mul i32 %406, %402
  %408 = sub i32 0, %401
  %409 = add i32 %408, %402
  %410 = sub i32 0, %401
  %411 = add i32 %410, %402
  %412 = sub i32 %401, %402
  %413 = mul i32 %412, %402
  %414 = sub i32 %401, %402
  %415 = mul i32 %414, %402
  %416 = sub nsw i32 %401, %402
  %417 = load i32, i32* %6, align 4
  %418 = sub i32 %416, %417
  %419 = mul i32 %418, %417
  %420 = sub i32 %416, %417
  %421 = mul i32 %420, %417
  %422 = sub i32 %416, %417
  %423 = mul i32 %422, %417
  %424 = sub nsw i32 %416, %417
  %425 = load i32, i32* %7, align 4
  %426 = sub i32 %424, %425
  %427 = mul i32 %426, %425
  %428 = sub i32 %424, %425
  %429 = mul i32 %428, %425
  %430 = sub i32 0, %424
  %431 = add i32 %430, %425
  %432 = sub nsw i32 %424, %425
  %433 = sub i32 0, %432
  %434 = add i32 %433, 49
  %435 = shl i32 %432, 49
  %436 = shl i32 %432, 49
  %437 = shl i32 %432, 49
  %438 = sub i32 %432, 49
  %439 = mul i32 %438, 49
  %440 = add nsw i32 %432, 49
  %441 = shl i32 %440, 4900
  %442 = shl i32 %440, 4900
  %443 = sub i32 0, %440
  %444 = add i32 %443, 4900
  %445 = sub i32 0, %440
  %446 = add i32 %445, 4900
  %447 = add nsw i32 %440, 4900
  %448 = sub i32 0, %447
  %449 = add i32 %448, 11858
  %450 = shl i32 %447, 11858
  %451 = sub i32 0, %447
  %452 = add i32 %451, 11858
  %453 = sub i32 0, %447
  %454 = add i32 %453, 11858
  %455 = sub i32 %447, 11858
  %456 = mul i32 %455, 11858
  %457 = sub i32 %447, 11858
  %458 = mul i32 %457, 11858
  %459 = add nsw i32 %447, 11858
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %459)
  br label %260

; <label>:461:                                    ; preds = %290, %281
  %462 = load i32, i32* %2, align 4
  %463 = icmp sge i32 %462, 70
  br label %290

; <label>:464:                                    ; preds = %311, %302
  %465 = load i32, i32* %2, align 4
  %466 = icmp slt i32 %465, 77
  br label %311
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
