; ModuleID = 'source-C-CXX/10/341.c'
source_filename = "source-C-CXX/10/341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %10 = load i32, i32* %6, align 4
  %11 = srem i32 %10, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %356

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %356

; <label>:21:                                     ; preds = %17, %2
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  br label %355

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = add i32 %31, -600430763
  %33 = add i32 %32, 31
  %34 = sub i32 %33, -600430763
  %35 = add nsw i32 %31, 31
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  br label %354

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, -1332528263
  %43 = add i32 %42, 31
  %44 = sub i32 %43, -1332528263
  %45 = add nsw i32 %41, 31
  %46 = sub i32 %44, -783468353
  %47 = add i32 %46, 29
  %48 = add i32 %47, -783468353
  %49 = add nsw i32 %44, 29
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  br label %353

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %70

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = add i32 %55, 1491675004
  %57 = add i32 %56, 31
  %58 = sub i32 %57, 1491675004
  %59 = add nsw i32 %55, 31
  %60 = sub i32 %58, -1207726092
  %61 = add i32 %60, 29
  %62 = add i32 %61, -1207726092
  %63 = add nsw i32 %58, 29
  %64 = sub i32 0, %62
  %65 = sub i32 0, 31
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %62, 31
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  br label %352

; <label>:70:                                     ; preds = %51
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 %74, -1391711982
  %76 = add i32 %75, 31
  %77 = add i32 %76, -1391711982
  %78 = add nsw i32 %74, 31
  %79 = sub i32 0, 29
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, 29
  %82 = sub i32 0, %80
  %83 = sub i32 0, 31
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, 31
  %87 = sub i32 %85, 729759726
  %88 = add i32 %87, 30
  %89 = add i32 %88, 729759726
  %90 = add nsw i32 %85, 30
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %351

; <label>:92:                                     ; preds = %70
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %8, align 4
  %97 = add i32 %96, -2103705669
  %98 = add i32 %97, 31
  %99 = sub i32 %98, -2103705669
  %100 = add nsw i32 %96, 31
  %101 = add i32 %99, -1128365361
  %102 = add i32 %101, 29
  %103 = sub i32 %102, -1128365361
  %104 = add nsw i32 %99, 29
  %105 = sub i32 %103, -621081003
  %106 = add i32 %105, 31
  %107 = add i32 %106, -621081003
  %108 = add nsw i32 %103, 31
  %109 = sub i32 0, %107
  %110 = sub i32 0, 30
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %107, 30
  %114 = sub i32 0, 31
  %115 = sub i32 %112, %114
  %116 = add nsw i32 %112, 31
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %350

; <label>:118:                                    ; preds = %92
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 7
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 0, 31
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 31
  %126 = sub i32 0, 29
  %127 = sub i32 %124, %126
  %128 = add nsw i32 %124, 29
  %129 = add i32 %127, -947138247
  %130 = add i32 %129, 31
  %131 = sub i32 %130, -947138247
  %132 = add nsw i32 %127, 31
  %133 = sub i32 %131, 639417873
  %134 = add i32 %133, 30
  %135 = add i32 %134, 639417873
  %136 = add nsw i32 %131, 30
  %137 = sub i32 %135, -985473580
  %138 = add i32 %137, 31
  %139 = add i32 %138, -985473580
  %140 = add nsw i32 %135, 31
  %141 = add i32 %139, -1848322071
  %142 = add i32 %141, 30
  %143 = sub i32 %142, -1848322071
  %144 = add nsw i32 %139, 30
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  br label %349

