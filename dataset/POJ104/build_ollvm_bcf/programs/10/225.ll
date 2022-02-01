; ModuleID = 'source-C-CXX/10/225.c'
source_filename = "source-C-CXX/10/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %335, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %336

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %337

; <label>:19:                                     ; preds = %10, %337
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %337

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %55

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %346

; <label>:42:                                     ; preds = %33, %346
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %346

; <label>:54:                                     ; preds = %42
  br i1 %45, label %99, label %55

; <label>:55:                                     ; preds = %54, %32
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %360

; <label>:64:                                     ; preds = %55, %360
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 100
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %360

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %222

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %366

; <label>:86:                                     ; preds = %77, %366
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %366

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %222

; <label>:99:                                     ; preds = %98, %54
  %100 = load i32, i32* %3, align 4
  switch i32 %100, label %203 [
    i32 1, label %101
    i32 2, label %102
    i32 3, label %121
    i32 4, label %122
    i32 5, label %123
    i32 6, label %142
    i32 7, label %161
    i32 8, label %162
    i32 9, label %181
    i32 10, label %182
    i32 11, label %201
    i32 12, label %202
  ]

; <label>:101:                                    ; preds = %99
  store i32 0, i32* %5, align 4
  br label %203

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %382

; <label>:111:                                    ; preds = %102, %382
  store i32 31, i32* %5, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %382

; <label>:120:                                    ; preds = %111
  br label %203

; <label>:121:                                    ; preds = %99
  store i32 60, i32* %5, align 4
  br label %203

; <label>:122:                                    ; preds = %99
  store i32 91, i32* %5, align 4
  br label %203

; <label>:123:                                    ; preds = %99
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %383

; <label>:132:                                    ; preds = %123, %383
  store i32 121, i32* %5, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %383

; <label>:141:                                    ; preds = %132
  br label %203

; <label>:142:                                    ; preds = %99
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %384

; <label>:151:                                    ; preds = %142, %384
  store i32 152, i32* %5, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %384

; <label>:160:                                    ; preds = %151
  br label %203

; <label>:161:                                    ; preds = %99
  store i32 182, i32* %5, align 4
  br label %203

; <label>:162:                                    ; preds = %99
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %385

; <label>:171:                                    ; preds = %162, %385
  store i32 213, i32* %5, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %385

; <label>:180:                                    ; preds = %171
  br label %203

; <label>:181:                                    ; preds = %99
  store i32 244, i32* %5, align 4
  br label %203

; <label>:182:                                    ; preds = %99
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %386

; <label>:191:                                    ; preds = %182, %386
  store i32 274, i32* %5, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %386

; <label>:200:                                    ; preds = %191
  br label %203

; <label>:201:                                    ; preds = %99
  store i32 305, i32* %5, align 4
  br label %203

; <label>:202:                                    ; preds = %99
  store i32 335, i32* %5, align 4
  br label %203

; <label>:203:                                    ; preds = %99, %202, %201, %200, %181, %180, %161, %160, %141, %122, %121, %120, %101
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %387

; <label>:212:                                    ; preds = %203, %387
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %387

; <label>:221:                                    ; preds = %212
  br label %309

; <label>:222:                                    ; preds = %98, %76
  %223 = load i32, i32* %3, align 4
  switch i32 %223, label %308 [
    i32 1, label %224
    i32 2, label %243
    i32 3, label %244
    i32 4, label %245
    i32 5, label %264
    i32 6, label %265
    i32 7, label %284
    i32 8, label %285
    i32 9, label %304
    i32 10, label %305
    i32 11, label %306
    i32 12, label %307
  ]

; <label>:224:                                    ; preds = %222
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %388

; <label>:233:                                    ; preds = %224, %388
  store i32 0, i32* %5, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %388

; <label>:242:                                    ; preds = %233
  br label %308

; <label>:243:                                    ; preds = %222
  store i32 31, i32* %5, align 4
  br label %308

; <label>:244:                                    ; preds = %222
  store i32 59, i32* %5, align 4
  br label %308

; <label>:245:                                    ; preds = %222
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %389

; <label>:254:                                    ; preds = %245, %389
  store i32 90, i32* %5, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %389

; <label>:263:                                    ; preds = %254
  br label %308

; <label>:264:                                    ; preds = %222
  store i32 120, i32* %5, align 4
  br label %308

; <label>:265:                                    ; preds = %222
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %390

