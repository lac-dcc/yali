; ModuleID = 'source-C-CXX/65/215.c'
source_filename = "source-C-CXX/65/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 100
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %19, %2
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23, %19
  store i32 29, i32* %10, align 4
  br label %47

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %439

; <label>:37:                                     ; preds = %28, %439
  store i32 28, i32* %10, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %439

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %46, %27
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %440

; <label>:56:                                     ; preds = %47, %440
  %57 = load i32, i32* %6, align 4
  %58 = sdiv i32 %57, 400
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %6, align 4
  %60 = srem i32 %59, 400
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %440

; <label>:71:                                     ; preds = %56
  br i1 %62, label %72, label %93

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %455

; <label>:81:                                     ; preds = %72, %455
  %82 = load i32, i32* %12, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %455

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %92, %71
  store i32 0, i32* %14, align 4
  %94 = load i32, i32* %12, align 4
  %95 = mul nsw i32 %94, 400
  %96 = add nsw i32 1, %95
  store i32 %96, i32* %13, align 4
  br label %97

; <label>:97:                                     ; preds = %176, %93
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %177

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %466

; <label>:110:                                    ; preds = %101, %466
  %111 = load i32, i32* %13, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %466

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %127

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %13, align 4
  %125 = srem i32 %124, 100
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

; <label>:127:                                    ; preds = %123, %122
  %128 = load i32, i32* %13, align 4
  %129 = srem i32 %128, 400
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %127, %123
  store i32 366, i32* %9, align 4
  br label %133

; <label>:132:                                    ; preds = %127
  store i32 365, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %132, %131
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %471

; <label>:142:                                    ; preds = %133, %471
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %143, %144
  %146 = srem i32 %145, 7
  store i32 %146, i32* %14, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %471

; <label>:155:                                    ; preds = %142
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %485

; <label>:165:                                    ; preds = %156, %485
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %13, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %485

; <label>:176:                                    ; preds = %165
  br label %97

; <label>:177:                                    ; preds = %97
  %178 = load i32, i32* %7, align 4
  switch i32 %178, label %384 [
    i32 1, label %179
    i32 2, label %183
    i32 3, label %188
    i32 4, label %213
    i32 5, label %238
    i32 6, label %245
    i32 7, label %270
    i32 8, label %295
    i32 9, label %320
    i32 10, label %327
    i32 11, label %352
    i32 12, label %359
  ]

; <label>:179:                                    ; preds = %177
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, i32* %14, align 4
  br label %384

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 31, %184
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %185, %186
  store i32 %187, i32* %14, align 4
  br label %384

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %497

; <label>:197:                                    ; preds = %188, %497
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 31, %198
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, i32* %14, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %497

; <label>:212:                                    ; preds = %197
  br label %384

; <label>:213:                                    ; preds = %177
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %520

; <label>:222:                                    ; preds = %213, %520
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 62, %223
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %224, %225
  %227 = load i32, i32* %14, align 4
  %228 = add nsw i32 %226, %227
  store i32 %228, i32* %14, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %520

; <label>:237:                                    ; preds = %222
  br label %384

; <label>:238:                                    ; preds = %177
  %239 = load i32, i32* %10, align 4
  %240 = add nsw i32 92, %239
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %240, %241
  %243 = load i32, i32* %14, align 4
  %244 = add nsw i32 %242, %243
  store i32 %244, i32* %14, align 4
  br label %384

; <label>:245:                                    ; preds = %177
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %551

; <label>:254:                                    ; preds = %245, %551
  %255 = load i32, i32* %10, align 4
  %256 = add nsw i32 123, %255
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 %256, %257
  %259 = load i32, i32* %14, align 4
  %260 = add nsw i32 %258, %259
  store i32 %260, i32* %14, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %551

; <label>:269:                                    ; preds = %254
  br label %384

; <label>:270:                                    ; preds = %177
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %579

; <label>:279:                                    ; preds = %270, %579
  %280 = load i32, i32* %10, align 4
  %281 = add nsw i32 153, %280
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %281, %282
  %284 = load i32, i32* %14, align 4
  %285 = add nsw i32 %283, %284
  store i32 %285, i32* %14, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %579

; <label>:294:                                    ; preds = %279
  br label %384

; <label>:295:                                    ; preds = %177
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %598

; <label>:304:                                    ; preds = %295, %598
  %305 = load i32, i32* %10, align 4
  %306 = add nsw i32 184, %305
  %307 = load i32, i32* %8, align 4
  %308 = add nsw i32 %306, %307
  %309 = load i32, i32* %14, align 4
  %310 = add nsw i32 %308, %309
  store i32 %310, i32* %14, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %598

; <label>:319:                                    ; preds = %304
  br label %384

