; ModuleID = 'source-C-CXX/14/1495.c'
source_filename = "source-C-CXX/14/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %366

; <label>:9:                                      ; preds = %0, %366
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x [1000 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %366

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %129, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %382

; <label>:43:                                     ; preds = %34, %382
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %382

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %130

; <label>:56:                                     ; preds = %55
  store i32 0, i32* %14, align 4
  br label %57

; <label>:57:                                     ; preds = %105, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %386

; <label>:66:                                     ; preds = %57, %386
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %386

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %108

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %390

; <label>:88:                                     ; preds = %79, %390
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %90
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %91, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %390

; <label>:104:                                    ; preds = %88
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %14, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %14, align 4
  br label %57

; <label>:108:                                    ; preds = %78
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %398

; <label>:118:                                    ; preds = %109, %398
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %398

; <label>:129:                                    ; preds = %118
  br label %34

; <label>:130:                                    ; preds = %55
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %131

; <label>:131:                                    ; preds = %259, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %406

; <label>:140:                                    ; preds = %131, %406
  %141 = load i32, i32* %16, align 4
  %142 = load i32, i32* %11, align 4
  %143 = icmp slt i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %406

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %260

; <label>:153:                                    ; preds = %152
  store i32 0, i32* %17, align 4
  br label %154

; <label>:154:                                    ; preds = %219, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %410

; <label>:163:                                    ; preds = %154, %410
  %164 = load i32, i32* %17, align 4
  %165 = load i32, i32* %11, align 4
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %410

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %220

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %178
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %198

; <label>:185:                                    ; preds = %176
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %187
  %189 = load i32, i32* %17, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %198

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %15, align 4
  br label %198

; <label>:198:                                    ; preds = %195, %185, %176
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %414

; <label>:208:                                    ; preds = %199, %414
  %209 = load i32, i32* %17, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %17, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %414

; <label>:219:                                    ; preds = %208
  br label %154

; <label>:220:                                    ; preds = %175
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %420

; <label>:229:                                    ; preds = %220, %420
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %420

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %421

; <label>:248:                                    ; preds = %239, %421
  %249 = load i32, i32* %16, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %16, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %421

; <label>:259:                                    ; preds = %248
  br label %131

; <label>:260:                                    ; preds = %152
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %426

; <label>:269:                                    ; preds = %260, %426
  %270 = load i32, i32* %15, align 4
  %271 = sub nsw i32 %270, 2
  %272 = sdiv i32 %271, 2
  store i32 %272, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %426

; <label>:281:                                    ; preds = %269
  br label %282

; <label>:282:                                    ; preds = %354, %281
  %283 = load i32, i32* %20, align 4
  %284 = load i32, i32* %11, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %357

; <label>:286:                                    ; preds = %282
  store i32 0, i32* %21, align 4
  br label %287

; <label>:287:                                    ; preds = %350, %286
  %288 = load i32, i32* %21, align 4
  %289 = load i32, i32* %11, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %353

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %21, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %293
  %295 = load i32, i32* %20, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %349

; <label>:300:                                    ; preds = %291
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %461

; <label>:309:                                    ; preds = %300, %461
  %310 = load i32, i32* %21, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %312
  %314 = load i32, i32* %20, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 0
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %461

; <label>:327:                                    ; preds = %309
  br i1 %318, label %328, label %349

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %475

; <label>:337:                                    ; preds = %328, %475
  %338 = load i32, i32* %19, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %19, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %475

; <label>:348:                                    ; preds = %337
  br label %349

; <label>:349:                                    ; preds = %348, %327, %291
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %21, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %21, align 4
  br label %287

; <label>:353:                                    ; preds = %287
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %20, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %20, align 4
  br label %282

; <label>:357:                                    ; preds = %282
  %358 = load i32, i32* %19, align 4
  %359 = sub nsw i32 %358, 2
  %360 = sdiv i32 %359, 2
  store i32 %360, i32* %22, align 4
  %361 = load i32, i32* %18, align 4
  %362 = load i32, i32* %22, align 4
  %363 = mul nsw i32 %361, %362
  store i32 %363, i32* %23, align 4
  %364 = load i32, i32* %23, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %364)
  ret i32 0

