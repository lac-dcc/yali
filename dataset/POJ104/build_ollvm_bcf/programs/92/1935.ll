; ModuleID = 'source-C-CXX/92/1935.c'
source_filename = "source-C-CXX/92/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %400

; <label>:9:                                      ; preds = %0, %400
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %15 = load i32, i32* %10, align 4
  %16 = srem i32 %15, 3
  store i32 %16, i32* %11, align 4
  %17 = load i32, i32* %10, align 4
  %18 = srem i32 %17, 5
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* %10, align 4
  %20 = srem i32 %19, 7
  store i32 %20, i32* %13, align 4
  %21 = load i32, i32* %10, align 4
  %22 = srem i32 %21, 3
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %400

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %61

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %10, align 4
  %35 = srem i32 %34, 5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %61

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %452

; <label>:46:                                     ; preds = %37, %452
  %47 = load i32, i32* %10, align 4
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %452

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %61

; <label>:59:                                     ; preds = %58
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %313

; <label>:61:                                     ; preds = %58, %33, %32
  %62 = load i32, i32* %10, align 4
  %63 = srem i32 %62, 3
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %458

; <label>:74:                                     ; preds = %65, %458
  %75 = load i32, i32* %10, align 4
  %76 = srem i32 %75, 5
  %77 = icmp eq i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %458

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %93

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %10, align 4
  %89 = srem i32 %88, 7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %312

; <label>:93:                                     ; preds = %87, %86, %61
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %476

; <label>:102:                                    ; preds = %93, %476
  %103 = load i32, i32* %10, align 4
  %104 = srem i32 %103, 3
  %105 = icmp eq i32 %104, 0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %476

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %125

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %10, align 4
  %117 = srem i32 %116, 5
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %10, align 4
  %121 = srem i32 %120, 7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %311

; <label>:125:                                    ; preds = %119, %115, %114
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %487

; <label>:134:                                    ; preds = %125, %487
  %135 = load i32, i32* %10, align 4
  %136 = srem i32 %135, 3
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %487

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %193

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %497

; <label>:156:                                    ; preds = %147, %497
  %157 = load i32, i32* %10, align 4
  %158 = srem i32 %157, 5
  %159 = icmp eq i32 %158, 0
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %497

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %193

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %10, align 4
  %171 = srem i32 %170, 7
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %193

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %505

; <label>:182:                                    ; preds = %173, %505
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %505

; <label>:192:                                    ; preds = %182
  br label %310

; <label>:193:                                    ; preds = %169, %168, %146
  %194 = load i32, i32* %10, align 4
  %195 = srem i32 %194, 3
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %225

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %10, align 4
  %199 = srem i32 %198, 5
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %225

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %10, align 4
  %203 = srem i32 %202, 7
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %225

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %507

; <label>:214:                                    ; preds = %205, %507
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %507

; <label>:224:                                    ; preds = %214
  br label %309

; <label>:225:                                    ; preds = %201, %197, %193
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %509

; <label>:234:                                    ; preds = %225, %509
  %235 = load i32, i32* %10, align 4
  %236 = srem i32 %235, 3
  %237 = icmp eq i32 %236, 0
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %509

; <label>:246:                                    ; preds = %234
  br i1 %237, label %247, label %275

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %10, align 4
  %249 = srem i32 %248, 5
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %275

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %520

; <label>:260:                                    ; preds = %251, %520
  %261 = load i32, i32* %10, align 4
  %262 = srem i32 %261, 7
  %263 = icmp ne i32 %262, 0
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %520

; <label>:272:                                    ; preds = %260
  br i1 %263, label %273, label %275

; <label>:273:                                    ; preds = %272
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %308

; <label>:275:                                    ; preds = %272, %247, %246
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %530

; <label>:284:                                    ; preds = %275, %530
  %285 = load i32, i32* %10, align 4
  %286 = srem i32 %285, 3
  %287 = icmp ne i32 %286, 0
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %530

; <label>:296:                                    ; preds = %284
  br i1 %287, label %297, label %307

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %10, align 4
  %299 = srem i32 %298, 5
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %307

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %10, align 4
  %303 = srem i32 %302, 7
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %307