; <label>:146:                                    ; preds = %118
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %147, 8
  br i1 %148, label %149, label %180

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %8, align 4
  %151 = add i32 %150, 1387649281
  %152 = add i32 %151, 31
  %153 = sub i32 %152, 1387649281
  %154 = add nsw i32 %150, 31
  %155 = sub i32 0, %153
  %156 = sub i32 0, 29
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %153, 29
  %160 = add i32 %158, -1057079455
  %161 = add i32 %160, 31
  %162 = sub i32 %161, -1057079455
  %163 = add nsw i32 %158, 31
  %164 = add i32 %162, -1973362693
  %165 = add i32 %164, 30
  %166 = sub i32 %165, -1973362693
  %167 = add nsw i32 %162, 30
  %168 = sub i32 0, 31
  %169 = sub i32 %166, %168
  %170 = add nsw i32 %166, 31
  %171 = sub i32 0, 30
  %172 = sub i32 %169, %171
  %173 = add nsw i32 %169, 30
  %174 = sub i32 0, %172
  %175 = sub i32 0, 31
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %172, 31
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  br label %348

; <label>:180:                                    ; preds = %146
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %181, 9
  br i1 %182, label %183, label %217

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 %184, 11235057
  %186 = add i32 %185, 31
  %187 = add i32 %186, 11235057
  %188 = add nsw i32 %184, 31
  %189 = sub i32 %187, -1181404595
  %190 = add i32 %189, 29
  %191 = add i32 %190, -1181404595
  %192 = add nsw i32 %187, 29
  %193 = sub i32 0, 31
  %194 = sub i32 %191, %193
  %195 = add nsw i32 %191, 31
  %196 = add i32 %194, 1202118125
  %197 = add i32 %196, 30
  %198 = sub i32 %197, 1202118125
  %199 = add nsw i32 %194, 30
  %200 = sub i32 0, 31
  %201 = sub i32 %198, %200
  %202 = add nsw i32 %198, 31
  %203 = sub i32 0, %201
  %204 = sub i32 0, 30
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %201, 30
  %208 = add i32 %206, -469806263
  %209 = add i32 %208, 31
  %210 = sub i32 %209, -469806263
  %211 = add nsw i32 %206, 31
  %212 = add i32 %210, 1427158237
  %213 = add i32 %212, 31
  %214 = sub i32 %213, 1427158237
  %215 = add nsw i32 %210, 31
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  br label %347

; <label>:217:                                    ; preds = %180
  %218 = load i32, i32* %7, align 4
  %219 = icmp eq i32 %218, 10
  br i1 %219, label %220, label %256

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %8, align 4
  %222 = add i32 %221, -1383490882
  %223 = add i32 %222, 31
  %224 = sub i32 %223, -1383490882
  %225 = add nsw i32 %221, 31
  %226 = sub i32 0, 29
  %227 = sub i32 %224, %226
  %228 = add nsw i32 %224, 29
  %229 = add i32 %227, 1008736870
  %230 = add i32 %229, 31
  %231 = sub i32 %230, 1008736870
  %232 = add nsw i32 %227, 31
  %233 = add i32 %231, 1951202795
  %234 = add i32 %233, 30
  %235 = sub i32 %234, 1951202795
  %236 = add nsw i32 %231, 30
  %237 = add i32 %235, -383882847
  %238 = add i32 %237, 31
  %239 = sub i32 %238, -383882847
  %240 = add nsw i32 %235, 31
  %241 = sub i32 0, %239
  %242 = sub i32 0, 30
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %239, 30
  %246 = sub i32 0, 31
  %247 = sub i32 %244, %246
  %248 = add nsw i32 %244, 31
  %249 = sub i32 0, 31
  %250 = sub i32 %247, %249
  %251 = add nsw i32 %247, 31
  %252 = sub i32 0, 30
  %253 = sub i32 %250, %252
  %254 = add nsw i32 %250, 30
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  br label %346

