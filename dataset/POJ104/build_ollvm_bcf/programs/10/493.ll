; ModuleID = 'source-C-CXX/10/493.c'
source_filename = "source-C-CXX/10/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %7, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %13, %2
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = add nsw i32 31, %19
  store i32 %20, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %18, %15
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %79

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %550

; <label>:33:                                     ; preds = %24, %550
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %550

; <label>:45:                                     ; preds = %33
  br i1 %36, label %54, label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %50, %45
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 60, %55
  store i32 %56, i32* %9, align 4
  br label %60

; <label>:57:                                     ; preds = %50, %46
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 59, %58
  store i32 %59, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %57, %54
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %571

; <label>:69:                                     ; preds = %60, %571
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %571

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78, %21
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %119

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = srem i32 %83, 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %108

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %572

; <label>:95:                                     ; preds = %86, %572
  %96 = load i32, i32* %6, align 4
  %97 = srem i32 %96, 100
  %98 = icmp ne i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %572

; <label>:107:                                    ; preds = %95
  br i1 %98, label %112, label %108

; <label>:108:                                    ; preds = %107, %82
  %109 = load i32, i32* %6, align 4
  %110 = srem i32 %109, 400
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %108, %107
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 91, %113
  store i32 %114, i32* %9, align 4
  br label %118

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 90, %116
  store i32 %117, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %115, %112
  br label %119

; <label>:119:                                    ; preds = %118, %79
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %122, label %159

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %6, align 4
  %124 = srem i32 %123, 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %6, align 4
  %128 = srem i32 %127, 100
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %152, label %130

; <label>:130:                                    ; preds = %126, %122
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %583

; <label>:139:                                    ; preds = %130, %583
  %140 = load i32, i32* %6, align 4
  %141 = srem i32 %140, 400
  %142 = icmp eq i32 %141, 0
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %583

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %155

; <label>:152:                                    ; preds = %151, %126
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 121, %153
  store i32 %154, i32* %9, align 4
  br label %158

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 120, %156
  store i32 %157, i32* %9, align 4
  br label %158

; <label>:158:                                    ; preds = %155, %152
  br label %159

; <label>:159:                                    ; preds = %158, %119
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %590

; <label>:168:                                    ; preds = %159, %590
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %169, 6
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %590

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %253

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %593

; <label>:189:                                    ; preds = %180, %593
  %190 = load i32, i32* %6, align 4
  %191 = srem i32 %190, 4
  %192 = icmp eq i32 %191, 0
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %593

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %224

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %599

; <label>:211:                                    ; preds = %202, %599
  %212 = load i32, i32* %6, align 4
  %213 = srem i32 %212, 100
  %214 = icmp ne i32 %213, 0
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %599

; <label>:223:                                    ; preds = %211
  br i1 %214, label %246, label %224

; <label>:224:                                    ; preds = %223, %201
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %612

; <label>:233:                                    ; preds = %224, %612
  %234 = load i32, i32* %6, align 4
  %235 = srem i32 %234, 400
  %236 = icmp eq i32 %235, 0
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %612

; <label>:245:                                    ; preds = %233
  br i1 %236, label %246, label %249

; <label>:246:                                    ; preds = %245, %223
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 152, %247
  store i32 %248, i32* %9, align 4
  br label %252

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 151, %250
  store i32 %251, i32* %9, align 4
  br label %252

; <label>:252:                                    ; preds = %249, %246
  br label %253

; <label>:253:                                    ; preds = %252, %179
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %620

; <label>:262:                                    ; preds = %253, %620
  %263 = load i32, i32* %7, align 4
  %264 = icmp eq i32 %263, 7
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %620

; <label>:273:                                    ; preds = %262
  br i1 %264, label %274, label %311

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %6, align 4
  %276 = srem i32 %275, 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %6, align 4
  %280 = srem i32 %279, 100
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %304, label %282

; <label>:282:                                    ; preds = %278, %274
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %623

; <label>:291:                                    ; preds = %282, %623
  %292 = load i32, i32* %6, align 4
  %293 = srem i32 %292, 400
  %294 = icmp eq i32 %293, 0
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %623

; <label>:303:                                    ; preds = %291
  br i1 %294, label %304, label %307

