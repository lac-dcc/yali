; ModuleID = 'source-C-CXX/79/309.c'
source_filename = "source-C-CXX/79/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %0
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %26, 635844189
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 635844189
  %31 = sub nsw i32 %26, %27
  store i32 %30, i32* %11, align 4
  br label %112

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %33, 1643039160
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1643039160
  %37 = sub nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %38, 7
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

; <label>:44:                                     ; preds = %40, %32
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %45, 7
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %6, align 4
  %49 = srem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %47, %40
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %52, -1598862281
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -1598862281
  %57 = sub nsw i32 %52, %53
  %58 = sub i32 %56, 976083670
  %59 = add i32 %58, 31
  %60 = add i32 %59, 976083670
  %61 = add nsw i32 %56, 31
  store i32 %60, i32* %11, align 4
  br label %111

; <label>:62:                                     ; preds = %47, %44
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %63, 2
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 %66, 615675898
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 615675898
  %71 = sub nsw i32 %66, %67
  %72 = sub i32 %70, -1969069809
  %73 = add i32 %72, 30
  %74 = add i32 %73, -1969069809
  %75 = add nsw i32 %70, 30
  store i32 %74, i32* %11, align 4
  br label %110

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* %5, align 4
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %5, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

; <label>:84:                                     ; preds = %80, %76
  %85 = load i32, i32* %5, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %84, %80
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %89, 1891911072
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1891911072
  %94 = sub nsw i32 %89, %90
  %95 = sub i32 %93, -350435756
  %96 = add i32 %95, 29
  %97 = add i32 %96, -350435756
  %98 = add nsw i32 %93, 29
  store i32 %97, i32* %11, align 4
  br label %109

; <label>:99:                                     ; preds = %84
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, %101
  %105 = add i32 %103, 544748013
  %106 = add i32 %105, 28
  %107 = sub i32 %106, 544748013
  %108 = add nsw i32 %103, 28
  store i32 %107, i32* %11, align 4
  br label %109

; <label>:109:                                    ; preds = %99, %88
  br label %110

; <label>:110:                                    ; preds = %109, %65
  br label %111

; <label>:111:                                    ; preds = %110, %51
  br label %112

; <label>:112:                                    ; preds = %111, %25
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp sge i32 %113, %114
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %117, 260563313
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 260563313
  %122 = sub nsw i32 %117, %118
  store i32 %121, i32* %10, align 4
  br label %140

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 %124, -617092410
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -617092410
  %129 = sub nsw i32 %124, %125
  %130 = sub i32 0, %128
  %131 = sub i32 0, 12
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %128, 12
  store i32 %133, i32* %10, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 %135, 1812930614
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1812930614
  %139 = sub nsw i32 %135, 1
  store i32 %138, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %123, %116
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 %141, -1660005701
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -1660005701
  %146 = sub nsw i32 %141, %142
  store i32 %145, i32* %9, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sub i32 0, %147
  %150 = sub i32 0, %148
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %147, %148
  %154 = icmp sge i32 %152, 12
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %140
  %156 = load i32, i32* %8, align 4
  store i32 %156, i32* %17, align 4
  br label %159

; <label>:157:                                    ; preds = %140
  %158 = load i32, i32* %5, align 4
  store i32 %158, i32* %17, align 4
  br label %159

; <label>:159:                                    ; preds = %157, %155
  store i32 1, i32* %18, align 4
  br label %160

; <label>:160:                                    ; preds = %227, %159
  %161 = load i32, i32* %18, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = icmp sle i32 %161, %164
  br i1 %166, label %167, label %234

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %18, align 4
  %169 = icmp sle i32 %168, 12
  br i1 %169, label %170, label %226

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %18, align 4
  %172 = icmp sle i32 %171, 7
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %18, align 4
  %175 = srem i32 %174, 2
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %184, label %177

; <label>:177:                                    ; preds = %173, %170
  %178 = load i32, i32* %18, align 4
  %179 = icmp sgt i32 %178, 7
  br i1 %179, label %180, label %190

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %18, align 4
  %182 = srem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %190

; <label>:184:                                    ; preds = %180, %173
  %185 = load i32, i32* %15, align 4
  %186 = sub i32 %185, -1264100347
  %187 = add i32 %186, 31
  %188 = add i32 %187, -1264100347
  %189 = add nsw i32 %185, 31
  store i32 %188, i32* %15, align 4
  br label %225

; <label>:190:                                    ; preds = %180, %177
  %191 = load i32, i32* %18, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %218

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %2, align 4
  %195 = srem i32 %194, 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %2, align 4
  %199 = srem i32 %198, 100
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %205, label %201