; <label>:274:                                    ; preds = %265, %390
  store i32 151, i32* %5, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %390

; <label>:283:                                    ; preds = %274
  br label %308

; <label>:284:                                    ; preds = %222
  store i32 181, i32* %5, align 4
  br label %308

; <label>:285:                                    ; preds = %222
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %391

; <label>:294:                                    ; preds = %285, %391
  store i32 212, i32* %5, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %391

; <label>:303:                                    ; preds = %294
  br label %308

; <label>:304:                                    ; preds = %222
  store i32 243, i32* %5, align 4
  br label %308

; <label>:305:                                    ; preds = %222
  store i32 273, i32* %5, align 4
  br label %308

; <label>:306:                                    ; preds = %222
  store i32 304, i32* %5, align 4
  br label %308

; <label>:307:                                    ; preds = %222
  store i32 334, i32* %5, align 4
  br label %308

; <label>:308:                                    ; preds = %222, %307, %306, %305, %304, %303, %284, %283, %264, %263, %244, %243, %242
  br label %309

; <label>:309:                                    ; preds = %308, %221
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %310, %311
  store i32 %312, i32* %5, align 4
  %313 = load i32, i32* %5, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  br label %315

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %392

; <label>:324:                                    ; preds = %315, %392
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %6, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %392

; <label>:335:                                    ; preds = %324
  br label %7

; <label>:336:                                    ; preds = %7
  ret i32 0

; <label>:337:                                    ; preds = %19, %10
  %338 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %339 = load i32, i32* %2, align 4
  %340 = sub i32 %339, 4
  %341 = mul i32 %340, 4
  %342 = shl i32 %339, 4
  %343 = shl i32 %339, 4
  %344 = srem i32 %339, 4
  %345 = icmp eq i32 %344, 0
  br label %19

; <label>:346:                                    ; preds = %42, %33
  %347 = load i32, i32* %2, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 100
  %350 = sub i32 0, %347
  %351 = add i32 %350, 100
  %352 = shl i32 %347, 100
  %353 = sub i32 %347, 100
  %354 = mul i32 %353, 100
  %355 = shl i32 %347, 100
  %356 = sub i32 0, %347
  %357 = add i32 %356, 100
  %358 = srem i32 %347, 100
  %359 = icmp ne i32 %358, 0
  br label %42

; <label>:360:                                    ; preds = %64, %55
  %361 = load i32, i32* %2, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, 100
  %364 = srem i32 %361, 100
  %365 = icmp eq i32 %364, 0
  br label %64

; <label>:366:                                    ; preds = %86, %77
  %367 = load i32, i32* %2, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 400
  %370 = sub i32 %367, 400
  %371 = mul i32 %370, 400
  %372 = shl i32 %367, 400
  %373 = sub i32 %367, 400
  %374 = mul i32 %373, 400
  %375 = sub i32 %367, 400
  %376 = mul i32 %375, 400
  %377 = sub i32 0, %367
  %378 = add i32 %377, 400
  %379 = shl i32 %367, 400
  %380 = srem i32 %367, 400
  %381 = icmp eq i32 %380, 0
  br label %86

; <label>:382:                                    ; preds = %111, %102
  store i32 31, i32* %5, align 4
  br label %111

; <label>:383:                                    ; preds = %132, %123
  store i32 121, i32* %5, align 4
  br label %132

; <label>:384:                                    ; preds = %151, %142
  store i32 152, i32* %5, align 4
  br label %151

; <label>:385:                                    ; preds = %171, %162
  store i32 213, i32* %5, align 4
  br label %171

; <label>:386:                                    ; preds = %191, %182
  store i32 274, i32* %5, align 4
  br label %191

; <label>:387:                                    ; preds = %212, %203
  br label %212

; <label>:388:                                    ; preds = %233, %224
  store i32 0, i32* %5, align 4
  br label %233

; <label>:389:                                    ; preds = %254, %245
  store i32 90, i32* %5, align 4
  br label %254

; <label>:390:                                    ; preds = %274, %265
  store i32 151, i32* %5, align 4
  br label %274

; <label>:391:                                    ; preds = %294, %285
  store i32 212, i32* %5, align 4
  br label %294

; <label>:392:                                    ; preds = %324, %315
  %393 = load i32, i32* %6, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 1
  %396 = add nsw i32 %393, 1
  store i32 %396, i32* %6, align 4
  br label %324
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
