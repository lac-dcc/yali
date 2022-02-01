; ModuleID = 'source-C-CXX/65/845.c'
source_filename = "source-C-CXX/65/845.c"
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
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %541

; <label>:9:                                      ; preds = %0, %541
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %17 = load i32, i32* %11, align 4
  %18 = sub nsw i32 %17, 1
  %19 = srem i32 %18, 400
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %11, align 4
  store i32 1, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %541

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %107, %29
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %110

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %14, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %574

; <label>:47:                                     ; preds = %38, %574
  %48 = load i32, i32* %14, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %574

; <label>:59:                                     ; preds = %47
  br i1 %50, label %64, label %60

; <label>:60:                                     ; preds = %59, %34
  %61 = load i32, i32* %14, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %60, %59
  %65 = load i32, i32* %15, align 4
  %66 = add nsw i32 %65, 2
  store i32 %66, i32* %15, align 4
  br label %88

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %581

; <label>:76:                                     ; preds = %67, %581
  %77 = load i32, i32* %15, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %15, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %581

; <label>:87:                                     ; preds = %76
  br label %88

; <label>:88:                                     ; preds = %87, %64
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %584

; <label>:97:                                     ; preds = %88, %584
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %584

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %14, align 4
  br label %30

; <label>:110:                                    ; preds = %30
  store i32 1, i32* %14, align 4
  br label %111

; <label>:111:                                    ; preds = %372, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %585

; <label>:120:                                    ; preds = %111, %585
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %585

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %373

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %589

; <label>:142:                                    ; preds = %133, %589
  %143 = load i32, i32* %14, align 4
  %144 = icmp eq i32 %143, 1
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %589

; <label>:153:                                    ; preds = %142
  br i1 %144, label %205, label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %14, align 4
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %205, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %592

; <label>:166:                                    ; preds = %157, %592
  %167 = load i32, i32* %14, align 4
  %168 = icmp eq i32 %167, 5
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %592

; <label>:177:                                    ; preds = %166
  br i1 %168, label %205, label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %14, align 4
  %180 = icmp eq i32 %179, 7
  br i1 %180, label %205, label %181

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %14, align 4
  %183 = icmp eq i32 %182, 8
  br i1 %183, label %205, label %184

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %595

; <label>:193:                                    ; preds = %184, %595
  %194 = load i32, i32* %14, align 4
  %195 = icmp eq i32 %194, 10
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %595

; <label>:204:                                    ; preds = %193
  br i1 %195, label %205, label %226

; <label>:205:                                    ; preds = %204, %181, %178, %177, %154, %153
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %598

; <label>:214:                                    ; preds = %205, %598
  %215 = load i32, i32* %15, align 4
  %216 = add nsw i32 %215, 3
  store i32 %216, i32* %15, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %598

; <label>:225:                                    ; preds = %214
  br label %351

; <label>:226:                                    ; preds = %204
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %604

; <label>:235:                                    ; preds = %226, %604
  %236 = load i32, i32* %14, align 4
  %237 = icmp eq i32 %236, 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %604

; <label>:246:                                    ; preds = %235
  br i1 %237, label %292, label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %607

; <label>:256:                                    ; preds = %247, %607
  %257 = load i32, i32* %14, align 4
  %258 = icmp eq i32 %257, 6
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %607

; <label>:267:                                    ; preds = %256
  br i1 %258, label %292, label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %14, align 4
  %270 = icmp eq i32 %269, 9
  br i1 %270, label %292, label %271

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %610

; <label>:280:                                    ; preds = %271, %610
  %281 = load i32, i32* %14, align 4
  %282 = icmp eq i32 %281, 11
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %610

; <label>:291:                                    ; preds = %280
  br i1 %282, label %292, label %295

; <label>:292:                                    ; preds = %291, %268, %267, %246
  %293 = load i32, i32* %15, align 4
  %294 = add nsw i32 %293, 2
  store i32 %294, i32* %15, align 4
  br label %350

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %14, align 4
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %331

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %11, align 4
  %300 = srem i32 %299, 4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %324

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %613

; <label>:311:                                    ; preds = %302, %613
  %312 = load i32, i32* %14, align 4
  %313 = srem i32 %312, 100
  %314 = icmp ne i32 %313, 0
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %613

; <label>:323:                                    ; preds = %311
  br i1 %314, label %328, label %324

; <label>:324:                                    ; preds = %323, %298
  %325 = load i32, i32* %14, align 4
  %326 = srem i32 %325, 400
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %331

