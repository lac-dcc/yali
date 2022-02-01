; ModuleID = 'source-C-CXX/79/991.c'
source_filename = "source-C-CXX/79/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %677

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %1547

; <label>:29:                                     ; preds = %20, %1547
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %13, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %1547

; <label>:40:                                     ; preds = %29
  br label %41

; <label>:41:                                     ; preds = %147, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %1555

; <label>:50:                                     ; preds = %41, %1555
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %1555

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %150

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %1559

; <label>:72:                                     ; preds = %63, %1559
  %73 = load i32, i32* %13, align 4
  %74 = srem i32 %73, 4
  store i32 %74, i32* %9, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %1559

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %143

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %13, align 4
  %88 = srem i32 %87, 100
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %121

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %13, align 4
  %93 = srem i32 %92, 400
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %117

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %1566

; <label>:105:                                    ; preds = %96, %1566
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 366
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %1566

; <label>:116:                                    ; preds = %105
  br label %120

; <label>:117:                                    ; preds = %91
  %118 = load i32, i32* %8, align 4
  %119 = add nsw i32 %118, 365
  store i32 %119, i32* %8, align 4
  br label %120

; <label>:120:                                    ; preds = %117, %116
  br label %124

; <label>:121:                                    ; preds = %86
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 366
  store i32 %123, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %121, %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %1572

; <label>:133:                                    ; preds = %124, %1572
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %1572

; <label>:142:                                    ; preds = %133
  br label %146

; <label>:143:                                    ; preds = %85
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 365
  store i32 %145, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %143, %142
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  br label %41

; <label>:150:                                    ; preds = %62
  %151 = load i32, i32* %3, align 4
  store i32 %151, i32* %13, align 4
  br label %152

; <label>:152:                                    ; preds = %293, %150
  %153 = load i32, i32* %13, align 4
  %154 = icmp sle i32 %153, 12
  br i1 %154, label %155, label %296

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %1573

; <label>:164:                                    ; preds = %155, %1573
  %165 = load i32, i32* %13, align 4
  %166 = icmp eq i32 %165, 2
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %1573

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %179

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 28
  store i32 %178, i32* %8, align 4
  br label %274

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %13, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %236, label %182

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %1576

; <label>:191:                                    ; preds = %182, %1576
  %192 = load i32, i32* %13, align 4
  %193 = icmp eq i32 %192, 3
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %1576

; <label>:202:                                    ; preds = %191
  br i1 %193, label %236, label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %1579

; <label>:212:                                    ; preds = %203, %1579
  %213 = load i32, i32* %13, align 4
  %214 = icmp eq i32 %213, 5
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %1579

; <label>:223:                                    ; preds = %212
  br i1 %214, label %236, label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %13, align 4
  %226 = icmp eq i32 %225, 7
  br i1 %226, label %236, label %227

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %13, align 4
  %229 = icmp eq i32 %228, 8
  br i1 %229, label %236, label %230

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %13, align 4
  %232 = icmp eq i32 %231, 10
  br i1 %232, label %236, label %233

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %13, align 4
  %235 = icmp eq i32 %234, 12
  br i1 %235, label %236, label %239

; <label>:236:                                    ; preds = %233, %230, %227, %224, %223, %202, %179
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, 31
  store i32 %238, i32* %8, align 4
  br label %255

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %13, align 4
  %241 = icmp eq i32 %240, 4
  br i1 %241, label %251, label %242

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %13, align 4
  %244 = icmp eq i32 %243, 6
  br i1 %244, label %251, label %245

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %13, align 4
  %247 = icmp eq i32 %246, 9
  br i1 %247, label %251, label %248

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %13, align 4
  %250 = icmp eq i32 %249, 11
  br i1 %250, label %251, label %254

; <label>:251:                                    ; preds = %248, %245, %242, %239
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, 30
  store i32 %253, i32* %8, align 4
  br label %254

; <label>:254:                                    ; preds = %251, %248
  br label %255

; <label>:255:                                    ; preds = %254, %236
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %1582

; <label>:264:                                    ; preds = %255, %1582
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %1582

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273, %176
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %1583

; <label>:283:                                    ; preds = %274, %1583
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %1583

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %13, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %13, align 4
  br label %152

; <label>:296:                                    ; preds = %152
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %1584

; <label>:305:                                    ; preds = %296, %1584
  %306 = load i32, i32* %8, align 4
  %307 = load i32, i32* %4, align 4
  %308 = sub nsw i32 %306, %307
  store i32 %308, i32* %8, align 4
  %309 = load i32, i32* %6, align 4
  %310 = icmp sgt i32 %309, 1
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %1584

; <label>:319:                                    ; preds = %305
  br i1 %310, label %320, label %539

; <label>:320:                                    ; preds = %319
  store i32 1, i32* %13, align 4
  br label %321

; <label>:321:                                    ; preds = %535, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %1598

; <label>:330:                                    ; preds = %321, %1598
  %331 = load i32, i32* %13, align 4
  %332 = load i32, i32* %6, align 4
  %333 = icmp slt i32 %331, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %1598

; <label>:342:                                    ; preds = %330
  br i1 %333, label %343, label %538

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %13, align 4
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %346, label %349

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %8, align 4
  %348 = add nsw i32 %347, 28
  store i32 %348, i32* %8, align 4
  br label %516

; <label>:349:                                    ; preds = %343
  %350 = load i32, i32* %13, align 4
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %406, label %352

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %13, align 4
  %354 = icmp eq i32 %353, 3
  br i1 %354, label %406, label %355

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %1602

; <label>:364:                                    ; preds = %355, %1602
  %365 = load i32, i32* %13, align 4
  %366 = icmp eq i32 %365, 5
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %1602

; <label>:375:                                    ; preds = %364
  br i1 %366, label %406, label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %13, align 4
  %378 = icmp eq i32 %377, 7
  br i1 %378, label %406, label %379

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* %13, align 4
  %381 = icmp eq i32 %380, 8
  br i1 %381, label %406, label %382

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* %13, align 4
  %384 = icmp eq i32 %383, 10
  br i1 %384, label %406, label %385

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %1605

; <label>:394:                                    ; preds = %385, %1605
  %395 = load i32, i32* %13, align 4
  %396 = icmp eq i32 %395, 12
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %1605

; <label>:405:                                    ; preds = %394
  br i1 %396, label %406, label %427

; <label>:406:                                    ; preds = %405, %382, %379, %376, %375, %352, %349
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %1608

; <label>:415:                                    ; preds = %406, %1608
  %416 = load i32, i32* %8, align 4
  %417 = add nsw i32 %416, 31
  store i32 %417, i32* %8, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %1608

; <label>:426:                                    ; preds = %415
  br label %497

; <label>:427:                                    ; preds = %405
  %428 = load i32, i32* %13, align 4
  %429 = icmp eq i32 %428, 4
  br i1 %429, label %475, label %430

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* %13, align 4
  %432 = icmp eq i32 %431, 6
  br i1 %432, label %475, label %433

; <label>:433:                                    ; preds = %430
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %1624

; <label>:442:                                    ; preds = %433, %1624
  %443 = load i32, i32* %13, align 4
  %444 = icmp eq i32 %443, 9
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %1624

; <label>:453:                                    ; preds = %442
  br i1 %444, label %475, label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %1627

; <label>:463:                                    ; preds = %454, %1627
  %464 = load i32, i32* %13, align 4
  %465 = icmp eq i32 %464, 11
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %1627

; <label>:474:                                    ; preds = %463
  br i1 %465, label %475, label %478

; <label>:475:                                    ; preds = %474, %453, %430, %427
  %476 = load i32, i32* %8, align 4
  %477 = add nsw i32 %476, 30
  store i32 %477, i32* %8, align 4
  br label %478

; <label>:478:                                    ; preds = %475, %474
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %1630

; <label>:487:                                    ; preds = %478, %1630
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %1630

; <label>:496:                                    ; preds = %487
  br label %497

; <label>:497:                                    ; preds = %496, %426
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %1631

; <label>:506:                                    ; preds = %497, %1631
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1631

; <label>:515:                                    ; preds = %506
  br label %516

