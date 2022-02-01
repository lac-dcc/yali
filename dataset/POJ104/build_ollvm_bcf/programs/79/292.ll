; ModuleID = 'source-C-CXX/79/292.c'
source_filename = "source-C-CXX/79/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
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
  br i1 %8, label %9, label %611

; <label>:9:                                      ; preds = %0, %611
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13, i32* %14, i32* %15)
  store i32 1, i32* %16, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %611

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %93, %33
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %96

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %16, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %16, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %42, %38
  %47 = load i32, i32* %16, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %46, %42
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %627

; <label>:59:                                     ; preds = %50, %627
  %60 = load i32, i32* %17, align 4
  %61 = add nsw i32 %60, 366
  store i32 %61, i32* %17, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %627

; <label>:70:                                     ; preds = %59
  br label %74

; <label>:71:                                     ; preds = %46
  %72 = load i32, i32* %17, align 4
  %73 = add nsw i32 %72, 365
  store i32 %73, i32* %17, align 4
  br label %74

; <label>:74:                                     ; preds = %71, %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %632

; <label>:83:                                     ; preds = %74, %632
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %632

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %16, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %16, align 4
  br label %34

; <label>:96:                                     ; preds = %34
  store i32 1, i32* %16, align 4
  br label %97

; <label>:97:                                     ; preds = %284, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %633

; <label>:106:                                    ; preds = %97, %633
  %107 = load i32, i32* %16, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %633

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %287

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %637

; <label>:128:                                    ; preds = %119, %637
  %129 = load i32, i32* %16, align 4
  %130 = icmp eq i32 %129, 1
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %637

; <label>:139:                                    ; preds = %128
  br i1 %130, label %173, label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %16, align 4
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %173, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %640

; <label>:152:                                    ; preds = %143, %640
  %153 = load i32, i32* %16, align 4
  %154 = icmp eq i32 %153, 5
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %640

; <label>:163:                                    ; preds = %152
  br i1 %154, label %173, label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %16, align 4
  %166 = icmp eq i32 %165, 7
  br i1 %166, label %173, label %167

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %16, align 4
  %169 = icmp eq i32 %168, 8
  br i1 %169, label %173, label %170

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %16, align 4
  %172 = icmp eq i32 %171, 10
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %170, %167, %164, %163, %140, %139
  %174 = load i32, i32* %19, align 4
  %175 = add nsw i32 %174, 31
  store i32 %175, i32* %19, align 4
  br label %283

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %16, align 4
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %224, label %179

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %16, align 4
  %181 = icmp eq i32 %180, 6
  br i1 %181, label %224, label %182

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %643

; <label>:191:                                    ; preds = %182, %643
  %192 = load i32, i32* %16, align 4
  %193 = icmp eq i32 %192, 9
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %643

; <label>:202:                                    ; preds = %191
  br i1 %193, label %224, label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %646

; <label>:212:                                    ; preds = %203, %646
  %213 = load i32, i32* %16, align 4
  %214 = icmp eq i32 %213, 11
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %646

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %227

; <label>:224:                                    ; preds = %223, %202, %179, %176
  %225 = load i32, i32* %19, align 4
  %226 = add nsw i32 %225, 30
  store i32 %226, i32* %19, align 4
  br label %264

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %10, align 4
  %229 = srem i32 %228, 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %235

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %10, align 4
  %233 = srem i32 %232, 100
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %257, label %235

; <label>:235:                                    ; preds = %231, %227
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %649

; <label>:244:                                    ; preds = %235, %649
  %245 = load i32, i32* %10, align 4
  %246 = srem i32 %245, 400
  %247 = icmp eq i32 %246, 0
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %649

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %260

; <label>:257:                                    ; preds = %256, %231
  %258 = load i32, i32* %19, align 4
  %259 = add nsw i32 %258, 29
  store i32 %259, i32* %19, align 4
  br label %263

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %19, align 4
  %262 = add nsw i32 %261, 28
  store i32 %262, i32* %19, align 4
  br label %263

