; ModuleID = 'source-C-CXX/92/2212.c'
source_filename = "source-C-CXX/92/2212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %438

; <label>:24:                                     ; preds = %15, %438
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %438

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %39

; <label>:37:                                     ; preds = %36
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %419

; <label>:39:                                     ; preds = %36, %11, %2
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %443

; <label>:48:                                     ; preds = %39, %443
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %49, 3
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %443

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %107

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = srem i32 %62, 5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %107

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %457

; <label>:74:                                     ; preds = %65, %457
  %75 = load i32, i32* %6, align 4
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %457

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %107

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %466

; <label>:96:                                     ; preds = %87, %466
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %466

; <label>:106:                                    ; preds = %96
  br label %400

; <label>:107:                                    ; preds = %86, %61, %60
  %108 = load i32, i32* %6, align 4
  %109 = srem i32 %108, 3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %139

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %468

; <label>:120:                                    ; preds = %111, %468
  %121 = load i32, i32* %6, align 4
  %122 = srem i32 %121, 5
  %123 = icmp ne i32 %122, 0
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %468

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %139

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = srem i32 %134, 7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %399

; <label>:139:                                    ; preds = %133, %132, %107
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %474

; <label>:148:                                    ; preds = %139, %474
  %149 = load i32, i32* %6, align 4
  %150 = srem i32 %149, 3
  %151 = icmp eq i32 %150, 0
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %474

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %171

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %6, align 4
  %163 = srem i32 %162, 5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %171

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %6, align 4
  %167 = srem i32 %166, 7
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %165
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %398

; <label>:171:                                    ; preds = %165, %161, %160
  %172 = load i32, i32* %6, align 4
  %173 = srem i32 %172, 3
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %221

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %486

; <label>:184:                                    ; preds = %175, %486
  %185 = load i32, i32* %6, align 4
  %186 = srem i32 %185, 5
  %187 = icmp ne i32 %186, 0
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %486

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %221

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = srem i32 %198, 7
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %221

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %497

; <label>:210:                                    ; preds = %201, %497
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %497

; <label>:220:                                    ; preds = %210
  br label %379

; <label>:221:                                    ; preds = %197, %196, %171
  %222 = load i32, i32* %6, align 4
  %223 = srem i32 %222, 3
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %271

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %6, align 4
  %227 = srem i32 %226, 5
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %271

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %499

; <label>:238:                                    ; preds = %229, %499
  %239 = load i32, i32* %6, align 4
  %240 = srem i32 %239, 7
  %241 = icmp ne i32 %240, 0
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %499

; <label>:250:                                    ; preds = %238
  br i1 %241, label %251, label %271

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %519

; <label>:260:                                    ; preds = %251, %519
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %519

; <label>:270:                                    ; preds = %260
  br label %378

; <label>:271:                                    ; preds = %250, %225, %221
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %521

; <label>:280:                                    ; preds = %271, %521
  %281 = load i32, i32* %6, align 4
  %282 = srem i32 %281, 3
  %283 = icmp ne i32 %282, 0
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %521

; <label>:292:                                    ; preds = %280
  br i1 %283, label %293, label %357

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %535

; <label>:302:                                    ; preds = %293, %535
  %303 = load i32, i32* %6, align 4
  %304 = srem i32 %303, 5
  %305 = icmp ne i32 %304, 0
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %535

; <label>:314:                                    ; preds = %302
  br i1 %305, label %315, label %357

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %543

; <label>:324:                                    ; preds = %315, %543
  %325 = load i32, i32* %6, align 4
  %326 = srem i32 %325, 7
  %327 = icmp eq i32 %326, 0
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %543

; <label>:336:                                    ; preds = %324
  br i1 %327, label %337, label %357

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %551

; <label>:346:                                    ; preds = %337, %551
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %551

; <label>:356:                                    ; preds = %346
  br label %359

; <label>:357:                                    ; preds = %336, %314, %292
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %359

; <label>:359:                                    ; preds = %357, %356
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %553

; <label>:368:                                    ; preds = %359, %553
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %553

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %377, %270
  br label %379

; <label>:379:                                    ; preds = %378, %220
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %554

; <label>:388:                                    ; preds = %379, %554
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %554

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397, %169
  br label %399

; <label>:399:                                    ; preds = %398, %137
  br label %400

; <label>:400:                                    ; preds = %399, %106
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %555

; <label>:409:                                    ; preds = %400, %555
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %555

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %418, %37
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %556

; <label>:428:                                    ; preds = %419, %556
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %556

; <label>:437:                                    ; preds = %428
  ret i32 0

; <label>:438:                                    ; preds = %24, %15
  %439 = load i32, i32* %6, align 4
  %440 = shl i32 %439, 7
  %441 = srem i32 %439, 7
  %442 = icmp eq i32 %441, 0
  br label %24