; <label>:516:                                    ; preds = %515, %346
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1632

; <label>:525:                                    ; preds = %516, %1632
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %1632

; <label>:534:                                    ; preds = %525
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %13, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %13, align 4
  br label %321

; <label>:538:                                    ; preds = %342
  br label %539

; <label>:539:                                    ; preds = %538, %319
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %1633

; <label>:548:                                    ; preds = %539, %1633
  %549 = load i32, i32* %8, align 4
  %550 = load i32, i32* %7, align 4
  %551 = add nsw i32 %549, %550
  store i32 %551, i32* %8, align 4
  %552 = load i32, i32* %3, align 4
  %553 = icmp sle i32 %552, 2
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1633

; <label>:562:                                    ; preds = %548
  br i1 %553, label %563, label %609

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* %2, align 4
  %565 = srem i32 %564, 4
  store i32 %565, i32* %9, align 4
  %566 = load i32, i32* %9, align 4
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %606

; <label>:568:                                    ; preds = %563
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %1651

; <label>:577:                                    ; preds = %568, %1651
  %578 = load i32, i32* %2, align 4
  %579 = srem i32 %578, 100
  store i32 %579, i32* %10, align 4
  %580 = load i32, i32* %10, align 4
  %581 = icmp eq i32 %580, 0
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %1651

; <label>:590:                                    ; preds = %577
  br i1 %581, label %591, label %602

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %2, align 4
  %593 = srem i32 %592, 400
  store i32 %593, i32* %11, align 4
  %594 = load i32, i32* %11, align 4
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %599

; <label>:596:                                    ; preds = %591
  %597 = load i32, i32* %8, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, i32* %8, align 4
  br label %601

; <label>:599:                                    ; preds = %591
  %600 = load i32, i32* %8, align 4
  store i32 %600, i32* %8, align 4
  br label %601

; <label>:601:                                    ; preds = %599, %596
  br label %605

; <label>:602:                                    ; preds = %590
  %603 = load i32, i32* %8, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %8, align 4
  br label %605

; <label>:605:                                    ; preds = %602, %601
  br label %608

; <label>:606:                                    ; preds = %563
  %607 = load i32, i32* %8, align 4
  store i32 %607, i32* %8, align 4
  br label %608

; <label>:608:                                    ; preds = %606, %605
  br label %609

; <label>:609:                                    ; preds = %608, %562
  %610 = load i32, i32* %6, align 4
  %611 = icmp sgt i32 %610, 2
  br i1 %611, label %612, label %676

; <label>:612:                                    ; preds = %609
  %613 = load i32, i32* %5, align 4
  %614 = srem i32 %613, 4
  store i32 %614, i32* %9, align 4
  %615 = load i32, i32* %9, align 4
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %673

; <label>:617:                                    ; preds = %612
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %1658

; <label>:626:                                    ; preds = %617, %1658
  %627 = load i32, i32* %5, align 4
  %628 = srem i32 %627, 100
  store i32 %628, i32* %10, align 4
  %629 = load i32, i32* %10, align 4
  %630 = icmp eq i32 %629, 0
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %1658

; <label>:639:                                    ; preds = %626
  br i1 %630, label %640, label %651

; <label>:640:                                    ; preds = %639
  %641 = load i32, i32* %5, align 4
  %642 = srem i32 %641, 400
  store i32 %642, i32* %11, align 4
  %643 = load i32, i32* %11, align 4
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %648

; <label>:645:                                    ; preds = %640
  %646 = load i32, i32* %8, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %8, align 4
  br label %650

; <label>:648:                                    ; preds = %640
  %649 = load i32, i32* %8, align 4
  store i32 %649, i32* %8, align 4
  br label %650

; <label>:650:                                    ; preds = %648, %645
  br label %654

; <label>:651:                                    ; preds = %639
  %652 = load i32, i32* %8, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* %8, align 4
  br label %654

; <label>:654:                                    ; preds = %651, %650
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %663, label %1670

; <label>:663:                                    ; preds = %654, %1670
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %1670

; <label>:672:                                    ; preds = %663
  br label %675

; <label>:673:                                    ; preds = %612
  %674 = load i32, i32* %8, align 4
  store i32 %674, i32* %8, align 4
  br label %675

; <label>:675:                                    ; preds = %673, %672
  br label %676

; <label>:676:                                    ; preds = %675, %609
  br label %1544

; <label>:677:                                    ; preds = %0
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %686, label %1671

; <label>:686:                                    ; preds = %677, %1671
  %687 = load i32, i32* %2, align 4
  %688 = add nsw i32 %687, 1
  %689 = load i32, i32* %5, align 4
  %690 = icmp eq i32 %688, %689
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %1671

; <label>:699:                                    ; preds = %686
  br i1 %690, label %700, label %1243

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* %3, align 4
  store i32 %701, i32* %13, align 4
  br label %702

; <label>:702:                                    ; preds = %879, %700
  %703 = load i32, i32* %13, align 4
  %704 = icmp sle i32 %703, 12
  br i1 %704, label %705, label %882

; <label>:705:                                    ; preds = %702
  %706 = load i32, i32* %13, align 4
  %707 = icmp eq i32 %706, 2
  br i1 %707, label %708, label %729

; <label>:708:                                    ; preds = %705
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1681

; <label>:717:                                    ; preds = %708, %1681
  %718 = load i32, i32* %8, align 4
  %719 = add nsw i32 %718, 28
  store i32 %719, i32* %8, align 4
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %1681

; <label>:728:                                    ; preds = %717
  br label %878

; <label>:729:                                    ; preds = %705
  %730 = load i32, i32* %13, align 4
  %731 = icmp eq i32 %730, 1
  br i1 %731, label %786, label %732

; <label>:732:                                    ; preds = %729
  %733 = load i32, i32* %13, align 4
  %734 = icmp eq i32 %733, 3
  br i1 %734, label %786, label %735

; <label>:735:                                    ; preds = %732
  %736 = load i32, i32* %13, align 4
  %737 = icmp eq i32 %736, 5
  br i1 %737, label %786, label %738

; <label>:738:                                    ; preds = %735
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1695

; <label>:747:                                    ; preds = %738, %1695
  %748 = load i32, i32* %13, align 4
  %749 = icmp eq i32 %748, 7
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1695

; <label>:758:                                    ; preds = %747
  br i1 %749, label %786, label %759

; <label>:759:                                    ; preds = %758
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %1698

; <label>:768:                                    ; preds = %759, %1698
  %769 = load i32, i32* %13, align 4
  %770 = icmp eq i32 %769, 8
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %779, label %1698

; <label>:779:                                    ; preds = %768
  br i1 %770, label %786, label %780

; <label>:780:                                    ; preds = %779
  %781 = load i32, i32* %13, align 4
  %782 = icmp eq i32 %781, 10
  br i1 %782, label %786, label %783

; <label>:783:                                    ; preds = %780
  %784 = load i32, i32* %13, align 4
  %785 = icmp eq i32 %784, 12
  br i1 %785, label %786, label %789

; <label>:786:                                    ; preds = %783, %780, %779, %758, %735, %732, %729
  %787 = load i32, i32* %8, align 4
  %788 = add nsw i32 %787, 31
  store i32 %788, i32* %8, align 4
  br label %859

; <label>:789:                                    ; preds = %783
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %1701

; <label>:798:                                    ; preds = %789, %1701
  %799 = load i32, i32* %13, align 4
  %800 = icmp eq i32 %799, 4
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %809, label %1701

; <label>:809:                                    ; preds = %798
  br i1 %800, label %855, label %810

; <label>:810:                                    ; preds = %809
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %819, label %1704

; <label>:819:                                    ; preds = %810, %1704
  %820 = load i32, i32* %13, align 4
  %821 = icmp eq i32 %820, 6
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %830, label %1704

; <label>:830:                                    ; preds = %819
  br i1 %821, label %855, label %831

; <label>:831:                                    ; preds = %830
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %840, label %1707

; <label>:840:                                    ; preds = %831, %1707
  %841 = load i32, i32* %13, align 4
  %842 = icmp eq i32 %841, 9
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1707

; <label>:851:                                    ; preds = %840
  br i1 %842, label %855, label %852

