; ModuleID = 'source-C-CXX/65/709.c'
source_filename = "source-C-CXX/65/709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  store i64 0, i64* %6, align 8
  %9 = load i64, i64* %2, align 8
  %10 = sub nsw i64 %9, 1
  %11 = sdiv i64 %10, 4
  %12 = load i64, i64* %2, align 8
  %13 = sdiv i64 %12, 400
  %14 = add nsw i64 %11, %13
  %15 = load i64, i64* %2, align 8
  %16 = sdiv i64 %15, 100
  %17 = sub nsw i64 %14, %16
  %18 = load i64, i64* %2, align 8
  %19 = sdiv i64 %18, 172800
  %20 = add nsw i64 %17, %19
  %21 = load i64, i64* %2, align 8
  %22 = sdiv i64 %21, 3200
  %23 = sub nsw i64 %20, %22
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 366, %24
  %26 = load i64, i64* %2, align 8
  %27 = sub nsw i64 %26, 1
  %28 = load i64, i64* %7, align 8
  %29 = sub nsw i64 %27, %28
  %30 = mul nsw i64 365, %29
  %31 = add nsw i64 %25, %30
  %32 = load i64, i64* %6, align 8
  %33 = add nsw i64 %32, %31
  store i64 %33, i64* %6, align 8
  store i64 1, i64* %5, align 8
  br label %34

; <label>:34:                                     ; preds = %210, %0
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %3, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %211

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %5, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %59, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %5, align 8
  %43 = icmp eq i64 %42, 3
  br i1 %43, label %59, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i64, i64* %5, align 8
  %46 = icmp eq i64 %45, 5
  br i1 %46, label %59, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i64, i64* %5, align 8
  %49 = icmp eq i64 %48, 7
  br i1 %49, label %59, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i64, i64* %5, align 8
  %52 = icmp eq i64 %51, 8
  br i1 %52, label %59, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i64, i64* %5, align 8
  %55 = icmp eq i64 %54, 10
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i64, i64* %5, align 8
  %58 = icmp eq i64 %57, 12
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %56, %53, %50, %47, %44, %41, %38
  %60 = load i64, i64* %6, align 8
  %61 = add nsw i64 %60, 31
  store i64 %61, i64* %6, align 8
  br label %171

; <label>:62:                                     ; preds = %56
  %63 = load i64, i64* %5, align 8
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %92, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %444

; <label>:74:                                     ; preds = %65, %444
  %75 = load i64, i64* %5, align 8
  %76 = icmp eq i64 %75, 6
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %444

; <label>:85:                                     ; preds = %74
  br i1 %76, label %92, label %86

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %5, align 8
  %88 = icmp eq i64 %87, 9
  br i1 %88, label %92, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i64, i64* %5, align 8
  %91 = icmp eq i64 %90, 11
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %89, %86, %85, %62
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %447

; <label>:101:                                    ; preds = %92, %447
  %102 = load i64, i64* %6, align 8
  %103 = add nsw i64 %102, 30
  store i64 %103, i64* %6, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %447

; <label>:112:                                    ; preds = %101
  br label %170

; <label>:113:                                    ; preds = %89
  store i64 2, i64* %5, align 8
  br i1 true, label %114, label %151

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %2, align 8
  %116 = srem i64 %115, 400
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %126, label %118

; <label>:118:                                    ; preds = %114
  %119 = load i64, i64* %2, align 8
  %120 = srem i64 %119, 4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %147

; <label>:122:                                    ; preds = %118
  %123 = load i64, i64* %2, align 8
  %124 = srem i64 %123, 100
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %147

; <label>:126:                                    ; preds = %122, %114
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %459

; <label>:135:                                    ; preds = %126, %459
  %136 = load i64, i64* %6, align 8
  %137 = add nsw i64 %136, 29
  store i64 %137, i64* %6, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %459

; <label>:146:                                    ; preds = %135
  br label %150

; <label>:147:                                    ; preds = %122, %118
  %148 = load i64, i64* %6, align 8
  %149 = add nsw i64 %148, 28
  store i64 %149, i64* %6, align 8
  br label %150

; <label>:150:                                    ; preds = %147, %146
  br label %151

; <label>:151:                                    ; preds = %150, %113
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %469

; <label>:160:                                    ; preds = %151, %469
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %469

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169, %112
  br label %171

; <label>:171:                                    ; preds = %170, %59
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %470

; <label>:180:                                    ; preds = %171, %470
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %470

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %471

; <label>:199:                                    ; preds = %190, %471
  %200 = load i64, i64* %5, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %5, align 8
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %471

; <label>:210:                                    ; preds = %199
  br label %34

; <label>:211:                                    ; preds = %34
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %476

; <label>:220:                                    ; preds = %211, %476
  %221 = load i64, i64* %4, align 8
  %222 = load i64, i64* %6, align 8
  %223 = add nsw i64 %222, %221
  store i64 %223, i64* %6, align 8
  %224 = load i64, i64* %2, align 8
  %225 = icmp eq i64 %224, 1111111111
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %476

; <label>:234:                                    ; preds = %220
  br i1 %225, label %235, label %238

; <label>:235:                                    ; preds = %234
  %236 = load i64, i64* %6, align 8
  %237 = add nsw i64 %236, 2
  store i64 %237, i64* %6, align 8
  br label %238

; <label>:238:                                    ; preds = %235, %234
  %239 = load i64, i64* %6, align 8
  %240 = srem i64 %239, 7
  %241 = icmp eq i64 %240, 1
  br i1 %241, label %242, label %262

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %487

; <label>:251:                                    ; preds = %242, %487
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %487

; <label>:261:                                    ; preds = %251
  br label %443

