; ModuleID = 'source-C-CXX/10/344.c'
source_filename = "source-C-CXX/10/344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13, %2
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %368

; <label>:21:                                     ; preds = %17, %13
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  br label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 31
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  br label %38

; <label>:38:                                     ; preds = %30, %27
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 %42, 968053688
  %44 = add i32 %43, 31
  %45 = add i32 %44, 968053688
  %46 = add nsw i32 %42, 31
  %47 = add i32 %45, 1345083320
  %48 = add i32 %47, 29
  %49 = sub i32 %48, 1345083320
  %50 = add nsw i32 %45, 29
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  br label %52

; <label>:52:                                     ; preds = %41, %38
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, -253249154
  %58 = add i32 %57, 31
  %59 = sub i32 %58, -253249154
  %60 = add nsw i32 %56, 31
  %61 = sub i32 0, %59
  %62 = sub i32 0, 29
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %59, 29
  %66 = add i32 %64, 488739907
  %67 = add i32 %66, 31
  %68 = sub i32 %67, 488739907
  %69 = add nsw i32 %64, 31
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  br label %71

; <label>:71:                                     ; preds = %55, %52
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %92

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, 31
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 31
  %79 = sub i32 0, 29
  %80 = sub i32 %77, %79
  %81 = add nsw i32 %77, 29
  %82 = sub i32 0, %80
  %83 = sub i32 0, 31
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, 31
  %87 = sub i32 %85, 601660253
  %88 = add i32 %87, 30
  %89 = add i32 %88, 601660253
  %90 = add nsw i32 %85, 30
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %92

; <label>:92:                                     ; preds = %74, %71
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %8, align 4
  %97 = add i32 %96, 1613218456
  %98 = add i32 %97, 31
  %99 = sub i32 %98, 1613218456
  %100 = add nsw i32 %96, 31
  %101 = sub i32 0, %99
  %102 = sub i32 0, 29
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %99, 29
  %106 = sub i32 %104, -52928862
  %107 = add i32 %106, 31
  %108 = add i32 %107, -52928862
  %109 = add nsw i32 %104, 31
  %110 = sub i32 0, 30
  %111 = sub i32 %108, %110
  %112 = add nsw i32 %108, 30
  %113 = sub i32 0, 31
  %114 = sub i32 %111, %113
  %115 = add nsw i32 %111, 31
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  br label %117

; <label>:117:                                    ; preds = %95, %92
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 7
  br i1 %119, label %120, label %150

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 31
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 31
  %127 = sub i32 0, %125
  %128 = sub i32 0, 29
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %125, 29
  %132 = sub i32 %130, 1419968442
  %133 = add i32 %132, 31
  %134 = add i32 %133, 1419968442
  %135 = add nsw i32 %130, 31
  %136 = add i32 %134, -1879417698
  %137 = add i32 %136, 30
  %138 = sub i32 %137, -1879417698
  %139 = add nsw i32 %134, 30
  %140 = sub i32 %138, -978321850
  %141 = add i32 %140, 31
  %142 = add i32 %141, -978321850
  %143 = add nsw i32 %138, 31
  %144 = sub i32 0, %142
  %145 = sub i32 0, 30
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %142, 30
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  br label %150

; <label>:150:                                    ; preds = %120, %117
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 8
  br i1 %152, label %153, label %184

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %8, align 4
  %155 = add i32 %154, -1587676482
  %156 = add i32 %155, 31
  %157 = sub i32 %156, -1587676482
  %158 = add nsw i32 %154, 31
  %159 = sub i32 %157, 1532031078
  %160 = add i32 %159, 29
  %161 = add i32 %160, 1532031078
  %162 = add nsw i32 %157, 29
  %163 = sub i32 %161, -2122776097
  %164 = add i32 %163, 31
  %165 = add i32 %164, -2122776097
  %166 = add nsw i32 %161, 31
  %167 = add i32 %165, -1637404058
  %168 = add i32 %167, 30
  %169 = sub i32 %168, -1637404058
  %170 = add nsw i32 %165, 30
  %171 = sub i32 %169, 416645057
  %172 = add i32 %171, 31
  %173 = add i32 %172, 416645057
  %174 = add nsw i32 %169, 31
  %175 = sub i32 %173, 877051290
  %176 = add i32 %175, 30
  %177 = add i32 %176, 877051290
  %178 = add nsw i32 %173, 30
  %179 = sub i32 %177, 1277218598
  %180 = add i32 %179, 31
  %181 = add i32 %180, 1277218598
  %182 = add nsw i32 %177, 31
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  br label %184