; <label>:852:                                    ; preds = %851
  %853 = load i32, i32* %13, align 4
  %854 = icmp eq i32 %853, 11
  br i1 %854, label %855, label %858

; <label>:855:                                    ; preds = %852, %851, %830, %809
  %856 = load i32, i32* %8, align 4
  %857 = add nsw i32 %856, 30
  store i32 %857, i32* %8, align 4
  br label %858

; <label>:858:                                    ; preds = %855, %852
  br label %859

; <label>:859:                                    ; preds = %858, %786
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %868, label %1710

; <label>:868:                                    ; preds = %859, %1710
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %877, label %1710

; <label>:877:                                    ; preds = %868
  br label %878

; <label>:878:                                    ; preds = %877, %728
  br label %879

; <label>:879:                                    ; preds = %878
  %880 = load i32, i32* %13, align 4
  %881 = add nsw i32 %880, 1
  store i32 %881, i32* %13, align 4
  br label %702

; <label>:882:                                    ; preds = %702
  %883 = load i32, i32* %8, align 4
  %884 = load i32, i32* %4, align 4
  %885 = sub nsw i32 %883, %884
  store i32 %885, i32* %8, align 4
  %886 = load i32, i32* %6, align 4
  %887 = icmp sgt i32 %886, 1
  br i1 %887, label %888, label %1015

; <label>:888:                                    ; preds = %882
  store i32 1, i32* %13, align 4
  br label %889

; <label>:889:                                    ; preds = %1011, %888
  %890 = load i32, i32* %13, align 4
  %891 = load i32, i32* %6, align 4
  %892 = icmp slt i32 %890, %891
  br i1 %892, label %893, label %1014

; <label>:893:                                    ; preds = %889
  %894 = load i32, i32* %13, align 4
  %895 = icmp eq i32 %894, 2
  br i1 %895, label %896, label %917

; <label>:896:                                    ; preds = %893
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %905, label %1711

; <label>:905:                                    ; preds = %896, %1711
  %906 = load i32, i32* %8, align 4
  %907 = add nsw i32 %906, 28
  store i32 %907, i32* %8, align 4
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %916, label %1711

; <label>:916:                                    ; preds = %905
  br label %1010

; <label>:917:                                    ; preds = %893
  %918 = load i32, i32* %13, align 4
  %919 = icmp eq i32 %918, 1
  br i1 %919, label %938, label %920

; <label>:920:                                    ; preds = %917
  %921 = load i32, i32* %13, align 4
  %922 = icmp eq i32 %921, 3
  br i1 %922, label %938, label %923

; <label>:923:                                    ; preds = %920
  %924 = load i32, i32* %13, align 4
  %925 = icmp eq i32 %924, 5
  br i1 %925, label %938, label %926

; <label>:926:                                    ; preds = %923
  %927 = load i32, i32* %13, align 4
  %928 = icmp eq i32 %927, 7
  br i1 %928, label %938, label %929

; <label>:929:                                    ; preds = %926
  %930 = load i32, i32* %13, align 4
  %931 = icmp eq i32 %930, 8
  br i1 %931, label %938, label %932

; <label>:932:                                    ; preds = %929
  %933 = load i32, i32* %13, align 4
  %934 = icmp eq i32 %933, 10
  br i1 %934, label %938, label %935

; <label>:935:                                    ; preds = %932
  %936 = load i32, i32* %13, align 4
  %937 = icmp eq i32 %936, 12
  br i1 %937, label %938, label %959

; <label>:938:                                    ; preds = %935, %932, %929, %926, %923, %920, %917
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 %939, 1
  %942 = mul i32 %939, %941
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %944, %945
  br i1 %946, label %947, label %1721

; <label>:947:                                    ; preds = %938, %1721
  %948 = load i32, i32* %8, align 4
  %949 = add nsw i32 %948, 31
  store i32 %949, i32* %8, align 4
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %958, label %1721

; <label>:958:                                    ; preds = %947
  br label %1009

; <label>:959:                                    ; preds = %935
  store i32 4, i32* %13, align 4
  br i1 true, label %1005, label %960

; <label>:960:                                    ; preds = %959
  %961 = load i32, i32* %13, align 4
  %962 = icmp eq i32 %961, 6
  br i1 %962, label %1005, label %963

; <label>:963:                                    ; preds = %960
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 %964, 1
  %967 = mul i32 %964, %966
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %965, 10
  %971 = or i1 %969, %970
  br i1 %971, label %972, label %1729

; <label>:972:                                    ; preds = %963, %1729
  %973 = load i32, i32* %13, align 4
  %974 = icmp eq i32 %973, 9
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = sub i32 %975, 1
  %978 = mul i32 %975, %977
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %976, 10
  %982 = or i1 %980, %981
  br i1 %982, label %983, label %1729

; <label>:983:                                    ; preds = %972
  br i1 %974, label %1005, label %984

; <label>:984:                                    ; preds = %983
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %993, label %1732

; <label>:993:                                    ; preds = %984, %1732
  %994 = load i32, i32* %13, align 4
  %995 = icmp eq i32 %994, 11
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 %996, 1
  %999 = mul i32 %996, %998
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %997, 10
  %1003 = or i1 %1001, %1002
  br i1 %1003, label %1004, label %1732

; <label>:1004:                                   ; preds = %993
  br i1 %995, label %1005, label %1008

; <label>:1005:                                   ; preds = %1004, %983, %960, %959
  %1006 = load i32, i32* %8, align 4
  %1007 = add nsw i32 %1006, 30
  store i32 %1007, i32* %8, align 4
  br label %1008

; <label>:1008:                                   ; preds = %1005, %1004
  br label %1009

; <label>:1009:                                   ; preds = %1008, %958
  br label %1010

; <label>:1010:                                   ; preds = %1009, %916
  br label %1011

; <label>:1011:                                   ; preds = %1010
  %1012 = load i32, i32* %13, align 4
  %1013 = add nsw i32 %1012, 1
  store i32 %1013, i32* %13, align 4
  br label %889

; <label>:1014:                                   ; preds = %889
  br label %1015

; <label>:1015:                                   ; preds = %1014, %882
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 %1016, 1
  %1019 = mul i32 %1016, %1018
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1017, 10
  %1023 = or i1 %1021, %1022
  br i1 %1023, label %1024, label %1735

; <label>:1024:                                   ; preds = %1015, %1735
  %1025 = load i32, i32* %8, align 4
  %1026 = load i32, i32* %7, align 4
  %1027 = add nsw i32 %1025, %1026
  store i32 %1027, i32* %8, align 4
  %1028 = load i32, i32* %3, align 4
  %1029 = icmp sle i32 %1028, 2
  %1030 = load i32, i32* @x
  %1031 = load i32, i32* @y
  %1032 = sub i32 %1030, 1
  %1033 = mul i32 %1030, %1032
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1031, 10
  %1037 = or i1 %1035, %1036
  br i1 %1037, label %1038, label %1735

; <label>:1038:                                   ; preds = %1024
  br i1 %1029, label %1039, label %1121

; <label>:1039:                                   ; preds = %1038
  %1040 = load i32, i32* @x
  %1041 = load i32, i32* @y
  %1042 = sub i32 %1040, 1
  %1043 = mul i32 %1040, %1042
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1041, 10
  %1047 = or i1 %1045, %1046
  br i1 %1047, label %1048, label %1741

; <label>:1048:                                   ; preds = %1039, %1741
  %1049 = load i32, i32* %2, align 4
  %1050 = srem i32 %1049, 4
  store i32 %1050, i32* %9, align 4
  %1051 = load i32, i32* %9, align 4
  %1052 = icmp eq i32 %1051, 0
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = sub i32 %1053, 1
  %1056 = mul i32 %1053, %1055
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1054, 10
  %1060 = or i1 %1058, %1059
  br i1 %1060, label %1061, label %1741

; <label>:1061:                                   ; preds = %1048
  br i1 %1052, label %1062, label %1118

; <label>:1062:                                   ; preds = %1061
  %1063 = load i32, i32* %2, align 4
  %1064 = srem i32 %1063, 100
  store i32 %1064, i32* %10, align 4
  %1065 = load i32, i32* %10, align 4
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1067, label %1114