; <label>:320:                                    ; preds = %177
  %321 = load i32, i32* %10, align 4
  %322 = add nsw i32 215, %321
  %323 = load i32, i32* %8, align 4
  %324 = add nsw i32 %322, %323
  %325 = load i32, i32* %14, align 4
  %326 = add nsw i32 %324, %325
  store i32 %326, i32* %14, align 4
  br label %384

; <label>:327:                                    ; preds = %177
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %628

; <label>:336:                                    ; preds = %327, %628
  %337 = load i32, i32* %10, align 4
  %338 = add nsw i32 245, %337
  %339 = load i32, i32* %8, align 4
  %340 = add nsw i32 %338, %339
  %341 = load i32, i32* %14, align 4
  %342 = add nsw i32 %340, %341
  store i32 %342, i32* %14, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %628

; <label>:351:                                    ; preds = %336
  br label %384

; <label>:352:                                    ; preds = %177
  %353 = load i32, i32* %10, align 4
  %354 = add nsw i32 276, %353
  %355 = load i32, i32* %8, align 4
  %356 = add nsw i32 %354, %355
  %357 = load i32, i32* %14, align 4
  %358 = add nsw i32 %356, %357
  store i32 %358, i32* %14, align 4
  br label %384

; <label>:359:                                    ; preds = %177
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %656

; <label>:368:                                    ; preds = %359, %656
  %369 = load i32, i32* %10, align 4
  %370 = add nsw i32 306, %369
  %371 = load i32, i32* %8, align 4
  %372 = add nsw i32 %370, %371
  %373 = load i32, i32* %14, align 4
  %374 = add nsw i32 %372, %373
  store i32 %374, i32* %14, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %656

; <label>:383:                                    ; preds = %368
  br label %384

; <label>:384:                                    ; preds = %177, %383, %352, %351, %320, %319, %294, %269, %238, %237, %212, %183, %179
  %385 = load i32, i32* %14, align 4
  %386 = srem i32 %385, 7
  store i32 %386, i32* %14, align 4
  %387 = load i32, i32* %14, align 4
  switch i32 %387, label %420 [
    i32 0, label %388
    i32 1, label %390
    i32 2, label %392
    i32 3, label %412
    i32 4, label %414
    i32 5, label %416
    i32 6, label %418
  ]

; <label>:388:                                    ; preds = %384
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %420

; <label>:390:                                    ; preds = %384
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %420

; <label>:392:                                    ; preds = %384
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %693

; <label>:401:                                    ; preds = %392, %693
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %693

; <label>:411:                                    ; preds = %401
  br label %420

; <label>:412:                                    ; preds = %384
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %420

; <label>:414:                                    ; preds = %384
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %420

; <label>:416:                                    ; preds = %384
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %420

; <label>:418:                                    ; preds = %384
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %420

; <label>:420:                                    ; preds = %384, %418, %416, %414, %412, %411, %390, %388
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %695

; <label>:429:                                    ; preds = %420, %695
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %695

; <label>:438:                                    ; preds = %429
  ret i32 0

; <label>:439:                                    ; preds = %37, %28
  store i32 28, i32* %10, align 4
  br label %37

; <label>:440:                                    ; preds = %56, %47
  %441 = load i32, i32* %6, align 4
  %442 = shl i32 %441, 400
  %443 = sub i32 0, %441
  %444 = add i32 %443, 400
  %445 = shl i32 %441, 400
  %446 = shl i32 %441, 400
  %447 = sdiv i32 %441, 400
  store i32 %447, i32* %12, align 4
  %448 = load i32, i32* %6, align 4
  %449 = shl i32 %448, 400
  %450 = sub i32 %448, 400
  %451 = mul i32 %450, 400
  %452 = srem i32 %448, 400
  store i32 %452, i32* %11, align 4
  %453 = load i32, i32* %11, align 4
  %454 = icmp eq i32 %453, 0
  br label %56

; <label>:455:                                    ; preds = %81, %72
  %456 = load i32, i32* %12, align 4
  %457 = shl i32 %456, 1
  %458 = shl i32 %456, 1
  %459 = sub i32 %456, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %456
  %462 = add i32 %461, 1
  %463 = sub i32 %456, 1
  %464 = mul i32 %463, 1
  %465 = sub nsw i32 %456, 1
  store i32 %465, i32* %12, align 4
  br label %81

; <label>:466:                                    ; preds = %110, %101
  %467 = load i32, i32* %13, align 4
  %468 = shl i32 %467, 4
  %469 = srem i32 %467, 4
  %470 = icmp eq i32 %469, 0
  br label %110

