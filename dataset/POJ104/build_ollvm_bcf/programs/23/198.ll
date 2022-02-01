; ModuleID = 'source-C-CXX/23/198.c'
source_filename = "source-C-CXX/23/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 10000, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %218, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %606

; <label>:25:                                     ; preds = %16, %606
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %606

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %219

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 32
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %45, %38
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %55, label %122

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %610

; <label>:64:                                     ; preds = %55, %610
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %610

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %79

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %77, %76
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %614

; <label>:92:                                     ; preds = %83, %614
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %614

; <label>:102:                                    ; preds = %92
  br label %103

; <label>:103:                                    ; preds = %102, %79
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %616

; <label>:112:                                    ; preds = %103, %616
  store i32 0, i32* %6, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %616

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121, %48
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %197

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %154

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %617

; <label>:143:                                    ; preds = %134, %617
  %144 = load i32, i32* %6, align 4
  store i32 %144, i32* %3, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %617

; <label>:153:                                    ; preds = %143
  br label %154

; <label>:154:                                    ; preds = %153, %130
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %619

; <label>:163:                                    ; preds = %154, %619
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %619

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %196

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %623

; <label>:185:                                    ; preds = %176, %623
  %186 = load i32, i32* %6, align 4
  store i32 %186, i32* %4, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %623

; <label>:195:                                    ; preds = %185
  br label %196

; <label>:196:                                    ; preds = %195, %175
  br label %197

; <label>:197:                                    ; preds = %196, %122
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %625

; <label>:207:                                    ; preds = %198, %625
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %625

; <label>:218:                                    ; preds = %207
  br label %16

; <label>:219:                                    ; preds = %37
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %220

; <label>:220:                                    ; preds = %375, %219
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %376

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %638

; <label>:233:                                    ; preds = %224, %638
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp ne i32 %238, 32
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %638

; <label>:248:                                    ; preds = %233
  br i1 %239, label %249, label %252

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  br label %252

; <label>:252:                                    ; preds = %249, %248
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 32
  br i1 %258, label %259, label %303

; <label>:259:                                    ; preds = %252
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %645

; <label>:268:                                    ; preds = %259, %645
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %3, align 4
  %271 = icmp eq i32 %269, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %645

; <label>:280:                                    ; preds = %268
  br i1 %271, label %281, label %302

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %649

; <label>:290:                                    ; preds = %281, %649
  %291 = load i32, i32* %5, align 4
  %292 = sub nsw i32 %291, 1
  store i32 %292, i32* %7, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %649

; <label>:301:                                    ; preds = %290
  br label %376

; <label>:302:                                    ; preds = %280
  store i32 0, i32* %6, align 4
  br label %303

; <label>:303:                                    ; preds = %302, %252
  %304 = load i32, i32* %5, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %336

; <label>:311:                                    ; preds = %303
  %312 = load i32, i32* %6, align 4
  %313 = load i32, i32* %3, align 4
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %315, label %317

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* %5, align 4
  store i32 %316, i32* %7, align 4
  br label %376

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %654

; <label>:326:                                    ; preds = %317, %654
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %654

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335, %303
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %655

; <label>:345:                                    ; preds = %336, %655
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %655

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %656

; <label>:364:                                    ; preds = %355, %656
  %365 = load i32, i32* %5, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %5, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %656

; <label>:375:                                    ; preds = %364
  br label %220

; <label>:376:                                    ; preds = %315, %301, %220
  store i32 0, i32* %5, align 4
  br label %377

; <label>:377:                                    ; preds = %431, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %666

; <label>:386:                                    ; preds = %377, %666
  %387 = load i32, i32* %5, align 4
  %388 = load i32, i32* %3, align 4
  %389 = sub nsw i32 %388, 1
  %390 = icmp sle i32 %387, %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %666

; <label>:399:                                    ; preds = %386
  br i1 %390, label %400, label %434

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %682

; <label>:409:                                    ; preds = %400, %682
  %410 = load i32, i32* %7, align 4
  %411 = load i32, i32* %3, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sub nsw i32 %410, %412
  %414 = load i32, i32* %5, align 4
  %415 = add nsw i32 %413, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %420
  store i8 %418, i8* %421, align 1
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %682

; <label>:430:                                    ; preds = %409
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %5, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %5, align 4
  br label %377

; <label>:434:                                    ; preds = %399
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %707

; <label>:443:                                    ; preds = %434, %707
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %445
  store i8 0, i8* %446, align 1
  %447 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %448 = call i32 @puts(i8* %447)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %707

; <label>:457:                                    ; preds = %443
  br label %458