; <label>:201:                                    ; preds = %197, %193
  %202 = load i32, i32* %2, align 4
  %203 = srem i32 %202, 400
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %210

; <label>:205:                                    ; preds = %201, %197
  %206 = load i32, i32* %15, align 4
  %207 = sub i32 0, 29
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, 29
  store i32 %208, i32* %15, align 4
  br label %217

; <label>:210:                                    ; preds = %201
  %211 = load i32, i32* %15, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 28
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 28
  store i32 %215, i32* %15, align 4
  br label %217

; <label>:217:                                    ; preds = %210, %205
  br label %224

; <label>:218:                                    ; preds = %190
  %219 = load i32, i32* %15, align 4
  %220 = sub i32 %219, 29731210
  %221 = add i32 %220, 30
  %222 = add i32 %221, 29731210
  %223 = add nsw i32 %219, 30
  store i32 %222, i32* %15, align 4
  br label %224

; <label>:224:                                    ; preds = %218, %217
  br label %225

; <label>:225:                                    ; preds = %224, %184
  br label %226

; <label>:226:                                    ; preds = %225, %167
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %18, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %18, align 4
  br label %160

; <label>:234:                                    ; preds = %160
  store i32 1, i32* %18, align 4
  br label %235

; <label>:235:                                    ; preds = %384, %234
  %236 = load i32, i32* %18, align 4
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sub i32 %237, -2014987517
  %240 = add i32 %239, %238
  %241 = add i32 %240, -2014987517
  %242 = add nsw i32 %237, %238
  %243 = sub i32 %241, -683949918
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -683949918
  %246 = sub nsw i32 %241, 1
  %247 = icmp sle i32 %236, %245
  br i1 %247, label %248, label %391

; <label>:248:                                    ; preds = %235
  %249 = load i32, i32* %18, align 4
  %250 = icmp sgt i32 %249, 12
  br i1 %250, label %251, label %324

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %18, align 4
  %253 = add i32 %252, -1169123367
  %254 = sub i32 %253, 12
  %255 = sub i32 %254, -1169123367
  %256 = sub nsw i32 %252, 12
  %257 = icmp sle i32 %255, 7
  br i1 %257, label %258, label %266

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* %18, align 4
  %260 = sub i32 %259, -1222689214
  %261 = sub i32 %260, 12
  %262 = add i32 %261, -1222689214
  %263 = sub nsw i32 %259, 12
  %264 = srem i32 %262, 2
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %281, label %266

; <label>:266:                                    ; preds = %258, %251
  %267 = load i32, i32* %18, align 4
  %268 = add i32 %267, 680985752
  %269 = sub i32 %268, 12
  %270 = sub i32 %269, 680985752
  %271 = sub nsw i32 %267, 12
  %272 = icmp sgt i32 %270, 7
  br i1 %272, label %273, label %286

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* %18, align 4
  %275 = add i32 %274, 1805688454
  %276 = sub i32 %275, 12
  %277 = sub i32 %276, 1805688454
  %278 = sub nsw i32 %274, 12
  %279 = srem i32 %277, 2
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %286

; <label>:281:                                    ; preds = %273, %258
  %282 = load i32, i32* %16, align 4
  %283 = sub i32 0, 31
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 31
  store i32 %284, i32* %16, align 4
  br label %323

; <label>:286:                                    ; preds = %273, %266
  %287 = load i32, i32* %18, align 4
  %288 = sub i32 0, 12
  %289 = add i32 %287, %288
  %290 = sub nsw i32 %287, 12
  %291 = icmp eq i32 %289, 2
  br i1 %291, label %292, label %315

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* %5, align 4
  %294 = srem i32 %293, 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %300

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %5, align 4
  %298 = srem i32 %297, 100
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %304, label %300

; <label>:300:                                    ; preds = %296, %292
  %301 = load i32, i32* %5, align 4
  %302 = srem i32 %301, 400
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %309

; <label>:304:                                    ; preds = %300, %296
  %305 = load i32, i32* %16, align 4
  %306 = sub i32 0, 29
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 29
  store i32 %307, i32* %16, align 4
  br label %314

; <label>:309:                                    ; preds = %300
  %310 = load i32, i32* %16, align 4
  %311 = sub i32 0, 28
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 28
  store i32 %312, i32* %16, align 4
  br label %314

; <label>:314:                                    ; preds = %309, %304
  br label %322

; <label>:315:                                    ; preds = %286
  %316 = load i32, i32* %16, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 30
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 30
  store i32 %320, i32* %16, align 4
  br label %322

; <label>:322:                                    ; preds = %315, %314
  br label %323

; <label>:323:                                    ; preds = %322, %281
  br label %383