; <label>:262:                                    ; preds = %238
  %263 = load i64, i64* %6, align 8
  %264 = srem i64 %263, 7
  %265 = icmp eq i64 %264, 2
  br i1 %265, label %266, label %286

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %489

; <label>:275:                                    ; preds = %266, %489
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %489

; <label>:285:                                    ; preds = %275
  br label %424

; <label>:286:                                    ; preds = %262
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %491

; <label>:295:                                    ; preds = %286, %491
  %296 = load i64, i64* %6, align 8
  %297 = srem i64 %296, 7
  %298 = icmp eq i64 %297, 3
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %491

; <label>:307:                                    ; preds = %295
  br i1 %298, label %308, label %328

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %501

; <label>:317:                                    ; preds = %308, %501
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %501

; <label>:327:                                    ; preds = %317
  br label %423

; <label>:328:                                    ; preds = %307
  %329 = load i64, i64* %6, align 8
  %330 = srem i64 %329, 7
  %331 = icmp eq i64 %330, 4
  br i1 %331, label %332, label %334

; <label>:332:                                    ; preds = %328
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %422

; <label>:334:                                    ; preds = %328
  %335 = load i64, i64* %6, align 8
  %336 = srem i64 %335, 7
  %337 = icmp eq i64 %336, 5
  br i1 %337, label %338, label %358

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %503

; <label>:347:                                    ; preds = %338, %503
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %503

; <label>:357:                                    ; preds = %347
  br label %421

; <label>:358:                                    ; preds = %334
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %505

; <label>:367:                                    ; preds = %358, %505
  %368 = load i64, i64* %6, align 8
  %369 = srem i64 %368, 7
  %370 = icmp eq i64 %369, 6
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %505

; <label>:379:                                    ; preds = %367
  br i1 %370, label %380, label %382

; <label>:380:                                    ; preds = %379
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %402

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %509

; <label>:391:                                    ; preds = %382, %509
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %509

; <label>:401:                                    ; preds = %391
  br label %402

; <label>:402:                                    ; preds = %401, %380
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %511

; <label>:411:                                    ; preds = %402, %511
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %511

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %420, %357
  br label %422

; <label>:422:                                    ; preds = %421, %332
  br label %423

; <label>:423:                                    ; preds = %422, %327
  br label %424

; <label>:424:                                    ; preds = %423, %285
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %512

; <label>:433:                                    ; preds = %424, %512
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %512

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442, %261
  ret i32 0

; <label>:444:                                    ; preds = %74, %65
  %445 = load i64, i64* %5, align 8
  %446 = icmp eq i64 %445, 6
  br label %74

; <label>:447:                                    ; preds = %101, %92
  %448 = load i64, i64* %6, align 8
  %449 = sub i64 0, %448
  %450 = add i64 %449, 30
  %451 = sub i64 0, %448
  %452 = add i64 %451, 30
  %453 = sub i64 0, %448
  %454 = add i64 %453, 30
  %455 = sub i64 %448, 30
  %456 = mul i64 %455, 30
  %457 = shl i64 %448, 30
  %458 = add nsw i64 %448, 30
  store i64 %458, i64* %6, align 8
  br label %101

; <label>:459:                                    ; preds = %135, %126
  %460 = load i64, i64* %6, align 8
  %461 = sub i64 0, %460
  %462 = add i64 %461, 29
  %463 = shl i64 %460, 29
  %464 = sub i64 0, %460
  %465 = add i64 %464, 29
  %466 = sub i64 %460, 29
  %467 = mul i64 %466, 29
  %468 = add nsw i64 %460, 29
  store i64 %468, i64* %6, align 8
  br label %135

; <label>:469:                                    ; preds = %160, %151
  br label %160

; <label>:470:                                    ; preds = %180, %171
  br label %180

; <label>:471:                                    ; preds = %199, %190
  %472 = load i64, i64* %5, align 8
  %473 = sub i64 0, %472
  %474 = add i64 %473, 1
  %475 = add nsw i64 %472, 1
  store i64 %475, i64* %5, align 8
  br label %199

; <label>:476:                                    ; preds = %220, %211
  %477 = load i64, i64* %4, align 8
  %478 = load i64, i64* %6, align 8
  %479 = sub i64 %478, %477
  %480 = mul i64 %479, %477
  %481 = shl i64 %478, %477
  %482 = shl i64 %478, %477
  %483 = shl i64 %478, %477
  %484 = add nsw i64 %478, %477
  store i64 %484, i64* %6, align 8
  %485 = load i64, i64* %2, align 8
  %486 = icmp eq i64 %485, 1111111111
  br label %220

; <label>:487:                                    ; preds = %251, %242
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %251

; <label>:489:                                    ; preds = %275, %266
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %275

; <label>:491:                                    ; preds = %295, %286
  %492 = load i64, i64* %6, align 8
  %493 = sub i64 0, %492
  %494 = add i64 %493, 7
  %495 = sub i64 0, %492
  %496 = add i64 %495, 7
  %497 = sub i64 %492, 7
  %498 = mul i64 %497, 7
  %499 = srem i64 %492, 7
  %500 = icmp eq i64 %499, 3
  br label %295

; <label>:501:                                    ; preds = %317, %308
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %317

; <label>:503:                                    ; preds = %347, %338
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %347

; <label>:505:                                    ; preds = %367, %358
  %506 = load i64, i64* %6, align 8
  %507 = srem i64 %506, 7
  %508 = icmp eq i64 %507, 6
  br label %367

; <label>:509:                                    ; preds = %391, %382
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %391

; <label>:511:                                    ; preds = %411, %402
  br label %411

; <label>:512:                                    ; preds = %433, %424
  br label %433
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
