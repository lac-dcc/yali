; ModuleID = 'source-C-CXX/40/1213.c'
source_filename = "source-C-CXX/40/1213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %34, label %11

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %481

; <label>:20:                                     ; preds = %11, %481
  %21 = load i32*, i32** %3, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 2
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %481

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %43

; <label>:34:                                     ; preds = %33, %1
  %35 = load i32*, i32** %3, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 5
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %39, %34
  br label %88

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %486

; <label>:52:                                     ; preds = %43, %486
  %53 = load i32*, i32** %3, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 5
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 1
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %486

; <label>:65:                                     ; preds = %52
  br i1 %56, label %66, label %69

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %66, %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %491

; <label>:78:                                     ; preds = %69, %491
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %491

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87, %42
  %89 = load i32*, i32** %3, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 2
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %116, label %93

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %492

; <label>:102:                                    ; preds = %93, %492
  %103 = load i32*, i32** %3, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 2
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %492

; <label>:115:                                    ; preds = %102
  br i1 %106, label %116, label %143

; <label>:116:                                    ; preds = %115, %88
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %497

; <label>:125:                                    ; preds = %116, %497
  %126 = load i32*, i32** %3, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 2
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 2
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %497

; <label>:138:                                    ; preds = %125
  br i1 %129, label %139, label %142

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %139, %138
  br label %152

; <label>:143:                                    ; preds = %115
  %144 = load i32*, i32** %3, align 8
  %145 = getelementptr inbounds i32, i32* %144, i64 2
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 2
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %148, %143
  br label %152

; <label>:152:                                    ; preds = %151, %142
  %153 = load i32*, i32** %3, align 8
  %154 = getelementptr inbounds i32, i32* %153, i64 3
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %162, label %157

; <label>:157:                                    ; preds = %152
  %158 = load i32*, i32** %3, align 8
  %159 = getelementptr inbounds i32, i32* %158, i64 3
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %189

; <label>:162:                                    ; preds = %157, %152
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %502

; <label>:171:                                    ; preds = %162, %502
  %172 = load i32*, i32** %3, align 8
  %173 = getelementptr inbounds i32, i32* %172, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 5
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %502

; <label>:184:                                    ; preds = %171
  br i1 %175, label %185, label %188

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  br label %188

; <label>:188:                                    ; preds = %185, %184
  br label %234

; <label>:189:                                    ; preds = %157
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %507

; <label>:198:                                    ; preds = %189, %507
  %199 = load i32*, i32** %3, align 8
  %200 = getelementptr inbounds i32, i32* %199, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 5
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %507

; <label>:211:                                    ; preds = %198
  br i1 %202, label %212, label %215

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  br label %215

; <label>:215:                                    ; preds = %212, %211
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %512

; <label>:224:                                    ; preds = %215, %512
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %512

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233, %188
  %235 = load i32*, i32** %3, align 8
  %236 = getelementptr inbounds i32, i32* %235, i64 4
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %244, label %239

; <label>:239:                                    ; preds = %234
  %240 = load i32*, i32** %3, align 8
  %241 = getelementptr inbounds i32, i32* %240, i64 4
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %253

; <label>:244:                                    ; preds = %239, %234
  %245 = load i32*, i32** %3, align 8
  %246 = getelementptr inbounds i32, i32* %245, i64 3
  %247 = load i32, i32* %246, align 4
  %248 = icmp ne i32 %247, 1
  br i1 %248, label %249, label %252

; <label>:249:                                    ; preds = %244
  %250 = load i32, i32* %4, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %4, align 4
  br label %252

; <label>:252:                                    ; preds = %249, %244
  br label %262

; <label>:253:                                    ; preds = %239
  %254 = load i32*, i32** %3, align 8
  %255 = getelementptr inbounds i32, i32* %254, i64 3
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %261

; <label>:258:                                    ; preds = %253
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  br label %261

; <label>:261:                                    ; preds = %258, %253
  br label %262

; <label>:262:                                    ; preds = %261, %252
  %263 = load i32*, i32** %3, align 8
  %264 = getelementptr inbounds i32, i32* %263, i64 5
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %272, label %267

