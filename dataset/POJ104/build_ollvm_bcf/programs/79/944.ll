; ModuleID = 'source-C-CXX/79/944.c'
source_filename = "source-C-CXX/79/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %90, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %93

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %681

; <label>:30:                                     ; preds = %21, %681
  %31 = load i32, i32* %9, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %681

; <label>:42:                                     ; preds = %30
  br i1 %33, label %47, label %43

; <label>:43:                                     ; preds = %42, %17
  %44 = load i32, i32* %9, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %43, %42
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 366
  store i32 %49, i32* %8, align 4
  br label %71

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %690

; <label>:59:                                     ; preds = %50, %690
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 365
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %690

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %70, %47
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %699

; <label>:80:                                     ; preds = %71, %699
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %699

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  br label %13

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %365

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %700

; <label>:106:                                    ; preds = %97, %700
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %700

; <label>:116:                                    ; preds = %106
  br label %117

; <label>:117:                                    ; preds = %361, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %702

; <label>:126:                                    ; preds = %117, %702
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %702

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %364

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %706

; <label>:148:                                    ; preds = %139, %706
  %149 = load i32, i32* %9, align 4
  %150 = icmp eq i32 %149, 1
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %706

; <label>:159:                                    ; preds = %148
  br i1 %150, label %214, label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %9, align 4
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %214, label %163

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %9, align 4
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %214, label %166

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %9, align 4
  %168 = icmp eq i32 %167, 7
  br i1 %168, label %214, label %169

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, 8
  br i1 %171, label %214, label %172

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %709

; <label>:181:                                    ; preds = %172, %709
  %182 = load i32, i32* %9, align 4
  %183 = icmp eq i32 %182, 10
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %709

; <label>:192:                                    ; preds = %181
  br i1 %183, label %214, label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %712

; <label>:202:                                    ; preds = %193, %712
  %203 = load i32, i32* %9, align 4
  %204 = icmp eq i32 %203, 12
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %712

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %217

; <label>:214:                                    ; preds = %213, %192, %169, %166, %163, %160, %159
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 31
  store i32 %216, i32* %8, align 4
  br label %342

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %9, align 4
  %219 = icmp eq i32 %218, 4
  br i1 %219, label %229, label %220

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %9, align 4
  %222 = icmp eq i32 %221, 6
  br i1 %222, label %229, label %223

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %9, align 4
  %225 = icmp eq i32 %224, 9
  br i1 %225, label %229, label %226

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %9, align 4
  %228 = icmp eq i32 %227, 11
  br i1 %228, label %229, label %250

; <label>:229:                                    ; preds = %226, %223, %220, %217
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %715

; <label>:238:                                    ; preds = %229, %715
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 30
  store i32 %240, i32* %8, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %715

; <label>:249:                                    ; preds = %238
  br label %323

; <label>:250:                                    ; preds = %226
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %724

; <label>:259:                                    ; preds = %250, %724
  %260 = load i32, i32* %5, align 4
  %261 = srem i32 %260, 4
  %262 = icmp eq i32 %261, 0
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %724

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %276

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %5, align 4
  %274 = srem i32 %273, 100
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %280, label %276

; <label>:276:                                    ; preds = %272, %271
  %277 = load i32, i32* %5, align 4
  %278 = srem i32 %277, 400
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %301

; <label>:280:                                    ; preds = %276, %272
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %732

; <label>:289:                                    ; preds = %280, %732
  %290 = load i32, i32* %8, align 4
  %291 = add nsw i32 %290, 29
  store i32 %291, i32* %8, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %732

; <label>:300:                                    ; preds = %289
  br label %322

; <label>:301:                                    ; preds = %276
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %741

; <label>:310:                                    ; preds = %301, %741
  %311 = load i32, i32* %8, align 4
  %312 = add nsw i32 %311, 28
  store i32 %312, i32* %8, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %741

; <label>:321:                                    ; preds = %310
  br label %322

; <label>:322:                                    ; preds = %321, %300
  br label %323

; <label>:323:                                    ; preds = %322, %249
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %748

; <label>:332:                                    ; preds = %323, %748
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %748

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341, %214
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %749