; <label>:471:                                    ; preds = %142, %133
  %472 = load i32, i32* %14, align 4
  %473 = load i32, i32* %9, align 4
  %474 = sub i32 %472, %473
  %475 = mul i32 %474, %473
  %476 = add nsw i32 %472, %473
  %477 = sub i32 0, %476
  %478 = add i32 %477, 7
  %479 = shl i32 %476, 7
  %480 = sub i32 0, %476
  %481 = add i32 %480, 7
  %482 = sub i32 %476, 7
  %483 = mul i32 %482, 7
  %484 = srem i32 %476, 7
  store i32 %484, i32* %14, align 4
  br label %142

; <label>:485:                                    ; preds = %165, %156
  %486 = load i32, i32* %13, align 4
  %487 = shl i32 %486, 1
  %488 = sub i32 %486, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 0, %486
  %491 = add i32 %490, 1
  %492 = shl i32 %486, 1
  %493 = shl i32 %486, 1
  %494 = sub i32 0, %486
  %495 = add i32 %494, 1
  %496 = add nsw i32 %486, 1
  store i32 %496, i32* %13, align 4
  br label %165

; <label>:497:                                    ; preds = %197, %188
  %498 = load i32, i32* %10, align 4
  %499 = sub i32 31, %498
  %500 = mul i32 %499, %498
  %501 = sub i32 0, 31
  %502 = add i32 %501, %498
  %503 = add nsw i32 31, %498
  %504 = load i32, i32* %8, align 4
  %505 = sub i32 %503, %504
  %506 = mul i32 %505, %504
  %507 = sub i32 %503, %504
  %508 = mul i32 %507, %504
  %509 = shl i32 %503, %504
  %510 = add nsw i32 %503, %504
  %511 = load i32, i32* %14, align 4
  %512 = sub i32 %510, %511
  %513 = mul i32 %512, %511
  %514 = sub i32 %510, %511
  %515 = mul i32 %514, %511
  %516 = sub i32 %510, %511
  %517 = mul i32 %516, %511
  %518 = shl i32 %510, %511
  %519 = add nsw i32 %510, %511
  store i32 %519, i32* %14, align 4
  br label %197

; <label>:520:                                    ; preds = %222, %213
  %521 = load i32, i32* %10, align 4
  %522 = sub i32 62, %521
  %523 = mul i32 %522, %521
  %524 = sub i32 62, %521
  %525 = mul i32 %524, %521
  %526 = sub i32 62, %521
  %527 = mul i32 %526, %521
  %528 = add nsw i32 62, %521
  %529 = load i32, i32* %8, align 4
  %530 = sub i32 %528, %529
  %531 = mul i32 %530, %529
  %532 = shl i32 %528, %529
  %533 = sub i32 %528, %529
  %534 = mul i32 %533, %529
  %535 = shl i32 %528, %529
  %536 = sub i32 %528, %529
  %537 = mul i32 %536, %529
  %538 = sub i32 %528, %529
  %539 = mul i32 %538, %529
  %540 = add nsw i32 %528, %529
  %541 = load i32, i32* %14, align 4
  %542 = shl i32 %540, %541
  %543 = sub i32 %540, %541
  %544 = mul i32 %543, %541
  %545 = sub i32 0, %540
  %546 = add i32 %545, %541
  %547 = shl i32 %540, %541
  %548 = sub i32 %540, %541
  %549 = mul i32 %548, %541
  %550 = add nsw i32 %540, %541
  store i32 %550, i32* %14, align 4
  br label %222

; <label>:551:                                    ; preds = %254, %245
  %552 = load i32, i32* %10, align 4
  %553 = shl i32 123, %552
  %554 = shl i32 123, %552
  %555 = sub i32 123, %552
  %556 = mul i32 %555, %552
  %557 = sub i32 123, %552
  %558 = mul i32 %557, %552
  %559 = shl i32 123, %552
  %560 = sub i32 123, %552
  %561 = mul i32 %560, %552
  %562 = shl i32 123, %552
  %563 = sub i32 123, %552
  %564 = mul i32 %563, %552
  %565 = add nsw i32 123, %552
  %566 = load i32, i32* %8, align 4
  %567 = shl i32 %565, %566
  %568 = sub i32 %565, %566
  %569 = mul i32 %568, %566
  %570 = sub i32 0, %565
  %571 = add i32 %570, %566
  %572 = add nsw i32 %565, %566
  %573 = load i32, i32* %14, align 4
  %574 = sub i32 %572, %573
  %575 = mul i32 %574, %573
  %576 = sub i32 %572, %573
  %577 = mul i32 %576, %573
  %578 = add nsw i32 %572, %573
  store i32 %578, i32* %14, align 4
  br label %254