; <label>:184:                                    ; preds = %153, %150
  %185 = load i32, i32* %7, align 4
  %186 = icmp eq i32 %185, 9
  br i1 %186, label %187, label %223

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 31
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 31
  %194 = sub i32 0, 29
  %195 = sub i32 %192, %194
  %196 = add nsw i32 %192, 29
  %197 = add i32 %195, 798098722
  %198 = add i32 %197, 31
  %199 = sub i32 %198, 798098722
  %200 = add nsw i32 %195, 31
  %201 = add i32 %199, -790717231
  %202 = add i32 %201, 30
  %203 = sub i32 %202, -790717231
  %204 = add nsw i32 %199, 30
  %205 = sub i32 %203, 574340698
  %206 = add i32 %205, 31
  %207 = add i32 %206, 574340698
  %208 = add nsw i32 %203, 31
  %209 = add i32 %207, 1280458229
  %210 = add i32 %209, 30
  %211 = sub i32 %210, 1280458229
  %212 = add nsw i32 %207, 30
  %213 = sub i32 0, %211
  %214 = sub i32 0, 31
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %211, 31
  %218 = add i32 %216, -1710270370
  %219 = add i32 %218, 31
  %220 = sub i32 %219, -1710270370
  %221 = add nsw i32 %216, 31
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  br label %223

; <label>:223:                                    ; preds = %187, %184
  %224 = load i32, i32* %7, align 4
  %225 = icmp eq i32 %224, 10
  br i1 %225, label %226, label %267

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %8, align 4
  %228 = add i32 %227, 1315841828
  %229 = add i32 %228, 31
  %230 = sub i32 %229, 1315841828
  %231 = add nsw i32 %227, 31
  %232 = sub i32 %230, 1194257194
  %233 = add i32 %232, 29
  %234 = add i32 %233, 1194257194
  %235 = add nsw i32 %230, 29
  %236 = sub i32 0, 31
  %237 = sub i32 %234, %236
  %238 = add nsw i32 %234, 31
  %239 = sub i32 0, %237
  %240 = sub i32 0, 30
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %237, 30
  %244 = add i32 %242, -954428683
  %245 = add i32 %244, 31
  %246 = sub i32 %245, -954428683
  %247 = add nsw i32 %242, 31
  %248 = sub i32 0, 30
  %249 = sub i32 %246, %248
  %250 = add nsw i32 %246, 30
  %251 = sub i32 0, %249
  %252 = sub i32 0, 31
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %249, 31
  %256 = sub i32 0, %254
  %257 = sub i32 0, 31
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %254, 31
  %261 = sub i32 0, %259
  %262 = sub i32 0, 30
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %259, 30
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  br label %267