; <label>:324:                                    ; preds = %248
  %325 = load i32, i32* %18, align 4
  %326 = icmp sle i32 %325, 7
  br i1 %326, label %327, label %331

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* %18, align 4
  %329 = srem i32 %328, 2
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %338, label %331

; <label>:331:                                    ; preds = %327, %324
  %332 = load i32, i32* %18, align 4
  %333 = icmp sgt i32 %332, 7
  br i1 %333, label %334, label %345

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %18, align 4
  %336 = srem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %345

; <label>:338:                                    ; preds = %334, %327
  %339 = load i32, i32* %16, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 31
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 31
  store i32 %343, i32* %16, align 4
  br label %382

; <label>:345:                                    ; preds = %334, %331
  %346 = load i32, i32* %18, align 4
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %348, label %374

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %17, align 4
  %350 = srem i32 %349, 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %356

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %17, align 4
  %354 = srem i32 %353, 100
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %360, label %356

; <label>:356:                                    ; preds = %352, %348
  %357 = load i32, i32* %17, align 4
  %358 = srem i32 %357, 400
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %367

; <label>:360:                                    ; preds = %356, %352
  %361 = load i32, i32* %16, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 29
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, 29
  store i32 %365, i32* %16, align 4
  br label %373

; <label>:367:                                    ; preds = %356
  %368 = load i32, i32* %16, align 4
  %369 = add i32 %368, 1487970226
  %370 = add i32 %369, 28
  %371 = sub i32 %370, 1487970226
  %372 = add nsw i32 %368, 28
  store i32 %371, i32* %16, align 4
  br label %373

; <label>:373:                                    ; preds = %367, %360
  br label %381

; <label>:374:                                    ; preds = %345
  %375 = load i32, i32* %16, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 30
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, 30
  store i32 %379, i32* %16, align 4
  br label %381

; <label>:381:                                    ; preds = %374, %373
  br label %382

; <label>:382:                                    ; preds = %381, %338
  br label %383

; <label>:383:                                    ; preds = %382, %323
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %18, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, 1
  store i32 %389, i32* %18, align 4
  br label %235

; <label>:391:                                    ; preds = %235
  %392 = load i32, i32* %16, align 4
  %393 = load i32, i32* %15, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %392, %394
  %396 = sub nsw i32 %392, %393
  store i32 %395, i32* %13, align 4
  %397 = load i32, i32* %9, align 4
  %398 = mul nsw i32 365, %397
  store i32 %398, i32* %14, align 4
  %399 = load i32, i32* %8, align 4
  store i32 %399, i32* %5, align 4
  %400 = load i32, i32* %2, align 4
  store i32 %400, i32* %19, align 4
  br label %401

; <label>:401:                                    ; preds = %430, %391
  %402 = load i32, i32* %19, align 4
  %403 = load i32, i32* %5, align 4
  %404 = sub i32 %403, -2012045344
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -2012045344
  %407 = sub nsw i32 %403, 1
  %408 = icmp sle i32 %402, %406
  br i1 %408, label %409, label %435

; <label>:409:                                    ; preds = %401
  %410 = load i32, i32* %19, align 4
  %411 = srem i32 %410, 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %417

; <label>:413:                                    ; preds = %409
  %414 = load i32, i32* %19, align 4
  %415 = srem i32 %414, 100
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %421, label %417

; <label>:417:                                    ; preds = %413, %409
  %418 = load i32, i32* %19, align 4
  %419 = srem i32 %418, 400
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %428

; <label>:421:                                    ; preds = %417, %413
  %422 = load i32, i32* %14, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add nsw i32 %422, 1
  store i32 %426, i32* %14, align 4
  br label %429

; <label>:428:                                    ; preds = %417
  br label %430

; <label>:429:                                    ; preds = %421
  br label %430

; <label>:430:                                    ; preds = %429, %428
  %431 = load i32, i32* %19, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %434 = add nsw i32 %431, 1
  store i32 %433, i32* %19, align 4
  br label %401

; <label>:435:                                    ; preds = %401
  %436 = load i32, i32* %11, align 4
  %437 = load i32, i32* %13, align 4
  %438 = sub i32 %436, 1686368721
  %439 = add i32 %438, %437
  %440 = add i32 %439, 1686368721
  %441 = add nsw i32 %436, %437
  %442 = load i32, i32* %14, align 4
  %443 = sub i32 %440, 1141691723
  %444 = add i32 %443, %442
  %445 = add i32 %444, 1141691723
  %446 = add nsw i32 %440, %442
  store i32 %445, i32* %12, align 4
  %447 = load i32, i32* %12, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %447)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
