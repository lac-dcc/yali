; ModuleID = 'source-C-CXX/91/1396.c'
source_filename = "source-C-CXX/91/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %446

; <label>:9:                                      ; preds = %0, %446
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %446

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %430, %35
  %37 = load i32, i32* %11, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %445

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %464

; <label>:48:                                     ; preds = %39, %464
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %50 = load i32, i32* %11, align 4
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %464

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %62

; <label>:61:                                     ; preds = %60
  br label %445

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 4
  %66 = call noalias i8* @malloc(i64 %65) #3
  %67 = bitcast i8* %66 to i32*
  store i32* %67, i32** %12, align 8
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 4
  %71 = call noalias i8* @malloc(i64 %70) #3
  %72 = bitcast i8* %71 to i32*
  store i32* %72, i32** %13, align 8
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 4
  %76 = call noalias i8* @malloc(i64 %75) #3
  %77 = bitcast i8* %76 to i32*
  store i32* %77, i32** %23, align 8
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 4
  %81 = call noalias i8* @malloc(i64 %80) #3
  %82 = bitcast i8* %81 to i32*
  store i32* %82, i32** %24, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %25, align 4
  br label %83

; <label>:83:                                     ; preds = %113, %62
  %84 = load i32, i32* %25, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %114

; <label>:87:                                     ; preds = %83
  %88 = load i32*, i32** %12, align 8
  %89 = load i32, i32* %25, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %91)
  br label %93

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %468

; <label>:102:                                    ; preds = %93, %468
  %103 = load i32, i32* %25, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %25, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %468

; <label>:113:                                    ; preds = %102
  br label %83

; <label>:114:                                    ; preds = %83
  store i32 0, i32* %26, align 4
  br label %115

; <label>:115:                                    ; preds = %163, %114
  %116 = load i32, i32* %26, align 4
  %117 = load i32, i32* %11, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %164

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %473

; <label>:128:                                    ; preds = %119, %473
  %129 = load i32*, i32** %13, align 8
  %130 = load i32, i32* %26, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %132)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %473

; <label>:142:                                    ; preds = %128
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %479

; <label>:152:                                    ; preds = %143, %479
  %153 = load i32, i32* %26, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %26, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %479

; <label>:163:                                    ; preds = %152
  br label %115

; <label>:164:                                    ; preds = %115
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %493