; <label>:256:                                    ; preds = %217
  %257 = load i32, i32* %7, align 4
  %258 = icmp eq i32 %257, 11
  br i1 %258, label %259, label %300

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %8, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 31
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 31
  %266 = add i32 %264, 1762962110
  %267 = add i32 %266, 29
  %268 = sub i32 %267, 1762962110
  %269 = add nsw i32 %264, 29
  %270 = sub i32 %268, -1627539798
  %271 = add i32 %270, 31
  %272 = add i32 %271, -1627539798
  %273 = add nsw i32 %268, 31
  %274 = add i32 %272, 1746415095
  %275 = add i32 %274, 30
  %276 = sub i32 %275, 1746415095
  %277 = add nsw i32 %272, 30
  %278 = sub i32 0, 31
  %279 = sub i32 %276, %278
  %280 = add nsw i32 %276, 31
  %281 = sub i32 0, %279
  %282 = sub i32 0, 30
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %279, 30
  %286 = sub i32 0, 31
  %287 = sub i32 %284, %286
  %288 = add nsw i32 %284, 31
  %289 = sub i32 %287, 1893287635
  %290 = add i32 %289, 31
  %291 = add i32 %290, 1893287635
  %292 = add nsw i32 %287, 31
  %293 = sub i32 0, 30
  %294 = sub i32 %291, %293
  %295 = add nsw i32 %291, 30
  %296 = sub i32 0, 31
  %297 = sub i32 %294, %296
  %298 = add nsw i32 %294, 31
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  br label %345

; <label>:300:                                    ; preds = %256
  %301 = load i32, i32* %8, align 4
  %302 = sub i32 0, 31
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 31
  %305 = sub i32 0, 29
  %306 = sub i32 %303, %305
  %307 = add nsw i32 %303, 29
  %308 = sub i32 0, %306
  %309 = sub i32 0, 31
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %306, 31
  %313 = sub i32 0, 30
  %314 = sub i32 %311, %313
  %315 = add nsw i32 %311, 30
  %316 = sub i32 %314, 796122949
  %317 = add i32 %316, 31
  %318 = add i32 %317, 796122949
  %319 = add nsw i32 %314, 31
  %320 = sub i32 0, %318
  %321 = sub i32 0, 30
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %318, 30
  %325 = add i32 %323, -578606542
  %326 = add i32 %325, 31
  %327 = sub i32 %326, -578606542
  %328 = add nsw i32 %323, 31
  %329 = add i32 %327, 759565804
  %330 = add i32 %329, 31
  %331 = sub i32 %330, 759565804
  %332 = add nsw i32 %327, 31
  %333 = sub i32 0, 30
  %334 = sub i32 %331, %333
  %335 = add nsw i32 %331, 30
  %336 = sub i32 %334, -1302289099
  %337 = add i32 %336, 31
  %338 = add i32 %337, -1302289099
  %339 = add nsw i32 %334, 31
  %340 = sub i32 %338, -144645659
  %341 = add i32 %340, 30
  %342 = add i32 %341, -144645659
  %343 = add nsw i32 %338, 30
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  br label %345

; <label>:345:                                    ; preds = %300, %259
  br label %346

; <label>:346:                                    ; preds = %345, %220
  br label %347

; <label>:347:                                    ; preds = %346, %183
  br label %348

; <label>:348:                                    ; preds = %347, %149
  br label %349

; <label>:349:                                    ; preds = %348, %121
  br label %350

; <label>:350:                                    ; preds = %349, %95
  br label %351

; <label>:351:                                    ; preds = %350, %73
  br label %352

; <label>:352:                                    ; preds = %351, %54
  br label %353

; <label>:353:                                    ; preds = %352, %40
  br label %354

; <label>:354:                                    ; preds = %353, %30
  br label %355

; <label>:355:                                    ; preds = %354, %24
  br label %689

; <label>:356:                                    ; preds = %17, %13
  %357 = load i32, i32* %7, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %362

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %8, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  br label %688

; <label>:362:                                    ; preds = %356
  %363 = load i32, i32* %7, align 4
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %365, label %372

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %8, align 4
  %367 = add i32 %366, 1938644347
  %368 = add i32 %367, 31
  %369 = sub i32 %368, 1938644347
  %370 = add nsw i32 %366, 31
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  br label %687

; <label>:372:                                    ; preds = %362
  %373 = load i32, i32* %7, align 4
  %374 = icmp eq i32 %373, 3
  br i1 %374, label %375, label %386

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* %8, align 4
  %377 = sub i32 0, 31
  %378 = sub i32 %376, %377
  %379 = add nsw i32 %376, 31
  %380 = sub i32 0, %378
  %381 = sub i32 0, 28
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %378, 28
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %383)
  br label %686

