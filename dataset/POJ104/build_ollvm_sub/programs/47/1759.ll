; ModuleID = 'source-C-CXX/47/1759.c'
source_filename = "source-C-CXX/47/1759.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %32, %0
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %14
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = add i32 %26, -2039306630
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -2039306630
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %7, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %6, align 4
  br label %11

; <label>:37:                                     ; preds = %11
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %39 = load i32, i32* %2, align 4
  %40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %41 = getelementptr inbounds [9 x i32], [9 x i32]* %40, i64 0, i64 4
  store i32 %39, i32* %41, align 16
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %371, %37
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %378

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %101, %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 2, %49
  %51 = sub i32 0, %50
  %52 = sub i32 0, 3
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 3
  %56 = icmp slt i32 %48, %54
  br i1 %56, label %57, label %106

; <label>:57:                                     ; preds = %47
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %94, %57
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 2, %60
  %62 = sub i32 0, %61
  %63 = sub i32 0, 3
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 3
  %67 = icmp slt i32 %59, %65
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 3, -1552817078
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -1552817078
  %73 = sub nsw i32 3, %69
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, %72
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %72, %74
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, %82
  %84 = add i32 3, %83
  %85 = sub nsw i32 3, %82
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, %84
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %84, %86
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [9 x i32], [9 x i32]* %81, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %68
  %95 = load i32, i32* %7, align 4
  %96 = add i32 %95, -1064791191
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1064791191
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %7, align 4
  br label %58

; <label>:100:                                    ; preds = %58
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %8, align 4
  br label %47

; <label>:106:                                    ; preds = %47
  store i32 0, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %254, %106
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 2, %109
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  %116 = icmp slt i32 %108, %114
  br i1 %116, label %117, label %260

; <label>:117:                                    ; preds = %107
  store i32 0, i32* %7, align 4
  br label %118

; <label>:118:                                    ; preds = %248, %117
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %6, align 4
  %121 = mul nsw i32 2, %120
  %122 = sub i32 %121, -1747165104
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1747165104
  %125 = add nsw i32 %121, 1
  %126 = icmp slt i32 %119, %124
  br i1 %126, label %127, label %253

; <label>:127:                                    ; preds = %118
  store i32 -1, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %241, %127
  %129 = load i32, i32* %9, align 4
  %130 = icmp slt i32 %129, 2
  br i1 %130, label %131, label %247

; <label>:131:                                    ; preds = %128
  store i32 -1, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %234, %131
  %133 = load i32, i32* %10, align 4
  %134 = icmp slt i32 %133, 2
  br i1 %134, label %135, label %240

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %6, align 4
  %137 = add i32 4, 397451702
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 397451702
  %140 = sub nsw i32 4, %136
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 %139, %142
  %144 = add nsw i32 %139, %141
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %143, %146
  %148 = add nsw i32 %143, %145
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = add i32 4, -1528615421
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -1528615421
  %155 = sub nsw i32 4, %151
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 0, %154
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %154, %156
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 0, %160
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %160, %162
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [9 x i32], [9 x i32]* %150, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, %171
  %173 = add i32 4, %172
  %174 = sub nsw i32 4, %171
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 %173, -1096476507
  %177 = add i32 %176, %175
  %178 = add i32 %177, -1096476507
  %179 = add nsw i32 %173, %175
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 4, -1821205122
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -1821205122
  %186 = sub nsw i32 4, %182
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, %185
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %185, %187
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %181, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %170, -838624433
  %197 = add i32 %196, %195
  %198 = add i32 %197, -838624433
  %199 = add nsw i32 %170, %195
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, %200
  %202 = add i32 4, %201
  %203 = sub nsw i32 4, %200
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 0, %202
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %202, %204
  %210 = load i32, i32* %9, align 4
  %211 = add i32 %208, 208557882
  %212 = add i32 %211, %210
  %213 = sub i32 %212, 208557882
  %214 = add nsw i32 %208, %210
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 0, %217
  %219 = add i32 4, %218
  %220 = sub nsw i32 4, %217
  %221 = load i32, i32* %7, align 4
  %222 = add i32 %219, 936370107
  %223 = add i32 %222, %221
  %224 = sub i32 %223, 936370107
  %225 = add nsw i32 %219, %221
  %226 = load i32, i32* %10, align 4
  %227 = sub i32 0, %224
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %224, %226
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [9 x i32], [9 x i32]* %216, i64 0, i64 %232
  store i32 %198, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %135
  %235 = load i32, i32* %10, align 4
  %236 = sub i32 %235, -796296884
  %237 = add i32 %236, 1
  %238 = add i32 %237, -796296884
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %10, align 4
  br label %132

; <label>:240:                                    ; preds = %132
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %9, align 4
  %243 = add i32 %242, -1327977906
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1327977906
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %9, align 4
  br label %128

; <label>:247:                                    ; preds = %128
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %7, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %7, align 4
  br label %118