; <label>:328:                                    ; preds = %324, %323
  %329 = load i32, i32* %15, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %15, align 4
  br label %331

; <label>:331:                                    ; preds = %328, %324, %295
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %624

; <label>:340:                                    ; preds = %331, %624
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %624

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349, %292
  br label %351

; <label>:351:                                    ; preds = %350, %225
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %625

; <label>:361:                                    ; preds = %352, %625
  %362 = load i32, i32* %14, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %14, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %625

; <label>:372:                                    ; preds = %361
  br label %111

; <label>:373:                                    ; preds = %132
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %643

; <label>:382:                                    ; preds = %373, %643
  store i32 1, i32* %14, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %643

; <label>:391:                                    ; preds = %382
  br label %392

; <label>:392:                                    ; preds = %399, %391
  %393 = load i32, i32* %14, align 4
  %394 = load i32, i32* %13, align 4
  %395 = icmp sle i32 %393, %394
  br i1 %395, label %396, label %402

; <label>:396:                                    ; preds = %392
  %397 = load i32, i32* %15, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %15, align 4
  br label %399

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* %14, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %14, align 4
  br label %392

; <label>:402:                                    ; preds = %392
  %403 = load i32, i32* %15, align 4
  %404 = srem i32 %403, 7
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %408

; <label>:406:                                    ; preds = %402
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %540

; <label>:408:                                    ; preds = %402
  %409 = load i32, i32* %15, align 4
  %410 = srem i32 %409, 7
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %432

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %644

; <label>:421:                                    ; preds = %412, %644
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %644

; <label>:431:                                    ; preds = %421
  br label %539

; <label>:432:                                    ; preds = %408
  %433 = load i32, i32* %15, align 4
  %434 = srem i32 %433, 7
  %435 = icmp eq i32 %434, 2
  br i1 %435, label %436, label %438

; <label>:436:                                    ; preds = %432
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %538

; <label>:438:                                    ; preds = %432
  %439 = load i32, i32* %15, align 4
  %440 = srem i32 %439, 7
  %441 = icmp eq i32 %440, 3
  br i1 %441, label %442, label %444

; <label>:442:                                    ; preds = %438
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %537

; <label>:444:                                    ; preds = %438
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %646

; <label>:453:                                    ; preds = %444, %646
  %454 = load i32, i32* %15, align 4
  %455 = srem i32 %454, 7
  %456 = icmp eq i32 %455, 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %646

; <label>:465:                                    ; preds = %453
  br i1 %456, label %466, label %468

; <label>:466:                                    ; preds = %465
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %536

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* %15, align 4
  %470 = srem i32 %469, 7
  %471 = icmp eq i32 %470, 5
  br i1 %471, label %472, label %492

; <label>:472:                                    ; preds = %468
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %652

; <label>:481:                                    ; preds = %472, %652
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %652

; <label>:491:                                    ; preds = %481
  br label %517

; <label>:492:                                    ; preds = %468
  %493 = load i32, i32* %15, align 4
  %494 = srem i32 %493, 7
  %495 = icmp eq i32 %494, 6
  br i1 %495, label %496, label %498

; <label>:496:                                    ; preds = %492
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %498

; <label>:498:                                    ; preds = %496, %492
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %654

; <label>:507:                                    ; preds = %498, %654
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %654

; <label>:516:                                    ; preds = %507
  br label %517

; <label>:517:                                    ; preds = %516, %491
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %655

; <label>:526:                                    ; preds = %517, %655
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %655

; <label>:535:                                    ; preds = %526
  br label %536

; <label>:536:                                    ; preds = %535, %466
  br label %537

; <label>:537:                                    ; preds = %536, %442
  br label %538

; <label>:538:                                    ; preds = %537, %436
  br label %539

; <label>:539:                                    ; preds = %538, %431
  br label %540

; <label>:540:                                    ; preds = %539, %406
  ret i32 0

; <label>:541:                                    ; preds = %9, %0
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca i32, align 4
  %545 = alloca i32, align 4
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  store i32 0, i32* %542, align 4
  store i32 0, i32* %547, align 4
  %548 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %543, i32* %544, i32* %545)
  %549 = load i32, i32* %543, align 4
  %550 = sub i32 %549, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 %549, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %549
  %555 = add i32 %554, 1
  %556 = sub i32 %549, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %549, 1
  %559 = mul i32 %558, 1
  %560 = shl i32 %549, 1
  %561 = sub nsw i32 %549, 1
  %562 = sub i32 %561, 400
  %563 = mul i32 %562, 400
  %564 = shl i32 %561, 400
  %565 = sub i32 0, %561
  %566 = add i32 %565, 400
  %567 = srem i32 %561, 400
  %568 = shl i32 %567, 1
  %569 = sub i32 0, %567
  %570 = add i32 %569, 1
  %571 = sub i32 %567, 1
  %572 = mul i32 %571, 1
  %573 = add nsw i32 %567, 1
  store i32 %573, i32* %543, align 4
  store i32 1, i32* %546, align 4
  br label %9