; <label>:386:                                    ; preds = %372
  %387 = load i32, i32* %7, align 4
  %388 = icmp eq i32 %387, 4
  br i1 %388, label %389, label %404

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* %8, align 4
  %391 = sub i32 %390, 1358139697
  %392 = add i32 %391, 31
  %393 = add i32 %392, 1358139697
  %394 = add nsw i32 %390, 31
  %395 = add i32 %393, 888971010
  %396 = add i32 %395, 28
  %397 = sub i32 %396, 888971010
  %398 = add nsw i32 %393, 28
  %399 = sub i32 %397, -1831479558
  %400 = add i32 %399, 31
  %401 = add i32 %400, -1831479558
  %402 = add nsw i32 %397, 31
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %401)
  br label %685

; <label>:404:                                    ; preds = %386
  %405 = load i32, i32* %7, align 4
  %406 = icmp eq i32 %405, 5
  br i1 %406, label %407, label %425

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* %8, align 4
  %409 = add i32 %408, -92813107
  %410 = add i32 %409, 31
  %411 = sub i32 %410, -92813107
  %412 = add nsw i32 %408, 31
  %413 = add i32 %411, 1112040643
  %414 = add i32 %413, 28
  %415 = sub i32 %414, 1112040643
  %416 = add nsw i32 %411, 28
  %417 = sub i32 0, 31
  %418 = sub i32 %415, %417
  %419 = add nsw i32 %415, 31
  %420 = sub i32 %418, 581368677
  %421 = add i32 %420, 30
  %422 = add i32 %421, 581368677
  %423 = add nsw i32 %418, 30
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %422)
  br label %684

; <label>:425:                                    ; preds = %404
  %426 = load i32, i32* %7, align 4
  %427 = icmp eq i32 %426, 6
  br i1 %427, label %428, label %450

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* %8, align 4
  %430 = sub i32 0, 31
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 31
  %433 = add i32 %431, 843251594
  %434 = add i32 %433, 28
  %435 = sub i32 %434, 843251594
  %436 = add nsw i32 %431, 28
  %437 = add i32 %435, 1123355258
  %438 = add i32 %437, 31
  %439 = sub i32 %438, 1123355258
  %440 = add nsw i32 %435, 31
  %441 = sub i32 %439, 1243057759
  %442 = add i32 %441, 30
  %443 = add i32 %442, 1243057759
  %444 = add nsw i32 %439, 30
  %445 = sub i32 %443, 457516652
  %446 = add i32 %445, 31
  %447 = add i32 %446, 457516652
  %448 = add nsw i32 %443, 31
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %447)
  br label %683

; <label>:450:                                    ; preds = %425
  %451 = load i32, i32* %7, align 4
  %452 = icmp eq i32 %451, 7
  br i1 %452, label %453, label %479

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* %8, align 4
  %455 = add i32 %454, 313635434
  %456 = add i32 %455, 31
  %457 = sub i32 %456, 313635434
  %458 = add nsw i32 %454, 31
  %459 = sub i32 0, 28
  %460 = sub i32 %457, %459
  %461 = add nsw i32 %457, 28
  %462 = sub i32 %460, -365872006
  %463 = add i32 %462, 31
  %464 = add i32 %463, -365872006
  %465 = add nsw i32 %460, 31
  %466 = sub i32 %464, -765597794
  %467 = add i32 %466, 30
  %468 = add i32 %467, -765597794
  %469 = add nsw i32 %464, 30
  %470 = sub i32 0, 31
  %471 = sub i32 %468, %470
  %472 = add nsw i32 %468, 31
  %473 = sub i32 0, %471
  %474 = sub i32 0, 30
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add nsw i32 %471, 30
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %476)
  br label %682

; <label>:479:                                    ; preds = %450
  %480 = load i32, i32* %7, align 4
  %481 = icmp eq i32 %480, 8
  br i1 %481, label %482, label %513