; <label>:1067:                                   ; preds = %1062
  %1068 = load i32, i32* %2, align 4
  %1069 = srem i32 %1068, 400
  store i32 %1069, i32* %11, align 4
  %1070 = load i32, i32* %11, align 4
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1072, label %1093

; <label>:1072:                                   ; preds = %1067
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = sub i32 %1073, 1
  %1076 = mul i32 %1073, %1075
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1074, 10
  %1080 = or i1 %1078, %1079
  br i1 %1080, label %1081, label %1759

; <label>:1081:                                   ; preds = %1072, %1759
  %1082 = load i32, i32* %8, align 4
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, i32* %8, align 4
  %1084 = load i32, i32* @x
  %1085 = load i32, i32* @y
  %1086 = sub i32 %1084, 1
  %1087 = mul i32 %1084, %1086
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1085, 10
  %1091 = or i1 %1089, %1090
  br i1 %1091, label %1092, label %1759

; <label>:1092:                                   ; preds = %1081
  br label %1095

; <label>:1093:                                   ; preds = %1067
  %1094 = load i32, i32* %8, align 4
  store i32 %1094, i32* %8, align 4
  br label %1095

; <label>:1095:                                   ; preds = %1093, %1092
  %1096 = load i32, i32* @x
  %1097 = load i32, i32* @y
  %1098 = sub i32 %1096, 1
  %1099 = mul i32 %1096, %1098
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1097, 10
  %1103 = or i1 %1101, %1102
  br i1 %1103, label %1104, label %1772

; <label>:1104:                                   ; preds = %1095, %1772
  %1105 = load i32, i32* @x
  %1106 = load i32, i32* @y
  %1107 = sub i32 %1105, 1
  %1108 = mul i32 %1105, %1107
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1106, 10
  %1112 = or i1 %1110, %1111
  br i1 %1112, label %1113, label %1772

; <label>:1113:                                   ; preds = %1104
  br label %1117

; <label>:1114:                                   ; preds = %1062
  %1115 = load i32, i32* %8, align 4
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, i32* %8, align 4
  br label %1117

; <label>:1117:                                   ; preds = %1114, %1113
  br label %1120

; <label>:1118:                                   ; preds = %1061
  %1119 = load i32, i32* %8, align 4
  store i32 %1119, i32* %8, align 4
  br label %1120

; <label>:1120:                                   ; preds = %1118, %1117
  br label %1121

; <label>:1121:                                   ; preds = %1120, %1038
  %1122 = load i32, i32* %6, align 4
  %1123 = icmp sgt i32 %1122, 2
  br i1 %1123, label %1124, label %1242

; <label>:1124:                                   ; preds = %1121
  %1125 = load i32, i32* %5, align 4
  %1126 = srem i32 %1125, 4
  store i32 %1126, i32* %9, align 4
  %1127 = load i32, i32* %9, align 4
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %1203

; <label>:1129:                                   ; preds = %1124
  %1130 = load i32, i32* @x
  %1131 = load i32, i32* @y
  %1132 = sub i32 %1130, 1
  %1133 = mul i32 %1130, %1132
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1131, 10
  %1137 = or i1 %1135, %1136
  br i1 %1137, label %1138, label %1773

; <label>:1138:                                   ; preds = %1129, %1773
  %1139 = load i32, i32* %5, align 4
  %1140 = srem i32 %1139, 100
  store i32 %1140, i32* %10, align 4
  %1141 = load i32, i32* %10, align 4
  %1142 = icmp eq i32 %1141, 0
  %1143 = load i32, i32* @x
  %1144 = load i32, i32* @y
  %1145 = sub i32 %1143, 1
  %1146 = mul i32 %1143, %1145
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1144, 10
  %1150 = or i1 %1148, %1149
  br i1 %1150, label %1151, label %1773

; <label>:1151:                                   ; preds = %1138
  br i1 %1142, label %1152, label %1199

; <label>:1152:                                   ; preds = %1151
  %1153 = load i32, i32* %5, align 4
  %1154 = srem i32 %1153, 400
  store i32 %1154, i32* %11, align 4
  %1155 = load i32, i32* %11, align 4
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %1160

; <label>:1157:                                   ; preds = %1152
  %1158 = load i32, i32* %8, align 4
  %1159 = add nsw i32 %1158, 1
  store i32 %1159, i32* %8, align 4
  br label %1180

; <label>:1160:                                   ; preds = %1152
  %1161 = load i32, i32* @x
  %1162 = load i32, i32* @y
  %1163 = sub i32 %1161, 1
  %1164 = mul i32 %1161, %1163
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1162, 10
  %1168 = or i1 %1166, %1167
  br i1 %1168, label %1169, label %1789

; <label>:1169:                                   ; preds = %1160, %1789
  %1170 = load i32, i32* %8, align 4
  store i32 %1170, i32* %8, align 4
  %1171 = load i32, i32* @x
  %1172 = load i32, i32* @y
  %1173 = sub i32 %1171, 1
  %1174 = mul i32 %1171, %1173
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1172, 10
  %1178 = or i1 %1176, %1177
  br i1 %1178, label %1179, label %1789

; <label>:1179:                                   ; preds = %1169
  br label %1180

; <label>:1180:                                   ; preds = %1179, %1157
  %1181 = load i32, i32* @x
  %1182 = load i32, i32* @y
  %1183 = sub i32 %1181, 1
  %1184 = mul i32 %1181, %1183
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1182, 10
  %1188 = or i1 %1186, %1187
  br i1 %1188, label %1189, label %1791

; <label>:1189:                                   ; preds = %1180, %1791
  %1190 = load i32, i32* @x
  %1191 = load i32, i32* @y
  %1192 = sub i32 %1190, 1
  %1193 = mul i32 %1190, %1192
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1191, 10
  %1197 = or i1 %1195, %1196
  br i1 %1197, label %1198, label %1791

; <label>:1198:                                   ; preds = %1189
  br label %1202

; <label>:1199:                                   ; preds = %1151
  %1200 = load i32, i32* %8, align 4
  %1201 = add nsw i32 %1200, 1
  store i32 %1201, i32* %8, align 4
  br label %1202

; <label>:1202:                                   ; preds = %1199, %1198
  br label %1223

; <label>:1203:                                   ; preds = %1124
  %1204 = load i32, i32* @x
  %1205 = load i32, i32* @y
  %1206 = sub i32 %1204, 1
  %1207 = mul i32 %1204, %1206
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1205, 10
  %1211 = or i1 %1209, %1210
  br i1 %1211, label %1212, label %1792

; <label>:1212:                                   ; preds = %1203, %1792
  %1213 = load i32, i32* %8, align 4
  store i32 %1213, i32* %8, align 4
  %1214 = load i32, i32* @x
  %1215 = load i32, i32* @y
  %1216 = sub i32 %1214, 1
  %1217 = mul i32 %1214, %1216
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1215, 10
  %1221 = or i1 %1219, %1220
  br i1 %1221, label %1222, label %1792

; <label>:1222:                                   ; preds = %1212
  br label %1223

; <label>:1223:                                   ; preds = %1222, %1202
  %1224 = load i32, i32* @x
  %1225 = load i32, i32* @y
  %1226 = sub i32 %1224, 1
  %1227 = mul i32 %1224, %1226
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1225, 10
  %1231 = or i1 %1229, %1230
  br i1 %1231, label %1232, label %1794

; <label>:1232:                                   ; preds = %1223, %1794
  %1233 = load i32, i32* @x
  %1234 = load i32, i32* @y
  %1235 = sub i32 %1233, 1
  %1236 = mul i32 %1233, %1235
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1234, 10
  %1240 = or i1 %1238, %1239
  br i1 %1240, label %1241, label %1794

; <label>:1241:                                   ; preds = %1232
  br label %1242

; <label>:1242:                                   ; preds = %1241, %1121
  br label %1543

; <label>:1243:                                   ; preds = %699
  %1244 = load i32, i32* @x
  %1245 = load i32, i32* @y
  %1246 = sub i32 %1244, 1
  %1247 = mul i32 %1244, %1246
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1245, 10
  %1251 = or i1 %1249, %1250
  br i1 %1251, label %1252, label %1795