; <label>:267:                                    ; preds = %262
  %268 = load i32*, i32** %3, align 8
  %269 = getelementptr inbounds i32, i32* %268, i64 5
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %317

; <label>:272:                                    ; preds = %267, %262
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %513

; <label>:281:                                    ; preds = %272, %513
  %282 = load i32*, i32** %3, align 8
  %283 = getelementptr inbounds i32, i32* %282, i64 4
  %284 = load i32, i32* %283, align 4
  %285 = icmp eq i32 %284, 1
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %513

; <label>:294:                                    ; preds = %281
  br i1 %285, label %295, label %298

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %4, align 4
  br label %298

; <label>:298:                                    ; preds = %295, %294
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %518

; <label>:307:                                    ; preds = %298, %518
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %518

; <label>:316:                                    ; preds = %307
  br label %362

; <label>:317:                                    ; preds = %267
  %318 = load i32*, i32** %3, align 8
  %319 = getelementptr inbounds i32, i32* %318, i64 4
  %320 = load i32, i32* %319, align 4
  %321 = icmp ne i32 %320, 1
  br i1 %321, label %322, label %343

; <label>:322:                                    ; preds = %317
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %519

; <label>:331:                                    ; preds = %322, %519
  %332 = load i32, i32* %5, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %5, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %519

; <label>:342:                                    ; preds = %331
  br label %343

; <label>:343:                                    ; preds = %342, %317
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %524

; <label>:352:                                    ; preds = %343, %524
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %524

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361, %316
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %525

; <label>:371:                                    ; preds = %362, %525
  %372 = load i32, i32* %4, align 4
  %373 = icmp eq i32 %372, 2
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %525

; <label>:382:                                    ; preds = %371
  br i1 %373, label %383, label %460

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %528

; <label>:392:                                    ; preds = %383, %528
  %393 = load i32, i32* %5, align 4
  %394 = icmp eq i32 %393, 3
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %528

; <label>:403:                                    ; preds = %392
  br i1 %394, label %404, label %460

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %531

; <label>:413:                                    ; preds = %404, %531
  store i32 1, i32* %6, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %531

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %451, %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %532

; <label>:432:                                    ; preds = %423, %532
  %433 = load i32, i32* %6, align 4
  %434 = icmp slt i32 %433, 5
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %532

; <label>:443:                                    ; preds = %432
  br i1 %434, label %444, label %454

; <label>:444:                                    ; preds = %443
  %445 = load i32*, i32** %3, align 8
  %446 = load i32, i32* %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %445, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %449)
  br label %451

; <label>:451:                                    ; preds = %444
  %452 = load i32, i32* %6, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %6, align 4
  br label %423

; <label>:454:                                    ; preds = %443
  %455 = load i32*, i32** %3, align 8
  %456 = getelementptr inbounds i32, i32* %455, i64 5
  %457 = load i32, i32* %456, align 4
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %457)
  %459 = load i32, i32* %4, align 4
  store i32 %459, i32* %2, align 4
  br label %479

; <label>:460:                                    ; preds = %403, %382
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %535

; <label>:469:                                    ; preds = %460, %535
  store i32 0, i32* %2, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %535

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %478, %454
  %480 = load i32, i32* %2, align 4
  ret i32 %480

; <label>:481:                                    ; preds = %20, %11
  %482 = load i32*, i32** %3, align 8
  %483 = getelementptr inbounds i32, i32* %482, i64 1
  %484 = load i32, i32* %483, align 4
  %485 = icmp eq i32 %484, 2
  br label %20

; <label>:486:                                    ; preds = %52, %43
  %487 = load i32*, i32** %3, align 8
  %488 = getelementptr inbounds i32, i32* %487, i64 5
  %489 = load i32, i32* %488, align 4
  %490 = icmp ne i32 %489, 1
  br label %52

; <label>:491:                                    ; preds = %78, %69
  br label %78

