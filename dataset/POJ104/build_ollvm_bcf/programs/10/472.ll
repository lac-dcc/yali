; ModuleID = 'source-C-CXX/10/472.c'
source_filename = "source-C-CXX/10/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %559

; <label>:11:                                     ; preds = %2, %559
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17)
  %20 = load i32, i32* %15, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %559

; <label>:31:                                     ; preds = %11
  br i1 %22, label %32, label %36

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %15, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %58, label %36

; <label>:36:                                     ; preds = %32, %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %581

; <label>:45:                                     ; preds = %36, %581
  %46 = load i32, i32* %15, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %581

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %274

; <label>:58:                                     ; preds = %57, %32
  %59 = load i32, i32* %16, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %17, align 4
  store i32 %62, i32* %18, align 4
  br label %63

; <label>:63:                                     ; preds = %61, %58
  %64 = load i32, i32* %16, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %17, align 4
  %68 = add nsw i32 31, %67
  store i32 %68, i32* %18, align 4
  br label %69

; <label>:69:                                     ; preds = %66, %63
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %594

; <label>:78:                                     ; preds = %69, %594
  %79 = load i32, i32* %16, align 4
  %80 = icmp eq i32 %79, 3
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %594

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %111

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %597

; <label>:99:                                     ; preds = %90, %597
  %100 = load i32, i32* %17, align 4
  %101 = add nsw i32 60, %100
  store i32 %101, i32* %18, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %597

; <label>:110:                                    ; preds = %99
  br label %111

; <label>:111:                                    ; preds = %110, %89
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %607

; <label>:120:                                    ; preds = %111, %607
  %121 = load i32, i32* %16, align 4
  %122 = icmp eq i32 %121, 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %607

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %135

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %17, align 4
  %134 = add nsw i32 91, %133
  store i32 %134, i32* %18, align 4
  br label %135

; <label>:135:                                    ; preds = %132, %131
  %136 = load i32, i32* %16, align 4
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %17, align 4
  %140 = add nsw i32 121, %139
  store i32 %140, i32* %18, align 4
  br label %141

; <label>:141:                                    ; preds = %138, %135
  %142 = load i32, i32* %16, align 4
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %144, label %165

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %610

; <label>:153:                                    ; preds = %144, %610
  %154 = load i32, i32* %17, align 4
  %155 = add nsw i32 152, %154
  store i32 %155, i32* %18, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %610

; <label>:164:                                    ; preds = %153
  br label %165

; <label>:165:                                    ; preds = %164, %141
  %166 = load i32, i32* %16, align 4
  %167 = icmp eq i32 %166, 7
  br i1 %167, label %168, label %171

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 182, %169
  store i32 %170, i32* %18, align 4
  br label %171

; <label>:171:                                    ; preds = %168, %165
  %172 = load i32, i32* %16, align 4
  %173 = icmp eq i32 %172, 8
  br i1 %173, label %174, label %195

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %617

; <label>:183:                                    ; preds = %174, %617
  %184 = load i32, i32* %17, align 4
  %185 = add nsw i32 213, %184
  store i32 %185, i32* %18, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %617

; <label>:194:                                    ; preds = %183
  br label %195

; <label>:195:                                    ; preds = %194, %171
  %196 = load i32, i32* %16, align 4
  %197 = icmp eq i32 %196, 9
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %17, align 4
  %200 = add nsw i32 244, %199
  store i32 %200, i32* %18, align 4
  br label %201

; <label>:201:                                    ; preds = %198, %195
  %202 = load i32, i32* %16, align 4
  %203 = icmp eq i32 %202, 10
  br i1 %203, label %204, label %225

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %628

; <label>:213:                                    ; preds = %204, %628
  %214 = load i32, i32* %17, align 4
  %215 = add nsw i32 274, %214
  store i32 %215, i32* %18, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %628

; <label>:224:                                    ; preds = %213
  br label %225

; <label>:225:                                    ; preds = %224, %201
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %636

; <label>:234:                                    ; preds = %225, %636
  %235 = load i32, i32* %16, align 4
  %236 = icmp eq i32 %235, 11
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %636

; <label>:245:                                    ; preds = %234
  br i1 %236, label %246, label %267

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %639

; <label>:255:                                    ; preds = %246, %639
  %256 = load i32, i32* %17, align 4
  %257 = add nsw i32 305, %256
  store i32 %257, i32* %18, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %639

; <label>:266:                                    ; preds = %255
  br label %267

; <label>:267:                                    ; preds = %266, %245
  %268 = load i32, i32* %16, align 4
  %269 = icmp eq i32 %268, 12
  br i1 %269, label %270, label %273

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %17, align 4
  %272 = add nsw i32 335, %271
  store i32 %272, i32* %18, align 4
  br label %273