; <label>:351:                                    ; preds = %342, %749
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %749

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %9, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %9, align 4
  br label %117

; <label>:364:                                    ; preds = %138
  br label %365

; <label>:365:                                    ; preds = %364, %93
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %750

; <label>:374:                                    ; preds = %365, %750
  %375 = load i32, i32* %3, align 4
  %376 = load i32, i32* %6, align 4
  %377 = icmp sgt i32 %375, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %750

; <label>:386:                                    ; preds = %374
  br i1 %377, label %387, label %673

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %754

; <label>:396:                                    ; preds = %387, %754
  %397 = load i32, i32* %6, align 4
  store i32 %397, i32* %9, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %754

; <label>:406:                                    ; preds = %396
  br label %407

; <label>:407:                                    ; preds = %669, %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %756

; <label>:416:                                    ; preds = %407, %756
  %417 = load i32, i32* %9, align 4
  %418 = load i32, i32* %3, align 4
  %419 = icmp slt i32 %417, %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %756

; <label>:428:                                    ; preds = %416
  br i1 %419, label %429, label %672

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %760

; <label>:438:                                    ; preds = %429, %760
  %439 = load i32, i32* %9, align 4
  %440 = icmp eq i32 %439, 1
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %760

; <label>:449:                                    ; preds = %438
  br i1 %440, label %522, label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %9, align 4
  %452 = icmp eq i32 %451, 3
  br i1 %452, label %522, label %453

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* %9, align 4
  %455 = icmp eq i32 %454, 5
  br i1 %455, label %522, label %456

; <label>:456:                                    ; preds = %453
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %763

; <label>:465:                                    ; preds = %456, %763
  %466 = load i32, i32* %9, align 4
  %467 = icmp eq i32 %466, 7
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %763

; <label>:476:                                    ; preds = %465
  br i1 %467, label %522, label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %766

; <label>:486:                                    ; preds = %477, %766
  %487 = load i32, i32* %9, align 4
  %488 = icmp eq i32 %487, 8
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %766

; <label>:497:                                    ; preds = %486
  br i1 %488, label %522, label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %769

; <label>:507:                                    ; preds = %498, %769
  %508 = load i32, i32* %9, align 4
  %509 = icmp eq i32 %508, 10
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %769

; <label>:518:                                    ; preds = %507
  br i1 %509, label %522, label %519

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %9, align 4
  %521 = icmp eq i32 %520, 12
  br i1 %521, label %522, label %543

; <label>:522:                                    ; preds = %519, %518, %497, %476, %453, %450, %449
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %772

; <label>:531:                                    ; preds = %522, %772
  %532 = load i32, i32* %8, align 4
  %533 = sub nsw i32 %532, 31
  store i32 %533, i32* %8, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %772

; <label>:542:                                    ; preds = %531
  br label %668

; <label>:543:                                    ; preds = %519
  %544 = load i32, i32* %9, align 4
  %545 = icmp eq i32 %544, 4
  br i1 %545, label %609, label %546

; <label>:546:                                    ; preds = %543
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %777

; <label>:555:                                    ; preds = %546, %777
  %556 = load i32, i32* %9, align 4
  %557 = icmp eq i32 %556, 6
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %777

; <label>:566:                                    ; preds = %555
  br i1 %557, label %609, label %567

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %780

; <label>:576:                                    ; preds = %567, %780
  %577 = load i32, i32* %9, align 4
  %578 = icmp eq i32 %577, 9
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %780

; <label>:587:                                    ; preds = %576
  br i1 %578, label %609, label %588

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %783

; <label>:597:                                    ; preds = %588, %783
  %598 = load i32, i32* %9, align 4
  %599 = icmp eq i32 %598, 11
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %783

; <label>:608:                                    ; preds = %597
  br i1 %599, label %609, label %612

; <label>:609:                                    ; preds = %608, %587, %566, %543
  %610 = load i32, i32* %8, align 4
  %611 = sub nsw i32 %610, 30
  store i32 %611, i32* %8, align 4
  br label %667

; <label>:612:                                    ; preds = %608
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %786

; <label>:621:                                    ; preds = %612, %786
  %622 = load i32, i32* %5, align 4
  %623 = srem i32 %622, 4
  %624 = icmp eq i32 %623, 0
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %786