; <label>:267:                                    ; preds = %226, %223
  %268 = load i32, i32* %7, align 4
  %269 = icmp eq i32 %268, 11
  br i1 %269, label %270, label %315

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 %271, 705250851
  %273 = add i32 %272, 31
  %274 = add i32 %273, 705250851
  %275 = add nsw i32 %271, 31
  %276 = sub i32 0, %274
  %277 = sub i32 0, 29
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %274, 29
  %281 = add i32 %279, -180071054
  %282 = add i32 %281, 31
  %283 = sub i32 %282, -180071054
  %284 = add nsw i32 %279, 31
  %285 = sub i32 %283, 343386193
  %286 = add i32 %285, 31
  %287 = add i32 %286, 343386193
  %288 = add nsw i32 %283, 31
  %289 = sub i32 0, %287
  %290 = sub i32 0, 30
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %287, 30
  %294 = add i32 %292, 1905508620
  %295 = add i32 %294, 30
  %296 = sub i32 %295, 1905508620
  %297 = add nsw i32 %292, 30
  %298 = sub i32 %296, -1821950113
  %299 = add i32 %298, 31
  %300 = add i32 %299, -1821950113
  %301 = add nsw i32 %296, 31
  %302 = add i32 %300, -1152923413
  %303 = add i32 %302, 31
  %304 = sub i32 %303, -1152923413
  %305 = add nsw i32 %300, 31
  %306 = sub i32 %304, -461015337
  %307 = add i32 %306, 30
  %308 = add i32 %307, -461015337
  %309 = add nsw i32 %304, 30
  %310 = sub i32 %308, 451592671
  %311 = add i32 %310, 31
  %312 = add i32 %311, 451592671
  %313 = add nsw i32 %308, 31
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  br label %315

; <label>:315:                                    ; preds = %270, %267
  %316 = load i32, i32* %7, align 4
  %317 = icmp eq i32 %316, 12
  br i1 %317, label %318, label %367

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %8, align 4
  %320 = sub i32 0, 31
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 31
  %323 = sub i32 0, %321
  %324 = sub i32 0, 29
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %321, 29
  %328 = sub i32 0, 31
  %329 = sub i32 %326, %328
  %330 = add nsw i32 %326, 31
  %331 = sub i32 %329, -2101316670
  %332 = add i32 %331, 31
  %333 = add i32 %332, -2101316670
  %334 = add nsw i32 %329, 31
  %335 = sub i32 %333, -148961532
  %336 = add i32 %335, 30
  %337 = add i32 %336, -148961532
  %338 = add nsw i32 %333, 30
  %339 = sub i32 0, %337
  %340 = sub i32 0, 30
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %337, 30
  %344 = sub i32 0, %342
  %345 = sub i32 0, 31
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %342, 31
  %349 = sub i32 %347, 1919586303
  %350 = add i32 %349, 31
  %351 = add i32 %350, 1919586303
  %352 = add nsw i32 %347, 31
  %353 = sub i32 0, %351
  %354 = sub i32 0, 30
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %351, 30
  %358 = sub i32 %356, 1066575741
  %359 = add i32 %358, 31
  %360 = add i32 %359, 1066575741
  %361 = add nsw i32 %356, 31
  %362 = add i32 %360, 1191237840
  %363 = add i32 %362, 30
  %364 = sub i32 %363, 1191237840
  %365 = add nsw i32 %360, 30
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  br label %367

; <label>:367:                                    ; preds = %318, %315
  br label %701

; <label>:368:                                    ; preds = %17
  %369 = load i32, i32* %7, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %374

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* %8, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  br label %374

; <label>:374:                                    ; preds = %371, %368
  %375 = load i32, i32* %7, align 4
  %376 = icmp eq i32 %375, 2
  br i1 %376, label %377, label %384

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %8, align 4
  %379 = sub i32 %378, -1284410247
  %380 = add i32 %379, 31
  %381 = add i32 %380, -1284410247
  %382 = add nsw i32 %378, 31
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  br label %384

; <label>:384:                                    ; preds = %377, %374
  %385 = load i32, i32* %7, align 4
  %386 = icmp eq i32 %385, 3
  br i1 %386, label %387, label %400

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* %8, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 31
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 31
  %394 = sub i32 0, %392
  %395 = sub i32 0, 28
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %392, 28
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %397)
  br label %400