; <label>:304:                                    ; preds = %303, %278
  %305 = load i32, i32* %8, align 4
  %306 = add nsw i32 182, %305
  store i32 %306, i32* %9, align 4
  br label %310

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 181, %308
  store i32 %309, i32* %9, align 4
  br label %310

; <label>:310:                                    ; preds = %307, %304
  br label %311

; <label>:311:                                    ; preds = %310, %273
  %312 = load i32, i32* %7, align 4
  %313 = icmp eq i32 %312, 8
  br i1 %313, label %314, label %351

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %6, align 4
  %316 = srem i32 %315, 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %322

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %6, align 4
  %320 = srem i32 %319, 100
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %344, label %322

; <label>:322:                                    ; preds = %318, %314
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %629

; <label>:331:                                    ; preds = %322, %629
  %332 = load i32, i32* %6, align 4
  %333 = srem i32 %332, 400
  %334 = icmp eq i32 %333, 0
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %629

; <label>:343:                                    ; preds = %331
  br i1 %334, label %344, label %347

; <label>:344:                                    ; preds = %343, %318
  %345 = load i32, i32* %8, align 4
  %346 = add nsw i32 213, %345
  store i32 %346, i32* %9, align 4
  br label %350

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* %8, align 4
  %349 = add nsw i32 212, %348
  store i32 %349, i32* %9, align 4
  br label %350

; <label>:350:                                    ; preds = %347, %344
  br label %351

; <label>:351:                                    ; preds = %350, %311
  %352 = load i32, i32* %7, align 4
  %353 = icmp eq i32 %352, 9
  br i1 %353, label %354, label %427

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %6, align 4
  %356 = srem i32 %355, 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %362

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %6, align 4
  %360 = srem i32 %359, 100
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %366, label %362

; <label>:362:                                    ; preds = %358, %354
  %363 = load i32, i32* %6, align 4
  %364 = srem i32 %363, 400
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %387

; <label>:366:                                    ; preds = %362, %358
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %643

; <label>:375:                                    ; preds = %366, %643
  %376 = load i32, i32* %8, align 4
  %377 = add nsw i32 244, %376
  store i32 %377, i32* %9, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %643

; <label>:386:                                    ; preds = %375
  br label %408

; <label>:387:                                    ; preds = %362
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %652

; <label>:396:                                    ; preds = %387, %652
  %397 = load i32, i32* %8, align 4
  %398 = add nsw i32 243, %397
  store i32 %398, i32* %9, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %652

; <label>:407:                                    ; preds = %396
  br label %408

; <label>:408:                                    ; preds = %407, %386
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %664

; <label>:417:                                    ; preds = %408, %664
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %664

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %426, %351
  %428 = load i32, i32* %7, align 4
  %429 = icmp eq i32 %428, 10
  br i1 %429, label %430, label %467

; <label>:430:                                    ; preds = %427
  %431 = load i32, i32* %6, align 4
  %432 = srem i32 %431, 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %438

; <label>:434:                                    ; preds = %430
  %435 = load i32, i32* %6, align 4
  %436 = srem i32 %435, 100
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %460, label %438

; <label>:438:                                    ; preds = %434, %430
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %665

; <label>:447:                                    ; preds = %438, %665
  %448 = load i32, i32* %6, align 4
  %449 = srem i32 %448, 400
  %450 = icmp eq i32 %449, 0
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %665

; <label>:459:                                    ; preds = %447
  br i1 %450, label %460, label %463

; <label>:460:                                    ; preds = %459, %434
  %461 = load i32, i32* %8, align 4
  %462 = add nsw i32 274, %461
  store i32 %462, i32* %9, align 4
  br label %466

; <label>:463:                                    ; preds = %459
  %464 = load i32, i32* %8, align 4
  %465 = add nsw i32 273, %464
  store i32 %465, i32* %9, align 4
  br label %466

; <label>:466:                                    ; preds = %463, %460
  br label %467

; <label>:467:                                    ; preds = %466, %427
  %468 = load i32, i32* %7, align 4
  %469 = icmp eq i32 %468, 11
  br i1 %469, label %470, label %507

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* %6, align 4
  %472 = srem i32 %471, 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %478

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* %6, align 4
  %476 = srem i32 %475, 100
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %482, label %478