; <label>:273:                                    ; preds = %270, %267
  br label %274

; <label>:274:                                    ; preds = %273, %57
  %275 = load i32, i32* %15, align 4
  %276 = srem i32 %275, 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %304, label %278

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %649

; <label>:287:                                    ; preds = %278, %649
  %288 = load i32, i32* %15, align 4
  %289 = srem i32 %288, 100
  %290 = icmp eq i32 %289, 0
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %649

; <label>:299:                                    ; preds = %287
  br i1 %290, label %300, label %538

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %15, align 4
  %302 = srem i32 %301, 400
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %538

; <label>:304:                                    ; preds = %300, %274
  %305 = load i32, i32* %16, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %309

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %17, align 4
  store i32 %308, i32* %18, align 4
  br label %309

; <label>:309:                                    ; preds = %307, %304
  %310 = load i32, i32* %16, align 4
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %312, label %315

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %17, align 4
  %314 = add nsw i32 31, %313
  store i32 %314, i32* %18, align 4
  br label %315

; <label>:315:                                    ; preds = %312, %309
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %653

; <label>:324:                                    ; preds = %315, %653
  %325 = load i32, i32* %16, align 4
  %326 = icmp eq i32 %325, 3
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %653

; <label>:335:                                    ; preds = %324
  br i1 %326, label %336, label %357

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %656

; <label>:345:                                    ; preds = %336, %656
  %346 = load i32, i32* %17, align 4
  %347 = add nsw i32 59, %346
  store i32 %347, i32* %18, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %656

; <label>:356:                                    ; preds = %345
  br label %357

; <label>:357:                                    ; preds = %356, %335
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %674

; <label>:366:                                    ; preds = %357, %674
  %367 = load i32, i32* %16, align 4
  %368 = icmp eq i32 %367, 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %674

; <label>:377:                                    ; preds = %366
  br i1 %368, label %378, label %381

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %17, align 4
  %380 = add nsw i32 90, %379
  store i32 %380, i32* %18, align 4
  br label %381

; <label>:381:                                    ; preds = %378, %377
  %382 = load i32, i32* %16, align 4
  %383 = icmp eq i32 %382, 5
  br i1 %383, label %384, label %405

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %677

; <label>:393:                                    ; preds = %384, %677
  %394 = load i32, i32* %17, align 4
  %395 = add nsw i32 120, %394
  store i32 %395, i32* %18, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %677

; <label>:404:                                    ; preds = %393
  br label %405

; <label>:405:                                    ; preds = %404, %381
  %406 = load i32, i32* %16, align 4
  %407 = icmp eq i32 %406, 6
  br i1 %407, label %408, label %411

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %17, align 4
  %410 = add nsw i32 151, %409
  store i32 %410, i32* %18, align 4
  br label %411

; <label>:411:                                    ; preds = %408, %405
  %412 = load i32, i32* %16, align 4
  %413 = icmp eq i32 %412, 7
  br i1 %413, label %414, label %435

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %690

; <label>:423:                                    ; preds = %414, %690
  %424 = load i32, i32* %17, align 4
  %425 = add nsw i32 181, %424
  store i32 %425, i32* %18, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %690

; <label>:434:                                    ; preds = %423
  br label %435

; <label>:435:                                    ; preds = %434, %411
  %436 = load i32, i32* %16, align 4
  %437 = icmp eq i32 %436, 8
  br i1 %437, label %438, label %459

; <label>:438:                                    ; preds = %435
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %710

; <label>:447:                                    ; preds = %438, %710
  %448 = load i32, i32* %17, align 4
  %449 = add nsw i32 212, %448
  store i32 %449, i32* %18, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %710

; <label>:458:                                    ; preds = %447
  br label %459

; <label>:459:                                    ; preds = %458, %435
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %725

; <label>:468:                                    ; preds = %459, %725
  %469 = load i32, i32* %16, align 4
  %470 = icmp eq i32 %469, 9
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %725

; <label>:479:                                    ; preds = %468
  br i1 %470, label %480, label %483

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %17, align 4
  %482 = add nsw i32 243, %481
  store i32 %482, i32* %18, align 4
  br label %483

; <label>:483:                                    ; preds = %480, %479
  %484 = load i32, i32* %16, align 4
  %485 = icmp eq i32 %484, 10
  br i1 %485, label %486, label %489

; <label>:486:                                    ; preds = %483
  %487 = load i32, i32* %17, align 4
  %488 = add nsw i32 273, %487
  store i32 %488, i32* %18, align 4
  br label %489

; <label>:489:                                    ; preds = %486, %483
  %490 = load i32, i32* %16, align 4
  %491 = icmp eq i32 %490, 11
  br i1 %491, label %492, label %513