; <label>:482:                                    ; preds = %479
  %483 = load i32, i32* %8, align 4
  %484 = sub i32 %483, -1955223648
  %485 = add i32 %484, 31
  %486 = add i32 %485, -1955223648
  %487 = add nsw i32 %483, 31
  %488 = sub i32 0, 28
  %489 = sub i32 %486, %488
  %490 = add nsw i32 %486, 28
  %491 = sub i32 0, 31
  %492 = sub i32 %489, %491
  %493 = add nsw i32 %489, 31
  %494 = add i32 %492, -2058232551
  %495 = add i32 %494, 30
  %496 = sub i32 %495, -2058232551
  %497 = add nsw i32 %492, 30
  %498 = add i32 %496, -1212767194
  %499 = add i32 %498, 31
  %500 = sub i32 %499, -1212767194
  %501 = add nsw i32 %496, 31
  %502 = sub i32 0, %500
  %503 = sub i32 0, 30
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %500, 30
  %507 = sub i32 0, %505
  %508 = sub i32 0, 31
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add nsw i32 %505, 31
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %510)
  br label %681

; <label>:513:                                    ; preds = %479
  %514 = load i32, i32* %7, align 4
  %515 = icmp eq i32 %514, 9
  br i1 %515, label %516, label %551

; <label>:516:                                    ; preds = %513
  %517 = load i32, i32* %8, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 31
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add nsw i32 %517, 31
  %523 = sub i32 0, 28
  %524 = sub i32 %521, %523
  %525 = add nsw i32 %521, 28
  %526 = add i32 %524, -365734113
  %527 = add i32 %526, 31
  %528 = sub i32 %527, -365734113
  %529 = add nsw i32 %524, 31
  %530 = sub i32 0, 30
  %531 = sub i32 %528, %530
  %532 = add nsw i32 %528, 30
  %533 = sub i32 %531, 1586746251
  %534 = add i32 %533, 31
  %535 = add i32 %534, 1586746251
  %536 = add nsw i32 %531, 31
  %537 = sub i32 0, %535
  %538 = sub i32 0, 30
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add nsw i32 %535, 30
  %542 = sub i32 0, %540
  %543 = sub i32 0, 31
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add nsw i32 %540, 31
  %547 = sub i32 0, 31
  %548 = sub i32 %545, %547
  %549 = add nsw i32 %545, 31
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %548)
  br label %680

; <label>:551:                                    ; preds = %513
  %552 = load i32, i32* %7, align 4
  %553 = icmp eq i32 %552, 10
  br i1 %553, label %554, label %591

; <label>:554:                                    ; preds = %551
  %555 = load i32, i32* %8, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 31
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add nsw i32 %555, 31
  %561 = sub i32 %559, 272875141
  %562 = add i32 %561, 28
  %563 = add i32 %562, 272875141
  %564 = add nsw i32 %559, 28
  %565 = add i32 %563, 504529814
  %566 = add i32 %565, 31
  %567 = sub i32 %566, 504529814
  %568 = add nsw i32 %563, 31
  %569 = sub i32 0, 30
  %570 = sub i32 %567, %569
  %571 = add nsw i32 %567, 30
  %572 = sub i32 %570, -1305949166
  %573 = add i32 %572, 31
  %574 = add i32 %573, -1305949166
  %575 = add nsw i32 %570, 31
  %576 = sub i32 %574, 1089920822
  %577 = add i32 %576, 30
  %578 = add i32 %577, 1089920822
  %579 = add nsw i32 %574, 30
  %580 = sub i32 0, 31
  %581 = sub i32 %578, %580
  %582 = add nsw i32 %578, 31
  %583 = sub i32 0, 31
  %584 = sub i32 %581, %583
  %585 = add nsw i32 %581, 31
  %586 = add i32 %584, -874159753
  %587 = add i32 %586, 30
  %588 = sub i32 %587, -874159753
  %589 = add nsw i32 %584, 30
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %588)
  br label %679

