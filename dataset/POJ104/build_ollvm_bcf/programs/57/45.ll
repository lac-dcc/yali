; ModuleID = 'source-C-CXX/57/45.c'
source_filename = "source-C-CXX/57/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %5, align 8
  %14 = call noalias i8* @malloc(i64 80) #3
  store i8* %14, i8** %6, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i8**
  store i8** %21, i8*** %7, align 8
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %391, %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %417

; <label>:31:                                     ; preds = %22, %417
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %417

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %394

; <label>:44:                                     ; preds = %43
  %45 = call noalias i8* @malloc(i64 80) #3
  %46 = load i8**, i8*** %7, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8*, i8** %46, i64 %48
  store i8* %45, i8** %49, align 8
  %50 = load i8**, i8*** %7, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8*, i8** %50, i64 %52
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %54)
  %56 = load i8**, i8*** %7, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8*, i8** %56, i64 %58
  %60 = load i8*, i8** %59, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %62, 65
  br i1 %63, label %118, label %64

; <label>:64:                                     ; preds = %44
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %421

; <label>:73:                                     ; preds = %64, %421
  %74 = load i8**, i8*** %7, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8*, i8** %74, i64 %76
  %78 = load i8*, i8** %77, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sgt i32 %80, 90
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %421

; <label>:90:                                     ; preds = %73
  br i1 %81, label %91, label %109

; <label>:91:                                     ; preds = %90
  %92 = load i8**, i8*** %7, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8*, i8** %92, i64 %94
  %96 = load i8*, i8** %95, align 8
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp slt i32 %98, 97
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %91
  %101 = load i8**, i8*** %7, align 8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8*, i8** %101, i64 %103
  %105 = load i8*, i8** %104, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 95
  br i1 %108, label %118, label %109

; <label>:109:                                    ; preds = %100, %91, %90
  %110 = load i8**, i8*** %7, align 8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8*, i8** %110, i64 %112
  %114 = load i8*, i8** %113, align 8
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sgt i32 %116, 122
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %109, %100, %44
  %119 = load i32*, i32** %5, align 8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 0, i32* %122, align 4
  br label %372

; <label>:123:                                    ; preds = %109
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %430

; <label>:132:                                    ; preds = %123, %430
  %133 = load i8**, i8*** %7, align 8
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8*, i8** %133, i64 %135
  %137 = load i8*, i8** %136, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 1
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %430

; <label>:150:                                    ; preds = %132
  br i1 %141, label %151, label %156

; <label>:151:                                    ; preds = %150
  %152 = load i32*, i32** %5, align 8
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  store i32 1, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %151, %150
  store i32 1, i32* %3, align 4
  br label %157

; <label>:157:                                    ; preds = %350, %156
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %158, 81
  %160 = zext i1 %159 to i32
  %161 = load i8**, i8*** %7, align 8
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8*, i8** %161, i64 %163
  %165 = load i8*, i8** %164, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %353

; <label>:172:                                    ; preds = %157
  store i32 0, i32* %4, align 4
  %173 = load i8**, i8*** %7, align 8
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8*, i8** %173, i64 %175
  %177 = load i8*, i8** %176, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, i8* %177, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp slt i32 %182, 48
  br i1 %183, label %292, label %184

; <label>:184:                                    ; preds = %172
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %440

; <label>:193:                                    ; preds = %184, %440
  %194 = load i8**, i8*** %7, align 8
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8*, i8** %194, i64 %196
  %198 = load i8*, i8** %197, align 8
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %198, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp sgt i32 %203, 57
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %440

; <label>:213:                                    ; preds = %193
  br i1 %204, label %214, label %226

; <label>:214:                                    ; preds = %213
  %215 = load i8**, i8*** %7, align 8
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8*, i8** %215, i64 %217
  %219 = load i8*, i8** %218, align 8
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp slt i32 %224, 65
  br i1 %225, label %292, label %226

; <label>:226:                                    ; preds = %214, %213
  %227 = load i8**, i8*** %7, align 8
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8*, i8** %227, i64 %229
  %231 = load i8*, i8** %230, align 8
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, i8* %231, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp sgt i32 %236, 90
  br i1 %237, label %238, label %262

; <label>:238:                                    ; preds = %226
  %239 = load i8**, i8*** %7, align 8
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8*, i8** %239, i64 %241
  %243 = load i8*, i8** %242, align 8
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, i8* %243, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp slt i32 %248, 97
  br i1 %249, label %250, label %262