; <label>:400:                                    ; preds = %387, %384
  %401 = load i32, i32* %7, align 4
  %402 = icmp eq i32 %401, 4
  br i1 %402, label %403, label %419

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* %8, align 4
  %405 = add i32 %404, -1714865929
  %406 = add i32 %405, 31
  %407 = sub i32 %406, -1714865929
  %408 = add nsw i32 %404, 31
  %409 = sub i32 %407, 1862143396
  %410 = add i32 %409, 28
  %411 = add i32 %410, 1862143396
  %412 = add nsw i32 %407, 28
  %413 = sub i32 0, %411
  %414 = sub i32 0, 31
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %411, 31
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  br label %419

; <label>:419:                                    ; preds = %403, %400
  %420 = load i32, i32* %7, align 4
  %421 = icmp eq i32 %420, 5
  br i1 %421, label %422, label %440

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* %8, align 4
  %424 = sub i32 0, 31
  %425 = sub i32 %423, %424
  %426 = add nsw i32 %423, 31
  %427 = add i32 %425, 1006953233
  %428 = add i32 %427, 29
  %429 = sub i32 %428, 1006953233
  %430 = add nsw i32 %425, 29
  %431 = sub i32 %429, 534384508
  %432 = add i32 %431, 30
  %433 = add i32 %432, 534384508
  %434 = add nsw i32 %429, 30
  %435 = sub i32 %433, 445720554
  %436 = add i32 %435, 30
  %437 = add i32 %436, 445720554
  %438 = add nsw i32 %433, 30
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  br label %440

; <label>:440:                                    ; preds = %422, %419
  %441 = load i32, i32* %7, align 4
  %442 = icmp eq i32 %441, 6
  br i1 %442, label %443, label %465

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %8, align 4
  %445 = add i32 %444, -700482007
  %446 = add i32 %445, 31
  %447 = sub i32 %446, -700482007
  %448 = add nsw i32 %444, 31
  %449 = sub i32 0, 29
  %450 = sub i32 %447, %449
  %451 = add nsw i32 %447, 29
  %452 = sub i32 0, 31
  %453 = sub i32 %450, %452
  %454 = add nsw i32 %450, 31
  %455 = sub i32 0, %453
  %456 = sub i32 0, 30
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %453, 30
  %460 = add i32 %458, 494546761
  %461 = add i32 %460, 30
  %462 = sub i32 %461, 494546761
  %463 = add nsw i32 %458, 30
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %462)
  br label %465

; <label>:465:                                    ; preds = %443, %440
  %466 = load i32, i32* %7, align 4
  %467 = icmp eq i32 %466, 7
  br i1 %467, label %468, label %497

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* %8, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 31
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add nsw i32 %469, 31
  %475 = sub i32 %473, 224552593
  %476 = add i32 %475, 29
  %477 = add i32 %476, 224552593
  %478 = add nsw i32 %473, 29
  %479 = sub i32 0, %477
  %480 = sub i32 0, 31
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %477, 31
  %484 = add i32 %482, 645097029
  %485 = add i32 %484, 30
  %486 = sub i32 %485, 645097029
  %487 = add nsw i32 %482, 30
  %488 = sub i32 0, %486
  %489 = sub i32 0, 30
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %486, 30
  %493 = sub i32 0, 30
  %494 = sub i32 %491, %493
  %495 = add nsw i32 %491, 30
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %494)
  br label %497

; <label>:497:                                    ; preds = %468, %465
  %498 = load i32, i32* %7, align 4
  %499 = icmp eq i32 %498, 8
  br i1 %499, label %500, label %528

