; ModuleID = 'source-C-CXX/65/137.c'
source_filename = "source-C-CXX/65/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %11 = load i64, i64* %2, align 8
  %12 = srem i64 %11, 400
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %51

; <label>:14:                                     ; preds = %0
  %15 = load i64, i64* %2, align 8
  %16 = sdiv i64 %15, 400
  %17 = mul nsw i64 %16, 400
  %18 = sub i64 0, 1
  %19 = sub i64 %17, %18
  %20 = add nsw i64 %17, 1
  store i64 %19, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %43, %14
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %26, 4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %5, align 8
  %31 = srem i64 %30, 100
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %38, label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = load i64, i64* %5, align 8
  %35 = srem i64 %34, 400
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

; <label>:37:                                     ; preds = %33
  br label %43

; <label>:38:                                     ; preds = %33, %29
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %9, align 4
  br label %43

; <label>:43:                                     ; preds = %38, %37
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %44, 1
  store i64 %48, i64* %5, align 8
  br label %21

; <label>:50:                                     ; preds = %21
  br label %57

; <label>:51:                                     ; preds = %0
  %52 = load i64, i64* %2, align 8
  %53 = sub i64 %52, 8987450998869630837
  %54 = sub i64 %53, 399
  %55 = add i64 %54, 8987450998869630837
  %56 = sub nsw i64 %52, 399
  store i64 %55, i64* %5, align 8
  br label %57

; <label>:57:                                     ; preds = %51, %50
  br label %58

; <label>:58:                                     ; preds = %81, %57
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %2, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %5, align 8
  %64 = srem i64 %63, 4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %5, align 8
  %68 = srem i64 %67, 100
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %75, label %70

; <label>:70:                                     ; preds = %66, %62
  %71 = load i64, i64* %5, align 8
  %72 = srem i64 %71, 400
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %75, label %74

; <label>:74:                                     ; preds = %70
  br label %81

; <label>:75:                                     ; preds = %70, %66
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 %76, -1562196174
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1562196174
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %74
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %82, 1
  store i64 %86, i64* %5, align 8
  br label %58

; <label>:88:                                     ; preds = %58
  %89 = load i64, i64* %2, align 8
  %90 = srem i64 %89, 400
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %88
  %93 = load i64, i64* %2, align 8
  %94 = load i64, i64* %2, align 8
  %95 = sdiv i64 %94, 400
  %96 = mul nsw i64 %95, 400
  %97 = sub i64 0, %96
  %98 = add i64 %93, %97
  %99 = sub nsw i64 %93, %96
  %100 = add i64 %98, 5120828711661573670
  %101 = sub i64 %100, 1
  %102 = sub i64 %101, 5120828711661573670
  %103 = sub nsw i64 %98, 1
  %104 = mul nsw i64 365, %102
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = sub i64 0, %104
  %108 = sub i64 0, %106
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %104, %106
  store i64 %110, i64* %6, align 8
  br label %119

; <label>:112:                                    ; preds = %88
  %113 = load i32, i32* %9, align 4
  %114 = add i32 145635, 1152686963
  %115 = add i32 %114, %113
  %116 = sub i32 %115, 1152686963
  %117 = add nsw i32 145635, %113
  %118 = sext i32 %116 to i64
  store i64 %118, i64* %6, align 8
  br label %119

; <label>:119:                                    ; preds = %112, %92
  %120 = load i64, i64* %3, align 8
  switch i64 %120, label %421 [
    i64 1, label %121
    i64 2, label %123
    i64 3, label %129
    i64 4, label %141
    i64 5, label %155
    i64 6, label %173
    i64 7, label %197
    i64 8, label %224
    i64 9, label %254
    i64 10, label %291
    i64 11, label %333
    i64 12, label %376
  ]

; <label>:121:                                    ; preds = %119
  %122 = load i64, i64* %4, align 8
  store i64 %122, i64* %7, align 8
  br label %421

; <label>:123:                                    ; preds = %119
  %124 = load i64, i64* %4, align 8
  %125 = add i64 %124, 805482793321654965
  %126 = add i64 %125, 31
  %127 = sub i64 %126, 805482793321654965
  %128 = add nsw i64 %124, 31
  store i64 %127, i64* %7, align 8
  br label %421

; <label>:129:                                    ; preds = %119
  %130 = load i64, i64* %4, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, 31
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %130, 31
  %136 = sub i64 0, %134
  %137 = sub i64 0, 28
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %134, 28
  store i64 %139, i64* %7, align 8
  br label %421