; <label>:263:                                    ; preds = %260, %257
  br label %264

; <label>:264:                                    ; preds = %263, %224
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %655

; <label>:273:                                    ; preds = %264, %655
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %655

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282, %173
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %16, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %16, align 4
  br label %97

; <label>:287:                                    ; preds = %118
  store i32 1, i32* %16, align 4
  br label %288

; <label>:288:                                    ; preds = %365, %287
  %289 = load i32, i32* %16, align 4
  %290 = load i32, i32* %13, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %368

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %16, align 4
  %294 = srem i32 %293, 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %318

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %656

; <label>:305:                                    ; preds = %296, %656
  %306 = load i32, i32* %16, align 4
  %307 = srem i32 %306, 100
  %308 = icmp ne i32 %307, 0
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %656

; <label>:317:                                    ; preds = %305
  br i1 %308, label %340, label %318

; <label>:318:                                    ; preds = %317, %292
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %660

; <label>:327:                                    ; preds = %318, %660
  %328 = load i32, i32* %16, align 4
  %329 = srem i32 %328, 400
  %330 = icmp eq i32 %329, 0
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %660

; <label>:339:                                    ; preds = %327
  br i1 %330, label %340, label %343

; <label>:340:                                    ; preds = %339, %317
  %341 = load i32, i32* %18, align 4
  %342 = add nsw i32 %341, 366
  store i32 %342, i32* %18, align 4
  br label %364

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %675

; <label>:352:                                    ; preds = %343, %675
  %353 = load i32, i32* %18, align 4
  %354 = add nsw i32 %353, 365
  store i32 %354, i32* %18, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %675

; <label>:363:                                    ; preds = %352
  br label %364

; <label>:364:                                    ; preds = %363, %340
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %16, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %16, align 4
  br label %288

; <label>:368:                                    ; preds = %288
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %679

; <label>:377:                                    ; preds = %368, %679
  store i32 1, i32* %16, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %679

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %592, %386
  %388 = load i32, i32* %16, align 4
  %389 = load i32, i32* %14, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %595

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* %16, align 4
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %445, label %394

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %16, align 4
  %396 = icmp eq i32 %395, 3
  br i1 %396, label %445, label %397

; <label>:397:                                    ; preds = %394
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %680

; <label>:406:                                    ; preds = %397, %680
  %407 = load i32, i32* %16, align 4
  %408 = icmp eq i32 %407, 5
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %680

; <label>:417:                                    ; preds = %406
  br i1 %408, label %445, label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %16, align 4
  %420 = icmp eq i32 %419, 7
  br i1 %420, label %445, label %421

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %683

; <label>:430:                                    ; preds = %421, %683
  %431 = load i32, i32* %16, align 4
  %432 = icmp eq i32 %431, 8
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %683

; <label>:441:                                    ; preds = %430
  br i1 %432, label %445, label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %16, align 4
  %444 = icmp eq i32 %443, 10
  br i1 %444, label %445, label %448

; <label>:445:                                    ; preds = %442, %441, %418, %417, %394, %391
  %446 = load i32, i32* %20, align 4
  %447 = add nsw i32 %446, 31
  store i32 %447, i32* %20, align 4
  br label %591

; <label>:448:                                    ; preds = %442
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %686

; <label>:457:                                    ; preds = %448, %686
  %458 = load i32, i32* %16, align 4
  %459 = icmp eq i32 %458, 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %686

; <label>:468:                                    ; preds = %457
  br i1 %459, label %496, label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %689

; <label>:478:                                    ; preds = %469, %689
  %479 = load i32, i32* %16, align 4
  %480 = icmp eq i32 %479, 6
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %689

; <label>:489:                                    ; preds = %478
  br i1 %480, label %496, label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %16, align 4
  %492 = icmp eq i32 %491, 9
  br i1 %492, label %496, label %493

; <label>:493:                                    ; preds = %490
  %494 = load i32, i32* %16, align 4
  %495 = icmp eq i32 %494, 11
  br i1 %495, label %496, label %499