; <label>:500:                                    ; preds = %497
  %501 = load i32, i32* %8, align 4
  %502 = sub i32 0, 31
  %503 = sub i32 %501, %502
  %504 = add nsw i32 %501, 31
  %505 = sub i32 0, %503
  %506 = sub i32 0, 29
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %503, 29
  %510 = sub i32 0, 31
  %511 = sub i32 %508, %510
  %512 = add nsw i32 %508, 31
  %513 = sub i32 0, 30
  %514 = sub i32 %511, %513
  %515 = add nsw i32 %511, 30
  %516 = sub i32 0, 31
  %517 = sub i32 %514, %516
  %518 = add nsw i32 %514, 31
  %519 = add i32 %517, 341769003
  %520 = add i32 %519, 30
  %521 = sub i32 %520, 341769003
  %522 = add nsw i32 %517, 30
  %523 = sub i32 %521, -1766374250
  %524 = add i32 %523, 30
  %525 = add i32 %524, -1766374250
  %526 = add nsw i32 %521, 30
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %525)
  br label %528

; <label>:528:                                    ; preds = %500, %497
  %529 = load i32, i32* %7, align 4
  %530 = icmp eq i32 %529, 9
  br i1 %530, label %531, label %566

; <label>:531:                                    ; preds = %528
  %532 = load i32, i32* %8, align 4
  %533 = sub i32 %532, 1935612116
  %534 = add i32 %533, 31
  %535 = add i32 %534, 1935612116
  %536 = add nsw i32 %532, 31
  %537 = sub i32 %535, 520420523
  %538 = add i32 %537, 29
  %539 = add i32 %538, 520420523
  %540 = add nsw i32 %535, 29
  %541 = add i32 %539, -32911984
  %542 = add i32 %541, 31
  %543 = sub i32 %542, -32911984
  %544 = add nsw i32 %539, 31
  %545 = sub i32 0, 30
  %546 = sub i32 %543, %545
  %547 = add nsw i32 %543, 30
  %548 = add i32 %546, 1059362804
  %549 = add i32 %548, 31
  %550 = sub i32 %549, 1059362804
  %551 = add nsw i32 %546, 31
  %552 = sub i32 %550, 118436452
  %553 = add i32 %552, 30
  %554 = add i32 %553, 118436452
  %555 = add nsw i32 %550, 30
  %556 = sub i32 0, %554
  %557 = sub i32 0, 31
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add nsw i32 %554, 31
  %561 = sub i32 %559, 186859341
  %562 = add i32 %561, 30
  %563 = add i32 %562, 186859341
  %564 = add nsw i32 %559, 30
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %563)
  br label %566

; <label>:566:                                    ; preds = %531, %528
  %567 = load i32, i32* %7, align 4
  %568 = icmp eq i32 %567, 10
  br i1 %568, label %569, label %607

; <label>:569:                                    ; preds = %566
  %570 = load i32, i32* %8, align 4
  %571 = add i32 %570, -85910106
  %572 = add i32 %571, 31
  %573 = sub i32 %572, -85910106
  %574 = add nsw i32 %570, 31
  %575 = sub i32 0, 29
  %576 = sub i32 %573, %575
  %577 = add nsw i32 %573, 29
  %578 = sub i32 0, %576
  %579 = sub i32 0, 31
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %582 = add nsw i32 %576, 31
  %583 = sub i32 0, 30
  %584 = sub i32 %581, %583
  %585 = add nsw i32 %581, 30
  %586 = sub i32 %584, 329554416
  %587 = add i32 %586, 31
  %588 = add i32 %587, 329554416
  %589 = add nsw i32 %584, 31
  %590 = sub i32 %588, -577332450
  %591 = add i32 %590, 30
  %592 = add i32 %591, -577332450
  %593 = add nsw i32 %588, 30
  %594 = add i32 %592, 237980558
  %595 = add i32 %594, 31
  %596 = sub i32 %595, 237980558
  %597 = add nsw i32 %592, 31
  %598 = sub i32 %596, 20960459
  %599 = add i32 %598, 31
  %600 = add i32 %599, 20960459
  %601 = add nsw i32 %596, 31
  %602 = add i32 %600, 301004234
  %603 = add i32 %602, 29
  %604 = sub i32 %603, 301004234
  %605 = add nsw i32 %600, 29
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %604)
  br label %607