; <label>:492:                                    ; preds = %102, %93
  %493 = load i32*, i32** %3, align 8
  %494 = getelementptr inbounds i32, i32* %493, i64 2
  %495 = load i32, i32* %494, align 4
  %496 = icmp eq i32 %495, 2
  br label %102

; <label>:497:                                    ; preds = %125, %116
  %498 = load i32*, i32** %3, align 8
  %499 = getelementptr inbounds i32, i32* %498, i64 2
  %500 = load i32, i32* %499, align 4
  %501 = icmp eq i32 %500, 2
  br label %125

; <label>:502:                                    ; preds = %171, %162
  %503 = load i32*, i32** %3, align 8
  %504 = getelementptr inbounds i32, i32* %503, i64 1
  %505 = load i32, i32* %504, align 4
  %506 = icmp eq i32 %505, 5
  br label %171

; <label>:507:                                    ; preds = %198, %189
  %508 = load i32*, i32** %3, align 8
  %509 = getelementptr inbounds i32, i32* %508, i64 1
  %510 = load i32, i32* %509, align 4
  %511 = icmp ne i32 %510, 5
  br label %198

; <label>:512:                                    ; preds = %224, %215
  br label %224

; <label>:513:                                    ; preds = %281, %272
  %514 = load i32*, i32** %3, align 8
  %515 = getelementptr inbounds i32, i32* %514, i64 4
  %516 = load i32, i32* %515, align 4
  %517 = icmp eq i32 %516, 1
  br label %281

; <label>:518:                                    ; preds = %307, %298
  br label %307

; <label>:519:                                    ; preds = %331, %322
  %520 = load i32, i32* %5, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %521, 1
  %523 = add nsw i32 %520, 1
  store i32 %523, i32* %5, align 4
  br label %331

; <label>:524:                                    ; preds = %352, %343
  br label %352

; <label>:525:                                    ; preds = %371, %362
  %526 = load i32, i32* %4, align 4
  %527 = icmp eq i32 %526, 2
  br label %371

; <label>:528:                                    ; preds = %392, %383
  %529 = load i32, i32* %5, align 4
  %530 = icmp eq i32 %529, 3
  br label %392

; <label>:531:                                    ; preds = %413, %404
  store i32 1, i32* %6, align 4
  br label %413

; <label>:532:                                    ; preds = %432, %423
  %533 = load i32, i32* %6, align 4
  %534 = icmp slt i32 %533, 5
  br label %432

; <label>:535:                                    ; preds = %469, %460
  store i32 0, i32* %2, align 4
  br label %469
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* bitcast ([6 x i32]* @main.a to i8*), i64 24, i32 16, i1 false)
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %283, %0
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %287

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %259, %10
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %260

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %214, %16
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %215

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %23, align 16
  br label %24

; <label>:24:                                     ; preds = %148, %22
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %26 = load i32, i32* %25, align 16
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %152

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %124, %28
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %125

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %38 = load i32, i32* %37, align 8
  %39 = mul nsw i32 %36, %38
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %39, %41
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %44 = load i32, i32* %43, align 16
  %45 = mul nsw i32 %42, %44
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %47 = load i32, i32* %46, align 4
  %48 = mul nsw i32 %45, %47
  %49 = icmp eq i32 %48, 120
  br i1 %49, label %50, label %102

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %288

; <label>:59:                                     ; preds = %50, %288
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 2
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %288

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %102

; <label>:72:                                     ; preds = %71
  %73 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 3
  br i1 %75, label %76, label %102

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %292

; <label>:85:                                     ; preds = %76, %292
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i32 0, i32 0
  %87 = call i32 @f(i32* %86)
  %88 = sdiv i32 %87, 2
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 1
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %292

; <label>:99:                                     ; preds = %85
  br i1 %90, label %100, label %101

; <label>:100:                                    ; preds = %99
  br label %125

; <label>:101:                                    ; preds = %99
  br label %102

; <label>:102:                                    ; preds = %101, %72, %71, %34
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %311

; <label>:112:                                    ; preds = %103, %311
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %311

; <label>:124:                                    ; preds = %112
  br label %30