; <label>:1252:                                   ; preds = %1243, %1795
  %1253 = load i32, i32* %2, align 4
  %1254 = load i32, i32* %5, align 4
  %1255 = icmp eq i32 %1253, %1254
  %1256 = load i32, i32* @x
  %1257 = load i32, i32* @y
  %1258 = sub i32 %1256, 1
  %1259 = mul i32 %1256, %1258
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1257, 10
  %1263 = or i1 %1261, %1262
  br i1 %1263, label %1264, label %1795

; <label>:1264:                                   ; preds = %1252
  br i1 %1255, label %1265, label %1542

; <label>:1265:                                   ; preds = %1264
  %1266 = load i32, i32* %3, align 4
  store i32 %1266, i32* %13, align 4
  br label %1267

; <label>:1267:                                   ; preds = %1465, %1265
  %1268 = load i32, i32* @x
  %1269 = load i32, i32* @y
  %1270 = sub i32 %1268, 1
  %1271 = mul i32 %1268, %1270
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1269, 10
  %1275 = or i1 %1273, %1274
  br i1 %1275, label %1276, label %1799

; <label>:1276:                                   ; preds = %1267, %1799
  %1277 = load i32, i32* %13, align 4
  %1278 = load i32, i32* %6, align 4
  %1279 = icmp slt i32 %1277, %1278
  %1280 = load i32, i32* @x
  %1281 = load i32, i32* @y
  %1282 = sub i32 %1280, 1
  %1283 = mul i32 %1280, %1282
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1281, 10
  %1287 = or i1 %1285, %1286
  br i1 %1287, label %1288, label %1799

; <label>:1288:                                   ; preds = %1276
  br i1 %1279, label %1289, label %1466

; <label>:1289:                                   ; preds = %1288
  %1290 = load i32, i32* %13, align 4
  %1291 = icmp eq i32 %1290, 2
  br i1 %1291, label %1292, label %1295

; <label>:1292:                                   ; preds = %1289
  %1293 = load i32, i32* %8, align 4
  %1294 = add nsw i32 %1293, 28
  store i32 %1294, i32* %8, align 4
  br label %1444

; <label>:1295:                                   ; preds = %1289
  %1296 = load i32, i32* %13, align 4
  %1297 = icmp eq i32 %1296, 1
  br i1 %1297, label %1352, label %1298

; <label>:1298:                                   ; preds = %1295
  %1299 = load i32, i32* @x
  %1300 = load i32, i32* @y
  %1301 = sub i32 %1299, 1
  %1302 = mul i32 %1299, %1301
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1300, 10
  %1306 = or i1 %1304, %1305
  br i1 %1306, label %1307, label %1803

; <label>:1307:                                   ; preds = %1298, %1803
  %1308 = load i32, i32* %13, align 4
  %1309 = icmp eq i32 %1308, 3
  %1310 = load i32, i32* @x
  %1311 = load i32, i32* @y
  %1312 = sub i32 %1310, 1
  %1313 = mul i32 %1310, %1312
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1311, 10
  %1317 = or i1 %1315, %1316
  br i1 %1317, label %1318, label %1803

; <label>:1318:                                   ; preds = %1307
  br i1 %1309, label %1352, label %1319

; <label>:1319:                                   ; preds = %1318
  %1320 = load i32, i32* %13, align 4
  %1321 = icmp eq i32 %1320, 5
  br i1 %1321, label %1352, label %1322

; <label>:1322:                                   ; preds = %1319
  %1323 = load i32, i32* @x
  %1324 = load i32, i32* @y
  %1325 = sub i32 %1323, 1
  %1326 = mul i32 %1323, %1325
  %1327 = urem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1324, 10
  %1330 = or i1 %1328, %1329
  br i1 %1330, label %1331, label %1806

; <label>:1331:                                   ; preds = %1322, %1806
  %1332 = load i32, i32* %13, align 4
  %1333 = icmp eq i32 %1332, 7
  %1334 = load i32, i32* @x
  %1335 = load i32, i32* @y
  %1336 = sub i32 %1334, 1
  %1337 = mul i32 %1334, %1336
  %1338 = urem i32 %1337, 2
  %1339 = icmp eq i32 %1338, 0
  %1340 = icmp slt i32 %1335, 10
  %1341 = or i1 %1339, %1340
  br i1 %1341, label %1342, label %1806

; <label>:1342:                                   ; preds = %1331
  br i1 %1333, label %1352, label %1343

; <label>:1343:                                   ; preds = %1342
  %1344 = load i32, i32* %13, align 4
  %1345 = icmp eq i32 %1344, 8
  br i1 %1345, label %1352, label %1346

; <label>:1346:                                   ; preds = %1343
  %1347 = load i32, i32* %13, align 4
  %1348 = icmp eq i32 %1347, 10
  br i1 %1348, label %1352, label %1349

; <label>:1349:                                   ; preds = %1346
  %1350 = load i32, i32* %13, align 4
  %1351 = icmp eq i32 %1350, 12
  br i1 %1351, label %1352, label %1373

; <label>:1352:                                   ; preds = %1349, %1346, %1343, %1342, %1319, %1318, %1295
  %1353 = load i32, i32* @x
  %1354 = load i32, i32* @y
  %1355 = sub i32 %1353, 1
  %1356 = mul i32 %1353, %1355
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1354, 10
  %1360 = or i1 %1358, %1359
  br i1 %1360, label %1361, label %1809

; <label>:1361:                                   ; preds = %1352, %1809
  %1362 = load i32, i32* %8, align 4
  %1363 = add nsw i32 %1362, 31
  store i32 %1363, i32* %8, align 4
  %1364 = load i32, i32* @x
  %1365 = load i32, i32* @y
  %1366 = sub i32 %1364, 1
  %1367 = mul i32 %1364, %1366
  %1368 = urem i32 %1367, 2
  %1369 = icmp eq i32 %1368, 0
  %1370 = icmp slt i32 %1365, 10
  %1371 = or i1 %1369, %1370
  br i1 %1371, label %1372, label %1809

; <label>:1372:                                   ; preds = %1361
  br label %1425

; <label>:1373:                                   ; preds = %1349
  %1374 = load i32, i32* @x
  %1375 = load i32, i32* @y
  %1376 = sub i32 %1374, 1
  %1377 = mul i32 %1374, %1376
  %1378 = urem i32 %1377, 2
  %1379 = icmp eq i32 %1378, 0
  %1380 = icmp slt i32 %1375, 10
  %1381 = or i1 %1379, %1380
  br i1 %1381, label %1382, label %1822

; <label>:1382:                                   ; preds = %1373, %1822
  %1383 = load i32, i32* %13, align 4
  %1384 = icmp eq i32 %1383, 4
  %1385 = load i32, i32* @x
  %1386 = load i32, i32* @y
  %1387 = sub i32 %1385, 1
  %1388 = mul i32 %1385, %1387
  %1389 = urem i32 %1388, 2
  %1390 = icmp eq i32 %1389, 0
  %1391 = icmp slt i32 %1386, 10
  %1392 = or i1 %1390, %1391
  br i1 %1392, label %1393, label %1822

; <label>:1393:                                   ; preds = %1382
  br i1 %1384, label %1403, label %1394

; <label>:1394:                                   ; preds = %1393
  %1395 = load i32, i32* %13, align 4
  %1396 = icmp eq i32 %1395, 6
  br i1 %1396, label %1403, label %1397

; <label>:1397:                                   ; preds = %1394
  %1398 = load i32, i32* %13, align 4
  %1399 = icmp eq i32 %1398, 9
  br i1 %1399, label %1403, label %1400

; <label>:1400:                                   ; preds = %1397
  %1401 = load i32, i32* %13, align 4
  %1402 = icmp eq i32 %1401, 11
  br i1 %1402, label %1403, label %1424

; <label>:1403:                                   ; preds = %1400, %1397, %1394, %1393
  %1404 = load i32, i32* @x
  %1405 = load i32, i32* @y
  %1406 = sub i32 %1404, 1
  %1407 = mul i32 %1404, %1406
  %1408 = urem i32 %1407, 2
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1405, 10
  %1411 = or i1 %1409, %1410
  br i1 %1411, label %1412, label %1825

