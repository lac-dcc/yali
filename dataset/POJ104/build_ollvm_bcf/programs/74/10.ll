; ModuleID = 'source-C-CXX/74/10.c'
source_filename = "source-C-CXX/74/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %7 = alloca [1600 x i32], align 16
  %8 = alloca [1600 x i32], align 16
  %9 = alloca [1001 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [1001 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4004, i32 16, i1 false)
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %10, align 1
  br label %15

; <label>:15:                                     ; preds = %427, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %430

; <label>:24:                                     ; preds = %15, %430
  %25 = load i8, i8* %10, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, -1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %430

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %428

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %434

; <label>:46:                                     ; preds = %37, %434
  store i32 0, i32* %4, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %434

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %131, %55
  %57 = load i8, i8* %10, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 10
  br i1 %59, label %60, label %132

; <label>:60:                                     ; preds = %56
  %61 = load i8, i8* %10, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  store i32 %63, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %90, %60
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %65, 9
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = icmp sge i32 %68, 0
  br label %70

; <label>:70:                                     ; preds = %67, %64
  %71 = phi i1 [ false, %64 ], [ %69, %67 ]
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %435

; <label>:80:                                     ; preds = %70, %435
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %435

; <label>:89:                                     ; preds = %80
  br i1 %71, label %90, label %100

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 %91, 10
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %6, align 4
  %95 = call i32 @getchar()
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %10, align 1
  %97 = load i8, i8* %10, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  store i32 %99, i32* %5, align 4
  br label %64

; <label>:100:                                    ; preds = %89
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %436

; <label>:109:                                    ; preds = %100, %436
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1600 x i32], [1600 x i32]* %7, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  %116 = load i8, i8* %10, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 44
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %436

; <label>:127:                                    ; preds = %109
  br i1 %118, label %128, label %131

; <label>:128:                                    ; preds = %127
  %129 = call i32 @getchar()
  %130 = trunc i32 %129 to i8
  store i8 %130, i8* %10, align 1
  br label %131

; <label>:131:                                    ; preds = %128, %127
  br label %56

; <label>:132:                                    ; preds = %56
  %133 = call i32 @getchar()
  %134 = trunc i32 %133 to i8
  store i8 %134, i8* %10, align 1
  store i32 0, i32* %4, align 4
  br label %135

; <label>:135:                                    ; preds = %210, %132
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %448

; <label>:144:                                    ; preds = %135, %448
  %145 = load i8, i8* %10, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 10
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %448

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %211

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %452

; <label>:166:                                    ; preds = %157, %452
  %167 = load i8, i8* %10, align 1
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 %168, 48
  store i32 %169, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %452

; <label>:178:                                    ; preds = %166
  br label %179

; <label>:179:                                    ; preds = %187, %178
  %180 = load i32, i32* %5, align 4
  %181 = icmp sle i32 %180, 9
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %5, align 4
  %184 = icmp sge i32 %183, 0
  br label %185

; <label>:185:                                    ; preds = %182, %179
  %186 = phi i1 [ false, %179 ], [ %184, %182 ]
  br i1 %186, label %187, label %197

; <label>:187:                                    ; preds = %185
  %188 = load i32, i32* %6, align 4
  %189 = mul nsw i32 %188, 10
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %189, %190
  store i32 %191, i32* %6, align 4
  %192 = call i32 @getchar()
  %193 = trunc i32 %192 to i8
  store i8 %193, i8* %10, align 1
  %194 = load i8, i8* %10, align 1
  %195 = sext i8 %194 to i32
  %196 = sub nsw i32 %195, 48
  store i32 %196, i32* %5, align 4
  br label %179

; <label>:197:                                    ; preds = %185
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1600 x i32], [1600 x i32]* %8, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  %204 = load i8, i8* %10, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 44
  br i1 %206, label %207, label %210

; <label>:207:                                    ; preds = %197
  %208 = call i32 @getchar()
  %209 = trunc i32 %208 to i8
  store i8 %209, i8* %10, align 1
  br label %210

; <label>:210:                                    ; preds = %207, %197
  br label %135

; <label>:211:                                    ; preds = %156
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %466

; <label>:220:                                    ; preds = %211, %466
  store i32 0, i32* %2, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %466

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %257, %229
  %231 = load i32, i32* %2, align 4
  %232 = icmp slt i32 %231, 1000
  br i1 %232, label %233, label %258

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %235
  store i32 0, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %467

; <label>:246:                                    ; preds = %237, %467
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %2, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %467

; <label>:257:                                    ; preds = %246
  br label %230

; <label>:258:                                    ; preds = %230
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %481

; <label>:267:                                    ; preds = %258, %481
  store i32 0, i32* %2, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %481

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %321, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %482

; <label>:286:                                    ; preds = %277, %482
  %287 = load i32, i32* %2, align 4
  %288 = load i32, i32* %4, align 4
  %289 = icmp slt i32 %287, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %482

; <label>:298:                                    ; preds = %286
  br i1 %289, label %299, label %324

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1600 x i32], [1600 x i32]* %7, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %3, align 4
  br label %304

; <label>:304:                                    ; preds = %317, %299
  %305 = load i32, i32* %3, align 4
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1600 x i32], [1600 x i32]* %8, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp slt i32 %305, %309
  br i1 %310, label %311, label %320