; <label>:633:                                    ; preds = %621
  br i1 %624, label %634, label %638

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %5, align 4
  %636 = srem i32 %635, 100
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %642, label %638

; <label>:638:                                    ; preds = %634, %633
  %639 = load i32, i32* %5, align 4
  %640 = srem i32 %639, 400
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %663

; <label>:642:                                    ; preds = %638, %634
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %802

; <label>:651:                                    ; preds = %642, %802
  %652 = load i32, i32* %8, align 4
  %653 = sub nsw i32 %652, 29
  store i32 %653, i32* %8, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %802

; <label>:662:                                    ; preds = %651
  br label %666

; <label>:663:                                    ; preds = %638
  %664 = load i32, i32* %8, align 4
  %665 = sub nsw i32 %664, 28
  store i32 %665, i32* %8, align 4
  br label %666

; <label>:666:                                    ; preds = %663, %662
  br label %667

; <label>:667:                                    ; preds = %666, %609
  br label %668

; <label>:668:                                    ; preds = %667, %542
  br label %669

; <label>:669:                                    ; preds = %668
  %670 = load i32, i32* %9, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, i32* %9, align 4
  br label %407

; <label>:672:                                    ; preds = %428
  br label %673

; <label>:673:                                    ; preds = %672, %386
  %674 = load i32, i32* %8, align 4
  %675 = load i32, i32* %7, align 4
  %676 = add nsw i32 %674, %675
  %677 = load i32, i32* %4, align 4
  %678 = sub nsw i32 %676, %677
  store i32 %678, i32* %8, align 4
  %679 = load i32, i32* %8, align 4
  %680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %679)
  ret i32 0

; <label>:681:                                    ; preds = %30, %21
  %682 = load i32, i32* %9, align 4
  %683 = shl i32 %682, 100
  %684 = sub i32 0, %682
  %685 = add i32 %684, 100
  %686 = sub i32 %682, 100
  %687 = mul i32 %686, 100
  %688 = srem i32 %682, 100
  %689 = icmp ne i32 %688, 0
  br label %30

; <label>:690:                                    ; preds = %59, %50
  %691 = load i32, i32* %8, align 4
  %692 = sub i32 0, %691
  %693 = add i32 %692, 365
  %694 = sub i32 %691, 365
  %695 = mul i32 %694, 365
  %696 = sub i32 0, %691
  %697 = add i32 %696, 365
  %698 = add nsw i32 %691, 365
  store i32 %698, i32* %8, align 4
  br label %59

; <label>:699:                                    ; preds = %80, %71
  br label %80

; <label>:700:                                    ; preds = %106, %97
  %701 = load i32, i32* %3, align 4
  store i32 %701, i32* %9, align 4
  br label %106

; <label>:702:                                    ; preds = %126, %117
  %703 = load i32, i32* %9, align 4
  %704 = load i32, i32* %6, align 4
  %705 = icmp slt i32 %703, %704
  br label %126

; <label>:706:                                    ; preds = %148, %139
  %707 = load i32, i32* %9, align 4
  %708 = icmp eq i32 %707, 1
  br label %148

; <label>:709:                                    ; preds = %181, %172
  %710 = load i32, i32* %9, align 4
  %711 = icmp eq i32 %710, 10
  br label %181

; <label>:712:                                    ; preds = %202, %193
  %713 = load i32, i32* %9, align 4
  %714 = icmp eq i32 %713, 12
  br label %202

; <label>:715:                                    ; preds = %238, %229
  %716 = load i32, i32* %8, align 4
  %717 = sub i32 0, %716
  %718 = add i32 %717, 30
  %719 = sub i32 0, %716
  %720 = add i32 %719, 30
  %721 = sub i32 0, %716
  %722 = add i32 %721, 30
  %723 = add nsw i32 %716, 30
  store i32 %723, i32* %8, align 4
  br label %238

; <label>:724:                                    ; preds = %259, %250
  %725 = load i32, i32* %5, align 4
  %726 = sub i32 %725, 4
  %727 = mul i32 %726, 4
  %728 = shl i32 %725, 4
  %729 = shl i32 %725, 4
  %730 = srem i32 %725, 4
  %731 = icmp eq i32 %730, 0
  br label %259

