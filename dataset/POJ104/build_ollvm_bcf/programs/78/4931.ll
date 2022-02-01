; ModuleID = 'source-C-CXX/78/4931.c'
source_filename = "source-C-CXX/78/4931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [301 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %15

; <label>:15:                                     ; preds = %501, %2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  br label %502

; <label>:23:                                     ; preds = %19, %15
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %521

; <label>:32:                                     ; preds = %23, %521
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 1
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %521

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %65

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %524

; <label>:53:                                     ; preds = %44, %524
  %54 = load i32, i32* %6, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %524

; <label>:64:                                     ; preds = %53
  br label %482

; <label>:65:                                     ; preds = %43
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %13, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %73, label %276

; <label>:73:                                     ; preds = %65
  store i32 1, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %102, %73
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %527

; <label>:88:                                     ; preds = %79, %527
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %527

; <label>:101:                                    ; preds = %88
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  br label %74

; <label>:105:                                    ; preds = %74
  br label %106

; <label>:106:                                    ; preds = %256, %105
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %257

; <label>:111:                                    ; preds = %106
  store i32 1, i32* %10, align 4
  br label %112

; <label>:112:                                    ; preds = %175, %111
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %178

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %532

; <label>:126:                                    ; preds = %117, %532
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %532

; <label>:140:                                    ; preds = %126
  br i1 %131, label %141, label %155

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = srem i32 %145, %146
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %155

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %151
  store i32 0, i32* %152, align 4
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  br label %174

; <label>:155:                                    ; preds = %141, %140
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %538

; <label>:164:                                    ; preds = %155, %538
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %538

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173, %149
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  br label %112

; <label>:178:                                    ; preds = %112
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %539

; <label>:187:                                    ; preds = %178, %539
  store i32 1, i32* %11, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %539

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %253, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %540

; <label>:206:                                    ; preds = %197, %540
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  %210 = icmp slt i32 %207, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %540

; <label>:219:                                    ; preds = %206
  br i1 %210, label %220, label %256

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %220
  br label %253

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4
  br label %234

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %547

; <label>:243:                                    ; preds = %234, %547
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %547

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252, %226
  %254 = load i32, i32* %11, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %11, align 4
  br label %197

; <label>:256:                                    ; preds = %219
  br label %106

; <label>:257:                                    ; preds = %106
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %548

; <label>:266:                                    ; preds = %257, %548
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %548

; <label>:275:                                    ; preds = %266
  br label %460

; <label>:276:                                    ; preds = %65
  store i32 1, i32* %9, align 4
  br label %277

; <label>:277:                                    ; preds = %307, %276
  %278 = load i32, i32* %9, align 4
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 1
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %308

; <label>:282:                                    ; preds = %277
  %283 = load i32, i32* %9, align 4
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %285
  store i32 %283, i32* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %282
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %549

; <label>:296:                                    ; preds = %287, %549
  %297 = load i32, i32* %9, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %9, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %549

; <label>:307:                                    ; preds = %296
  br label %277

; <label>:308:                                    ; preds = %277
  br label %309

; <label>:309:                                    ; preds = %458, %308
  %310 = load i32, i32* %12, align 4
  %311 = load i32, i32* %6, align 4
  %312 = sub nsw i32 %311, 1
  %313 = icmp slt i32 %310, %312
  br i1 %313, label %314, label %459

; <label>:314:                                    ; preds = %309
  store i32 1, i32* %9, align 4
  br label %315

; <label>:315:                                    ; preds = %373, %314
  %316 = load i32, i32* %9, align 4
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 1
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %320, label %374

; <label>:320:                                    ; preds = %315
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %327

; <label>:326:                                    ; preds = %320
  br label %353

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %566

; <label>:336:                                    ; preds = %327, %566
  %337 = load i32, i32* %13, align 4
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %339
  store i32 %337, i32* %340, align 4
  %341 = load i32, i32* %13, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %13, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %566

; <label>:351:                                    ; preds = %336
  br label %352

; <label>:352:                                    ; preds = %351
  br label %353

; <label>:353:                                    ; preds = %352, %326
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %573

; <label>:362:                                    ; preds = %353, %573
  %363 = load i32, i32* %9, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %9, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %573

; <label>:373:                                    ; preds = %362
  br label %315

; <label>:374:                                    ; preds = %315
  store i32 1, i32* %10, align 4
  br label %375

; <label>:375:                                    ; preds = %437, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %581

; <label>:384:                                    ; preds = %375, %581
  %385 = load i32, i32* %10, align 4
  %386 = load i32, i32* %6, align 4
  %387 = add nsw i32 %386, 1
  %388 = icmp slt i32 %385, %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %581

; <label>:397:                                    ; preds = %384
  br i1 %388, label %398, label %440

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %10, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %436

; <label>:404:                                    ; preds = %398
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %597

; <label>:413:                                    ; preds = %404, %597
  %414 = load i32, i32* %10, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %7, align 4
  %419 = srem i32 %417, %418
  %420 = icmp eq i32 %419, 0
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %597

; <label>:429:                                    ; preds = %413
  br i1 %420, label %430, label %436

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %10, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %432
  store i32 0, i32* %433, align 4
  %434 = load i32, i32* %12, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %12, align 4
  br label %436