; <label>:591:                                    ; preds = %551
  %592 = load i32, i32* %7, align 4
  %593 = icmp eq i32 %592, 11
  br i1 %593, label %594, label %636

; <label>:594:                                    ; preds = %591
  %595 = load i32, i32* %8, align 4
  %596 = sub i32 0, 31
  %597 = sub i32 %595, %596
  %598 = add nsw i32 %595, 31
  %599 = sub i32 0, 28
  %600 = sub i32 %597, %599
  %601 = add nsw i32 %597, 28
  %602 = sub i32 0, %600
  %603 = sub i32 0, 31
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %606 = add nsw i32 %600, 31
  %607 = add i32 %605, 766360641
  %608 = add i32 %607, 30
  %609 = sub i32 %608, 766360641
  %610 = add nsw i32 %605, 30
  %611 = sub i32 0, %609
  %612 = sub i32 0, 31
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %615 = add nsw i32 %609, 31
  %616 = sub i32 %614, 1956963888
  %617 = add i32 %616, 30
  %618 = add i32 %617, 1956963888
  %619 = add nsw i32 %614, 30
  %620 = sub i32 0, %618
  %621 = sub i32 0, 31
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add nsw i32 %618, 31
  %625 = sub i32 0, 31
  %626 = sub i32 %623, %625
  %627 = add nsw i32 %623, 31
  %628 = sub i32 0, 30
  %629 = sub i32 %626, %628
  %630 = add nsw i32 %626, 30
  %631 = sub i32 %629, 1224920452
  %632 = add i32 %631, 31
  %633 = add i32 %632, 1224920452
  %634 = add nsw i32 %629, 31
  %635 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %633)
  br label %678

; <label>:636:                                    ; preds = %591
  %637 = load i32, i32* %8, align 4
  %638 = sub i32 0, 31
  %639 = sub i32 %637, %638
  %640 = add nsw i32 %637, 31
  %641 = sub i32 0, 28
  %642 = sub i32 %639, %641
  %643 = add nsw i32 %639, 28
  %644 = sub i32 %642, 159234034
  %645 = add i32 %644, 31
  %646 = add i32 %645, 159234034
  %647 = add nsw i32 %642, 31
  %648 = sub i32 0, %646
  %649 = sub i32 0, 30
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add nsw i32 %646, 30
  %653 = sub i32 0, %651
  %654 = sub i32 0, 31
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %657 = add nsw i32 %651, 31
  %658 = sub i32 %656, 972377374
  %659 = add i32 %658, 30
  %660 = add i32 %659, 972377374
  %661 = add nsw i32 %656, 30
  %662 = sub i32 0, 31
  %663 = sub i32 %660, %662
  %664 = add nsw i32 %660, 31
  %665 = sub i32 0, 31
  %666 = sub i32 %663, %665
  %667 = add nsw i32 %663, 31
  %668 = sub i32 0, 30
  %669 = sub i32 %666, %668
  %670 = add nsw i32 %666, 30
  %671 = sub i32 0, 31
  %672 = sub i32 %669, %671
  %673 = add nsw i32 %669, 31
  %674 = sub i32 0, 30
  %675 = sub i32 %672, %674
  %676 = add nsw i32 %672, 30
  %677 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %675)
  br label %678

; <label>:678:                                    ; preds = %636, %594
  br label %679

; <label>:679:                                    ; preds = %678, %554
  br label %680

; <label>:680:                                    ; preds = %679, %516
  br label %681

; <label>:681:                                    ; preds = %680, %482
  br label %682

; <label>:682:                                    ; preds = %681, %453
  br label %683

; <label>:683:                                    ; preds = %682, %428
  br label %684

; <label>:684:                                    ; preds = %683, %407
  br label %685

; <label>:685:                                    ; preds = %684, %389
  br label %686

; <label>:686:                                    ; preds = %685, %375
  br label %687

; <label>:687:                                    ; preds = %686, %365
  br label %688

; <label>:688:                                    ; preds = %687, %359
  br label %689

; <label>:689:                                    ; preds = %688, %355
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