; <label>:607:                                    ; preds = %569, %566
  %608 = load i32, i32* %7, align 4
  %609 = icmp eq i32 %608, 11
  br i1 %609, label %610, label %654

; <label>:610:                                    ; preds = %607
  %611 = load i32, i32* %8, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 31
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add nsw i32 %611, 31
  %617 = sub i32 %615, 1053607276
  %618 = add i32 %617, 29
  %619 = add i32 %618, 1053607276
  %620 = add nsw i32 %615, 29
  %621 = sub i32 %619, -682545741
  %622 = add i32 %621, 31
  %623 = add i32 %622, -682545741
  %624 = add nsw i32 %619, 31
  %625 = add i32 %623, -1668451285
  %626 = add i32 %625, 31
  %627 = sub i32 %626, -1668451285
  %628 = add nsw i32 %623, 31
  %629 = sub i32 %627, -918463680
  %630 = add i32 %629, 30
  %631 = add i32 %630, -918463680
  %632 = add nsw i32 %627, 30
  %633 = sub i32 0, 30
  %634 = sub i32 %631, %633
  %635 = add nsw i32 %631, 30
  %636 = sub i32 0, %634
  %637 = sub i32 0, 31
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add nsw i32 %634, 31
  %641 = sub i32 %639, -729413234
  %642 = add i32 %641, 31
  %643 = add i32 %642, -729413234
  %644 = add nsw i32 %639, 31
  %645 = sub i32 0, 30
  %646 = sub i32 %643, %645
  %647 = add nsw i32 %643, 30
  %648 = sub i32 0, %646
  %649 = sub i32 0, 30
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add nsw i32 %646, 30
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %651)
  br label %654

; <label>:654:                                    ; preds = %610, %607
  %655 = load i32, i32* %7, align 4
  %656 = icmp eq i32 %655, 12
  br i1 %656, label %657, label %700

; <label>:657:                                    ; preds = %654
  %658 = load i32, i32* %8, align 4
  %659 = sub i32 %658, 323596767
  %660 = add i32 %659, 31
  %661 = add i32 %660, 323596767
  %662 = add nsw i32 %658, 31
  %663 = sub i32 0, 29
  %664 = sub i32 %661, %663
  %665 = add nsw i32 %661, 29
  %666 = sub i32 %664, 965682976
  %667 = add i32 %666, 31
  %668 = add i32 %667, 965682976
  %669 = add nsw i32 %664, 31
  %670 = add i32 %668, -1738001072
  %671 = add i32 %670, 31
  %672 = sub i32 %671, -1738001072
  %673 = add nsw i32 %668, 31
  %674 = sub i32 %672, 169435065
  %675 = add i32 %674, 30
  %676 = add i32 %675, 169435065
  %677 = add nsw i32 %672, 30
  %678 = add i32 %676, 549372247
  %679 = add i32 %678, 30
  %680 = sub i32 %679, 549372247
  %681 = add nsw i32 %676, 30
  %682 = sub i32 %680, -1155092265
  %683 = add i32 %682, 31
  %684 = add i32 %683, -1155092265
  %685 = add nsw i32 %680, 31
  %686 = sub i32 0, 31
  %687 = sub i32 %684, %686
  %688 = add nsw i32 %684, 31
  %689 = sub i32 0, 30
  %690 = sub i32 %687, %689
  %691 = add nsw i32 %687, 30
  %692 = sub i32 0, 31
  %693 = sub i32 %690, %692
  %694 = add nsw i32 %690, 31
  %695 = sub i32 %693, -1701651801
  %696 = add i32 %695, 29
  %697 = add i32 %696, -1701651801
  %698 = add nsw i32 %693, 29
  %699 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %697)
  br label %700

; <label>:700:                                    ; preds = %657, %654
  br label %701

; <label>:701:                                    ; preds = %700, %367
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
