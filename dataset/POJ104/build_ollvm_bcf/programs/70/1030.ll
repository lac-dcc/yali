; ModuleID = 'source-C-CXX/70/1030.c'
source_filename = "source-C-CXX/70/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %539, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %543

; <label>:17:                                     ; preds = %8, %543
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %543

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %542

; <label>:30:                                     ; preds = %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %65, label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %268

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 100
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %268

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %547

; <label>:52:                                     ; preds = %43, %547
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %53, 400
  %55 = icmp ne i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %547

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %268

; <label>:65:                                     ; preds = %64, %30
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 9
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 12
  br i1 %70, label %245, label %71

; <label>:71:                                     ; preds = %68, %65
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 12
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %245, label %77

; <label>:77:                                     ; preds = %74, %71
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %245, label %83

; <label>:83:                                     ; preds = %80, %77
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %559

; <label>:92:                                     ; preds = %83, %559
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 7
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %559

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %107

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %245, label %107

; <label>:107:                                    ; preds = %104, %103
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 10
  br i1 %112, label %245, label %113

; <label>:113:                                    ; preds = %110, %107
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %562

; <label>:122:                                    ; preds = %113, %562
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 10
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %562

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %155

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %565

; <label>:143:                                    ; preds = %134, %565
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %565

; <label>:154:                                    ; preds = %143
  br i1 %145, label %245, label %155

; <label>:155:                                    ; preds = %154, %133
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %568

; <label>:164:                                    ; preds = %155, %568
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %165, 2
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %568

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %197

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %571

; <label>:185:                                    ; preds = %176, %571
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 3
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %571

; <label>:196:                                    ; preds = %185
  br i1 %187, label %245, label %197

; <label>:197:                                    ; preds = %196, %175
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %200, label %203

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %245, label %203

; <label>:203:                                    ; preds = %200, %197
  %204 = load i32, i32* %4, align 4
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %209

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %5, align 4
  %208 = icmp eq i32 %207, 11
  br i1 %208, label %245, label %209

; <label>:209:                                    ; preds = %206, %203
  %210 = load i32, i32* %4, align 4
  %211 = icmp eq i32 %210, 11
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %5, align 4
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %245, label %215

; <label>:215:                                    ; preds = %212, %209
  %216 = load i32, i32* %4, align 4
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %218, label %239

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %574

; <label>:227:                                    ; preds = %218, %574
  %228 = load i32, i32* %5, align 4
  %229 = icmp eq i32 %228, 11
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %574

; <label>:238:                                    ; preds = %227
  br i1 %229, label %245, label %239

; <label>:239:                                    ; preds = %238, %215
  %240 = load i32, i32* %4, align 4
  %241 = icmp eq i32 %240, 11
  br i1 %241, label %242, label %265

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %5, align 4
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %245, label %265

; <label>:245:                                    ; preds = %242, %238, %212, %206, %200, %196, %154, %110, %104, %80, %74, %68
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %577

; <label>:254:                                    ; preds = %245, %577
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %577

; <label>:264:                                    ; preds = %254
  br label %267

; <label>:265:                                    ; preds = %242, %239
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %267

; <label>:267:                                    ; preds = %265, %264
  br label %520

; <label>:268:                                    ; preds = %64, %39, %35
  %269 = load i32, i32* %3, align 4
  %270 = srem i32 %269, 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %276

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %3, align 4
  %274 = srem i32 %273, 100
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %298, label %276

; <label>:276:                                    ; preds = %272, %268
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %579

; <label>:285:                                    ; preds = %276, %579
  %286 = load i32, i32* %3, align 4
  %287 = srem i32 %286, 400
  %288 = icmp eq i32 %287, 0
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %579

; <label>:297:                                    ; preds = %285
  br i1 %288, label %298, label %519

; <label>:298:                                    ; preds = %297, %272
  %299 = load i32, i32* %4, align 4
  %300 = icmp eq i32 %299, 9
  br i1 %300, label %301, label %304

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %5, align 4
  %303 = icmp eq i32 %302, 12
  br i1 %303, label %496, label %304

; <label>:304:                                    ; preds = %301, %298
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %583

