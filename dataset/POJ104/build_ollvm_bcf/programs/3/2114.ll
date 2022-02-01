; ModuleID = 'source-C-CXX/3/2114.c'
source_filename = "source-C-CXX/3/2114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = call noalias i8* @calloc(i64 10001, i64 4) #3
  %7 = bitcast i8* %6 to i32*
  store i32* %7, i32** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32*, i32** %5, align 8
  store i32* %9, i32** %4, align 8
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
  br i1 %18, label %19, label %368

; <label>:19:                                     ; preds = %10, %368
  %20 = load i32*, i32** %4, align 8
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %21, i64 %25
  %27 = icmp ult i32* %20, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %368

; <label>:36:                                     ; preds = %19
  br i1 %27, label %37, label %43

; <label>:37:                                     ; preds = %36
  %38 = load i32*, i32** %4, align 8
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32*, i32** %4, align 8
  %42 = getelementptr inbounds i32, i32* %41, i32 1
  store i32* %42, i32** %4, align 8
  br label %10

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %101

; <label>:46:                                     ; preds = %43
  %47 = load i32*, i32** %5, align 8
  store i32* %47, i32** %4, align 8
  br label %48

; <label>:48:                                     ; preds = %99, %46
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %389

; <label>:57:                                     ; preds = %48, %389
  %58 = load i32*, i32** %4, align 8
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %59, i64 %63
  %65 = icmp ult i32* %58, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %389

; <label>:74:                                     ; preds = %57
  br i1 %65, label %75, label %100

; <label>:75:                                     ; preds = %74
  %76 = load i32*, i32** %4, align 8
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %413

; <label>:88:                                     ; preds = %79, %413
  %89 = load i32*, i32** %4, align 8
  %90 = getelementptr inbounds i32, i32* %89, i32 1
  store i32* %90, i32** %4, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %413

; <label>:99:                                     ; preds = %88
  br label %48

; <label>:100:                                    ; preds = %74
  br label %367

; <label>:101:                                    ; preds = %43
  store i32 0, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %218, %101
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %221

; <label>:106:                                    ; preds = %102
  %107 = load i32*, i32** %5, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  store i32* %110, i32** %4, align 8
  br label %111

; <label>:111:                                    ; preds = %211, %106
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %416

; <label>:120:                                    ; preds = %111, %416
  %121 = load i32*, i32** %4, align 8
  %122 = load i32*, i32** %5, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, i32* %3, align 4
  %129 = mul nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %125, i64 %130
  %132 = icmp ule i32* %121, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %416

; <label>:141:                                    ; preds = %120
  br i1 %132, label %142, label %169

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %443

; <label>:151:                                    ; preds = %142, %443
  %152 = load i32*, i32** %4, align 8
  %153 = load i32*, i32** %5, align 8
  %154 = load i32, i32* %1, align 4
  %155 = load i32, i32* %2, align 4
  %156 = mul nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %153, i64 %157
  %159 = icmp ult i32* %152, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %443

; <label>:168:                                    ; preds = %151
  br label %169

; <label>:169:                                    ; preds = %168, %141
  %170 = phi i1 [ false, %141 ], [ %159, %168 ]
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %458

; <label>:179:                                    ; preds = %169, %458
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %458

; <label>:188:                                    ; preds = %179
  br i1 %170, label %189, label %217

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %459

; <label>:198:                                    ; preds = %189, %459
  %199 = load i32*, i32** %4, align 8
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %459

; <label>:210:                                    ; preds = %198
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32*, i32** %4, align 8
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = getelementptr inbounds i32, i32* %215, i64 -1
  store i32* %216, i32** %4, align 8
  br label %111

; <label>:217:                                    ; preds = %188
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  br label %102

; <label>:221:                                    ; preds = %102
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %463

; <label>:230:                                    ; preds = %221, %463
  store i32 2, i32* %3, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %463

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %363, %239
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %1, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %366

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %464

; <label>:253:                                    ; preds = %244, %464
  %254 = load i32*, i32** %5, align 8
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %3, align 4
  %257 = mul nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %254, i64 %258
  %260 = getelementptr inbounds i32, i32* %259, i64 -1
  store i32* %260, i32** %4, align 8
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %464

; <label>:269:                                    ; preds = %253
  br label %270

; <label>:270:                                    ; preds = %356, %269
  %271 = load i32*, i32** %4, align 8
  %272 = load i32*, i32** %5, align 8
  %273 = load i32, i32* %2, align 4
  %274 = load i32, i32* %3, align 4
  %275 = mul nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %272, i64 %276
  %278 = getelementptr inbounds i32, i32* %277, i64 -1
  %279 = load i32, i32* %2, align 4
  %280 = sub nsw i32 %279, 1
  %281 = load i32, i32* %2, align 4
  %282 = sub nsw i32 %281, 1
  %283 = mul nsw i32 %280, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %278, i64 %284
  %286 = icmp ule i32* %271, %285
  br i1 %286, label %287, label %314

; <label>:287:                                    ; preds = %270
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %480

; <label>:296:                                    ; preds = %287, %480
  %297 = load i32*, i32** %4, align 8
  %298 = load i32*, i32** %5, align 8
  %299 = load i32, i32* %1, align 4
  %300 = load i32, i32* %2, align 4
  %301 = mul nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %298, i64 %302
  %304 = icmp ult i32* %297, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %480

; <label>:313:                                    ; preds = %296
  br label %314

; <label>:314:                                    ; preds = %313, %270
  %315 = phi i1 [ false, %270 ], [ %304, %313 ]
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %491

; <label>:324:                                    ; preds = %314, %491
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %491

; <label>:333:                                    ; preds = %324
  br i1 %315, label %334, label %362

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %492