; <label>:574:                                    ; preds = %47, %38
  %575 = load i32, i32* %14, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %576, 100
  %578 = shl i32 %575, 100
  %579 = srem i32 %575, 100
  %580 = icmp ne i32 %579, 0
  br label %47

; <label>:581:                                    ; preds = %76, %67
  %582 = load i32, i32* %15, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %15, align 4
  br label %76

; <label>:584:                                    ; preds = %97, %88
  br label %97

; <label>:585:                                    ; preds = %120, %111
  %586 = load i32, i32* %14, align 4
  %587 = load i32, i32* %12, align 4
  %588 = icmp slt i32 %586, %587
  br label %120

; <label>:589:                                    ; preds = %142, %133
  %590 = load i32, i32* %14, align 4
  %591 = icmp eq i32 %590, 1
  br label %142

; <label>:592:                                    ; preds = %166, %157
  %593 = load i32, i32* %14, align 4
  %594 = icmp eq i32 %593, 5
  br label %166

; <label>:595:                                    ; preds = %193, %184
  %596 = load i32, i32* %14, align 4
  %597 = icmp eq i32 %596, 10
  br label %193

; <label>:598:                                    ; preds = %214, %205
  %599 = load i32, i32* %15, align 4
  %600 = sub i32 %599, 3
  %601 = mul i32 %600, 3
  %602 = shl i32 %599, 3
  %603 = add nsw i32 %599, 3
  store i32 %603, i32* %15, align 4
  br label %214

; <label>:604:                                    ; preds = %235, %226
  %605 = load i32, i32* %14, align 4
  %606 = icmp eq i32 %605, 4
  br label %235

; <label>:607:                                    ; preds = %256, %247
  %608 = load i32, i32* %14, align 4
  %609 = icmp eq i32 %608, 6
  br label %256

; <label>:610:                                    ; preds = %280, %271
  %611 = load i32, i32* %14, align 4
  %612 = icmp eq i32 %611, 11
  br label %280

; <label>:613:                                    ; preds = %311, %302
  %614 = load i32, i32* %14, align 4
  %615 = sub i32 0, %614
  %616 = add i32 %615, 100
  %617 = shl i32 %614, 100
  %618 = shl i32 %614, 100
  %619 = sub i32 0, %614
  %620 = add i32 %619, 100
  %621 = shl i32 %614, 100
  %622 = srem i32 %614, 100
  %623 = icmp ne i32 %622, 0
  br label %311

; <label>:624:                                    ; preds = %340, %331
  br label %340

; <label>:625:                                    ; preds = %361, %352
  %626 = load i32, i32* %14, align 4
  %627 = sub i32 0, %626
  %628 = add i32 %627, 1
  %629 = sub i32 0, %626
  %630 = add i32 %629, 1
  %631 = shl i32 %626, 1
  %632 = sub i32 0, %626
  %633 = add i32 %632, 1
  %634 = sub i32 %626, 1
  %635 = mul i32 %634, 1
  %636 = shl i32 %626, 1
  %637 = shl i32 %626, 1
  %638 = sub i32 0, %626
  %639 = add i32 %638, 1
  %640 = sub i32 0, %626
  %641 = add i32 %640, 1
  %642 = add nsw i32 %626, 1
  store i32 %642, i32* %14, align 4
  br label %361

; <label>:643:                                    ; preds = %382, %373
  store i32 1, i32* %14, align 4
  br label %382

; <label>:644:                                    ; preds = %421, %412
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %421

; <label>:646:                                    ; preds = %453, %444
  %647 = load i32, i32* %15, align 4
  %648 = sub i32 0, %647
  %649 = add i32 %648, 7
  %650 = srem i32 %647, 7
  %651 = icmp eq i32 %650, 4
  br label %453

; <label>:652:                                    ; preds = %481, %472
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %481

; <label>:654:                                    ; preds = %507, %498
  br label %507

; <label>:655:                                    ; preds = %526, %517
  br label %526
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