; <label>:478:                                    ; preds = %474, %470
  %479 = load i32, i32* %6, align 4
  %480 = srem i32 %479, 400
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %503

; <label>:482:                                    ; preds = %478, %474
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %674

; <label>:491:                                    ; preds = %482, %674
  %492 = load i32, i32* %8, align 4
  %493 = add nsw i32 305, %492
  store i32 %493, i32* %9, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %674

; <label>:502:                                    ; preds = %491
  br label %506

; <label>:503:                                    ; preds = %478
  %504 = load i32, i32* %8, align 4
  %505 = add nsw i32 304, %504
  store i32 %505, i32* %9, align 4
  br label %506

; <label>:506:                                    ; preds = %503, %502
  br label %507

; <label>:507:                                    ; preds = %506, %467
  %508 = load i32, i32* %7, align 4
  %509 = icmp eq i32 %508, 12
  br i1 %509, label %510, label %547

; <label>:510:                                    ; preds = %507
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %687

; <label>:519:                                    ; preds = %510, %687
  %520 = load i32, i32* %6, align 4
  %521 = srem i32 %520, 4
  %522 = icmp eq i32 %521, 0
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %687

; <label>:531:                                    ; preds = %519
  br i1 %522, label %532, label %536

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %6, align 4
  %534 = srem i32 %533, 100
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %540, label %536

; <label>:536:                                    ; preds = %532, %531
  %537 = load i32, i32* %6, align 4
  %538 = srem i32 %537, 400
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %543

; <label>:540:                                    ; preds = %536, %532
  %541 = load i32, i32* %8, align 4
  %542 = add nsw i32 335, %541
  store i32 %542, i32* %9, align 4
  br label %546

; <label>:543:                                    ; preds = %536
  %544 = load i32, i32* %8, align 4
  %545 = add nsw i32 334, %544
  store i32 %545, i32* %9, align 4
  br label %546

; <label>:546:                                    ; preds = %543, %540
  br label %547

; <label>:547:                                    ; preds = %546, %507
  %548 = load i32, i32* %9, align 4
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %548)
  ret i32 0

; <label>:550:                                    ; preds = %33, %24
  %551 = load i32, i32* %6, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 400
  %554 = sub i32 0, %551
  %555 = add i32 %554, 400
  %556 = shl i32 %551, 400
  %557 = shl i32 %551, 400
  %558 = sub i32 %551, 400
  %559 = mul i32 %558, 400
  %560 = sub i32 %551, 400
  %561 = mul i32 %560, 400
  %562 = shl i32 %551, 400
  %563 = sub i32 %551, 400
  %564 = mul i32 %563, 400
  %565 = sub i32 0, %551
  %566 = add i32 %565, 400
  %567 = sub i32 0, %551
  %568 = add i32 %567, 400
  %569 = srem i32 %551, 400
  %570 = icmp eq i32 %569, 0
  br label %33

; <label>:571:                                    ; preds = %69, %60
  br label %69

; <label>:572:                                    ; preds = %95, %86
  %573 = load i32, i32* %6, align 4
  %574 = shl i32 %573, 100
  %575 = sub i32 0, %573
  %576 = add i32 %575, 100
  %577 = sub i32 %573, 100
  %578 = mul i32 %577, 100
  %579 = sub i32 %573, 100
  %580 = mul i32 %579, 100
  %581 = srem i32 %573, 100
  %582 = icmp ne i32 %581, 0
  br label %95

; <label>:583:                                    ; preds = %139, %130
  %584 = load i32, i32* %6, align 4
  %585 = shl i32 %584, 400
  %586 = shl i32 %584, 400
  %587 = shl i32 %584, 400
  %588 = srem i32 %584, 400
  %589 = icmp eq i32 %588, 0
  br label %139

; <label>:590:                                    ; preds = %168, %159
  %591 = load i32, i32* %7, align 4
  %592 = icmp eq i32 %591, 6
  br label %168

; <label>:593:                                    ; preds = %189, %180
  %594 = load i32, i32* %6, align 4
  %595 = sub i32 %594, 4
  %596 = mul i32 %595, 4
  %597 = srem i32 %594, 4
  %598 = icmp eq i32 %597, 0
  br label %189

