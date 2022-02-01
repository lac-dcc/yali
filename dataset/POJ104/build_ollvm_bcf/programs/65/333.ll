; ModuleID = 'source-C-CXX/65/333.c'
source_filename = "source-C-CXX/65/333.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %12, %0
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %12
  store i32 1, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 400
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %21
  store i32 5, i32* %7, align 4
  br label %162

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %423

; <label>:36:                                     ; preds = %27, %423
  store i32 1, i32* %5, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %423

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %140, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %141

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %98

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %424

; <label>:64:                                     ; preds = %55, %424
  %65 = load i32, i32* %5, align 4
  %66 = srem i32 %65, 100
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %424

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %98

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %436

; <label>:86:                                     ; preds = %77, %436
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %436

; <label>:97:                                     ; preds = %86
  br label %101

; <label>:98:                                     ; preds = %76, %51
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %98, %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %440

; <label>:110:                                    ; preds = %101, %440
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %440

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %441

; <label>:129:                                    ; preds = %120, %441
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %441

; <label>:140:                                    ; preds = %129
  br label %46

; <label>:141:                                    ; preds = %46
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %445

; <label>:150:                                    ; preds = %141, %445
  %151 = load i32, i32* %7, align 4
  %152 = srem i32 %151, 7
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %445

; <label>:161:                                    ; preds = %150
  br label %162

; <label>:162:                                    ; preds = %161, %26
  store i32 1, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %363, %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp sle i32 %164, %166
  br i1 %167, label %168, label %366

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %261, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %454

; <label>:180:                                    ; preds = %171, %454
  %181 = load i32, i32* %5, align 4
  %182 = icmp eq i32 %181, 3
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %454

; <label>:191:                                    ; preds = %180
  br i1 %182, label %261, label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %457

; <label>:201:                                    ; preds = %192, %457
  %202 = load i32, i32* %5, align 4
  %203 = icmp eq i32 %202, 5
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %457

; <label>:212:                                    ; preds = %201
  br i1 %203, label %261, label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %5, align 4
  %215 = icmp eq i32 %214, 7
  br i1 %215, label %261, label %216

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %460

; <label>:225:                                    ; preds = %216, %460
  %226 = load i32, i32* %5, align 4
  %227 = icmp eq i32 %226, 8
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %460

; <label>:236:                                    ; preds = %225
  br i1 %227, label %261, label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %463

; <label>:246:                                    ; preds = %237, %463
  %247 = load i32, i32* %5, align 4
  %248 = icmp eq i32 %247, 10
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %463

; <label>:257:                                    ; preds = %246
  br i1 %248, label %261, label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %5, align 4
  %260 = icmp eq i32 %259, 12
  br i1 %260, label %261, label %282

; <label>:261:                                    ; preds = %258, %257, %236, %213, %212, %191, %168
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %466

; <label>:270:                                    ; preds = %261, %466
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 %271, 31
  store i32 %272, i32* %7, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %466

; <label>:281:                                    ; preds = %270
  br label %344

; <label>:282:                                    ; preds = %258
  %283 = load i32, i32* %5, align 4
  %284 = icmp eq i32 %283, 4
  br i1 %284, label %312, label %285

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %5, align 4
  %287 = icmp eq i32 %286, 6
  br i1 %287, label %312, label %288

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %474

; <label>:297:                                    ; preds = %288, %474
  %298 = load i32, i32* %5, align 4
  %299 = icmp eq i32 %298, 9
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %474

; <label>:308:                                    ; preds = %297
  br i1 %299, label %312, label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %5, align 4
  %311 = icmp eq i32 %310, 11
  br i1 %311, label %312, label %315

; <label>:312:                                    ; preds = %309, %308, %285, %282
  %313 = load i32, i32* %7, align 4
  %314 = add nsw i32 %313, 30
  store i32 %314, i32* %7, align 4
  br label %343

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %6, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %321

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %7, align 4
  %320 = add nsw i32 %319, 29
  store i32 %320, i32* %7, align 4
  br label %342

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %477

; <label>:330:                                    ; preds = %321, %477
  %331 = load i32, i32* %7, align 4
  %332 = add nsw i32 %331, 28
  store i32 %332, i32* %7, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %477

; <label>:341:                                    ; preds = %330
  br label %342

; <label>:342:                                    ; preds = %341, %318
  br label %343

; <label>:343:                                    ; preds = %342, %312
  br label %344

; <label>:344:                                    ; preds = %343, %281
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %492

; <label>:353:                                    ; preds = %344, %492
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %492

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %5, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %5, align 4
  br label %163

