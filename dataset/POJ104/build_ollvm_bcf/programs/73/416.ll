; ModuleID = 'source-C-CXX/73/416.c'
source_filename = "source-C-CXX/73/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %481

; <label>:9:                                      ; preds = %0, %481
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %17, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %481

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %223, %30
  %32 = load i32, i32* %17, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %224

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %494

; <label>:44:                                     ; preds = %35, %494
  store i32 2, i32* %18, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %494

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %119, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %495

; <label>:63:                                     ; preds = %54, %495
  %64 = load i32, i32* %18, align 4
  %65 = load i32, i32* %17, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %495

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %122

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %499

; <label>:85:                                     ; preds = %76, %499
  %86 = load i32, i32* %17, align 4
  %87 = load i32, i32* %18, align 4
  %88 = srem i32 %86, %87
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %499

; <label>:98:                                     ; preds = %85
  br i1 %89, label %99, label %118

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %514

; <label>:108:                                    ; preds = %99, %514
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %514

; <label>:117:                                    ; preds = %108
  br label %122

; <label>:118:                                    ; preds = %98
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %18, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %18, align 4
  br label %54

; <label>:122:                                    ; preds = %117, %75
  %123 = load i32, i32* %18, align 4
  %124 = load i32, i32* %17, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %202

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %515

; <label>:135:                                    ; preds = %126, %515
  %136 = load i32, i32* %17, align 4
  store i32 %136, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %515

; <label>:145:                                    ; preds = %135
  br label %146

; <label>:146:                                    ; preds = %149, %145
  %147 = load i32, i32* %13, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %158

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %13, align 4
  %151 = srem i32 %150, 10
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* %13, align 4
  %153 = sdiv i32 %152, 10
  store i32 %153, i32* %13, align 4
  %154 = load i32, i32* %15, align 4
  %155 = mul nsw i32 10, %154
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, i32* %15, align 4
  br label %146

; <label>:158:                                    ; preds = %146
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %517

; <label>:167:                                    ; preds = %158, %517
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %17, align 4
  %170 = icmp eq i32 %168, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %517

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %183

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %16, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %16, align 4
  br label %183

; <label>:183:                                    ; preds = %180, %179
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %521

; <label>:192:                                    ; preds = %183, %521
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %521

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201, %122
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %522

; <label>:212:                                    ; preds = %203, %522
  %213 = load i32, i32* %17, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %17, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %522

; <label>:223:                                    ; preds = %212
  br label %31

; <label>:224:                                    ; preds = %31
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %526

; <label>:233:                                    ; preds = %224, %526
  %234 = load i32, i32* %16, align 4
  %235 = icmp eq i32 %234, 0
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %526

; <label>:244:                                    ; preds = %233
  br i1 %235, label %245, label %265

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %529

; <label>:254:                                    ; preds = %245, %529
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %529

; <label>:264:                                    ; preds = %254
  br label %461

; <label>:265:                                    ; preds = %244
  store i32 1, i32* %19, align 4
  %266 = load i32, i32* %11, align 4
  store i32 %266, i32* %17, align 4
  br label %267

; <label>:267:                                    ; preds = %459, %265
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %531

; <label>:276:                                    ; preds = %267, %531
  %277 = load i32, i32* %17, align 4
  %278 = load i32, i32* %12, align 4
  %279 = icmp sle i32 %277, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %531

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %460

; <label>:289:                                    ; preds = %288
  store i32 2, i32* %18, align 4
  br label %290

; <label>:290:                                    ; preds = %355, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %535

; <label>:299:                                    ; preds = %290, %535
  %300 = load i32, i32* %18, align 4
  %301 = load i32, i32* %17, align 4
  %302 = icmp slt i32 %300, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %535

; <label>:311:                                    ; preds = %299
  br i1 %302, label %312, label %358

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %17, align 4
  %314 = load i32, i32* %18, align 4
  %315 = srem i32 %313, %314
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %336

; <label>:317:                                    ; preds = %312
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %539

; <label>:326:                                    ; preds = %317, %539
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %539

; <label>:335:                                    ; preds = %326
  br label %358

; <label>:336:                                    ; preds = %312
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %540

; <label>:345:                                    ; preds = %336, %540
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %540

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %18, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %18, align 4
  br label %290

; <label>:358:                                    ; preds = %335, %311
  %359 = load i32, i32* %18, align 4
  %360 = load i32, i32* %17, align 4
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %438

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %17, align 4
  store i32 %363, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %364

; <label>:364:                                    ; preds = %385, %362
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %541

; <label>:373:                                    ; preds = %364, %541
  %374 = load i32, i32* %13, align 4
  %375 = icmp ne i32 %374, 0
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %541

; <label>:384:                                    ; preds = %373
  br i1 %375, label %385, label %394

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %13, align 4
  %387 = srem i32 %386, 10
  store i32 %387, i32* %14, align 4
  %388 = load i32, i32* %13, align 4
  %389 = sdiv i32 %388, 10
  store i32 %389, i32* %13, align 4
  %390 = load i32, i32* %15, align 4
  %391 = mul nsw i32 10, %390
  %392 = load i32, i32* %14, align 4
  %393 = add nsw i32 %391, %392
  store i32 %393, i32* %15, align 4
  br label %364

; <label>:394:                                    ; preds = %384
  %395 = load i32, i32* %15, align 4
  %396 = load i32, i32* %17, align 4
  %397 = icmp eq i32 %395, %396
  br i1 %397, label %398, label %425