; <label>:141:                                    ; preds = %119
  %142 = load i64, i64* %4, align 8
  %143 = add i64 %142, -3043121472584230524
  %144 = add i64 %143, 31
  %145 = sub i64 %144, -3043121472584230524
  %146 = add nsw i64 %142, 31
  %147 = sub i64 0, 28
  %148 = sub i64 %145, %147
  %149 = add nsw i64 %145, 28
  %150 = sub i64 0, %148
  %151 = sub i64 0, 31
  %152 = add i64 %150, %151
  %153 = sub i64 0, %152
  %154 = add nsw i64 %148, 31
  store i64 %153, i64* %7, align 8
  br label %421

; <label>:155:                                    ; preds = %119
  %156 = load i64, i64* %4, align 8
  %157 = sub i64 0, 31
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %156, 31
  %160 = sub i64 %158, -1839365707142938764
  %161 = add i64 %160, 28
  %162 = add i64 %161, -1839365707142938764
  %163 = add nsw i64 %158, 28
  %164 = sub i64 0, %162
  %165 = sub i64 0, 31
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %162, 31
  %169 = add i64 %167, -641604399634656686
  %170 = add i64 %169, 30
  %171 = sub i64 %170, -641604399634656686
  %172 = add nsw i64 %167, 30
  store i64 %171, i64* %7, align 8
  br label %421

; <label>:173:                                    ; preds = %119
  %174 = load i64, i64* %4, align 8
  %175 = add i64 %174, 7542266009226389579
  %176 = add i64 %175, 31
  %177 = sub i64 %176, 7542266009226389579
  %178 = add nsw i64 %174, 31
  %179 = add i64 %177, 83741700221893175
  %180 = add i64 %179, 28
  %181 = sub i64 %180, 83741700221893175
  %182 = add nsw i64 %177, 28
  %183 = add i64 %181, 6094097963384760306
  %184 = add i64 %183, 31
  %185 = sub i64 %184, 6094097963384760306
  %186 = add nsw i64 %181, 31
  %187 = sub i64 0, %185
  %188 = sub i64 0, 30
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %185, 30
  %192 = sub i64 0, %190
  %193 = sub i64 0, 31
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add nsw i64 %190, 31
  store i64 %195, i64* %7, align 8
  br label %421

; <label>:197:                                    ; preds = %119
  %198 = load i64, i64* %4, align 8
  %199 = add i64 %198, 5550201957170488541
  %200 = add i64 %199, 31
  %201 = sub i64 %200, 5550201957170488541
  %202 = add nsw i64 %198, 31
  %203 = sub i64 0, %201
  %204 = sub i64 0, 28
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %201, 28
  %208 = sub i64 0, 31
  %209 = sub i64 %206, %208
  %210 = add nsw i64 %206, 31
  %211 = sub i64 %209, 6181656040574568466
  %212 = add i64 %211, 30
  %213 = add i64 %212, 6181656040574568466
  %214 = add nsw i64 %209, 30
  %215 = sub i64 0, %213
  %216 = sub i64 0, 31
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add nsw i64 %213, 31
  %220 = add i64 %218, -5447898528083554847
  %221 = add i64 %220, 30
  %222 = sub i64 %221, -5447898528083554847
  %223 = add nsw i64 %218, 30
  store i64 %222, i64* %7, align 8
  br label %421

; <label>:224:                                    ; preds = %119
  %225 = load i64, i64* %4, align 8
  %226 = sub i64 0, 31
  %227 = sub i64 %225, %226
  %228 = add nsw i64 %225, 31
  %229 = add i64 %227, 3843091112525492183
  %230 = add i64 %229, 28
  %231 = sub i64 %230, 3843091112525492183
  %232 = add nsw i64 %227, 28
  %233 = add i64 %231, 961443267124379696
  %234 = add i64 %233, 31
  %235 = sub i64 %234, 961443267124379696
  %236 = add nsw i64 %231, 31
  %237 = sub i64 %235, 8578830546328175723
  %238 = add i64 %237, 30
  %239 = add i64 %238, 8578830546328175723
  %240 = add nsw i64 %235, 30
  %241 = sub i64 %239, -3211640945382866787
  %242 = add i64 %241, 31
  %243 = add i64 %242, -3211640945382866787
  %244 = add nsw i64 %239, 31
  %245 = sub i64 0, %243
  %246 = sub i64 0, 30
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add nsw i64 %243, 30
  %250 = sub i64 %248, 7496753349136877633
  %251 = add i64 %250, 31
  %252 = add i64 %251, 7496753349136877633
  %253 = add nsw i64 %248, 31
  store i64 %252, i64* %7, align 8
  br label %421