; <label>:732:                                    ; preds = %289, %280
  %733 = load i32, i32* %8, align 4
  %734 = sub i32 0, %733
  %735 = add i32 %734, 29
  %736 = sub i32 0, %733
  %737 = add i32 %736, 29
  %738 = sub i32 %733, 29
  %739 = mul i32 %738, 29
  %740 = add nsw i32 %733, 29
  store i32 %740, i32* %8, align 4
  br label %289

; <label>:741:                                    ; preds = %310, %301
  %742 = load i32, i32* %8, align 4
  %743 = sub i32 0, %742
  %744 = add i32 %743, 28
  %745 = sub i32 %742, 28
  %746 = mul i32 %745, 28
  %747 = add nsw i32 %742, 28
  store i32 %747, i32* %8, align 4
  br label %310

; <label>:748:                                    ; preds = %332, %323
  br label %332

; <label>:749:                                    ; preds = %351, %342
  br label %351

; <label>:750:                                    ; preds = %374, %365
  %751 = load i32, i32* %3, align 4
  %752 = load i32, i32* %6, align 4
  %753 = icmp sgt i32 %751, %752
  br label %374

; <label>:754:                                    ; preds = %396, %387
  %755 = load i32, i32* %6, align 4
  store i32 %755, i32* %9, align 4
  br label %396

; <label>:756:                                    ; preds = %416, %407
  %757 = load i32, i32* %9, align 4
  %758 = load i32, i32* %3, align 4
  %759 = icmp slt i32 %757, %758
  br label %416

; <label>:760:                                    ; preds = %438, %429
  %761 = load i32, i32* %9, align 4
  %762 = icmp eq i32 %761, 1
  br label %438

; <label>:763:                                    ; preds = %465, %456
  %764 = load i32, i32* %9, align 4
  %765 = icmp eq i32 %764, 7
  br label %465

; <label>:766:                                    ; preds = %486, %477
  %767 = load i32, i32* %9, align 4
  %768 = icmp eq i32 %767, 8
  br label %486

; <label>:769:                                    ; preds = %507, %498
  %770 = load i32, i32* %9, align 4
  %771 = icmp eq i32 %770, 10
  br label %507

; <label>:772:                                    ; preds = %531, %522
  %773 = load i32, i32* %8, align 4
  %774 = sub i32 %773, 31
  %775 = mul i32 %774, 31
  %776 = sub nsw i32 %773, 31
  store i32 %776, i32* %8, align 4
  br label %531

; <label>:777:                                    ; preds = %555, %546
  %778 = load i32, i32* %9, align 4
  %779 = icmp eq i32 %778, 6
  br label %555

; <label>:780:                                    ; preds = %576, %567
  %781 = load i32, i32* %9, align 4
  %782 = icmp eq i32 %781, 9
  br label %576

; <label>:783:                                    ; preds = %597, %588
  %784 = load i32, i32* %9, align 4
  %785 = icmp eq i32 %784, 11
  br label %597

; <label>:786:                                    ; preds = %621, %612
  %787 = load i32, i32* %5, align 4
  %788 = sub i32 %787, 4
  %789 = mul i32 %788, 4
  %790 = shl i32 %787, 4
  %791 = sub i32 %787, 4
  %792 = mul i32 %791, 4
  %793 = shl i32 %787, 4
  %794 = sub i32 0, %787
  %795 = add i32 %794, 4
  %796 = sub i32 %787, 4
  %797 = mul i32 %796, 4
  %798 = sub i32 0, %787
  %799 = add i32 %798, 4
  %800 = srem i32 %787, 4
  %801 = icmp eq i32 %800, 0
  br label %621

; <label>:802:                                    ; preds = %651, %642
  %803 = load i32, i32* %8, align 4
  %804 = sub i32 0, %803
  %805 = add i32 %804, 29
  %806 = sub i32 %803, 29
  %807 = mul i32 %806, 29
  %808 = shl i32 %803, 29
  %809 = sub nsw i32 %803, 29
  store i32 %809, i32* %8, align 4
  br label %651
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