; <label>:398:                                    ; preds = %394
  %399 = load i32, i32* %19, align 4
  %400 = load i32, i32* %16, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %425

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %544

; <label>:411:                                    ; preds = %402, %544
  %412 = load i32, i32* %17, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %412)
  %414 = load i32, i32* %19, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %19, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %544

; <label>:424:                                    ; preds = %411
  br label %437

; <label>:425:                                    ; preds = %398, %394
  %426 = load i32, i32* %15, align 4
  %427 = load i32, i32* %17, align 4
  %428 = icmp eq i32 %426, %427
  br i1 %428, label %429, label %436

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* %19, align 4
  %431 = load i32, i32* %16, align 4
  %432 = icmp eq i32 %430, %431
  br i1 %432, label %433, label %436

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* %17, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %434)
  br label %436

; <label>:436:                                    ; preds = %433, %429, %425
  br label %437

; <label>:437:                                    ; preds = %436, %424
  br label %438

; <label>:438:                                    ; preds = %437, %358
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %555

; <label>:448:                                    ; preds = %439, %555
  %449 = load i32, i32* %17, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %17, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %555

; <label>:459:                                    ; preds = %448
  br label %267

; <label>:460:                                    ; preds = %288
  br label %461

; <label>:461:                                    ; preds = %460, %264
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %572

; <label>:470:                                    ; preds = %461, %572
  %471 = load i32, i32* %10, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %572

; <label>:480:                                    ; preds = %470
  ret i32 %471

; <label>:481:                                    ; preds = %9, %0
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  store i32 0, i32* %482, align 4
  store i32 0, i32* %488, align 4
  %492 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %483, i32* %484)
  %493 = load i32, i32* %483, align 4
  store i32 %493, i32* %489, align 4
  br label %9

; <label>:494:                                    ; preds = %44, %35
  store i32 2, i32* %18, align 4
  br label %44

; <label>:495:                                    ; preds = %63, %54
  %496 = load i32, i32* %18, align 4
  %497 = load i32, i32* %17, align 4
  %498 = icmp slt i32 %496, %497
  br label %63

; <label>:499:                                    ; preds = %85, %76
  %500 = load i32, i32* %17, align 4
  %501 = load i32, i32* %18, align 4
  %502 = shl i32 %500, %501
  %503 = sub i32 %500, %501
  %504 = mul i32 %503, %501
  %505 = sub i32 %500, %501
  %506 = mul i32 %505, %501
  %507 = sub i32 0, %500
  %508 = add i32 %507, %501
  %509 = shl i32 %500, %501
  %510 = sub i32 %500, %501
  %511 = mul i32 %510, %501
  %512 = srem i32 %500, %501
  %513 = icmp eq i32 %512, 0
  br label %85

; <label>:514:                                    ; preds = %108, %99
  br label %108

; <label>:515:                                    ; preds = %135, %126
  %516 = load i32, i32* %17, align 4
  store i32 %516, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %135

; <label>:517:                                    ; preds = %167, %158
  %518 = load i32, i32* %15, align 4
  %519 = load i32, i32* %17, align 4
  %520 = icmp eq i32 %518, %519
  br label %167

; <label>:521:                                    ; preds = %192, %183
  br label %192

; <label>:522:                                    ; preds = %212, %203
  %523 = load i32, i32* %17, align 4
  %524 = shl i32 %523, 1
  %525 = add nsw i32 %523, 1
  store i32 %525, i32* %17, align 4
  br label %212

; <label>:526:                                    ; preds = %233, %224
  %527 = load i32, i32* %16, align 4
  %528 = icmp eq i32 %527, 0
  br label %233

; <label>:529:                                    ; preds = %254, %245
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %254

; <label>:531:                                    ; preds = %276, %267
  %532 = load i32, i32* %17, align 4
  %533 = load i32, i32* %12, align 4
  %534 = icmp sle i32 %532, %533
  br label %276

; <label>:535:                                    ; preds = %299, %290
  %536 = load i32, i32* %18, align 4
  %537 = load i32, i32* %17, align 4
  %538 = icmp slt i32 %536, %537
  br label %299

; <label>:539:                                    ; preds = %326, %317
  br label %326

; <label>:540:                                    ; preds = %345, %336
  br label %345

; <label>:541:                                    ; preds = %373, %364
  %542 = load i32, i32* %13, align 4
  %543 = icmp ne i32 %542, 0
  br label %373

; <label>:544:                                    ; preds = %411, %402
  %545 = load i32, i32* %17, align 4
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %545)
  %547 = load i32, i32* %19, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %547
  %551 = add i32 %550, 1
  %552 = sub i32 0, %547
  %553 = add i32 %552, 1
  %554 = add nsw i32 %547, 1
  store i32 %554, i32* %19, align 4
  br label %411

; <label>:555:                                    ; preds = %448, %439
  %556 = load i32, i32* %17, align 4
  %557 = shl i32 %556, 1
  %558 = sub i32 0, %556
  %559 = add i32 %558, 1
  %560 = sub i32 0, %556
  %561 = add i32 %560, 1
  %562 = shl i32 %556, 1
  %563 = sub i32 0, %556
  %564 = add i32 %563, 1
  %565 = sub i32 %556, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %556, 1
  %568 = sub i32 %556, 1
  %569 = mul i32 %568, 1
  %570 = shl i32 %556, 1
  %571 = add nsw i32 %556, 1
  store i32 %571, i32* %17, align 4
  br label %448

; <label>:572:                                    ; preds = %470, %461
  %573 = load i32, i32* %10, align 4
  br label %470
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