; <label>:173:                                    ; preds = %164, %493
  %174 = load i32*, i32** %12, align 8
  %175 = bitcast i32* %174 to i8*
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  call void @qsort(i8* %175, i64 %177, i64 4, i32 (i8*, i8*)* @cmp)
  %178 = load i32*, i32** %13, align 8
  %179 = bitcast i32* %178 to i8*
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  call void @qsort(i8* %179, i64 %181, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %19, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %184 = load i32, i32* %11, align 4
  %185 = sub nsw i32 %184, 1
  store i32 %185, i32* %22, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %493

; <label>:194:                                    ; preds = %173
  br label %195

; <label>:195:                                    ; preds = %429, %194
  %196 = load i32, i32* %19, align 4
  %197 = load i32, i32* %20, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %430

; <label>:199:                                    ; preds = %195
  %200 = load i32*, i32** %12, align 8
  %201 = load i32, i32* %20, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32*, i32** %13, align 8
  %206 = load i32, i32* %22, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %204, %209
  br i1 %210, label %211, label %236

; <label>:211:                                    ; preds = %199
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %512

; <label>:220:                                    ; preds = %211, %512
  %221 = load i32, i32* %14, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %14, align 4
  %223 = load i32, i32* %20, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %20, align 4
  %225 = load i32, i32* %22, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %22, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %512

; <label>:235:                                    ; preds = %220
  br label %411

; <label>:236:                                    ; preds = %199
  %237 = load i32*, i32** %12, align 8
  %238 = load i32, i32* %20, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32*, i32** %13, align 8
  %243 = load i32, i32* %22, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp slt i32 %241, %246
  br i1 %247, label %248, label %273

; <label>:248:                                    ; preds = %236
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %535

; <label>:257:                                    ; preds = %248, %535
  %258 = load i32, i32* %15, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %15, align 4
  %260 = load i32, i32* %20, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %20, align 4
  %262 = load i32, i32* %21, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %21, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %535

; <label>:272:                                    ; preds = %257
  br label %392

; <label>:273:                                    ; preds = %236
  %274 = load i32*, i32** %12, align 8
  %275 = load i32, i32* %19, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32*, i32** %13, align 8
  %280 = load i32, i32* %21, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sgt i32 %278, %283
  br i1 %284, label %285, label %310

; <label>:285:                                    ; preds = %273
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %562

; <label>:294:                                    ; preds = %285, %562
  %295 = load i32, i32* %14, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %14, align 4
  %297 = load i32, i32* %19, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %19, align 4
  %299 = load i32, i32* %21, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %21, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %562

; <label>:309:                                    ; preds = %294
  br label %391

; <label>:310:                                    ; preds = %273
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %584

; <label>:319:                                    ; preds = %310, %584
  %320 = load i32*, i32** %12, align 8
  %321 = load i32, i32* %19, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32*, i32** %13, align 8
  %326 = load i32, i32* %21, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp slt i32 %324, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %584

; <label>:339:                                    ; preds = %319
  br i1 %330, label %340, label %347

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %15, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %15, align 4
  %343 = load i32, i32* %20, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, i32* %20, align 4
  %345 = load i32, i32* %21, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %21, align 4
  br label %390

; <label>:347:                                    ; preds = %339
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %596

; <label>:356:                                    ; preds = %347, %596
  %357 = load i32*, i32** %12, align 8
  %358 = load i32, i32* %20, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %357, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32*, i32** %13, align 8
  %363 = load i32, i32* %21, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %362, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp slt i32 %361, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %596

; <label>:376:                                    ; preds = %356
  br i1 %367, label %377, label %384

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %15, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %15, align 4
  %380 = load i32, i32* %20, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* %20, align 4
  %382 = load i32, i32* %21, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %21, align 4
  br label %389

; <label>:384:                                    ; preds = %376
  %385 = load i32, i32* %20, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, i32* %20, align 4
  %387 = load i32, i32* %21, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %21, align 4
  br label %389

; <label>:389:                                    ; preds = %384, %377
  br label %390

; <label>:390:                                    ; preds = %389, %340
  br label %391

; <label>:391:                                    ; preds = %390, %309
  br label %392

; <label>:392:                                    ; preds = %391, %272
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %608

; <label>:401:                                    ; preds = %392, %608
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %608

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410, %235
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %609

; <label>:420:                                    ; preds = %411, %609
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %609

; <label>:429:                                    ; preds = %420
  br label %195

; <label>:430:                                    ; preds = %195
  %431 = load i32, i32* %14, align 4
  %432 = mul nsw i32 %431, 200
  %433 = load i32, i32* %15, align 4
  %434 = mul nsw i32 %433, 200
  %435 = sub nsw i32 %432, %434
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %435)
  %437 = load i32*, i32** %12, align 8
  %438 = bitcast i32* %437 to i8*
  call void @free(i8* %438) #3
  %439 = load i32*, i32** %13, align 8
  %440 = bitcast i32* %439 to i8*
  call void @free(i8* %440) #3
  %441 = load i32*, i32** %23, align 8
  %442 = bitcast i32* %441 to i8*
  call void @free(i8* %442) #3
  %443 = load i32*, i32** %24, align 8
  %444 = bitcast i32* %443 to i8*
  call void @free(i8* %444) #3
  br label %36

; <label>:445:                                    ; preds = %61, %36
  ret i32 0

; <label>:446:                                    ; preds = %9, %0
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32*, align 8
  %450 = alloca i32*, align 8
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32*, align 8
  %461 = alloca i32*, align 8
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  store i32 0, i32* %447, align 4
  store i32 1, i32* %448, align 4
  br label %9

; <label>:464:                                    ; preds = %48, %39
  %465 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %466 = load i32, i32* %11, align 4
  %467 = icmp eq i32 %466, 0
  br label %48

; <label>:468:                                    ; preds = %102, %93
  %469 = load i32, i32* %25, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %469, 1
  store i32 %472, i32* %25, align 4
  br label %102

; <label>:473:                                    ; preds = %128, %119
  %474 = load i32*, i32** %13, align 8
  %475 = load i32, i32* %26, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %474, i64 %476
  %478 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %477)
  br label %128

; <label>:479:                                    ; preds = %152, %143
  %480 = load i32, i32* %26, align 4
  %481 = sub i32 %480, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %480
  %484 = add i32 %483, 1
  %485 = sub i32 0, %480
  %486 = add i32 %485, 1
  %487 = shl i32 %480, 1
  %488 = shl i32 %480, 1
  %489 = shl i32 %480, 1
  %490 = sub i32 0, %480
  %491 = add i32 %490, 1
  %492 = add nsw i32 %480, 1
  store i32 %492, i32* %26, align 4
  br label %152