; <label>:492:                                    ; preds = %489
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %728

; <label>:501:                                    ; preds = %492, %728
  %502 = load i32, i32* %17, align 4
  %503 = add nsw i32 304, %502
  store i32 %503, i32* %18, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %728

; <label>:512:                                    ; preds = %501
  br label %513

; <label>:513:                                    ; preds = %512, %489
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %739

; <label>:522:                                    ; preds = %513, %739
  %523 = load i32, i32* %16, align 4
  %524 = icmp eq i32 %523, 12
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %739

; <label>:533:                                    ; preds = %522
  br i1 %524, label %534, label %537

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %17, align 4
  %536 = add nsw i32 334, %535
  store i32 %536, i32* %18, align 4
  br label %537

; <label>:537:                                    ; preds = %534, %533
  br label %538

; <label>:538:                                    ; preds = %537, %300, %299
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %742

; <label>:547:                                    ; preds = %538, %742
  %548 = load i32, i32* %18, align 4
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %548)
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %742

; <label>:558:                                    ; preds = %547
  ret i32 0

; <label>:559:                                    ; preds = %11, %2
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i8**, align 8
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  store i32 0, i32* %560, align 4
  store i32 %0, i32* %561, align 4
  store i8** %1, i8*** %562, align 8
  %567 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %563, i32* %564, i32* %565)
  %568 = load i32, i32* %563, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %569, 4
  %571 = shl i32 %568, 4
  %572 = sub i32 %568, 4
  %573 = mul i32 %572, 4
  %574 = sub i32 0, %568
  %575 = add i32 %574, 4
  %576 = shl i32 %568, 4
  %577 = shl i32 %568, 4
  %578 = shl i32 %568, 4
  %579 = srem i32 %568, 4
  %580 = icmp eq i32 %579, 0
  br label %11

; <label>:581:                                    ; preds = %45, %36
  %582 = load i32, i32* %15, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, 400
  %585 = sub i32 0, %582
  %586 = add i32 %585, 400
  %587 = sub i32 0, %582
  %588 = add i32 %587, 400
  %589 = shl i32 %582, 400
  %590 = sub i32 %582, 400
  %591 = mul i32 %590, 400
  %592 = srem i32 %582, 400
  %593 = icmp eq i32 %592, 0
  br label %45

; <label>:594:                                    ; preds = %78, %69
  %595 = load i32, i32* %16, align 4
  %596 = icmp eq i32 %595, 3
  br label %78

; <label>:597:                                    ; preds = %99, %90
  %598 = load i32, i32* %17, align 4
  %599 = shl i32 60, %598
  %600 = shl i32 60, %598
  %601 = sub i32 60, %598
  %602 = mul i32 %601, %598
  %603 = sub i32 60, %598
  %604 = mul i32 %603, %598
  %605 = shl i32 60, %598
  %606 = add nsw i32 60, %598
  store i32 %606, i32* %18, align 4
  br label %99

; <label>:607:                                    ; preds = %120, %111
  %608 = load i32, i32* %16, align 4
  %609 = icmp eq i32 %608, 4
  br label %120

; <label>:610:                                    ; preds = %153, %144
  %611 = load i32, i32* %17, align 4
  %612 = sub i32 152, %611
  %613 = mul i32 %612, %611
  %614 = sub i32 0, 152
  %615 = add i32 %614, %611
  %616 = add nsw i32 152, %611
  store i32 %616, i32* %18, align 4
  br label %153

; <label>:617:                                    ; preds = %183, %174
  %618 = load i32, i32* %17, align 4
  %619 = sub i32 213, %618
  %620 = mul i32 %619, %618
  %621 = sub i32 0, 213
  %622 = add i32 %621, %618
  %623 = sub i32 0, 213
  %624 = add i32 %623, %618
  %625 = sub i32 0, 213
  %626 = add i32 %625, %618
  %627 = add nsw i32 213, %618
  store i32 %627, i32* %18, align 4
  br label %183

; <label>:628:                                    ; preds = %213, %204
  %629 = load i32, i32* %17, align 4
  %630 = shl i32 274, %629
  %631 = sub i32 0, 274
  %632 = add i32 %631, %629
  %633 = shl i32 274, %629
  %634 = shl i32 274, %629
  %635 = add nsw i32 274, %629
  store i32 %635, i32* %18, align 4
  br label %213

; <label>:636:                                    ; preds = %234, %225
  %637 = load i32, i32* %16, align 4
  %638 = icmp eq i32 %637, 11
  br label %234