; <label>:599:                                    ; preds = %211, %202
  %600 = load i32, i32* %6, align 4
  %601 = sub i32 %600, 100
  %602 = mul i32 %601, 100
  %603 = shl i32 %600, 100
  %604 = sub i32 0, %600
  %605 = add i32 %604, 100
  %606 = sub i32 0, %600
  %607 = add i32 %606, 100
  %608 = sub i32 0, %600
  %609 = add i32 %608, 100
  %610 = srem i32 %600, 100
  %611 = icmp ne i32 %610, 0
  br label %211

; <label>:612:                                    ; preds = %233, %224
  %613 = load i32, i32* %6, align 4
  %614 = shl i32 %613, 400
  %615 = shl i32 %613, 400
  %616 = sub i32 0, %613
  %617 = add i32 %616, 400
  %618 = srem i32 %613, 400
  %619 = icmp eq i32 %618, 0
  br label %233

; <label>:620:                                    ; preds = %262, %253
  %621 = load i32, i32* %7, align 4
  %622 = icmp eq i32 %621, 7
  br label %262

; <label>:623:                                    ; preds = %291, %282
  %624 = load i32, i32* %6, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %625, 400
  %627 = srem i32 %624, 400
  %628 = icmp eq i32 %627, 0
  br label %291

; <label>:629:                                    ; preds = %331, %322
  %630 = load i32, i32* %6, align 4
  %631 = sub i32 0, %630
  %632 = add i32 %631, 400
  %633 = sub i32 0, %630
  %634 = add i32 %633, 400
  %635 = shl i32 %630, 400
  %636 = shl i32 %630, 400
  %637 = sub i32 0, %630
  %638 = add i32 %637, 400
  %639 = sub i32 %630, 400
  %640 = mul i32 %639, 400
  %641 = srem i32 %630, 400
  %642 = icmp eq i32 %641, 0
  br label %331

; <label>:643:                                    ; preds = %375, %366
  %644 = load i32, i32* %8, align 4
  %645 = shl i32 244, %644
  %646 = sub i32 244, %644
  %647 = mul i32 %646, %644
  %648 = shl i32 244, %644
  %649 = sub i32 0, 244
  %650 = add i32 %649, %644
  %651 = add nsw i32 244, %644
  store i32 %651, i32* %9, align 4
  br label %375

; <label>:652:                                    ; preds = %396, %387
  %653 = load i32, i32* %8, align 4
  %654 = sub i32 243, %653
  %655 = mul i32 %654, %653
  %656 = sub i32 243, %653
  %657 = mul i32 %656, %653
  %658 = sub i32 243, %653
  %659 = mul i32 %658, %653
  %660 = sub i32 243, %653
  %661 = mul i32 %660, %653
  %662 = shl i32 243, %653
  %663 = add nsw i32 243, %653
  store i32 %663, i32* %9, align 4
  br label %396

; <label>:664:                                    ; preds = %417, %408
  br label %417

; <label>:665:                                    ; preds = %447, %438
  %666 = load i32, i32* %6, align 4
  %667 = sub i32 %666, 400
  %668 = mul i32 %667, 400
  %669 = sub i32 %666, 400
  %670 = mul i32 %669, 400
  %671 = shl i32 %666, 400
  %672 = srem i32 %666, 400
  %673 = icmp eq i32 %672, 0
  br label %447

; <label>:674:                                    ; preds = %491, %482
  %675 = load i32, i32* %8, align 4
  %676 = sub i32 0, 305
  %677 = add i32 %676, %675
  %678 = shl i32 305, %675
  %679 = shl i32 305, %675
  %680 = shl i32 305, %675
  %681 = shl i32 305, %675
  %682 = sub i32 0, 305
  %683 = add i32 %682, %675
  %684 = shl i32 305, %675
  %685 = shl i32 305, %675
  %686 = add nsw i32 305, %675
  store i32 %686, i32* %9, align 4
  br label %491

; <label>:687:                                    ; preds = %519, %510
  %688 = load i32, i32* %6, align 4
  %689 = sub i32 %688, 4
  %690 = mul i32 %689, 4
  %691 = sub i32 %688, 4
  %692 = mul i32 %691, 4
  %693 = sub i32 %688, 4
  %694 = mul i32 %693, 4
  %695 = srem i32 %688, 4
  %696 = icmp eq i32 %695, 0
  br label %519
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
