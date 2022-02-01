; ModuleID = 'source-C-CXX/79/1093.c'
source_filename = "source-C-CXX/79/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.day to i8*), i64 48, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sdiv i32 %20, 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sdiv i32 %24, 100
  %26 = sub nsw i32 %21, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sdiv i32 %29, 400
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %32, %33
  %35 = mul nsw i32 365, %34
  %36 = load i32, i32* %14, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %67, label %41

; <label>:41:                                     ; preds = %0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %410

; <label>:50:                                     ; preds = %41, %410
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %410

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %200

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sge i32 %64, %65
  br i1 %66, label %67, label %200

; <label>:67:                                     ; preds = %63, %0
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %100, %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %414

; <label>:79:                                     ; preds = %70, %414
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %414

; <label>:92:                                     ; preds = %79
  br i1 %83, label %93, label %103

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %94, %98
  store i32 %99, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %8, align 4
  br label %70

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* %2, align 4
  %110 = srem i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %2, align 4
  %114 = srem i32 %113, 100
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %120, label %116

; <label>:116:                                    ; preds = %112, %103
  %117 = load i32, i32* %2, align 4
  %118 = srem i32 %117, 400
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %162

; <label>:120:                                    ; preds = %116, %112
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %421

; <label>:129:                                    ; preds = %120, %421
  %130 = load i32, i32* %4, align 4
  %131 = icmp sle i32 %130, 2
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %421

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %162

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %424

; <label>:150:                                    ; preds = %141, %424
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %424

; <label>:161:                                    ; preds = %150
  br label %162

; <label>:162:                                    ; preds = %161, %140, %116
  %163 = load i32, i32* %3, align 4
  %164 = srem i32 %163, 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %3, align 4
  %168 = srem i32 %167, 100
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %174, label %170

; <label>:170:                                    ; preds = %166, %162
  %171 = load i32, i32* %3, align 4
  %172 = srem i32 %171, 400
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %199

; <label>:174:                                    ; preds = %170, %166
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %434

; <label>:183:                                    ; preds = %174, %434
  %184 = load i32, i32* %5, align 4
  %185 = icmp sgt i32 %184, 2
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %434

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %198

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  br label %198

; <label>:198:                                    ; preds = %195, %194
  br label %199

; <label>:199:                                    ; preds = %198, %170
  br label %406

; <label>:200:                                    ; preds = %63, %62
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %437

; <label>:209:                                    ; preds = %200, %437
  %210 = load i32, i32* %5, align 4
  %211 = sub nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %437

; <label>:220:                                    ; preds = %209
  br label %221

; <label>:221:                                    ; preds = %251, %220
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp sle i32 %222, %224
  br i1 %225, label %226, label %254

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %442

; <label>:235:                                    ; preds = %226, %442
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub nsw i32 %236, %240
  store i32 %241, i32* %12, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %442

; <label>:250:                                    ; preds = %235
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %8, align 4
  br label %221

; <label>:254:                                    ; preds = %221
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %457

; <label>:263:                                    ; preds = %254, %457
  %264 = load i32, i32* %12, align 4
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %264, %265
  %267 = load i32, i32* %7, align 4
  %268 = sub nsw i32 %266, %267
  %269 = sub nsw i32 %268, 1
  store i32 %269, i32* %12, align 4
  %270 = load i32, i32* %2, align 4
  %271 = srem i32 %270, 4
  %272 = icmp eq i32 %271, 0
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %457

; <label>:281:                                    ; preds = %263
  br i1 %272, label %282, label %304

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %511

; <label>:291:                                    ; preds = %282, %511
  %292 = load i32, i32* %2, align 4
  %293 = srem i32 %292, 100
  %294 = icmp ne i32 %293, 0
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %511

; <label>:303:                                    ; preds = %291
  br i1 %294, label %308, label %304

; <label>:304:                                    ; preds = %303, %281
  %305 = load i32, i32* %2, align 4
  %306 = srem i32 %305, 400
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %350

; <label>:308:                                    ; preds = %304, %303
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %516

; <label>:317:                                    ; preds = %308, %516
  %318 = load i32, i32* %4, align 4
  %319 = icmp sle i32 %318, 2
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %516

; <label>:328:                                    ; preds = %317
  br i1 %319, label %329, label %350

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %519

; <label>:338:                                    ; preds = %329, %519
  %339 = load i32, i32* %12, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %12, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %519

; <label>:349:                                    ; preds = %338
  br label %350

; <label>:350:                                    ; preds = %349, %328, %304
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %526

; <label>:359:                                    ; preds = %350, %526
  %360 = load i32, i32* %3, align 4
  %361 = srem i32 %360, 4
  %362 = icmp eq i32 %361, 0
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %526

; <label>:371:                                    ; preds = %359
  br i1 %362, label %372, label %376

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %3, align 4
  %374 = srem i32 %373, 100
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %380, label %376

; <label>:376:                                    ; preds = %372, %371
  %377 = load i32, i32* %3, align 4
  %378 = srem i32 %377, 400
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %387

; <label>:380:                                    ; preds = %376, %372
  %381 = load i32, i32* %5, align 4
  %382 = icmp sgt i32 %381, 2
  br i1 %382, label %383, label %386

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %12, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %12, align 4
  br label %386