; <label>:343:                                    ; preds = %334, %492
  %344 = load i32*, i32** %4, align 8
  %345 = load i32, i32* %344, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %345)
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %492

; <label>:355:                                    ; preds = %343
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32*, i32** %4, align 8
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %357, i64 %359
  %361 = getelementptr inbounds i32, i32* %360, i64 -1
  store i32* %361, i32** %4, align 8
  br label %270

; <label>:362:                                    ; preds = %333
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %3, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %3, align 4
  br label %240

; <label>:366:                                    ; preds = %240
  br label %367

; <label>:367:                                    ; preds = %366, %100
  ret void

; <label>:368:                                    ; preds = %19, %10
  %369 = load i32*, i32** %4, align 8
  %370 = load i32*, i32** %5, align 8
  %371 = load i32, i32* %1, align 4
  %372 = load i32, i32* %2, align 4
  %373 = shl i32 %371, %372
  %374 = sub i32 0, %371
  %375 = add i32 %374, %372
  %376 = sub i32 %371, %372
  %377 = mul i32 %376, %372
  %378 = shl i32 %371, %372
  %379 = sub i32 %371, %372
  %380 = mul i32 %379, %372
  %381 = sub i32 0, %371
  %382 = add i32 %381, %372
  %383 = sub i32 %371, %372
  %384 = mul i32 %383, %372
  %385 = mul nsw i32 %371, %372
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %370, i64 %386
  %388 = icmp ult i32* %369, %387
  br label %19

; <label>:389:                                    ; preds = %57, %48
  %390 = load i32*, i32** %4, align 8
  %391 = load i32*, i32** %5, align 8
  %392 = load i32, i32* %1, align 4
  %393 = load i32, i32* %2, align 4
  %394 = sub i32 0, %392
  %395 = add i32 %394, %393
  %396 = sub i32 %392, %393
  %397 = mul i32 %396, %393
  %398 = shl i32 %392, %393
  %399 = shl i32 %392, %393
  %400 = sub i32 0, %392
  %401 = add i32 %400, %393
  %402 = sub i32 0, %392
  %403 = add i32 %402, %393
  %404 = sub i32 %392, %393
  %405 = mul i32 %404, %393
  %406 = shl i32 %392, %393
  %407 = sub i32 %392, %393
  %408 = mul i32 %407, %393
  %409 = mul nsw i32 %392, %393
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %391, i64 %410
  %412 = icmp ult i32* %390, %411
  br label %57

; <label>:413:                                    ; preds = %88, %79
  %414 = load i32*, i32** %4, align 8
  %415 = getelementptr inbounds i32, i32* %414, i32 1
  store i32* %415, i32** %4, align 8
  br label %88

; <label>:416:                                    ; preds = %120, %111
  %417 = load i32*, i32** %4, align 8
  %418 = load i32*, i32** %5, align 8
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %418, i64 %420
  %422 = load i32, i32* %2, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %422, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 %422, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %422, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %422, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %422, 1
  %434 = mul i32 %433, 1
  %435 = sub nsw i32 %422, 1
  %436 = load i32, i32* %3, align 4
  %437 = sub i32 0, %435
  %438 = add i32 %437, %436
  %439 = mul nsw i32 %435, %436
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %421, i64 %440
  %442 = icmp ule i32* %417, %441
  br label %120

; <label>:443:                                    ; preds = %151, %142
  %444 = load i32*, i32** %4, align 8
  %445 = load i32*, i32** %5, align 8
  %446 = load i32, i32* %1, align 4
  %447 = load i32, i32* %2, align 4
  %448 = shl i32 %446, %447
  %449 = shl i32 %446, %447
  %450 = sub i32 0, %446
  %451 = add i32 %450, %447
  %452 = sub i32 0, %446
  %453 = add i32 %452, %447
  %454 = mul nsw i32 %446, %447
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, i32* %445, i64 %455
  %457 = icmp ult i32* %444, %456
  br label %151

; <label>:458:                                    ; preds = %179, %169
  br label %179

; <label>:459:                                    ; preds = %198, %189
  %460 = load i32*, i32** %4, align 8
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %461)
  br label %198

; <label>:463:                                    ; preds = %230, %221
  store i32 2, i32* %3, align 4
  br label %230

; <label>:464:                                    ; preds = %253, %244
  %465 = load i32*, i32** %5, align 8
  %466 = load i32, i32* %2, align 4
  %467 = load i32, i32* %3, align 4
  %468 = sub i32 0, %466
  %469 = add i32 %468, %467
  %470 = sub i32 0, %466
  %471 = add i32 %470, %467
  %472 = sub i32 %466, %467
  %473 = mul i32 %472, %467
  %474 = sub i32 %466, %467
  %475 = mul i32 %474, %467
  %476 = mul nsw i32 %466, %467
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %465, i64 %477
  %479 = getelementptr inbounds i32, i32* %478, i64 -1
  store i32* %479, i32** %4, align 8
  br label %253

; <label>:480:                                    ; preds = %296, %287
  %481 = load i32*, i32** %4, align 8
  %482 = load i32*, i32** %5, align 8
  %483 = load i32, i32* %1, align 4
  %484 = load i32, i32* %2, align 4
  %485 = sub i32 %483, %484
  %486 = mul i32 %485, %484
  %487 = mul nsw i32 %483, %484
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, i32* %482, i64 %488
  %490 = icmp ult i32* %481, %489
  br label %296

; <label>:491:                                    ; preds = %324, %314
  br label %324

; <label>:492:                                    ; preds = %343, %334
  %493 = load i32*, i32** %4, align 8
  %494 = load i32, i32* %493, align 4
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %494)
  br label %343
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