; <label>:493:                                    ; preds = %173, %164
  %494 = load i32*, i32** %12, align 8
  %495 = bitcast i32* %494 to i8*
  %496 = load i32, i32* %11, align 4
  %497 = sext i32 %496 to i64
  call void @qsort(i8* %495, i64 %497, i64 4, i32 (i8*, i8*)* @cmp)
  %498 = load i32*, i32** %13, align 8
  %499 = bitcast i32* %498 to i8*
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  call void @qsort(i8* %499, i64 %501, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %19, align 4
  %502 = load i32, i32* %11, align 4
  %503 = shl i32 %502, 1
  %504 = sub i32 %502, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %502, 1
  %507 = sub nsw i32 %502, 1
  store i32 %507, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %508 = load i32, i32* %11, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, 1
  %511 = sub nsw i32 %508, 1
  store i32 %511, i32* %22, align 4
  br label %173

; <label>:512:                                    ; preds = %220, %211
  %513 = load i32, i32* %14, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = add nsw i32 %513, 1
  store i32 %516, i32* %14, align 4
  %517 = load i32, i32* %20, align 4
  %518 = shl i32 %517, -1
  %519 = sub i32 %517, -1
  %520 = mul i32 %519, -1
  %521 = sub i32 %517, -1
  %522 = mul i32 %521, -1
  %523 = shl i32 %517, -1
  %524 = sub i32 %517, -1
  %525 = mul i32 %524, -1
  %526 = sub i32 0, %517
  %527 = add i32 %526, -1
  %528 = add nsw i32 %517, -1
  store i32 %528, i32* %20, align 4
  %529 = load i32, i32* %22, align 4
  %530 = sub i32 %529, -1
  %531 = mul i32 %530, -1
  %532 = shl i32 %529, -1
  %533 = shl i32 %529, -1
  %534 = add nsw i32 %529, -1
  store i32 %534, i32* %22, align 4
  br label %220

; <label>:535:                                    ; preds = %257, %248
  %536 = load i32, i32* %15, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %15, align 4
  %538 = load i32, i32* %20, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, -1
  %541 = sub i32 %538, -1
  %542 = mul i32 %541, -1
  %543 = sub i32 0, %538
  %544 = add i32 %543, -1
  %545 = sub i32 0, %538
  %546 = add i32 %545, -1
  %547 = sub i32 %538, -1
  %548 = mul i32 %547, -1
  %549 = add nsw i32 %538, -1
  store i32 %549, i32* %20, align 4
  %550 = load i32, i32* %21, align 4
  %551 = shl i32 %550, 1
  %552 = shl i32 %550, 1
  %553 = sub i32 0, %550
  %554 = add i32 %553, 1
  %555 = sub i32 %550, 1
  %556 = mul i32 %555, 1
  %557 = sub i32 0, %550
  %558 = add i32 %557, 1
  %559 = sub i32 0, %550
  %560 = add i32 %559, 1
  %561 = add nsw i32 %550, 1
  store i32 %561, i32* %21, align 4
  br label %257

; <label>:562:                                    ; preds = %294, %285
  %563 = load i32, i32* %14, align 4
  %564 = sub i32 %563, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %563, 1
  %567 = mul i32 %566, 1
  %568 = add nsw i32 %563, 1
  store i32 %568, i32* %14, align 4
  %569 = load i32, i32* %19, align 4
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %569, 1
  %573 = add nsw i32 %569, 1
  store i32 %573, i32* %19, align 4
  %574 = load i32, i32* %21, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1
  %577 = sub i32 %574, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %574, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 0, %574
  %582 = add i32 %581, 1
  %583 = add nsw i32 %574, 1
  store i32 %583, i32* %21, align 4
  br label %294

; <label>:584:                                    ; preds = %319, %310
  %585 = load i32*, i32** %12, align 8
  %586 = load i32, i32* %19, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, i32* %585, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32*, i32** %13, align 8
  %591 = load i32, i32* %21, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, i32* %590, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp slt i32 %589, %594
  br label %319

; <label>:596:                                    ; preds = %356, %347
  %597 = load i32*, i32** %12, align 8
  %598 = load i32, i32* %20, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, i32* %597, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32*, i32** %13, align 8
  %603 = load i32, i32* %21, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %602, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp slt i32 %601, %606
  br label %356

; <label>:608:                                    ; preds = %401, %392
  br label %401

; <label>:609:                                    ; preds = %420, %411
  br label %420
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