; <label>:253:                                    ; preds = %118
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %8, align 4
  %256 = add i32 %255, -695528183
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -695528183
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %8, align 4
  br label %107

; <label>:260:                                    ; preds = %107
  store i32 0, i32* %8, align 4
  br label %261

; <label>:261:                                    ; preds = %363, %260
  %262 = load i32, i32* %8, align 4
  %263 = load i32, i32* %6, align 4
  %264 = mul nsw i32 2, %263
  %265 = sub i32 %264, 1397201497
  %266 = add i32 %265, 3
  %267 = add i32 %266, 1397201497
  %268 = add nsw i32 %264, 3
  %269 = icmp slt i32 %262, %267
  br i1 %269, label %270, label %370

; <label>:270:                                    ; preds = %261
  store i32 0, i32* %7, align 4
  br label %271

; <label>:271:                                    ; preds = %356, %270
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %6, align 4
  %274 = mul nsw i32 2, %273
  %275 = sub i32 0, %274
  %276 = sub i32 0, 3
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 3
  %280 = icmp slt i32 %272, %278
  br i1 %280, label %281, label %362

; <label>:281:                                    ; preds = %271
  %282 = load i32, i32* %6, align 4
  %283 = add i32 3, 1543338182
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 1543338182
  %286 = sub nsw i32 3, %282
  %287 = load i32, i32* %8, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 %285, %288
  %290 = add nsw i32 %285, %287
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %291
  %293 = load i32, i32* %6, align 4
  %294 = sub i32 3, -622565496
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -622565496
  %297 = sub nsw i32 3, %293
  %298 = load i32, i32* %7, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 %296, %299
  %301 = add nsw i32 %296, %298
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [9 x i32], [9 x i32]* %292, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sub i32 3, 1305596858
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 1305596858
  %309 = sub nsw i32 3, %305
  %310 = load i32, i32* %8, align 4
  %311 = add i32 %308, -1865169141
  %312 = add i32 %311, %310
  %313 = sub i32 %312, -1865169141
  %314 = add nsw i32 %308, %310
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %315
  %317 = load i32, i32* %6, align 4
  %318 = add i32 3, -1737574721
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, -1737574721
  %321 = sub nsw i32 3, %317
  %322 = load i32, i32* %7, align 4
  %323 = sub i32 0, %320
  %324 = sub i32 0, %322
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %320, %322
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [9 x i32], [9 x i32]* %316, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 %304, %331
  %333 = add nsw i32 %304, %330
  %334 = load i32, i32* %6, align 4
  %335 = sub i32 3, -1512540223
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -1512540223
  %338 = sub nsw i32 3, %334
  %339 = load i32, i32* %8, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 %337, %340
  %342 = add nsw i32 %337, %339
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %343
  %345 = load i32, i32* %6, align 4
  %346 = sub i32 0, %345
  %347 = add i32 3, %346
  %348 = sub nsw i32 3, %345
  %349 = load i32, i32* %7, align 4
  %350 = sub i32 %347, 832395846
  %351 = add i32 %350, %349
  %352 = add i32 %351, 832395846
  %353 = add nsw i32 %347, %349
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [9 x i32], [9 x i32]* %344, i64 0, i64 %354
  store i32 %332, i32* %355, align 4
  br label %356

; <label>:356:                                    ; preds = %281
  %357 = load i32, i32* %7, align 4
  %358 = sub i32 %357, 995723827
  %359 = add i32 %358, 1
  %360 = add i32 %359, 995723827
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %7, align 4
  br label %271

; <label>:362:                                    ; preds = %271
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %8, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %8, align 4
  br label %261

; <label>:370:                                    ; preds = %261
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %6, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  store i32 %376, i32* %6, align 4
  br label %42

; <label>:378:                                    ; preds = %42
  store i32 0, i32* %6, align 4
  br label %379

; <label>:379:                                    ; preds = %416, %378
  %380 = load i32, i32* %6, align 4
  %381 = icmp slt i32 %380, 9
  br i1 %381, label %382, label %423

; <label>:382:                                    ; preds = %379
  store i32 0, i32* %7, align 4
  br label %383

; <label>:383:                                    ; preds = %408, %382
  %384 = load i32, i32* %7, align 4
  %385 = icmp slt i32 %384, 9
  br i1 %385, label %386, label %415

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %7, align 4
  %388 = icmp eq i32 %387, 8
  br i1 %388, label %389, label %398

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %391
  %393 = load i32, i32* %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [9 x i32], [9 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  br label %407

; <label>:398:                                    ; preds = %386
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %400
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [9 x i32], [9 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %405)
  br label %407

; <label>:407:                                    ; preds = %398, %389
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %7, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 1
  store i32 %413, i32* %7, align 4
  br label %383

; <label>:415:                                    ; preds = %383
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %6, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %417, 1
  store i32 %421, i32* %6, align 4
  br label %379

; <label>:423:                                    ; preds = %379
  %424 = load i32, i32* %1, align 4
  ret i32 %424
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