; <label>:313:                                    ; preds = %304, %583
  %314 = load i32, i32* %4, align 4
  %315 = icmp eq i32 %314, 12
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %583

; <label>:324:                                    ; preds = %313
  br i1 %315, label %325, label %328

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %5, align 4
  %327 = icmp eq i32 %326, 9
  br i1 %327, label %496, label %328

; <label>:328:                                    ; preds = %325, %324
  %329 = load i32, i32* %4, align 4
  %330 = icmp eq i32 %329, 4
  br i1 %330, label %331, label %334

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %5, align 4
  %333 = icmp eq i32 %332, 7
  br i1 %333, label %496, label %334

; <label>:334:                                    ; preds = %331, %328
  %335 = load i32, i32* %4, align 4
  %336 = icmp eq i32 %335, 7
  br i1 %336, label %337, label %340

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %5, align 4
  %339 = icmp eq i32 %338, 4
  br i1 %339, label %496, label %340

; <label>:340:                                    ; preds = %337, %334
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %586

; <label>:349:                                    ; preds = %340, %586
  %350 = load i32, i32* %4, align 4
  %351 = icmp eq i32 %350, 1
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %586

; <label>:360:                                    ; preds = %349
  br i1 %351, label %361, label %382

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %589

; <label>:370:                                    ; preds = %361, %589
  %371 = load i32, i32* %5, align 4
  %372 = icmp eq i32 %371, 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %589

; <label>:381:                                    ; preds = %370
  br i1 %372, label %496, label %382

; <label>:382:                                    ; preds = %381, %360
  %383 = load i32, i32* %4, align 4
  %384 = icmp eq i32 %383, 4
  br i1 %384, label %385, label %406

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %592

; <label>:394:                                    ; preds = %385, %592
  %395 = load i32, i32* %5, align 4
  %396 = icmp eq i32 %395, 1
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %592

; <label>:405:                                    ; preds = %394
  br i1 %396, label %496, label %406

; <label>:406:                                    ; preds = %405, %382
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %595

; <label>:415:                                    ; preds = %406, %595
  %416 = load i32, i32* %4, align 4
  %417 = icmp eq i32 %416, 1
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %595

; <label>:426:                                    ; preds = %415
  br i1 %417, label %427, label %430

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %5, align 4
  %429 = icmp eq i32 %428, 7
  br i1 %429, label %496, label %430

; <label>:430:                                    ; preds = %427, %426
  %431 = load i32, i32* %4, align 4
  %432 = icmp eq i32 %431, 7
  br i1 %432, label %433, label %436

; <label>:433:                                    ; preds = %430
  %434 = load i32, i32* %5, align 4
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %496, label %436

; <label>:436:                                    ; preds = %433, %430
  %437 = load i32, i32* %4, align 4
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %442

; <label>:439:                                    ; preds = %436
  %440 = load i32, i32* %5, align 4
  %441 = icmp eq i32 %440, 8
  br i1 %441, label %496, label %442

; <label>:442:                                    ; preds = %439, %436
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %598

; <label>:451:                                    ; preds = %442, %598
  %452 = load i32, i32* %4, align 4
  %453 = icmp eq i32 %452, 8
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %598

; <label>:462:                                    ; preds = %451
  br i1 %453, label %463, label %484

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %601

; <label>:472:                                    ; preds = %463, %601
  %473 = load i32, i32* %5, align 4
  %474 = icmp eq i32 %473, 2
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %601

; <label>:483:                                    ; preds = %472
  br i1 %474, label %496, label %484

; <label>:484:                                    ; preds = %483, %462
  %485 = load i32, i32* %4, align 4
  %486 = icmp eq i32 %485, 3
  br i1 %486, label %487, label %490

; <label>:487:                                    ; preds = %484
  %488 = load i32, i32* %5, align 4
  %489 = icmp eq i32 %488, 11
  br i1 %489, label %496, label %490

; <label>:490:                                    ; preds = %487, %484
  %491 = load i32, i32* %4, align 4
  %492 = icmp eq i32 %491, 11
  br i1 %492, label %493, label %498