; <label>:386:                                    ; preds = %383, %380
  br label %387

; <label>:387:                                    ; preds = %386, %376
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %531

; <label>:396:                                    ; preds = %387, %531
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %531

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405, %199
  %407 = load i32, i32* %12, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  %409 = load i32, i32* %1, align 4
  ret i32 %409

; <label>:410:                                    ; preds = %50, %41
  %411 = load i32, i32* %5, align 4
  %412 = load i32, i32* %4, align 4
  %413 = icmp eq i32 %411, %412
  br label %50

; <label>:414:                                    ; preds = %79, %70
  %415 = load i32, i32* %8, align 4
  %416 = load i32, i32* %5, align 4
  %417 = sub i32 %416, 1
  %418 = mul i32 %417, 1
  %419 = sub nsw i32 %416, 1
  %420 = icmp slt i32 %415, %419
  br label %79

; <label>:421:                                    ; preds = %129, %120
  %422 = load i32, i32* %4, align 4
  %423 = icmp sle i32 %422, 2
  br label %129

; <label>:424:                                    ; preds = %150, %141
  %425 = load i32, i32* %12, align 4
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %425, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %425, 1
  %431 = sub i32 %425, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %425, 1
  store i32 %433, i32* %12, align 4
  br label %150

; <label>:434:                                    ; preds = %183, %174
  %435 = load i32, i32* %5, align 4
  %436 = icmp sgt i32 %435, 2
  br label %183

; <label>:437:                                    ; preds = %209, %200
  %438 = load i32, i32* %5, align 4
  %439 = shl i32 %438, 1
  %440 = shl i32 %438, 1
  %441 = sub nsw i32 %438, 1
  store i32 %441, i32* %8, align 4
  br label %209

; <label>:442:                                    ; preds = %235, %226
  %443 = load i32, i32* %12, align 4
  %444 = load i32, i32* %8, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 0, %443
  %449 = add i32 %448, %447
  %450 = sub i32 %443, %447
  %451 = mul i32 %450, %447
  %452 = shl i32 %443, %447
  %453 = sub i32 %443, %447
  %454 = mul i32 %453, %447
  %455 = shl i32 %443, %447
  %456 = sub nsw i32 %443, %447
  store i32 %456, i32* %12, align 4
  br label %235

; <label>:457:                                    ; preds = %263, %254
  %458 = load i32, i32* %12, align 4
  %459 = load i32, i32* %6, align 4
  %460 = sub i32 0, %458
  %461 = add i32 %460, %459
  %462 = sub i32 %458, %459
  %463 = mul i32 %462, %459
  %464 = sub i32 0, %458
  %465 = add i32 %464, %459
  %466 = sub i32 %458, %459
  %467 = mul i32 %466, %459
  %468 = sub i32 0, %458
  %469 = add i32 %468, %459
  %470 = sub i32 %458, %459
  %471 = mul i32 %470, %459
  %472 = add nsw i32 %458, %459
  %473 = load i32, i32* %7, align 4
  %474 = sub i32 0, %472
  %475 = add i32 %474, %473
  %476 = sub i32 0, %472
  %477 = add i32 %476, %473
  %478 = shl i32 %472, %473
  %479 = shl i32 %472, %473
  %480 = shl i32 %472, %473
  %481 = sub i32 0, %472
  %482 = add i32 %481, %473
  %483 = sub nsw i32 %472, %473
  %484 = shl i32 %483, 1
  %485 = sub i32 %483, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 %483, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %483
  %490 = add i32 %489, 1
  %491 = sub i32 %483, 1
  %492 = mul i32 %491, 1
  %493 = sub i32 0, %483
  %494 = add i32 %493, 1
  %495 = sub nsw i32 %483, 1
  store i32 %495, i32* %12, align 4
  %496 = load i32, i32* %2, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 4
  %499 = sub i32 %496, 4
  %500 = mul i32 %499, 4
  %501 = sub i32 %496, 4
  %502 = mul i32 %501, 4
  %503 = sub i32 %496, 4
  %504 = mul i32 %503, 4
  %505 = sub i32 0, %496
  %506 = add i32 %505, 4
  %507 = shl i32 %496, 4
  %508 = shl i32 %496, 4
  %509 = srem i32 %496, 4
  %510 = icmp eq i32 %509, 0
  br label %263

; <label>:511:                                    ; preds = %291, %282
  %512 = load i32, i32* %2, align 4
  %513 = shl i32 %512, 100
  %514 = srem i32 %512, 100
  %515 = icmp ne i32 %514, 0
  br label %291

; <label>:516:                                    ; preds = %317, %308
  %517 = load i32, i32* %4, align 4
  %518 = icmp sle i32 %517, 2
  br label %317

; <label>:519:                                    ; preds = %338, %329
  %520 = load i32, i32* %12, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = sub i32 %520, 1
  %524 = mul i32 %523, 1
  %525 = add nsw i32 %520, 1
  store i32 %525, i32* %12, align 4
  br label %338

; <label>:526:                                    ; preds = %359, %350
  %527 = load i32, i32* %3, align 4
  %528 = shl i32 %527, 4
  %529 = srem i32 %527, 4
  %530 = icmp eq i32 %529, 0
  br label %359

; <label>:531:                                    ; preds = %396, %387
  br label %396
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