; <label>:1412:                                   ; preds = %1403, %1825
  %1413 = load i32, i32* %8, align 4
  %1414 = add nsw i32 %1413, 30
  store i32 %1414, i32* %8, align 4
  %1415 = load i32, i32* @x
  %1416 = load i32, i32* @y
  %1417 = sub i32 %1415, 1
  %1418 = mul i32 %1415, %1417
  %1419 = urem i32 %1418, 2
  %1420 = icmp eq i32 %1419, 0
  %1421 = icmp slt i32 %1416, 10
  %1422 = or i1 %1420, %1421
  br i1 %1422, label %1423, label %1825

; <label>:1423:                                   ; preds = %1412
  br label %1424

; <label>:1424:                                   ; preds = %1423, %1400
  br label %1425

; <label>:1425:                                   ; preds = %1424, %1372
  %1426 = load i32, i32* @x
  %1427 = load i32, i32* @y
  %1428 = sub i32 %1426, 1
  %1429 = mul i32 %1426, %1428
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1427, 10
  %1433 = or i1 %1431, %1432
  br i1 %1433, label %1434, label %1835

; <label>:1434:                                   ; preds = %1425, %1835
  %1435 = load i32, i32* @x
  %1436 = load i32, i32* @y
  %1437 = sub i32 %1435, 1
  %1438 = mul i32 %1435, %1437
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1436, 10
  %1442 = or i1 %1440, %1441
  br i1 %1442, label %1443, label %1835

; <label>:1443:                                   ; preds = %1434
  br label %1444

; <label>:1444:                                   ; preds = %1443, %1292
  br label %1445

; <label>:1445:                                   ; preds = %1444
  %1446 = load i32, i32* @x
  %1447 = load i32, i32* @y
  %1448 = sub i32 %1446, 1
  %1449 = mul i32 %1446, %1448
  %1450 = urem i32 %1449, 2
  %1451 = icmp eq i32 %1450, 0
  %1452 = icmp slt i32 %1447, 10
  %1453 = or i1 %1451, %1452
  br i1 %1453, label %1454, label %1836

; <label>:1454:                                   ; preds = %1445, %1836
  %1455 = load i32, i32* %13, align 4
  %1456 = add nsw i32 %1455, 1
  store i32 %1456, i32* %13, align 4
  %1457 = load i32, i32* @x
  %1458 = load i32, i32* @y
  %1459 = sub i32 %1457, 1
  %1460 = mul i32 %1457, %1459
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1458, 10
  %1464 = or i1 %1462, %1463
  br i1 %1464, label %1465, label %1836

; <label>:1465:                                   ; preds = %1454
  br label %1267

; <label>:1466:                                   ; preds = %1288
  %1467 = load i32, i32* @x
  %1468 = load i32, i32* @y
  %1469 = sub i32 %1467, 1
  %1470 = mul i32 %1467, %1469
  %1471 = urem i32 %1470, 2
  %1472 = icmp eq i32 %1471, 0
  %1473 = icmp slt i32 %1468, 10
  %1474 = or i1 %1472, %1473
  br i1 %1474, label %1475, label %1839

; <label>:1475:                                   ; preds = %1466, %1839
  %1476 = load i32, i32* %8, align 4
  %1477 = load i32, i32* %4, align 4
  %1478 = sub nsw i32 %1476, %1477
  %1479 = load i32, i32* %7, align 4
  %1480 = add nsw i32 %1478, %1479
  store i32 %1480, i32* %8, align 4
  %1481 = load i32, i32* %3, align 4
  %1482 = icmp sle i32 %1481, 2
  %1483 = load i32, i32* @x
  %1484 = load i32, i32* @y
  %1485 = sub i32 %1483, 1
  %1486 = mul i32 %1483, %1485
  %1487 = urem i32 %1486, 2
  %1488 = icmp eq i32 %1487, 0
  %1489 = icmp slt i32 %1484, 10
  %1490 = or i1 %1488, %1489
  br i1 %1490, label %1491, label %1839

; <label>:1491:                                   ; preds = %1475
  br i1 %1482, label %1492, label %1523

; <label>:1492:                                   ; preds = %1491
  %1493 = load i32, i32* %6, align 4
  %1494 = icmp sgt i32 %1493, 2
  br i1 %1494, label %1495, label %1523

; <label>:1495:                                   ; preds = %1492
  %1496 = load i32, i32* %2, align 4
  %1497 = srem i32 %1496, 4
  store i32 %1497, i32* %9, align 4
  %1498 = load i32, i32* %9, align 4
  %1499 = icmp eq i32 %1498, 0
  br i1 %1499, label %1500, label %1520

; <label>:1500:                                   ; preds = %1495
  %1501 = load i32, i32* %2, align 4
  %1502 = srem i32 %1501, 100
  store i32 %1502, i32* %10, align 4
  %1503 = load i32, i32* %10, align 4
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %1505, label %1516

; <label>:1505:                                   ; preds = %1500
  %1506 = load i32, i32* %2, align 4
  %1507 = srem i32 %1506, 400
  store i32 %1507, i32* %11, align 4
  %1508 = load i32, i32* %11, align 4
  %1509 = icmp eq i32 %1508, 0
  br i1 %1509, label %1510, label %1513

; <label>:1510:                                   ; preds = %1505
  %1511 = load i32, i32* %8, align 4
  %1512 = add nsw i32 %1511, 1
  store i32 %1512, i32* %8, align 4
  br label %1515

; <label>:1513:                                   ; preds = %1505
  %1514 = load i32, i32* %8, align 4
  store i32 %1514, i32* %8, align 4
  br label %1515

; <label>:1515:                                   ; preds = %1513, %1510
  br label %1519

; <label>:1516:                                   ; preds = %1500
  %1517 = load i32, i32* %8, align 4
  %1518 = add nsw i32 %1517, 1
  store i32 %1518, i32* %8, align 4
  br label %1519

; <label>:1519:                                   ; preds = %1516, %1515
  br label %1522

; <label>:1520:                                   ; preds = %1495
  %1521 = load i32, i32* %8, align 4
  store i32 %1521, i32* %8, align 4
  br label %1522

; <label>:1522:                                   ; preds = %1520, %1519
  br label %1523

; <label>:1523:                                   ; preds = %1522, %1492, %1491
  %1524 = load i32, i32* @x
  %1525 = load i32, i32* @y
  %1526 = sub i32 %1524, 1
  %1527 = mul i32 %1524, %1526
  %1528 = urem i32 %1527, 2
  %1529 = icmp eq i32 %1528, 0
  %1530 = icmp slt i32 %1525, 10
  %1531 = or i1 %1529, %1530
  br i1 %1531, label %1532, label %1852

; <label>:1532:                                   ; preds = %1523, %1852
  %1533 = load i32, i32* @x
  %1534 = load i32, i32* @y
  %1535 = sub i32 %1533, 1
  %1536 = mul i32 %1533, %1535
  %1537 = urem i32 %1536, 2
  %1538 = icmp eq i32 %1537, 0
  %1539 = icmp slt i32 %1534, 10
  %1540 = or i1 %1538, %1539
  br i1 %1540, label %1541, label %1852

; <label>:1541:                                   ; preds = %1532
  br label %1542

; <label>:1542:                                   ; preds = %1541, %1264
  br label %1543

; <label>:1543:                                   ; preds = %1542, %1242
  br label %1544

; <label>:1544:                                   ; preds = %1543, %676
  %1545 = load i32, i32* %8, align 4
  %1546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1545)
  ret i32 0

; <label>:1547:                                   ; preds = %29, %20
  %1548 = load i32, i32* %2, align 4
  %1549 = sub i32 0, %1548
  %1550 = add i32 %1549, 1
  %1551 = sub i32 0, %1548
  %1552 = add i32 %1551, 1
  %1553 = shl i32 %1548, 1
  %1554 = add nsw i32 %1548, 1
  store i32 %1554, i32* %13, align 4
  br label %29