; <label>:493:                                    ; preds = %490
  %494 = load i32, i32* %5, align 4
  %495 = icmp eq i32 %494, 3
  br i1 %495, label %496, label %498

; <label>:496:                                    ; preds = %493, %487, %483, %439, %433, %427, %405, %381, %337, %331, %325, %301
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %500

; <label>:498:                                    ; preds = %493, %490
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %500

; <label>:500:                                    ; preds = %498, %496
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %604

; <label>:509:                                    ; preds = %500, %604
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %604

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %518, %297
  br label %520

; <label>:520:                                    ; preds = %519, %267
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %605

; <label>:529:                                    ; preds = %520, %605
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %605

; <label>:538:                                    ; preds = %529
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %6, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %6, align 4
  br label %8

; <label>:542:                                    ; preds = %29
  ret i32 0

; <label>:543:                                    ; preds = %17, %8
  %544 = load i32, i32* %6, align 4
  %545 = load i32, i32* %2, align 4
  %546 = icmp slt i32 %544, %545
  br label %17

; <label>:547:                                    ; preds = %52, %43
  %548 = load i32, i32* %3, align 4
  %549 = sub i32 %548, 400
  %550 = mul i32 %549, 400
  %551 = sub i32 %548, 400
  %552 = mul i32 %551, 400
  %553 = shl i32 %548, 400
  %554 = shl i32 %548, 400
  %555 = sub i32 %548, 400
  %556 = mul i32 %555, 400
  %557 = srem i32 %548, 400
  %558 = icmp ne i32 %557, 0
  br label %52

; <label>:559:                                    ; preds = %92, %83
  %560 = load i32, i32* %4, align 4
  %561 = icmp eq i32 %560, 7
  br label %92

; <label>:562:                                    ; preds = %122, %113
  %563 = load i32, i32* %4, align 4
  %564 = icmp eq i32 %563, 10
  br label %122

; <label>:565:                                    ; preds = %143, %134
  %566 = load i32, i32* %5, align 4
  %567 = icmp eq i32 %566, 1
  br label %143

; <label>:568:                                    ; preds = %164, %155
  %569 = load i32, i32* %4, align 4
  %570 = icmp eq i32 %569, 2
  br label %164

; <label>:571:                                    ; preds = %185, %176
  %572 = load i32, i32* %5, align 4
  %573 = icmp eq i32 %572, 3
  br label %185

; <label>:574:                                    ; preds = %227, %218
  %575 = load i32, i32* %5, align 4
  %576 = icmp eq i32 %575, 11
  br label %227

; <label>:577:                                    ; preds = %254, %245
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %254

; <label>:579:                                    ; preds = %285, %276
  %580 = load i32, i32* %3, align 4
  %581 = srem i32 %580, 400
  %582 = icmp eq i32 %581, 0
  br label %285

; <label>:583:                                    ; preds = %313, %304
  %584 = load i32, i32* %4, align 4
  %585 = icmp eq i32 %584, 12
  br label %313

; <label>:586:                                    ; preds = %349, %340
  %587 = load i32, i32* %4, align 4
  %588 = icmp eq i32 %587, 1
  br label %349

; <label>:589:                                    ; preds = %370, %361
  %590 = load i32, i32* %5, align 4
  %591 = icmp eq i32 %590, 4
  br label %370

; <label>:592:                                    ; preds = %394, %385
  %593 = load i32, i32* %5, align 4
  %594 = icmp eq i32 %593, 1
  br label %394

; <label>:595:                                    ; preds = %415, %406
  %596 = load i32, i32* %4, align 4
  %597 = icmp eq i32 %596, 1
  br label %415

; <label>:598:                                    ; preds = %451, %442
  %599 = load i32, i32* %4, align 4
  %600 = icmp eq i32 %599, 8
  br label %451

; <label>:601:                                    ; preds = %472, %463
  %602 = load i32, i32* %5, align 4
  %603 = icmp eq i32 %602, 2
  br label %472

; <label>:604:                                    ; preds = %509, %500
  br label %509

; <label>:605:                                    ; preds = %529, %520
  br label %529
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