; <label>:305:                                    ; preds = %301
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %307

; <label>:307:                                    ; preds = %305, %301, %297, %296
  br label %308

; <label>:308:                                    ; preds = %307, %273
  br label %309

; <label>:309:                                    ; preds = %308, %224
  br label %310

; <label>:310:                                    ; preds = %309, %192
  br label %311

; <label>:311:                                    ; preds = %310, %123
  br label %312

; <label>:312:                                    ; preds = %311, %91
  br label %313

; <label>:313:                                    ; preds = %312, %59
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %534

; <label>:322:                                    ; preds = %313, %534
  %323 = load i32, i32* %10, align 4
  %324 = srem i32 %323, 3
  %325 = icmp ne i32 %324, 0
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %534

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %381

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %547

; <label>:344:                                    ; preds = %335, %547
  %345 = load i32, i32* %10, align 4
  %346 = srem i32 %345, 5
  %347 = icmp ne i32 %346, 0
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %547

; <label>:356:                                    ; preds = %344
  br i1 %347, label %357, label %381

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %557

; <label>:366:                                    ; preds = %357, %557
  %367 = load i32, i32* %10, align 4
  %368 = srem i32 %367, 7
  %369 = icmp ne i32 %368, 0
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %557

; <label>:378:                                    ; preds = %366
  br i1 %369, label %379, label %381

; <label>:379:                                    ; preds = %378
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %381

; <label>:381:                                    ; preds = %379, %378, %356, %334
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %563

; <label>:390:                                    ; preds = %381, %563
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %563

; <label>:399:                                    ; preds = %390
  ret void

; <label>:400:                                    ; preds = %9, %0
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %401)
  %406 = load i32, i32* %401, align 4
  %407 = shl i32 %406, 3
  %408 = sub i32 0, %406
  %409 = add i32 %408, 3
  %410 = shl i32 %406, 3
  %411 = sub i32 %406, 3
  %412 = mul i32 %411, 3
  %413 = sub i32 %406, 3
  %414 = mul i32 %413, 3
  %415 = sub i32 0, %406
  %416 = add i32 %415, 3
  %417 = sub i32 0, %406
  %418 = add i32 %417, 3
  %419 = sub i32 %406, 3
  %420 = mul i32 %419, 3
  %421 = srem i32 %406, 3
  store i32 %421, i32* %402, align 4
  %422 = load i32, i32* %401, align 4
  %423 = sub i32 %422, 5
  %424 = mul i32 %423, 5
  %425 = sub i32 %422, 5
  %426 = mul i32 %425, 5
  %427 = srem i32 %422, 5
  store i32 %427, i32* %403, align 4
  %428 = load i32, i32* %401, align 4
  %429 = sub i32 %428, 7
  %430 = mul i32 %429, 7
  %431 = shl i32 %428, 7
  %432 = shl i32 %428, 7
  %433 = sub i32 %428, 7
  %434 = mul i32 %433, 7
  %435 = shl i32 %428, 7
  %436 = sub i32 %428, 7
  %437 = mul i32 %436, 7
  %438 = srem i32 %428, 7
  store i32 %438, i32* %404, align 4
  %439 = load i32, i32* %401, align 4
  %440 = sub i32 %439, 3
  %441 = mul i32 %440, 3
  %442 = sub i32 %439, 3
  %443 = mul i32 %442, 3
  %444 = shl i32 %439, 3
  %445 = sub i32 0, %439
  %446 = add i32 %445, 3
  %447 = sub i32 %439, 3
  %448 = mul i32 %447, 3
  %449 = shl i32 %439, 3
  %450 = srem i32 %439, 3
  %451 = icmp eq i32 %450, 0
  br label %9

; <label>:452:                                    ; preds = %46, %37
  %453 = load i32, i32* %10, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %454, 7
  %456 = srem i32 %453, 7
  %457 = icmp eq i32 %456, 0
  br label %46