; <label>:1555:                                   ; preds = %50, %41
  %1556 = load i32, i32* %13, align 4
  %1557 = load i32, i32* %5, align 4
  %1558 = icmp slt i32 %1556, %1557
  br label %50

; <label>:1559:                                   ; preds = %72, %63
  %1560 = load i32, i32* %13, align 4
  %1561 = shl i32 %1560, 4
  %1562 = shl i32 %1560, 4
  %1563 = srem i32 %1560, 4
  store i32 %1563, i32* %9, align 4
  %1564 = load i32, i32* %9, align 4
  %1565 = icmp eq i32 %1564, 0
  br label %72

; <label>:1566:                                   ; preds = %105, %96
  %1567 = load i32, i32* %8, align 4
  %1568 = shl i32 %1567, 366
  %1569 = sub i32 0, %1567
  %1570 = add i32 %1569, 366
  %1571 = add nsw i32 %1567, 366
  store i32 %1571, i32* %8, align 4
  br label %105

; <label>:1572:                                   ; preds = %133, %124
  br label %133

; <label>:1573:                                   ; preds = %164, %155
  %1574 = load i32, i32* %13, align 4
  %1575 = icmp eq i32 %1574, 2
  br label %164

; <label>:1576:                                   ; preds = %191, %182
  %1577 = load i32, i32* %13, align 4
  %1578 = icmp eq i32 %1577, 3
  br label %191

; <label>:1579:                                   ; preds = %212, %203
  %1580 = load i32, i32* %13, align 4
  %1581 = icmp eq i32 %1580, 5
  br label %212

; <label>:1582:                                   ; preds = %264, %255
  br label %264

; <label>:1583:                                   ; preds = %283, %274
  br label %283

; <label>:1584:                                   ; preds = %305, %296
  %1585 = load i32, i32* %8, align 4
  %1586 = load i32, i32* %4, align 4
  %1587 = sub i32 0, %1585
  %1588 = add i32 %1587, %1586
  %1589 = sub i32 0, %1585
  %1590 = add i32 %1589, %1586
  %1591 = sub i32 0, %1585
  %1592 = add i32 %1591, %1586
  %1593 = sub i32 0, %1585
  %1594 = add i32 %1593, %1586
  %1595 = sub nsw i32 %1585, %1586
  store i32 %1595, i32* %8, align 4
  %1596 = load i32, i32* %6, align 4
  %1597 = icmp sgt i32 %1596, 1
  br label %305

; <label>:1598:                                   ; preds = %330, %321
  %1599 = load i32, i32* %13, align 4
  %1600 = load i32, i32* %6, align 4
  %1601 = icmp slt i32 %1599, %1600
  br label %330

; <label>:1602:                                   ; preds = %364, %355
  %1603 = load i32, i32* %13, align 4
  %1604 = icmp eq i32 %1603, 5
  br label %364

; <label>:1605:                                   ; preds = %394, %385
  %1606 = load i32, i32* %13, align 4
  %1607 = icmp eq i32 %1606, 12
  br label %394

; <label>:1608:                                   ; preds = %415, %406
  %1609 = load i32, i32* %8, align 4
  %1610 = sub i32 %1609, 31
  %1611 = mul i32 %1610, 31
  %1612 = sub i32 %1609, 31
  %1613 = mul i32 %1612, 31
  %1614 = shl i32 %1609, 31
  %1615 = shl i32 %1609, 31
  %1616 = sub i32 %1609, 31
  %1617 = mul i32 %1616, 31
  %1618 = sub i32 0, %1609
  %1619 = add i32 %1618, 31
  %1620 = sub i32 0, %1609
  %1621 = add i32 %1620, 31
  %1622 = shl i32 %1609, 31
  %1623 = add nsw i32 %1609, 31
  store i32 %1623, i32* %8, align 4
  br label %415

; <label>:1624:                                   ; preds = %442, %433
  %1625 = load i32, i32* %13, align 4
  %1626 = icmp eq i32 %1625, 9
  br label %442

; <label>:1627:                                   ; preds = %463, %454
  %1628 = load i32, i32* %13, align 4
  %1629 = icmp eq i32 %1628, 11
  br label %463

; <label>:1630:                                   ; preds = %487, %478
  br label %487

; <label>:1631:                                   ; preds = %506, %497
  br label %506

; <label>:1632:                                   ; preds = %525, %516
  br label %525

; <label>:1633:                                   ; preds = %548, %539
  %1634 = load i32, i32* %8, align 4
  %1635 = load i32, i32* %7, align 4
  %1636 = sub i32 0, %1634
  %1637 = add i32 %1636, %1635
  %1638 = sub i32 %1634, %1635
  %1639 = mul i32 %1638, %1635
  %1640 = shl i32 %1634, %1635
  %1641 = shl i32 %1634, %1635
  %1642 = sub i32 0, %1634
  %1643 = add i32 %1642, %1635
  %1644 = sub i32 %1634, %1635
  %1645 = mul i32 %1644, %1635
  %1646 = sub i32 0, %1634
  %1647 = add i32 %1646, %1635
  %1648 = add nsw i32 %1634, %1635
  store i32 %1648, i32* %8, align 4
  %1649 = load i32, i32* %3, align 4
  %1650 = icmp sle i32 %1649, 2
  br label %548

; <label>:1651:                                   ; preds = %577, %568
  %1652 = load i32, i32* %2, align 4
  %1653 = sub i32 %1652, 100
  %1654 = mul i32 %1653, 100
  %1655 = srem i32 %1652, 100
  store i32 %1655, i32* %10, align 4
  %1656 = load i32, i32* %10, align 4
  %1657 = icmp eq i32 %1656, 0
  br label %577

; <label>:1658:                                   ; preds = %626, %617
  %1659 = load i32, i32* %5, align 4
  %1660 = sub i32 %1659, 100
  %1661 = mul i32 %1660, 100
  %1662 = sub i32 0, %1659
  %1663 = add i32 %1662, 100
  %1664 = shl i32 %1659, 100
  %1665 = shl i32 %1659, 100
  %1666 = shl i32 %1659, 100
  %1667 = srem i32 %1659, 100
  store i32 %1667, i32* %10, align 4
  %1668 = load i32, i32* %10, align 4
  %1669 = icmp eq i32 %1668, 0
  br label %626

; <label>:1670:                                   ; preds = %663, %654
  br label %663

; <label>:1671:                                   ; preds = %686, %677
  %1672 = load i32, i32* %2, align 4
  %1673 = sub i32 %1672, 1
  %1674 = mul i32 %1673, 1
  %1675 = shl i32 %1672, 1
  %1676 = sub i32 %1672, 1
  %1677 = mul i32 %1676, 1
  %1678 = add nsw i32 %1672, 1
  %1679 = load i32, i32* %5, align 4
  %1680 = icmp eq i32 %1678, %1679
  br label %686

; <label>:1681:                                   ; preds = %717, %708
  %1682 = load i32, i32* %8, align 4
  %1683 = sub i32 0, %1682
  %1684 = add i32 %1683, 28
  %1685 = shl i32 %1682, 28
  %1686 = sub i32 %1682, 28
  %1687 = mul i32 %1686, 28
  %1688 = sub i32 %1682, 28
  %1689 = mul i32 %1688, 28
  %1690 = shl i32 %1682, 28
  %1691 = sub i32 %1682, 28
  %1692 = mul i32 %1691, 28
  %1693 = shl i32 %1682, 28
  %1694 = add nsw i32 %1682, 28
  store i32 %1694, i32* %8, align 4
  br label %717

; <label>:1695:                                   ; preds = %747, %738
  %1696 = load i32, i32* %13, align 4
  %1697 = icmp eq i32 %1696, 7
  br label %747

; <label>:1698:                                   ; preds = %768, %759
  %1699 = load i32, i32* %13, align 4
  %1700 = icmp eq i32 %1699, 8
  br label %768

; <label>:1701:                                   ; preds = %798, %789
  %1702 = load i32, i32* %13, align 4
  %1703 = icmp eq i32 %1702, 4
  br label %798

; <label>:1704:                                   ; preds = %819, %810
  %1705 = load i32, i32* %13, align 4
  %1706 = icmp eq i32 %1705, 6
  br label %819