; <label>:579:                                    ; preds = %279, %270
  %580 = load i32, i32* %10, align 4
  %581 = sub i32 0, 153
  %582 = add i32 %581, %580
  %583 = sub i32 153, %580
  %584 = mul i32 %583, %580
  %585 = add nsw i32 153, %580
  %586 = load i32, i32* %8, align 4
  %587 = sub i32 %585, %586
  %588 = mul i32 %587, %586
  %589 = add nsw i32 %585, %586
  %590 = load i32, i32* %14, align 4
  %591 = sub i32 0, %589
  %592 = add i32 %591, %590
  %593 = sub i32 %589, %590
  %594 = mul i32 %593, %590
  %595 = sub i32 %589, %590
  %596 = mul i32 %595, %590
  %597 = add nsw i32 %589, %590
  store i32 %597, i32* %14, align 4
  br label %279

; <label>:598:                                    ; preds = %304, %295
  %599 = load i32, i32* %10, align 4
  %600 = shl i32 184, %599
  %601 = sub i32 184, %599
  %602 = mul i32 %601, %599
  %603 = sub i32 0, 184
  %604 = add i32 %603, %599
  %605 = sub i32 184, %599
  %606 = mul i32 %605, %599
  %607 = shl i32 184, %599
  %608 = sub i32 0, 184
  %609 = add i32 %608, %599
  %610 = add nsw i32 184, %599
  %611 = load i32, i32* %8, align 4
  %612 = shl i32 %610, %611
  %613 = sub i32 %610, %611
  %614 = mul i32 %613, %611
  %615 = sub i32 0, %610
  %616 = add i32 %615, %611
  %617 = shl i32 %610, %611
  %618 = shl i32 %610, %611
  %619 = sub i32 0, %610
  %620 = add i32 %619, %611
  %621 = sub i32 0, %610
  %622 = add i32 %621, %611
  %623 = add nsw i32 %610, %611
  %624 = load i32, i32* %14, align 4
  %625 = sub i32 0, %623
  %626 = add i32 %625, %624
  %627 = add nsw i32 %623, %624
  store i32 %627, i32* %14, align 4
  br label %304

; <label>:628:                                    ; preds = %336, %327
  %629 = load i32, i32* %10, align 4
  %630 = sub i32 245, %629
  %631 = mul i32 %630, %629
  %632 = sub i32 0, 245
  %633 = add i32 %632, %629
  %634 = sub i32 245, %629
  %635 = mul i32 %634, %629
  %636 = shl i32 245, %629
  %637 = sub i32 0, 245
  %638 = add i32 %637, %629
  %639 = shl i32 245, %629
  %640 = add nsw i32 245, %629
  %641 = load i32, i32* %8, align 4
  %642 = shl i32 %640, %641
  %643 = sub i32 %640, %641
  %644 = mul i32 %643, %641
  %645 = add nsw i32 %640, %641
  %646 = load i32, i32* %14, align 4
  %647 = sub i32 0, %645
  %648 = add i32 %647, %646
  %649 = sub i32 0, %645
  %650 = add i32 %649, %646
  %651 = sub i32 %645, %646
  %652 = mul i32 %651, %646
  %653 = sub i32 %645, %646
  %654 = mul i32 %653, %646
  %655 = add nsw i32 %645, %646
  store i32 %655, i32* %14, align 4
  br label %336

; <label>:656:                                    ; preds = %368, %359
  %657 = load i32, i32* %10, align 4
  %658 = sub i32 306, %657
  %659 = mul i32 %658, %657
  %660 = shl i32 306, %657
  %661 = sub i32 0, 306
  %662 = add i32 %661, %657
  %663 = shl i32 306, %657
  %664 = sub i32 306, %657
  %665 = mul i32 %664, %657
  %666 = shl i32 306, %657
  %667 = add nsw i32 306, %657
  %668 = load i32, i32* %8, align 4
  %669 = sub i32 0, %667
  %670 = add i32 %669, %668
  %671 = sub i32 %667, %668
  %672 = mul i32 %671, %668
  %673 = sub i32 %667, %668
  %674 = mul i32 %673, %668
  %675 = sub i32 0, %667
  %676 = add i32 %675, %668
  %677 = sub i32 %667, %668
  %678 = mul i32 %677, %668
  %679 = add nsw i32 %667, %668
  %680 = load i32, i32* %14, align 4
  %681 = sub i32 0, %679
  %682 = add i32 %681, %680
  %683 = shl i32 %679, %680
  %684 = sub i32 0, %679
  %685 = add i32 %684, %680
  %686 = sub i32 %679, %680
  %687 = mul i32 %686, %680
  %688 = sub i32 0, %679
  %689 = add i32 %688, %680
  %690 = sub i32 0, %679
  %691 = add i32 %690, %680
  %692 = add nsw i32 %679, %680
  store i32 %692, i32* %14, align 4
  br label %368

; <label>:693:                                    ; preds = %401, %392
  %694 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %401

; <label>:695:                                    ; preds = %429, %420
  br label %429
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