; <label>:458:                                    ; preds = %539, %457
  %459 = load i32, i32* %5, align 4
  %460 = load i32, i32* %2, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %542

; <label>:462:                                    ; preds = %458
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp ne i32 %467, 32
  br i1 %468, label %469, label %490

; <label>:469:                                    ; preds = %462
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %713

; <label>:478:                                    ; preds = %469, %713
  %479 = load i32, i32* %6, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %6, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %713

; <label>:489:                                    ; preds = %478
  br label %490

; <label>:490:                                    ; preds = %489, %462
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %721

; <label>:499:                                    ; preds = %490, %721
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 32
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %721

; <label>:514:                                    ; preds = %499
  br i1 %505, label %515, label %523

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %6, align 4
  %517 = load i32, i32* %4, align 4
  %518 = icmp eq i32 %516, %517
  br i1 %518, label %519, label %522

; <label>:519:                                    ; preds = %515
  %520 = load i32, i32* %5, align 4
  %521 = sub nsw i32 %520, 1
  store i32 %521, i32* %8, align 4
  br label %542

; <label>:522:                                    ; preds = %515
  store i32 0, i32* %6, align 4
  br label %523

; <label>:523:                                    ; preds = %522, %514
  %524 = load i32, i32* %5, align 4
  %525 = add nsw i32 %524, 1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %526
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %538

; <label>:531:                                    ; preds = %523
  %532 = load i32, i32* %6, align 4
  %533 = load i32, i32* %4, align 4
  %534 = icmp eq i32 %532, %533
  br i1 %534, label %535, label %537

; <label>:535:                                    ; preds = %531
  %536 = load i32, i32* %5, align 4
  store i32 %536, i32* %8, align 4
  br label %542

; <label>:537:                                    ; preds = %531
  br label %538

; <label>:538:                                    ; preds = %537, %523
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %5, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %5, align 4
  br label %458

; <label>:542:                                    ; preds = %535, %519, %458
  store i32 0, i32* %5, align 4
  br label %543

; <label>:543:                                    ; preds = %599, %542
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %728

; <label>:552:                                    ; preds = %543, %728
  %553 = load i32, i32* %5, align 4
  %554 = load i32, i32* %4, align 4
  %555 = sub nsw i32 %554, 1
  %556 = icmp sle i32 %553, %555
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %728

; <label>:565:                                    ; preds = %552
  br i1 %556, label %566, label %600

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %8, align 4
  %568 = load i32, i32* %4, align 4
  %569 = sub nsw i32 %568, 1
  %570 = sub nsw i32 %567, %569
  %571 = load i32, i32* %5, align 4
  %572 = add nsw i32 %570, %571
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = load i32, i32* %5, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %577
  store i8 %575, i8* %578, align 1
  br label %579

; <label>:579:                                    ; preds = %566
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %733

; <label>:588:                                    ; preds = %579, %733
  %589 = load i32, i32* %5, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %5, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %733

; <label>:599:                                    ; preds = %588
  br label %543

; <label>:600:                                    ; preds = %565
  %601 = load i32, i32* %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %602
  store i8 0, i8* %603, align 1
  %604 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %605 = call i32 @puts(i8* %604)
  ret void

; <label>:606:                                    ; preds = %25, %16
  %607 = load i32, i32* %5, align 4
  %608 = load i32, i32* %2, align 4
  %609 = icmp slt i32 %607, %608
  br label %25

; <label>:610:                                    ; preds = %64, %55
  %611 = load i32, i32* %6, align 4
  %612 = load i32, i32* %3, align 4
  %613 = icmp sgt i32 %611, %612
  br label %64

; <label>:614:                                    ; preds = %92, %83
  %615 = load i32, i32* %6, align 4
  store i32 %615, i32* %4, align 4
  br label %92

; <label>:616:                                    ; preds = %112, %103
  store i32 0, i32* %6, align 4
  br label %112

; <label>:617:                                    ; preds = %143, %134
  %618 = load i32, i32* %6, align 4
  store i32 %618, i32* %3, align 4
  br label %143

; <label>:619:                                    ; preds = %163, %154
  %620 = load i32, i32* %6, align 4
  %621 = load i32, i32* %4, align 4
  %622 = icmp slt i32 %620, %621
  br label %163

; <label>:623:                                    ; preds = %185, %176
  %624 = load i32, i32* %6, align 4
  store i32 %624, i32* %4, align 4
  br label %185

; <label>:625:                                    ; preds = %207, %198
  %626 = load i32, i32* %5, align 4
  %627 = sub i32 %626, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 %626, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 0, %626
  %632 = add i32 %631, 1
  %633 = sub i32 %626, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 %626, 1
  %636 = mul i32 %635, 1
  %637 = add nsw i32 %626, 1
  store i32 %637, i32* %5, align 4
  br label %207