; <label>:254:                                    ; preds = %119
  %255 = load i64, i64* %4, align 8
  %256 = sub i64 0, %255
  %257 = sub i64 0, 31
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add nsw i64 %255, 31
  %261 = add i64 %259, -4123160890707587881
  %262 = add i64 %261, 28
  %263 = sub i64 %262, -4123160890707587881
  %264 = add nsw i64 %259, 28
  %265 = sub i64 %263, -266550841148116636
  %266 = add i64 %265, 31
  %267 = add i64 %266, -266550841148116636
  %268 = add nsw i64 %263, 31
  %269 = sub i64 0, %267
  %270 = sub i64 0, 30
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add nsw i64 %267, 30
  %274 = add i64 %272, 6352471467002268900
  %275 = add i64 %274, 31
  %276 = sub i64 %275, 6352471467002268900
  %277 = add nsw i64 %272, 31
  %278 = add i64 %276, 3410467986930119584
  %279 = add i64 %278, 30
  %280 = sub i64 %279, 3410467986930119584
  %281 = add nsw i64 %276, 30
  %282 = sub i64 0, %280
  %283 = sub i64 0, 31
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 %280, 31
  %287 = sub i64 %285, -562873094178522378
  %288 = add i64 %287, 31
  %289 = add i64 %288, -562873094178522378
  %290 = add nsw i64 %285, 31
  store i64 %289, i64* %7, align 8
  br label %421

; <label>:291:                                    ; preds = %119
  %292 = load i64, i64* %4, align 8
  %293 = add i64 %292, -5064681672723483455
  %294 = add i64 %293, 31
  %295 = sub i64 %294, -5064681672723483455
  %296 = add nsw i64 %292, 31
  %297 = sub i64 %295, 7585382659666388091
  %298 = add i64 %297, 28
  %299 = add i64 %298, 7585382659666388091
  %300 = add nsw i64 %295, 28
  %301 = sub i64 0, %299
  %302 = sub i64 0, 31
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add nsw i64 %299, 31
  %306 = sub i64 0, %304
  %307 = sub i64 0, 30
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add nsw i64 %304, 30
  %311 = sub i64 0, %309
  %312 = sub i64 0, 31
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add nsw i64 %309, 31
  %316 = sub i64 0, %314
  %317 = sub i64 0, 30
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add nsw i64 %314, 30
  %321 = add i64 %319, 4856420392938668720
  %322 = add i64 %321, 31
  %323 = sub i64 %322, 4856420392938668720
  %324 = add nsw i64 %319, 31
  %325 = add i64 %323, 9212287266190497733
  %326 = add i64 %325, 31
  %327 = sub i64 %326, 9212287266190497733
  %328 = add nsw i64 %323, 31
  %329 = add i64 %327, 6682095977032994771
  %330 = add i64 %329, 30
  %331 = sub i64 %330, 6682095977032994771
  %332 = add nsw i64 %327, 30
  store i64 %331, i64* %7, align 8
  br label %421

; <label>:333:                                    ; preds = %119
  %334 = load i64, i64* %4, align 8
  %335 = sub i64 0, %334
  %336 = sub i64 0, 31
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add nsw i64 %334, 31
  %340 = add i64 %338, -2378874312435050693
  %341 = add i64 %340, 28
  %342 = sub i64 %341, -2378874312435050693
  %343 = add nsw i64 %338, 28
  %344 = sub i64 0, 31
  %345 = sub i64 %342, %344
  %346 = add nsw i64 %342, 31
  %347 = add i64 %345, 1472749260141076776
  %348 = add i64 %347, 30
  %349 = sub i64 %348, 1472749260141076776
  %350 = add nsw i64 %345, 30
  %351 = sub i64 0, %349
  %352 = sub i64 0, 31
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add nsw i64 %349, 31
  %356 = add i64 %354, -703740713900108324
  %357 = add i64 %356, 30
  %358 = sub i64 %357, -703740713900108324
  %359 = add nsw i64 %354, 30
  %360 = sub i64 %358, 3611992151048016216
  %361 = add i64 %360, 31
  %362 = add i64 %361, 3611992151048016216
  %363 = add nsw i64 %358, 31
  %364 = sub i64 0, %362
  %365 = sub i64 0, 31
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add nsw i64 %362, 31
  %369 = sub i64 %367, -7380710675287454208
  %370 = add i64 %369, 30
  %371 = add i64 %370, -7380710675287454208
  %372 = add nsw i64 %367, 30
  %373 = sub i64 0, 31
  %374 = sub i64 %371, %373
  %375 = add nsw i64 %371, 31
  store i64 %374, i64* %7, align 8
  br label %421