; <label>:436:                                    ; preds = %430, %429, %398
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %10, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %10, align 4
  br label %375

; <label>:440:                                    ; preds = %397
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %613

; <label>:449:                                    ; preds = %440, %613
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %613

; <label>:458:                                    ; preds = %449
  br label %309

; <label>:459:                                    ; preds = %309
  br label %460

; <label>:460:                                    ; preds = %459, %275
  store i32 2, i32* %9, align 4
  br label %461

; <label>:461:                                    ; preds = %475, %460
  %462 = load i32, i32* %9, align 4
  %463 = load i32, i32* %6, align 4
  %464 = add nsw i32 %463, 2
  %465 = icmp slt i32 %462, %464
  br i1 %465, label %466, label %478

; <label>:466:                                    ; preds = %461
  %467 = load i32, i32* %9, align 4
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %474

; <label>:473:                                    ; preds = %466
  br label %478

; <label>:474:                                    ; preds = %466
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %9, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %9, align 4
  br label %461

; <label>:478:                                    ; preds = %473, %461
  %479 = load i32, i32* %9, align 4
  %480 = sub nsw i32 %479, 1
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %480)
  br label %482

; <label>:482:                                    ; preds = %478, %64
  br label %483

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %614

; <label>:492:                                    ; preds = %483, %614
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %614

; <label>:501:                                    ; preds = %492
  br label %15

; <label>:502:                                    ; preds = %22
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %615

; <label>:511:                                    ; preds = %502, %615
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %615

; <label>:520:                                    ; preds = %511
  ret i32 0

; <label>:521:                                    ; preds = %32, %23
  %522 = load i32, i32* %7, align 4
  %523 = icmp eq i32 %522, 1
  br label %32

; <label>:524:                                    ; preds = %53, %44
  %525 = load i32, i32* %6, align 4
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %525)
  br label %53

; <label>:527:                                    ; preds = %88, %79
  %528 = load i32, i32* %9, align 4
  %529 = load i32, i32* %9, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %530
  store i32 %528, i32* %531, align 4
  br label %88

; <label>:532:                                    ; preds = %126, %117
  %533 = load i32, i32* %10, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = icmp ne i32 %536, 0
  br label %126

; <label>:538:                                    ; preds = %164, %155
  br label %164

; <label>:539:                                    ; preds = %187, %178
  store i32 1, i32* %11, align 4
  br label %187

; <label>:540:                                    ; preds = %206, %197
  %541 = load i32, i32* %11, align 4
  %542 = load i32, i32* %6, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %542, 1
  %546 = icmp slt i32 %541, %545
  br label %206

; <label>:547:                                    ; preds = %243, %234
  br label %243

; <label>:548:                                    ; preds = %266, %257
  br label %266

; <label>:549:                                    ; preds = %296, %287
  %550 = load i32, i32* %9, align 4
  %551 = sub i32 %550, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 %550, 1
  %554 = mul i32 %553, 1
  %555 = sub i32 %550, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 %550, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %550
  %560 = add i32 %559, 1
  %561 = shl i32 %550, 1
  %562 = shl i32 %550, 1
  %563 = sub i32 %550, 1
  %564 = mul i32 %563, 1
  %565 = add nsw i32 %550, 1
  store i32 %565, i32* %9, align 4
  br label %296

; <label>:566:                                    ; preds = %336, %327
  %567 = load i32, i32* %13, align 4
  %568 = load i32, i32* %9, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %569
  store i32 %567, i32* %570, align 4
  %571 = load i32, i32* %13, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %13, align 4
  br label %336

; <label>:573:                                    ; preds = %362, %353
  %574 = load i32, i32* %9, align 4
  %575 = shl i32 %574, 1
  %576 = sub i32 0, %574
  %577 = add i32 %576, 1
  %578 = shl i32 %574, 1
  %579 = shl i32 %574, 1
  %580 = add nsw i32 %574, 1
  store i32 %580, i32* %9, align 4
  br label %362

; <label>:581:                                    ; preds = %384, %375
  %582 = load i32, i32* %10, align 4
  %583 = load i32, i32* %6, align 4
  %584 = sub i32 0, %583
  %585 = add i32 %584, 1
  %586 = sub i32 0, %583
  %587 = add i32 %586, 1
  %588 = shl i32 %583, 1
  %589 = sub i32 %583, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 %583, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 %583, 1
  %594 = mul i32 %593, 1
  %595 = add nsw i32 %583, 1
  %596 = icmp slt i32 %582, %595
  br label %384

; <label>:597:                                    ; preds = %413, %404
  %598 = load i32, i32* %10, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %7, align 4
  %603 = shl i32 %601, %602
  %604 = shl i32 %601, %602
  %605 = shl i32 %601, %602
  %606 = sub i32 %601, %602
  %607 = mul i32 %606, %602
  %608 = sub i32 %601, %602
  %609 = mul i32 %608, %602
  %610 = shl i32 %601, %602
  %611 = srem i32 %601, %602
  %612 = icmp eq i32 %611, 0
  br label %413

; <label>:613:                                    ; preds = %449, %440
  br label %449

; <label>:614:                                    ; preds = %492, %483
  br label %492

; <label>:615:                                    ; preds = %511, %502
  br label %511
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