; <label>:496:                                    ; preds = %493, %490, %489, %468
  %497 = load i32, i32* %20, align 4
  %498 = add nsw i32 %497, 30
  store i32 %498, i32* %20, align 4
  br label %590

; <label>:499:                                    ; preds = %493
  %500 = load i32, i32* %13, align 4
  %501 = srem i32 %500, 4
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %525

; <label>:503:                                    ; preds = %499
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %692

; <label>:512:                                    ; preds = %503, %692
  %513 = load i32, i32* %13, align 4
  %514 = srem i32 %513, 100
  %515 = icmp ne i32 %514, 0
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %692

; <label>:524:                                    ; preds = %512
  br i1 %515, label %529, label %525

; <label>:525:                                    ; preds = %524, %499
  %526 = load i32, i32* %13, align 4
  %527 = srem i32 %526, 400
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %550

; <label>:529:                                    ; preds = %525, %524
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %703

; <label>:538:                                    ; preds = %529, %703
  %539 = load i32, i32* %20, align 4
  %540 = add nsw i32 %539, 29
  store i32 %540, i32* %20, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %703

; <label>:549:                                    ; preds = %538
  br label %571

; <label>:550:                                    ; preds = %525
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %713

; <label>:559:                                    ; preds = %550, %713
  %560 = load i32, i32* %20, align 4
  %561 = add nsw i32 %560, 28
  store i32 %561, i32* %20, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %713

; <label>:570:                                    ; preds = %559
  br label %571

; <label>:571:                                    ; preds = %570, %549
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %718

; <label>:580:                                    ; preds = %571, %718
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %718

; <label>:589:                                    ; preds = %580
  br label %590

; <label>:590:                                    ; preds = %589, %496
  br label %591

; <label>:591:                                    ; preds = %590, %445
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* %16, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %16, align 4
  br label %387

; <label>:595:                                    ; preds = %387
  %596 = load i32, i32* %17, align 4
  %597 = load i32, i32* %19, align 4
  %598 = add nsw i32 %596, %597
  %599 = load i32, i32* %12, align 4
  %600 = add nsw i32 %598, %599
  store i32 %600, i32* %21, align 4
  %601 = load i32, i32* %18, align 4
  %602 = load i32, i32* %20, align 4
  %603 = add nsw i32 %601, %602
  %604 = load i32, i32* %15, align 4
  %605 = add nsw i32 %603, %604
  store i32 %605, i32* %22, align 4
  %606 = load i32, i32* %22, align 4
  %607 = load i32, i32* %21, align 4
  %608 = sub nsw i32 %606, %607
  store i32 %608, i32* %23, align 4
  %609 = load i32, i32* %23, align 4
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %609)
  ret void

; <label>:611:                                    ; preds = %9, %0
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  store i32 0, i32* %619, align 4
  store i32 0, i32* %620, align 4
  store i32 0, i32* %621, align 4
  store i32 0, i32* %622, align 4
  %626 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %612, i32* %613, i32* %614, i32* %615, i32* %616, i32* %617)
  store i32 1, i32* %618, align 4
  br label %9

; <label>:627:                                    ; preds = %59, %50
  %628 = load i32, i32* %17, align 4
  %629 = sub i32 %628, 366
  %630 = mul i32 %629, 366
  %631 = add nsw i32 %628, 366
  store i32 %631, i32* %17, align 4
  br label %59

; <label>:632:                                    ; preds = %83, %74
  br label %83

; <label>:633:                                    ; preds = %106, %97
  %634 = load i32, i32* %16, align 4
  %635 = load i32, i32* %11, align 4
  %636 = icmp slt i32 %634, %635
  br label %106

; <label>:637:                                    ; preds = %128, %119
  %638 = load i32, i32* %16, align 4
  %639 = icmp eq i32 %638, 1
  br label %128