; <label>:376:                                    ; preds = %119
  %377 = load i64, i64* %4, align 8
  %378 = sub i64 0, 31
  %379 = sub i64 %377, %378
  %380 = add nsw i64 %377, 31
  %381 = sub i64 0, 28
  %382 = sub i64 %379, %381
  %383 = add nsw i64 %379, 28
  %384 = sub i64 0, 31
  %385 = sub i64 %382, %384
  %386 = add nsw i64 %382, 31
  %387 = sub i64 0, %385
  %388 = sub i64 0, 30
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add nsw i64 %385, 30
  %392 = sub i64 0, %390
  %393 = sub i64 0, 31
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add nsw i64 %390, 31
  %397 = sub i64 %395, -7875892891185091139
  %398 = add i64 %397, 30
  %399 = add i64 %398, -7875892891185091139
  %400 = add nsw i64 %395, 30
  %401 = sub i64 %399, 4680353002487555981
  %402 = add i64 %401, 31
  %403 = add i64 %402, 4680353002487555981
  %404 = add nsw i64 %399, 31
  %405 = sub i64 %403, -6736194530953686853
  %406 = add i64 %405, 31
  %407 = add i64 %406, -6736194530953686853
  %408 = add nsw i64 %403, 31
  %409 = sub i64 0, 30
  %410 = sub i64 %407, %409
  %411 = add nsw i64 %407, 30
  %412 = add i64 %410, -7524806366141201360
  %413 = add i64 %412, 31
  %414 = sub i64 %413, -7524806366141201360
  %415 = add nsw i64 %410, 31
  %416 = sub i64 0, %414
  %417 = sub i64 0, 30
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %420 = add nsw i64 %414, 30
  store i64 %419, i64* %7, align 8
  br label %421

; <label>:421:                                    ; preds = %376, %119, %333, %291, %254, %224, %197, %173, %155, %141, %129, %123, %121
  %422 = load i64, i64* %2, align 8
  %423 = srem i64 %422, 4
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %429

; <label>:425:                                    ; preds = %421
  %426 = load i64, i64* %2, align 8
  %427 = srem i64 %426, 100
  %428 = icmp ne i64 %427, 0
  br i1 %428, label %433, label %429

; <label>:429:                                    ; preds = %425, %421
  %430 = load i64, i64* %2, align 8
  %431 = srem i64 %430, 400
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %443

; <label>:433:                                    ; preds = %429, %425
  %434 = load i64, i64* %3, align 8
  %435 = icmp sge i64 %434, 3
  br i1 %435, label %436, label %443

; <label>:436:                                    ; preds = %433
  %437 = load i64, i64* %7, align 8
  %438 = sub i64 0, %437
  %439 = sub i64 0, 1
  %440 = add i64 %438, %439
  %441 = sub i64 0, %440
  %442 = add nsw i64 %437, 1
  store i64 %441, i64* %7, align 8
  br label %443

; <label>:443:                                    ; preds = %436, %433, %429
  %444 = load i64, i64* %6, align 8
  %445 = load i64, i64* %7, align 8
  %446 = sub i64 0, %444
  %447 = sub i64 0, %445
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %450 = add nsw i64 %444, %445
  %451 = srem i64 %449, 7
  store i64 %451, i64* %8, align 8
  %452 = load i64, i64* %8, align 8
  switch i64 %452, label %467 [
    i64 0, label %453
    i64 1, label %455
    i64 2, label %457
    i64 3, label %459
    i64 4, label %461
    i64 5, label %463
    i64 6, label %465
  ]

; <label>:453:                                    ; preds = %443
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %469

; <label>:455:                                    ; preds = %443
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %469

; <label>:457:                                    ; preds = %443
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %469

; <label>:459:                                    ; preds = %443
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %469

; <label>:461:                                    ; preds = %443
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %469

; <label>:463:                                    ; preds = %443
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %469

; <label>:465:                                    ; preds = %443
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %469

; <label>:467:                                    ; preds = %443
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  br label %469

; <label>:469:                                    ; preds = %467, %465, %463, %461, %459, %457, %455, %453
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