; <label>:638:                                    ; preds = %233, %224
  %639 = load i32, i32* %5, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = sext i8 %642 to i32
  %644 = icmp ne i32 %643, 32
  br label %233

; <label>:645:                                    ; preds = %268, %259
  %646 = load i32, i32* %6, align 4
  %647 = load i32, i32* %3, align 4
  %648 = icmp eq i32 %646, %647
  br label %268

; <label>:649:                                    ; preds = %290, %281
  %650 = load i32, i32* %5, align 4
  %651 = sub i32 0, %650
  %652 = add i32 %651, 1
  %653 = sub nsw i32 %650, 1
  store i32 %653, i32* %7, align 4
  br label %290

; <label>:654:                                    ; preds = %326, %317
  br label %326

; <label>:655:                                    ; preds = %345, %336
  br label %345

; <label>:656:                                    ; preds = %364, %355
  %657 = load i32, i32* %5, align 4
  %658 = shl i32 %657, 1
  %659 = shl i32 %657, 1
  %660 = sub i32 0, %657
  %661 = add i32 %660, 1
  %662 = shl i32 %657, 1
  %663 = sub i32 %657, 1
  %664 = mul i32 %663, 1
  %665 = add nsw i32 %657, 1
  store i32 %665, i32* %5, align 4
  br label %364

; <label>:666:                                    ; preds = %386, %377
  %667 = load i32, i32* %5, align 4
  %668 = load i32, i32* %3, align 4
  %669 = sub i32 %668, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 %668, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 %668, 1
  %674 = mul i32 %673, 1
  %675 = shl i32 %668, 1
  %676 = sub i32 %668, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 0, %668
  %679 = add i32 %678, 1
  %680 = sub nsw i32 %668, 1
  %681 = icmp sle i32 %667, %680
  br label %386

; <label>:682:                                    ; preds = %409, %400
  %683 = load i32, i32* %7, align 4
  %684 = load i32, i32* %3, align 4
  %685 = shl i32 %684, 1
  %686 = shl i32 %684, 1
  %687 = shl i32 %684, 1
  %688 = sub nsw i32 %684, 1
  %689 = sub i32 0, %683
  %690 = add i32 %689, %688
  %691 = sub nsw i32 %683, %688
  %692 = load i32, i32* %5, align 4
  %693 = shl i32 %691, %692
  %694 = sub i32 %691, %692
  %695 = mul i32 %694, %692
  %696 = sub i32 0, %691
  %697 = add i32 %696, %692
  %698 = sub i32 0, %691
  %699 = add i32 %698, %692
  %700 = add nsw i32 %691, %692
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %701
  %703 = load i8, i8* %702, align 1
  %704 = load i32, i32* %5, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %705
  store i8 %703, i8* %706, align 1
  br label %409

; <label>:707:                                    ; preds = %443, %434
  %708 = load i32, i32* %3, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %709
  store i8 0, i8* %710, align 1
  %711 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %712 = call i32 @puts(i8* %711)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %443

; <label>:713:                                    ; preds = %478, %469
  %714 = load i32, i32* %6, align 4
  %715 = sub i32 %714, 1
  %716 = mul i32 %715, 1
  %717 = shl i32 %714, 1
  %718 = sub i32 %714, 1
  %719 = mul i32 %718, 1
  %720 = add nsw i32 %714, 1
  store i32 %720, i32* %6, align 4
  br label %478

; <label>:721:                                    ; preds = %499, %490
  %722 = load i32, i32* %5, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %723
  %725 = load i8, i8* %724, align 1
  %726 = sext i8 %725 to i32
  %727 = icmp eq i32 %726, 32
  br label %499

; <label>:728:                                    ; preds = %552, %543
  %729 = load i32, i32* %5, align 4
  %730 = load i32, i32* %4, align 4
  %731 = sub nsw i32 %730, 1
  %732 = icmp sle i32 %729, %731
  br label %552

; <label>:733:                                    ; preds = %588, %579
  %734 = load i32, i32* %5, align 4
  %735 = sub i32 %734, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 %734, 1
  %738 = mul i32 %737, 1
  %739 = sub i32 %734, 1
  %740 = mul i32 %739, 1
  %741 = sub i32 0, %734
  %742 = add i32 %741, 1
  %743 = sub i32 %734, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 0, %734
  %746 = add i32 %745, 1
  %747 = shl i32 %734, 1
  %748 = shl i32 %734, 1
  %749 = shl i32 %734, 1
  %750 = add nsw i32 %734, 1
  store i32 %750, i32* %5, align 4
  br label %588
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