; <label>:125:                                    ; preds = %100, %30
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %125
  br label %152

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %318

; <label>:138:                                    ; preds = %129, %318
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %318

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %150 = load i32, i32* %149, align 16
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 16
  br label %24

; <label>:152:                                    ; preds = %128, %24
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %319

; <label>:161:                                    ; preds = %152, %319
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 1
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %319

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %192

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %322

; <label>:182:                                    ; preds = %173, %322
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %322

; <label>:191:                                    ; preds = %182
  br label %215

; <label>:192:                                    ; preds = %172
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %323

; <label>:202:                                    ; preds = %193, %323
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %323

; <label>:214:                                    ; preds = %202
  br label %18

; <label>:215:                                    ; preds = %191, %18
  %216 = load i32, i32* %3, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %215
  br label %260

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %339

; <label>:228:                                    ; preds = %219, %339
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %339

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %340

; <label>:247:                                    ; preds = %238, %340
  %248 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %249 = load i32, i32* %248, align 8
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 8
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %340

; <label>:259:                                    ; preds = %247
  br label %12

; <label>:260:                                    ; preds = %218, %12
  %261 = load i32, i32* %3, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %264

; <label>:263:                                    ; preds = %260
  br label %287

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %350

; <label>:273:                                    ; preds = %264, %350
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %350

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %284, align 4
  br label %6

; <label>:287:                                    ; preds = %263, %6
  ret i32 0

; <label>:288:                                    ; preds = %59, %50
  %289 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %290 = load i32, i32* %289, align 4
  %291 = icmp ne i32 %290, 2
  br label %59

; <label>:292:                                    ; preds = %85, %76
  %293 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i32 0, i32 0
  %294 = call i32 @f(i32* %293)
  %295 = sub i32 0, %294
  %296 = add i32 %295, 2
  %297 = sub i32 %294, 2
  %298 = mul i32 %297, 2
  %299 = sub i32 0, %294
  %300 = add i32 %299, 2
  %301 = sub i32 0, %294
  %302 = add i32 %301, 2
  %303 = sub i32 0, %294
  %304 = add i32 %303, 2
  %305 = shl i32 %294, 2
  %306 = shl i32 %294, 2
  %307 = shl i32 %294, 2
  %308 = sdiv i32 %294, 2
  store i32 %308, i32* %3, align 4
  %309 = load i32, i32* %3, align 4
  %310 = icmp eq i32 %309, 1
  br label %85

; <label>:311:                                    ; preds = %112, %103
  %312 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %313 = load i32, i32* %312, align 4
  %314 = shl i32 %313, 1
  %315 = sub i32 %313, 1
  %316 = mul i32 %315, 1
  %317 = add nsw i32 %313, 1
  store i32 %317, i32* %312, align 4
  br label %112

; <label>:318:                                    ; preds = %138, %129
  br label %138

; <label>:319:                                    ; preds = %161, %152
  %320 = load i32, i32* %3, align 4
  %321 = icmp eq i32 %320, 1
  br label %161

; <label>:322:                                    ; preds = %182, %173
  br label %182

; <label>:323:                                    ; preds = %202, %193
  %324 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 %325, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 %325, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 0, %325
  %331 = add i32 %330, 1
  %332 = sub i32 0, %325
  %333 = add i32 %332, 1
  %334 = sub i32 %325, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 0, %325
  %337 = add i32 %336, 1
  %338 = add nsw i32 %325, 1
  store i32 %338, i32* %324, align 4
  br label %202

; <label>:339:                                    ; preds = %228, %219
  br label %228

; <label>:340:                                    ; preds = %247, %238
  %341 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %342 = load i32, i32* %341, align 8
  %343 = sub i32 0, %342
  %344 = add i32 %343, 1
  %345 = sub i32 %342, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 0, %342
  %348 = add i32 %347, 1
  %349 = add nsw i32 %342, 1
  store i32 %349, i32* %341, align 8
  br label %247

; <label>:350:                                    ; preds = %273, %264
  br label %273
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