; <label>:458:                                    ; preds = %74, %65
  %459 = load i32, i32* %10, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 5
  %462 = shl i32 %459, 5
  %463 = sub i32 %459, 5
  %464 = mul i32 %463, 5
  %465 = sub i32 0, %459
  %466 = add i32 %465, 5
  %467 = shl i32 %459, 5
  %468 = sub i32 %459, 5
  %469 = mul i32 %468, 5
  %470 = sub i32 %459, 5
  %471 = mul i32 %470, 5
  %472 = sub i32 0, %459
  %473 = add i32 %472, 5
  %474 = srem i32 %459, 5
  %475 = icmp eq i32 %474, 0
  br label %74

; <label>:476:                                    ; preds = %102, %93
  %477 = load i32, i32* %10, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 3
  %480 = sub i32 0, %477
  %481 = add i32 %480, 3
  %482 = shl i32 %477, 3
  %483 = sub i32 %477, 3
  %484 = mul i32 %483, 3
  %485 = srem i32 %477, 3
  %486 = icmp eq i32 %485, 0
  br label %102

; <label>:487:                                    ; preds = %134, %125
  %488 = load i32, i32* %10, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 3
  %491 = sub i32 %488, 3
  %492 = mul i32 %491, 3
  %493 = sub i32 0, %488
  %494 = add i32 %493, 3
  %495 = srem i32 %488, 3
  %496 = icmp eq i32 %495, 0
  br label %134

; <label>:497:                                    ; preds = %156, %147
  %498 = load i32, i32* %10, align 4
  %499 = shl i32 %498, 5
  %500 = shl i32 %498, 5
  %501 = sub i32 0, %498
  %502 = add i32 %501, 5
  %503 = srem i32 %498, 5
  %504 = icmp eq i32 %503, 0
  br label %156

; <label>:505:                                    ; preds = %182, %173
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %182

; <label>:507:                                    ; preds = %214, %205
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %214

; <label>:509:                                    ; preds = %234, %225
  %510 = load i32, i32* %10, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 3
  %513 = sub i32 0, %510
  %514 = add i32 %513, 3
  %515 = shl i32 %510, 3
  %516 = sub i32 %510, 3
  %517 = mul i32 %516, 3
  %518 = srem i32 %510, 3
  %519 = icmp eq i32 %518, 0
  br label %234

; <label>:520:                                    ; preds = %260, %251
  %521 = load i32, i32* %10, align 4
  %522 = shl i32 %521, 7
  %523 = shl i32 %521, 7
  %524 = sub i32 0, %521
  %525 = add i32 %524, 7
  %526 = shl i32 %521, 7
  %527 = shl i32 %521, 7
  %528 = srem i32 %521, 7
  %529 = icmp ne i32 %528, 0
  br label %260

; <label>:530:                                    ; preds = %284, %275
  %531 = load i32, i32* %10, align 4
  %532 = srem i32 %531, 3
  %533 = icmp ne i32 %532, 0
  br label %284

; <label>:534:                                    ; preds = %322, %313
  %535 = load i32, i32* %10, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 3
  %538 = sub i32 %535, 3
  %539 = mul i32 %538, 3
  %540 = sub i32 0, %535
  %541 = add i32 %540, 3
  %542 = shl i32 %535, 3
  %543 = sub i32 0, %535
  %544 = add i32 %543, 3
  %545 = srem i32 %535, 3
  %546 = icmp ne i32 %545, 0
  br label %322

; <label>:547:                                    ; preds = %344, %335
  %548 = load i32, i32* %10, align 4
  %549 = sub i32 %548, 5
  %550 = mul i32 %549, 5
  %551 = sub i32 %548, 5
  %552 = mul i32 %551, 5
  %553 = sub i32 0, %548
  %554 = add i32 %553, 5
  %555 = srem i32 %548, 5
  %556 = icmp ne i32 %555, 0
  br label %344

; <label>:557:                                    ; preds = %366, %357
  %558 = load i32, i32* %10, align 4
  %559 = sub i32 %558, 7
  %560 = mul i32 %559, 7
  %561 = srem i32 %558, 7
  %562 = icmp ne i32 %561, 0
  br label %366

; <label>:563:                                    ; preds = %390, %381
  br label %390
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