; <label>:250:                                    ; preds = %238
  %251 = load i8**, i8*** %7, align 8
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8*, i8** %251, i64 %253
  %255 = load i8*, i8** %254, align 8
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, i8* %255, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 95
  br i1 %261, label %292, label %262

; <label>:262:                                    ; preds = %250, %238, %226
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %452

; <label>:271:                                    ; preds = %262, %452
  %272 = load i8**, i8*** %7, align 8
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8*, i8** %272, i64 %274
  %276 = load i8*, i8** %275, align 8
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, i8* %276, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp sgt i32 %281, 122
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %452

; <label>:291:                                    ; preds = %271
  br i1 %282, label %292, label %315

; <label>:292:                                    ; preds = %291, %250, %214, %172
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %464

; <label>:301:                                    ; preds = %292, %464
  %302 = load i32*, i32** %5, align 8
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %302, i64 %304
  store i32 0, i32* %305, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %464

; <label>:314:                                    ; preds = %301
  br label %353

; <label>:315:                                    ; preds = %291
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %4, align 4
  br label %318

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %4, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %326

; <label>:321:                                    ; preds = %318
  %322 = load i32*, i32** %5, align 8
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  store i32 1, i32* %325, align 4
  br label %331

; <label>:326:                                    ; preds = %318
  %327 = load i32*, i32** %5, align 8
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %327, i64 %329
  store i32 0, i32* %330, align 4
  br label %331

; <label>:331:                                    ; preds = %326, %321
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %469

; <label>:340:                                    ; preds = %331, %469
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %469

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %3, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %3, align 4
  br label %157

; <label>:353:                                    ; preds = %314, %157
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %470

; <label>:362:                                    ; preds = %353, %470
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %470

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371, %118
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %471

; <label>:381:                                    ; preds = %372, %471
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %471

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %2, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %2, align 4
  br label %22

; <label>:394:                                    ; preds = %43
  store i32 0, i32* %2, align 4
  br label %395

; <label>:395:                                    ; preds = %407, %394
  %396 = load i32, i32* %2, align 4
  %397 = load i32, i32* %1, align 4
  %398 = sub nsw i32 %397, 1
  %399 = icmp slt i32 %396, %398
  br i1 %399, label %400, label %410

; <label>:400:                                    ; preds = %395
  %401 = load i32*, i32** %5, align 8
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %401, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %405)
  br label %407

; <label>:407:                                    ; preds = %400
  %408 = load i32, i32* %2, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %2, align 4
  br label %395

; <label>:410:                                    ; preds = %395
  %411 = load i32*, i32** %5, align 8
  %412 = load i32, i32* %2, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %411, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %415)
  ret void

; <label>:417:                                    ; preds = %31, %22
  %418 = load i32, i32* %2, align 4
  %419 = load i32, i32* %1, align 4
  %420 = icmp slt i32 %418, %419
  br label %31

; <label>:421:                                    ; preds = %73, %64
  %422 = load i8**, i8*** %7, align 8
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8*, i8** %422, i64 %424
  %426 = load i8*, i8** %425, align 8
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp sgt i32 %428, 90
  br label %73

; <label>:430:                                    ; preds = %132, %123
  %431 = load i8**, i8*** %7, align 8
  %432 = load i32, i32* %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8*, i8** %431, i64 %433
  %435 = load i8*, i8** %434, align 8
  %436 = getelementptr inbounds i8, i8* %435, i64 1
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 0
  br label %132

; <label>:440:                                    ; preds = %193, %184
  %441 = load i8**, i8*** %7, align 8
  %442 = load i32, i32* %2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8*, i8** %441, i64 %443
  %445 = load i8*, i8** %444, align 8
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, i8* %445, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp sgt i32 %450, 57
  br label %193

; <label>:452:                                    ; preds = %271, %262
  %453 = load i8**, i8*** %7, align 8
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8*, i8** %453, i64 %455
  %457 = load i8*, i8** %456, align 8
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, i8* %457, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp sgt i32 %462, 122
  br label %271

; <label>:464:                                    ; preds = %301, %292
  %465 = load i32*, i32** %5, align 8
  %466 = load i32, i32* %2, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, i32* %465, i64 %467
  store i32 0, i32* %468, align 4
  br label %301

; <label>:469:                                    ; preds = %340, %331
  br label %340

; <label>:470:                                    ; preds = %362, %353
  br label %362

; <label>:471:                                    ; preds = %381, %372
  br label %381
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