; <label>:640:                                    ; preds = %152, %143
  %641 = load i32, i32* %16, align 4
  %642 = icmp eq i32 %641, 5
  br label %152

; <label>:643:                                    ; preds = %191, %182
  %644 = load i32, i32* %16, align 4
  %645 = icmp eq i32 %644, 9
  br label %191

; <label>:646:                                    ; preds = %212, %203
  %647 = load i32, i32* %16, align 4
  %648 = icmp eq i32 %647, 11
  br label %212

; <label>:649:                                    ; preds = %244, %235
  %650 = load i32, i32* %10, align 4
  %651 = sub i32 %650, 400
  %652 = mul i32 %651, 400
  %653 = srem i32 %650, 400
  %654 = icmp eq i32 %653, 0
  br label %244

; <label>:655:                                    ; preds = %273, %264
  br label %273

; <label>:656:                                    ; preds = %305, %296
  %657 = load i32, i32* %16, align 4
  %658 = srem i32 %657, 100
  %659 = icmp ne i32 %658, 0
  br label %305

; <label>:660:                                    ; preds = %327, %318
  %661 = load i32, i32* %16, align 4
  %662 = sub i32 0, %661
  %663 = add i32 %662, 400
  %664 = sub i32 %661, 400
  %665 = mul i32 %664, 400
  %666 = sub i32 %661, 400
  %667 = mul i32 %666, 400
  %668 = sub i32 %661, 400
  %669 = mul i32 %668, 400
  %670 = sub i32 %661, 400
  %671 = mul i32 %670, 400
  %672 = shl i32 %661, 400
  %673 = srem i32 %661, 400
  %674 = icmp eq i32 %673, 0
  br label %327

; <label>:675:                                    ; preds = %352, %343
  %676 = load i32, i32* %18, align 4
  %677 = shl i32 %676, 365
  %678 = add nsw i32 %676, 365
  store i32 %678, i32* %18, align 4
  br label %352

; <label>:679:                                    ; preds = %377, %368
  store i32 1, i32* %16, align 4
  br label %377

; <label>:680:                                    ; preds = %406, %397
  %681 = load i32, i32* %16, align 4
  %682 = icmp eq i32 %681, 5
  br label %406

; <label>:683:                                    ; preds = %430, %421
  %684 = load i32, i32* %16, align 4
  %685 = icmp eq i32 %684, 8
  br label %430

; <label>:686:                                    ; preds = %457, %448
  %687 = load i32, i32* %16, align 4
  %688 = icmp eq i32 %687, 4
  br label %457

; <label>:689:                                    ; preds = %478, %469
  %690 = load i32, i32* %16, align 4
  %691 = icmp eq i32 %690, 6
  br label %478

; <label>:692:                                    ; preds = %512, %503
  %693 = load i32, i32* %13, align 4
  %694 = shl i32 %693, 100
  %695 = sub i32 0, %693
  %696 = add i32 %695, 100
  %697 = sub i32 0, %693
  %698 = add i32 %697, 100
  %699 = shl i32 %693, 100
  %700 = shl i32 %693, 100
  %701 = srem i32 %693, 100
  %702 = icmp ne i32 %701, 0
  br label %512

; <label>:703:                                    ; preds = %538, %529
  %704 = load i32, i32* %20, align 4
  %705 = sub i32 0, %704
  %706 = add i32 %705, 29
  %707 = sub i32 %704, 29
  %708 = mul i32 %707, 29
  %709 = shl i32 %704, 29
  %710 = sub i32 0, %704
  %711 = add i32 %710, 29
  %712 = add nsw i32 %704, 29
  store i32 %712, i32* %20, align 4
  br label %538

; <label>:713:                                    ; preds = %559, %550
  %714 = load i32, i32* %20, align 4
  %715 = shl i32 %714, 28
  %716 = shl i32 %714, 28
  %717 = add nsw i32 %714, 28
  store i32 %717, i32* %20, align 4
  br label %559

; <label>:718:                                    ; preds = %580, %571
  br label %580
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