; <label>:639:                                    ; preds = %255, %246
  %640 = load i32, i32* %17, align 4
  %641 = sub i32 305, %640
  %642 = mul i32 %641, %640
  %643 = shl i32 305, %640
  %644 = sub i32 305, %640
  %645 = mul i32 %644, %640
  %646 = sub i32 305, %640
  %647 = mul i32 %646, %640
  %648 = add nsw i32 305, %640
  store i32 %648, i32* %18, align 4
  br label %255

; <label>:649:                                    ; preds = %287, %278
  %650 = load i32, i32* %15, align 4
  %651 = srem i32 %650, 100
  %652 = icmp eq i32 %651, 0
  br label %287

; <label>:653:                                    ; preds = %324, %315
  %654 = load i32, i32* %16, align 4
  %655 = icmp eq i32 %654, 3
  br label %324

; <label>:656:                                    ; preds = %345, %336
  %657 = load i32, i32* %17, align 4
  %658 = sub i32 0, 59
  %659 = add i32 %658, %657
  %660 = sub i32 59, %657
  %661 = mul i32 %660, %657
  %662 = sub i32 0, 59
  %663 = add i32 %662, %657
  %664 = sub i32 59, %657
  %665 = mul i32 %664, %657
  %666 = sub i32 59, %657
  %667 = mul i32 %666, %657
  %668 = shl i32 59, %657
  %669 = sub i32 59, %657
  %670 = mul i32 %669, %657
  %671 = sub i32 0, 59
  %672 = add i32 %671, %657
  %673 = add nsw i32 59, %657
  store i32 %673, i32* %18, align 4
  br label %345

; <label>:674:                                    ; preds = %366, %357
  %675 = load i32, i32* %16, align 4
  %676 = icmp eq i32 %675, 4
  br label %366

; <label>:677:                                    ; preds = %393, %384
  %678 = load i32, i32* %17, align 4
  %679 = shl i32 120, %678
  %680 = shl i32 120, %678
  %681 = sub i32 120, %678
  %682 = mul i32 %681, %678
  %683 = shl i32 120, %678
  %684 = shl i32 120, %678
  %685 = sub i32 0, 120
  %686 = add i32 %685, %678
  %687 = sub i32 120, %678
  %688 = mul i32 %687, %678
  %689 = add nsw i32 120, %678
  store i32 %689, i32* %18, align 4
  br label %393

; <label>:690:                                    ; preds = %423, %414
  %691 = load i32, i32* %17, align 4
  %692 = sub i32 0, 181
  %693 = add i32 %692, %691
  %694 = sub i32 0, 181
  %695 = add i32 %694, %691
  %696 = shl i32 181, %691
  %697 = sub i32 181, %691
  %698 = mul i32 %697, %691
  %699 = sub i32 181, %691
  %700 = mul i32 %699, %691
  %701 = sub i32 181, %691
  %702 = mul i32 %701, %691
  %703 = sub i32 181, %691
  %704 = mul i32 %703, %691
  %705 = sub i32 181, %691
  %706 = mul i32 %705, %691
  %707 = sub i32 181, %691
  %708 = mul i32 %707, %691
  %709 = add nsw i32 181, %691
  store i32 %709, i32* %18, align 4
  br label %423

; <label>:710:                                    ; preds = %447, %438
  %711 = load i32, i32* %17, align 4
  %712 = shl i32 212, %711
  %713 = sub i32 212, %711
  %714 = mul i32 %713, %711
  %715 = sub i32 212, %711
  %716 = mul i32 %715, %711
  %717 = sub i32 0, 212
  %718 = add i32 %717, %711
  %719 = shl i32 212, %711
  %720 = sub i32 212, %711
  %721 = mul i32 %720, %711
  %722 = sub i32 0, 212
  %723 = add i32 %722, %711
  %724 = add nsw i32 212, %711
  store i32 %724, i32* %18, align 4
  br label %447

; <label>:725:                                    ; preds = %468, %459
  %726 = load i32, i32* %16, align 4
  %727 = icmp eq i32 %726, 9
  br label %468

; <label>:728:                                    ; preds = %501, %492
  %729 = load i32, i32* %17, align 4
  %730 = shl i32 304, %729
  %731 = shl i32 304, %729
  %732 = shl i32 304, %729
  %733 = sub i32 304, %729
  %734 = mul i32 %733, %729
  %735 = shl i32 304, %729
  %736 = sub i32 304, %729
  %737 = mul i32 %736, %729
  %738 = add nsw i32 304, %729
  store i32 %738, i32* %18, align 4
  br label %501

; <label>:739:                                    ; preds = %522, %513
  %740 = load i32, i32* %16, align 4
  %741 = icmp eq i32 %740, 12
  br label %522

; <label>:742:                                    ; preds = %547, %538
  %743 = load i32, i32* %18, align 4
  %744 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %743)
  br label %547
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