; <label>:443:                                    ; preds = %48, %39
  %444 = load i32, i32* %6, align 4
  %445 = sub i32 %444, 3
  %446 = mul i32 %445, 3
  %447 = shl i32 %444, 3
  %448 = sub i32 0, %444
  %449 = add i32 %448, 3
  %450 = sub i32 0, %444
  %451 = add i32 %450, 3
  %452 = shl i32 %444, 3
  %453 = sub i32 %444, 3
  %454 = mul i32 %453, 3
  %455 = srem i32 %444, 3
  %456 = icmp ne i32 %455, 0
  br label %48

; <label>:457:                                    ; preds = %74, %65
  %458 = load i32, i32* %6, align 4
  %459 = sub i32 %458, 7
  %460 = mul i32 %459, 7
  %461 = shl i32 %458, 7
  %462 = shl i32 %458, 7
  %463 = shl i32 %458, 7
  %464 = srem i32 %458, 7
  %465 = icmp eq i32 %464, 0
  br label %74

; <label>:466:                                    ; preds = %96, %87
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %96

; <label>:468:                                    ; preds = %120, %111
  %469 = load i32, i32* %6, align 4
  %470 = sub i32 %469, 5
  %471 = mul i32 %470, 5
  %472 = srem i32 %469, 5
  %473 = icmp ne i32 %472, 0
  br label %120

; <label>:474:                                    ; preds = %148, %139
  %475 = load i32, i32* %6, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 3
  %478 = shl i32 %475, 3
  %479 = sub i32 %475, 3
  %480 = mul i32 %479, 3
  %481 = sub i32 0, %475
  %482 = add i32 %481, 3
  %483 = shl i32 %475, 3
  %484 = srem i32 %475, 3
  %485 = icmp eq i32 %484, 0
  br label %148

; <label>:486:                                    ; preds = %184, %175
  %487 = load i32, i32* %6, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 5
  %490 = shl i32 %487, 5
  %491 = sub i32 0, %487
  %492 = add i32 %491, 5
  %493 = sub i32 0, %487
  %494 = add i32 %493, 5
  %495 = srem i32 %487, 5
  %496 = icmp ne i32 %495, 0
  br label %184

; <label>:497:                                    ; preds = %210, %201
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %210

; <label>:499:                                    ; preds = %238, %229
  %500 = load i32, i32* %6, align 4
  %501 = sub i32 %500, 7
  %502 = mul i32 %501, 7
  %503 = sub i32 0, %500
  %504 = add i32 %503, 7
  %505 = sub i32 %500, 7
  %506 = mul i32 %505, 7
  %507 = shl i32 %500, 7
  %508 = sub i32 %500, 7
  %509 = mul i32 %508, 7
  %510 = sub i32 0, %500
  %511 = add i32 %510, 7
  %512 = sub i32 %500, 7
  %513 = mul i32 %512, 7
  %514 = sub i32 0, %500
  %515 = add i32 %514, 7
  %516 = shl i32 %500, 7
  %517 = srem i32 %500, 7
  %518 = icmp ne i32 %517, 0
  br label %238

; <label>:519:                                    ; preds = %260, %251
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %260

; <label>:521:                                    ; preds = %280, %271
  %522 = load i32, i32* %6, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 3
  %525 = sub i32 %522, 3
  %526 = mul i32 %525, 3
  %527 = sub i32 0, %522
  %528 = add i32 %527, 3
  %529 = sub i32 0, %522
  %530 = add i32 %529, 3
  %531 = sub i32 0, %522
  %532 = add i32 %531, 3
  %533 = srem i32 %522, 3
  %534 = icmp ne i32 %533, 0
  br label %280

; <label>:535:                                    ; preds = %302, %293
  %536 = load i32, i32* %6, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, 5
  %539 = sub i32 0, %536
  %540 = add i32 %539, 5
  %541 = srem i32 %536, 5
  %542 = icmp ne i32 %541, 0
  br label %302

; <label>:543:                                    ; preds = %324, %315
  %544 = load i32, i32* %6, align 4
  %545 = sub i32 %544, 7
  %546 = mul i32 %545, 7
  %547 = sub i32 %544, 7
  %548 = mul i32 %547, 7
  %549 = srem i32 %544, 7
  %550 = icmp eq i32 %549, 0
  br label %324

; <label>:551:                                    ; preds = %346, %337
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %346

; <label>:553:                                    ; preds = %368, %359
  br label %368

; <label>:554:                                    ; preds = %388, %379
  br label %388

; <label>:555:                                    ; preds = %409, %400
  br label %409

; <label>:556:                                    ; preds = %428, %419
  br label %428
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