; <label>:366:                                    ; preds = %163
  %367 = load i32, i32* %7, align 4
  %368 = load i32, i32* %4, align 4
  %369 = add nsw i32 %367, %368
  %370 = srem i32 %369, 7
  store i32 %370, i32* %7, align 4
  %371 = load i32, i32* %7, align 4
  switch i32 %371, label %422 [
    i32 1, label %372
    i32 2, label %374
    i32 3, label %376
    i32 4, label %378
    i32 5, label %398
    i32 6, label %400
    i32 0, label %420
  ]

; <label>:372:                                    ; preds = %366
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %422

; <label>:374:                                    ; preds = %366
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %422

; <label>:376:                                    ; preds = %366
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %422

; <label>:378:                                    ; preds = %366
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %493

; <label>:387:                                    ; preds = %378, %493
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %493

; <label>:397:                                    ; preds = %387
  br label %422

; <label>:398:                                    ; preds = %366
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %422

; <label>:400:                                    ; preds = %366
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %495

; <label>:409:                                    ; preds = %400, %495
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %495

; <label>:419:                                    ; preds = %409
  br label %422

; <label>:420:                                    ; preds = %366
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %422

; <label>:422:                                    ; preds = %366, %420, %419, %398, %397, %376, %374, %372
  ret i32 0

; <label>:423:                                    ; preds = %36, %27
  store i32 1, i32* %5, align 4
  br label %36

; <label>:424:                                    ; preds = %64, %55
  %425 = load i32, i32* %5, align 4
  %426 = sub i32 %425, 100
  %427 = mul i32 %426, 100
  %428 = shl i32 %425, 100
  %429 = sub i32 %425, 100
  %430 = mul i32 %429, 100
  %431 = sub i32 0, %425
  %432 = add i32 %431, 100
  %433 = shl i32 %425, 100
  %434 = srem i32 %425, 100
  %435 = icmp ne i32 %434, 0
  br label %64

; <label>:436:                                    ; preds = %86, %77
  %437 = load i32, i32* %7, align 4
  %438 = shl i32 %437, 2
  %439 = add nsw i32 %437, 2
  store i32 %439, i32* %7, align 4
  br label %86

; <label>:440:                                    ; preds = %110, %101
  br label %110

; <label>:441:                                    ; preds = %129, %120
  %442 = load i32, i32* %5, align 4
  %443 = shl i32 %442, 1
  %444 = add nsw i32 %442, 1
  store i32 %444, i32* %5, align 4
  br label %129

; <label>:445:                                    ; preds = %150, %141
  %446 = load i32, i32* %7, align 4
  %447 = shl i32 %446, 7
  %448 = sub i32 %446, 7
  %449 = mul i32 %448, 7
  %450 = shl i32 %446, 7
  %451 = sub i32 0, %446
  %452 = add i32 %451, 7
  %453 = srem i32 %446, 7
  store i32 %453, i32* %7, align 4
  br label %150

; <label>:454:                                    ; preds = %180, %171
  %455 = load i32, i32* %5, align 4
  %456 = icmp eq i32 %455, 3
  br label %180

; <label>:457:                                    ; preds = %201, %192
  %458 = load i32, i32* %5, align 4
  %459 = icmp eq i32 %458, 5
  br label %201

; <label>:460:                                    ; preds = %225, %216
  %461 = load i32, i32* %5, align 4
  %462 = icmp eq i32 %461, 8
  br label %225

; <label>:463:                                    ; preds = %246, %237
  %464 = load i32, i32* %5, align 4
  %465 = icmp eq i32 %464, 10
  br label %246

; <label>:466:                                    ; preds = %270, %261
  %467 = load i32, i32* %7, align 4
  %468 = sub i32 %467, 31
  %469 = mul i32 %468, 31
  %470 = sub i32 0, %467
  %471 = add i32 %470, 31
  %472 = shl i32 %467, 31
  %473 = add nsw i32 %467, 31
  store i32 %473, i32* %7, align 4
  br label %270

; <label>:474:                                    ; preds = %297, %288
  %475 = load i32, i32* %5, align 4
  %476 = icmp eq i32 %475, 9
  br label %297

; <label>:477:                                    ; preds = %330, %321
  %478 = load i32, i32* %7, align 4
  %479 = shl i32 %478, 28
  %480 = shl i32 %478, 28
  %481 = sub i32 %478, 28
  %482 = mul i32 %481, 28
  %483 = sub i32 0, %478
  %484 = add i32 %483, 28
  %485 = shl i32 %478, 28
  %486 = sub i32 %478, 28
  %487 = mul i32 %486, 28
  %488 = sub i32 0, %478
  %489 = add i32 %488, 28
  %490 = shl i32 %478, 28
  %491 = add nsw i32 %478, 28
  store i32 %491, i32* %7, align 4
  br label %330

; <label>:492:                                    ; preds = %353, %344
  br label %353

; <label>:493:                                    ; preds = %387, %378
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %387

; <label>:495:                                    ; preds = %409, %400
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %409
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