; <label>:1707:                                   ; preds = %840, %831
  %1708 = load i32, i32* %13, align 4
  %1709 = icmp eq i32 %1708, 9
  br label %840

; <label>:1710:                                   ; preds = %868, %859
  br label %868

; <label>:1711:                                   ; preds = %905, %896
  %1712 = load i32, i32* %8, align 4
  %1713 = shl i32 %1712, 28
  %1714 = sub i32 0, %1712
  %1715 = add i32 %1714, 28
  %1716 = sub i32 0, %1712
  %1717 = add i32 %1716, 28
  %1718 = shl i32 %1712, 28
  %1719 = shl i32 %1712, 28
  %1720 = add nsw i32 %1712, 28
  store i32 %1720, i32* %8, align 4
  br label %905

; <label>:1721:                                   ; preds = %947, %938
  %1722 = load i32, i32* %8, align 4
  %1723 = sub i32 %1722, 31
  %1724 = mul i32 %1723, 31
  %1725 = sub i32 0, %1722
  %1726 = add i32 %1725, 31
  %1727 = shl i32 %1722, 31
  %1728 = add nsw i32 %1722, 31
  store i32 %1728, i32* %8, align 4
  br label %947

; <label>:1729:                                   ; preds = %972, %963
  %1730 = load i32, i32* %13, align 4
  %1731 = icmp eq i32 %1730, 9
  br label %972

; <label>:1732:                                   ; preds = %993, %984
  %1733 = load i32, i32* %13, align 4
  %1734 = icmp eq i32 %1733, 11
  br label %993

; <label>:1735:                                   ; preds = %1024, %1015
  %1736 = load i32, i32* %8, align 4
  %1737 = load i32, i32* %7, align 4
  %1738 = add nsw i32 %1736, %1737
  store i32 %1738, i32* %8, align 4
  %1739 = load i32, i32* %3, align 4
  %1740 = icmp sle i32 %1739, 2
  br label %1024

; <label>:1741:                                   ; preds = %1048, %1039
  %1742 = load i32, i32* %2, align 4
  %1743 = sub i32 %1742, 4
  %1744 = mul i32 %1743, 4
  %1745 = sub i32 0, %1742
  %1746 = add i32 %1745, 4
  %1747 = shl i32 %1742, 4
  %1748 = shl i32 %1742, 4
  %1749 = shl i32 %1742, 4
  %1750 = sub i32 %1742, 4
  %1751 = mul i32 %1750, 4
  %1752 = sub i32 %1742, 4
  %1753 = mul i32 %1752, 4
  %1754 = sub i32 %1742, 4
  %1755 = mul i32 %1754, 4
  %1756 = srem i32 %1742, 4
  store i32 %1756, i32* %9, align 4
  %1757 = load i32, i32* %9, align 4
  %1758 = icmp eq i32 %1757, 0
  br label %1048

; <label>:1759:                                   ; preds = %1081, %1072
  %1760 = load i32, i32* %8, align 4
  %1761 = sub i32 0, %1760
  %1762 = add i32 %1761, 1
  %1763 = shl i32 %1760, 1
  %1764 = sub i32 %1760, 1
  %1765 = mul i32 %1764, 1
  %1766 = sub i32 0, %1760
  %1767 = add i32 %1766, 1
  %1768 = sub i32 0, %1760
  %1769 = add i32 %1768, 1
  %1770 = shl i32 %1760, 1
  %1771 = add nsw i32 %1760, 1
  store i32 %1771, i32* %8, align 4
  br label %1081

; <label>:1772:                                   ; preds = %1104, %1095
  br label %1104

; <label>:1773:                                   ; preds = %1138, %1129
  %1774 = load i32, i32* %5, align 4
  %1775 = shl i32 %1774, 100
  %1776 = sub i32 %1774, 100
  %1777 = mul i32 %1776, 100
  %1778 = sub i32 %1774, 100
  %1779 = mul i32 %1778, 100
  %1780 = sub i32 0, %1774
  %1781 = add i32 %1780, 100
  %1782 = sub i32 %1774, 100
  %1783 = mul i32 %1782, 100
  %1784 = sub i32 %1774, 100
  %1785 = mul i32 %1784, 100
  %1786 = srem i32 %1774, 100
  store i32 %1786, i32* %10, align 4
  %1787 = load i32, i32* %10, align 4
  %1788 = icmp eq i32 %1787, 0
  br label %1138

; <label>:1789:                                   ; preds = %1169, %1160
  %1790 = load i32, i32* %8, align 4
  store i32 %1790, i32* %8, align 4
  br label %1169

; <label>:1791:                                   ; preds = %1189, %1180
  br label %1189

; <label>:1792:                                   ; preds = %1212, %1203
  %1793 = load i32, i32* %8, align 4
  store i32 %1793, i32* %8, align 4
  br label %1212

; <label>:1794:                                   ; preds = %1232, %1223
  br label %1232

; <label>:1795:                                   ; preds = %1252, %1243
  %1796 = load i32, i32* %2, align 4
  %1797 = load i32, i32* %5, align 4
  %1798 = icmp eq i32 %1796, %1797
  br label %1252

; <label>:1799:                                   ; preds = %1276, %1267
  %1800 = load i32, i32* %13, align 4
  %1801 = load i32, i32* %6, align 4
  %1802 = icmp slt i32 %1800, %1801
  br label %1276

; <label>:1803:                                   ; preds = %1307, %1298
  %1804 = load i32, i32* %13, align 4
  %1805 = icmp eq i32 %1804, 3
  br label %1307

; <label>:1806:                                   ; preds = %1331, %1322
  %1807 = load i32, i32* %13, align 4
  %1808 = icmp eq i32 %1807, 7
  br label %1331

; <label>:1809:                                   ; preds = %1361, %1352
  %1810 = load i32, i32* %8, align 4
  %1811 = sub i32 0, %1810
  %1812 = add i32 %1811, 31
  %1813 = sub i32 %1810, 31
  %1814 = mul i32 %1813, 31
  %1815 = sub i32 0, %1810
  %1816 = add i32 %1815, 31
  %1817 = sub i32 0, %1810
  %1818 = add i32 %1817, 31
  %1819 = sub i32 %1810, 31
  %1820 = mul i32 %1819, 31
  %1821 = add nsw i32 %1810, 31
  store i32 %1821, i32* %8, align 4
  br label %1361

; <label>:1822:                                   ; preds = %1382, %1373
  %1823 = load i32, i32* %13, align 4
  %1824 = icmp eq i32 %1823, 4
  br label %1382

; <label>:1825:                                   ; preds = %1412, %1403
  %1826 = load i32, i32* %8, align 4
  %1827 = sub i32 0, %1826
  %1828 = add i32 %1827, 30
  %1829 = sub i32 0, %1826
  %1830 = add i32 %1829, 30
  %1831 = shl i32 %1826, 30
  %1832 = sub i32 %1826, 30
  %1833 = mul i32 %1832, 30
  %1834 = add nsw i32 %1826, 30
  store i32 %1834, i32* %8, align 4
  br label %1412

; <label>:1835:                                   ; preds = %1434, %1425
  br label %1434

; <label>:1836:                                   ; preds = %1454, %1445
  %1837 = load i32, i32* %13, align 4
  %1838 = add nsw i32 %1837, 1
  store i32 %1838, i32* %13, align 4
  br label %1454

; <label>:1839:                                   ; preds = %1475, %1466
  %1840 = load i32, i32* %8, align 4
  %1841 = load i32, i32* %4, align 4
  %1842 = sub i32 %1840, %1841
  %1843 = mul i32 %1842, %1841
  %1844 = sub nsw i32 %1840, %1841
  %1845 = load i32, i32* %7, align 4
  %1846 = sub i32 %1844, %1845
  %1847 = mul i32 %1846, %1845
  %1848 = shl i32 %1844, %1845
  %1849 = add nsw i32 %1844, %1845
  store i32 %1849, i32* %8, align 4
  %1850 = load i32, i32* %3, align 4
  %1851 = icmp sle i32 %1850, 2
  br label %1475

; <label>:1852:                                   ; preds = %1532, %1523
  br label %1532
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