; <label>:366:                                    ; preds = %9, %0
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca [1000 x [1000 x i32]], align 16
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  store i32 0, i32* %367, align 4
  %381 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %368)
  store i32 0, i32* %370, align 4
  br label %9

; <label>:382:                                    ; preds = %43, %34
  %383 = load i32, i32* %13, align 4
  %384 = load i32, i32* %11, align 4
  %385 = icmp slt i32 %383, %384
  br label %43

; <label>:386:                                    ; preds = %66, %57
  %387 = load i32, i32* %14, align 4
  %388 = load i32, i32* %11, align 4
  %389 = icmp slt i32 %387, %388
  br label %66

; <label>:390:                                    ; preds = %88, %79
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %392
  %394 = load i32, i32* %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1000 x i32], [1000 x i32]* %393, i64 0, i64 %395
  %397 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %396)
  br label %88

; <label>:398:                                    ; preds = %118, %109
  %399 = load i32, i32* %13, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 1
  %402 = shl i32 %399, 1
  %403 = sub i32 0, %399
  %404 = add i32 %403, 1
  %405 = add nsw i32 %399, 1
  store i32 %405, i32* %13, align 4
  br label %118

; <label>:406:                                    ; preds = %140, %131
  %407 = load i32, i32* %16, align 4
  %408 = load i32, i32* %11, align 4
  %409 = icmp slt i32 %407, %408
  br label %140

; <label>:410:                                    ; preds = %163, %154
  %411 = load i32, i32* %17, align 4
  %412 = load i32, i32* %11, align 4
  %413 = icmp slt i32 %411, %412
  br label %163

; <label>:414:                                    ; preds = %208, %199
  %415 = load i32, i32* %17, align 4
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = shl i32 %415, 1
  %419 = add nsw i32 %415, 1
  store i32 %419, i32* %17, align 4
  br label %208

; <label>:420:                                    ; preds = %229, %220
  br label %229

; <label>:421:                                    ; preds = %248, %239
  %422 = load i32, i32* %16, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = add nsw i32 %422, 1
  store i32 %425, i32* %16, align 4
  br label %248

; <label>:426:                                    ; preds = %269, %260
  %427 = load i32, i32* %15, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 2
  %430 = sub i32 %427, 2
  %431 = mul i32 %430, 2
  %432 = sub i32 %427, 2
  %433 = mul i32 %432, 2
  %434 = sub i32 0, %427
  %435 = add i32 %434, 2
  %436 = shl i32 %427, 2
  %437 = sub i32 0, %427
  %438 = add i32 %437, 2
  %439 = sub i32 %427, 2
  %440 = mul i32 %439, 2
  %441 = sub i32 0, %427
  %442 = add i32 %441, 2
  %443 = sub i32 0, %427
  %444 = add i32 %443, 2
  %445 = shl i32 %427, 2
  %446 = sub nsw i32 %427, 2
  %447 = shl i32 %446, 2
  %448 = sub i32 %446, 2
  %449 = mul i32 %448, 2
  %450 = sub i32 %446, 2
  %451 = mul i32 %450, 2
  %452 = shl i32 %446, 2
  %453 = shl i32 %446, 2
  %454 = sub i32 0, %446
  %455 = add i32 %454, 2
  %456 = sub i32 0, %446
  %457 = add i32 %456, 2
  %458 = sub i32 %446, 2
  %459 = mul i32 %458, 2
  %460 = sdiv i32 %446, 2
  store i32 %460, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %269

; <label>:461:                                    ; preds = %309, %300
  %462 = load i32, i32* %21, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = sub i32 0, %462
  %466 = add i32 %465, 1
  %467 = add nsw i32 %462, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %468
  %470 = load i32, i32* %20, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1000 x i32], [1000 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp eq i32 %473, 0
  br label %309

; <label>:475:                                    ; preds = %337, %328
  %476 = load i32, i32* %19, align 4
  %477 = shl i32 %476, 1
  %478 = shl i32 %476, 1
  %479 = sub i32 0, %476
  %480 = add i32 %479, 1
  %481 = sub i32 0, %476
  %482 = add i32 %481, 1
  %483 = sub i32 %476, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %476
  %486 = add i32 %485, 1
  %487 = sub i32 0, %476
  %488 = add i32 %487, 1
  %489 = add nsw i32 %476, 1
  store i32 %489, i32* %19, align 4
  br label %337
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