; <label>:311:                                    ; preds = %304
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %314, align 4
  br label %317

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %3, align 4
  br label %304

; <label>:320:                                    ; preds = %304
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %2, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %2, align 4
  br label %277

; <label>:324:                                    ; preds = %298
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %486

; <label>:333:                                    ; preds = %324, %486
  store i32 0, i32* %11, align 4
  store i32 0, i32* %2, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %486

; <label>:342:                                    ; preds = %333
  br label %343

; <label>:343:                                    ; preds = %379, %342
  %344 = load i32, i32* %2, align 4
  %345 = icmp slt i32 %344, 1000
  br i1 %345, label %346, label %380

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %11, align 4
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp slt i32 %347, %351
  br i1 %352, label %353, label %358

; <label>:353:                                    ; preds = %346
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  store i32 %357, i32* %11, align 4
  br label %358

; <label>:358:                                    ; preds = %353, %346
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %487

; <label>:368:                                    ; preds = %359, %487
  %369 = load i32, i32* %2, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %2, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %487

; <label>:379:                                    ; preds = %368
  br label %343

; <label>:380:                                    ; preds = %343
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %494

; <label>:389:                                    ; preds = %380, %494
  %390 = load i32, i32* %4, align 4
  %391 = load i32, i32* %11, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %390, i32 %391)
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %494

; <label>:401:                                    ; preds = %389
  br label %402

; <label>:402:                                    ; preds = %406, %401
  %403 = load i8, i8* %10, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 10
  br i1 %405, label %406, label %409

; <label>:406:                                    ; preds = %402
  %407 = call i32 @getchar()
  %408 = trunc i32 %407 to i8
  store i8 %408, i8* %10, align 1
  br label %402

; <label>:409:                                    ; preds = %402
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %498

; <label>:418:                                    ; preds = %409, %498
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %498

; <label>:427:                                    ; preds = %418
  br label %15

; <label>:428:                                    ; preds = %36
  %429 = load i32, i32* %1, align 4
  ret i32 %429

; <label>:430:                                    ; preds = %24, %15
  %431 = load i8, i8* %10, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp ne i32 %432, -1
  br label %24

; <label>:434:                                    ; preds = %46, %37
  store i32 0, i32* %4, align 4
  br label %46

; <label>:435:                                    ; preds = %80, %70
  br label %80

; <label>:436:                                    ; preds = %109, %100
  %437 = load i32, i32* %6, align 4
  %438 = load i32, i32* %4, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1600 x i32], [1600 x i32]* %7, i64 0, i64 %439
  store i32 %437, i32* %440, align 4
  %441 = load i32, i32* %4, align 4
  %442 = sub i32 %441, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %441, 1
  store i32 %444, i32* %4, align 4
  %445 = load i8, i8* %10, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 44
  br label %109

; <label>:448:                                    ; preds = %144, %135
  %449 = load i8, i8* %10, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp ne i32 %450, 10
  br label %144

; <label>:452:                                    ; preds = %166, %157
  %453 = load i8, i8* %10, align 1
  %454 = sext i8 %453 to i32
  %455 = shl i32 %454, 48
  %456 = sub i32 0, %454
  %457 = add i32 %456, 48
  %458 = sub i32 %454, 48
  %459 = mul i32 %458, 48
  %460 = shl i32 %454, 48
  %461 = sub i32 0, %454
  %462 = add i32 %461, 48
  %463 = sub i32 0, %454
  %464 = add i32 %463, 48
  %465 = sub nsw i32 %454, 48
  store i32 %465, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %166

; <label>:466:                                    ; preds = %220, %211
  store i32 0, i32* %2, align 4
  br label %220

; <label>:467:                                    ; preds = %246, %237
  %468 = load i32, i32* %2, align 4
  %469 = shl i32 %468, 1
  %470 = sub i32 0, %468
  %471 = add i32 %470, 1
  %472 = shl i32 %468, 1
  %473 = sub i32 %468, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %468, 1
  %476 = mul i32 %475, 1
  %477 = shl i32 %468, 1
  %478 = sub i32 %468, 1
  %479 = mul i32 %478, 1
  %480 = add nsw i32 %468, 1
  store i32 %480, i32* %2, align 4
  br label %246

; <label>:481:                                    ; preds = %267, %258
  store i32 0, i32* %2, align 4
  br label %267

; <label>:482:                                    ; preds = %286, %277
  %483 = load i32, i32* %2, align 4
  %484 = load i32, i32* %4, align 4
  %485 = icmp slt i32 %483, %484
  br label %286

; <label>:486:                                    ; preds = %333, %324
  store i32 0, i32* %11, align 4
  store i32 0, i32* %2, align 4
  br label %333

; <label>:487:                                    ; preds = %368, %359
  %488 = load i32, i32* %2, align 4
  %489 = shl i32 %488, 1
  %490 = shl i32 %488, 1
  %491 = sub i32 %488, 1
  %492 = mul i32 %491, 1
  %493 = add nsw i32 %488, 1
  store i32 %493, i32* %2, align 4
  br label %368

; <label>:494:                                    ; preds = %389, %380
  %495 = load i32, i32* %4, align 4
  %496 = load i32, i32* %11, align 4
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %495, i32 %496)
  br label %389

; <label>:498:                                    ; preds = %418, %409
  br label %418
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
