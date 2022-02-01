; ModuleID = 'source-C-CXX/16/253.c'
source_filename = "source-C-CXX/16/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @brackets() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %138, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %565

; <label>:20:                                     ; preds = %11, %565
  %21 = call i32 @getchar()
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, -1
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %565

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %34

; <label>:33:                                     ; preds = %32
  store i32 1, i32* %1, align 4
  br label %563

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %569

; <label>:43:                                     ; preds = %34, %569
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 10
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %569

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %74

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %572

; <label>:64:                                     ; preds = %55, %572
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %572

; <label>:73:                                     ; preds = %64
  br label %141

; <label>:74:                                     ; preds = %54
  %75 = load i32, i32* %3, align 4
  %76 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 40
  br i1 %81, label %82, label %105

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %573

; <label>:91:                                     ; preds = %82, %573
  %92 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  store i32 36, i32* %95, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %573

; <label>:104:                                    ; preds = %91
  br label %137

; <label>:105:                                    ; preds = %74
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 41
  br i1 %107, label %108, label %131

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %578

; <label>:117:                                    ; preds = %108, %578
  %118 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  store i32 63, i32* %121, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %578

; <label>:130:                                    ; preds = %117
  br label %136

; <label>:131:                                    ; preds = %105
  %132 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  store i32 32, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %131, %130
  br label %137

; <label>:137:                                    ; preds = %136, %104
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  br label %11

; <label>:141:                                    ; preds = %73
  store i32 0, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %463, %141
  %143 = load i32, i32* %10, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %464

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %583

; <label>:154:                                    ; preds = %145, %583
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %583

; <label>:164:                                    ; preds = %154
  switch i32 %155, label %439 [
    i32 0, label %165
    i32 1, label %247
    i32 2, label %390
  ]

; <label>:165:                                    ; preds = %164
  %166 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 36
  br i1 %171, label %172, label %201

; <label>:172:                                    ; preds = %165
  store i32 1, i32* %6, align 4
  %173 = load i32, i32* %5, align 4
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* %5, align 4
  store i32 %174, i32* %9, align 4
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %172
  store i32 1, i32* %10, align 4
  br label %182

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  br label %182

; <label>:182:                                    ; preds = %179, %178
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %585

; <label>:191:                                    ; preds = %182, %585
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %585

; <label>:200:                                    ; preds = %191
  br label %228

; <label>:201:                                    ; preds = %165
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %224

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %586

; <label>:214:                                    ; preds = %205, %586
  store i32 1, i32* %10, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %586

; <label>:223:                                    ; preds = %214
  br label %227

; <label>:224:                                    ; preds = %201
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  br label %227

; <label>:227:                                    ; preds = %224, %223
  br label %228

; <label>:228:                                    ; preds = %227, %200
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %587

; <label>:237:                                    ; preds = %228, %587
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %587

; <label>:246:                                    ; preds = %237
  br label %439

; <label>:247:                                    ; preds = %164
  %248 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 63
  br i1 %253, label %254, label %350

; <label>:254:                                    ; preds = %247
  %255 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %257
  store i32 32, i32* %258, align 4
  %259 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 0, i64 %261
  store i32 32, i32* %262, align 4
  %263 = load i32, i32* %9, align 4
  %264 = load i32, i32* %8, align 4
  %265 = icmp ne i32 %263, %264
  br i1 %265, label %266, label %286

; <label>:266:                                    ; preds = %254
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %588

; <label>:275:                                    ; preds = %266, %588
  store i32 2, i32* %6, align 4
  %276 = load i32, i32* %9, align 4
  store i32 %276, i32* %5, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %588

; <label>:285:                                    ; preds = %275
  br label %331

; <label>:286:                                    ; preds = %254
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %4, align 4
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %309

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %590

; <label>:299:                                    ; preds = %290, %590
  store i32 1, i32* %10, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %590

; <label>:308:                                    ; preds = %299
  br label %312

; <label>:309:                                    ; preds = %286
  store i32 0, i32* %6, align 4
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %5, align 4
  br label %312

; <label>:312:                                    ; preds = %309, %308
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %591

; <label>:321:                                    ; preds = %312, %591
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %591

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330, %285
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %592

; <label>:340:                                    ; preds = %331, %592
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %592

; <label>:349:                                    ; preds = %340
  br label %389

; <label>:350:                                    ; preds = %247
  %351 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 36
  br i1 %356, label %357, label %361

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* %5, align 4
  store i32 %358, i32* %9, align 4
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %5, align 4
  br label %370

; <label>:361:                                    ; preds = %350
  %362 = load i32, i32* %5, align 4
  %363 = load i32, i32* %4, align 4
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %366

; <label>:365:                                    ; preds = %361
  store i32 1, i32* %10, align 4
  br label %369

; <label>:366:                                    ; preds = %361
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %5, align 4
  br label %369

; <label>:369:                                    ; preds = %366, %365
  br label %370

; <label>:370:                                    ; preds = %369, %357
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %593

; <label>:379:                                    ; preds = %370, %593
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %593

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388, %349
  br label %439

; <label>:390:                                    ; preds = %164
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %594

; <label>:399:                                    ; preds = %390, %594
  %400 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp eq i32 %404, 36
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %594

; <label>:414:                                    ; preds = %399
  br i1 %405, label %415, label %435

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %601

; <label>:424:                                    ; preds = %415, %601
  %425 = load i32, i32* %5, align 4
  store i32 %425, i32* %9, align 4
  store i32 1, i32* %6, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %601

; <label>:434:                                    ; preds = %424
  br label %438

; <label>:435:                                    ; preds = %414
  %436 = load i32, i32* %5, align 4
  %437 = sub nsw i32 %436, 1
  store i32 %437, i32* %5, align 4
  br label %438

; <label>:438:                                    ; preds = %435, %434
  br label %439

; <label>:439:                                    ; preds = %164, %438, %389, %246
  %440 = load i32, i32* %5, align 4
  %441 = load i32, i32* %4, align 4
  %442 = icmp sgt i32 %440, %441
  br i1 %442, label %443, label %463

; <label>:443:                                    ; preds = %439
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %603

; <label>:452:                                    ; preds = %443, %603
  %453 = load i32, i32* %4, align 4
  store i32 %453, i32* %5, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %603

; <label>:462:                                    ; preds = %452
  br label %463

; <label>:463:                                    ; preds = %462, %439
  br label %142

; <label>:464:                                    ; preds = %142
  store i32 0, i32* %7, align 4
  br label %465

; <label>:465:                                    ; preds = %501, %464
  %466 = load i32, i32* %7, align 4
  %467 = load i32, i32* %4, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %504

; <label>:469:                                    ; preds = %465
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %605

; <label>:478:                                    ; preds = %469, %605
  %479 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0
  %480 = load i32, i32* %7, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x i32], [100 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = call i32 @putchar(i32 %483)
  %485 = load i32, i32* %7, align 4
  %486 = load i32, i32* %4, align 4
  %487 = sub nsw i32 %486, 1
  %488 = icmp eq i32 %485, %487
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %605

; <label>:497:                                    ; preds = %478
  br i1 %488, label %498, label %500

; <label>:498:                                    ; preds = %497
  %499 = call i32 @putchar(i32 10)
  br label %500

; <label>:500:                                    ; preds = %498, %497
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %7, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %7, align 4
  br label %465

; <label>:504:                                    ; preds = %465
  store i32 0, i32* %7, align 4
  br label %505

; <label>:505:                                    ; preds = %561, %504
  %506 = load i32, i32* %7, align 4
  %507 = load i32, i32* %4, align 4
  %508 = icmp slt i32 %506, %507
  br i1 %508, label %509, label %562

; <label>:509:                                    ; preds = %505
  %510 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1
  %511 = load i32, i32* %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = call i32 @putchar(i32 %514)
  %516 = load i32, i32* %7, align 4
  %517 = load i32, i32* %4, align 4
  %518 = sub nsw i32 %517, 1
  %519 = icmp eq i32 %516, %518
  br i1 %519, label %520, label %522

; <label>:520:                                    ; preds = %509
  %521 = call i32 @putchar(i32 10)
  br label %522

; <label>:522:                                    ; preds = %520, %509
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %620

; <label>:531:                                    ; preds = %522, %620
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %620

; <label>:540:                                    ; preds = %531
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %621

; <label>:550:                                    ; preds = %541, %621
  %551 = load i32, i32* %7, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %7, align 4
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %621

; <label>:561:                                    ; preds = %550
  br label %505

; <label>:562:                                    ; preds = %505
  store i32 0, i32* %1, align 4
  br label %563

; <label>:563:                                    ; preds = %562, %33
  %564 = load i32, i32* %1, align 4
  ret i32 %564

; <label>:565:                                    ; preds = %20, %11
  %566 = call i32 @getchar()
  store i32 %566, i32* %3, align 4
  %567 = load i32, i32* %3, align 4
  %568 = icmp eq i32 %567, -1
  br label %20

; <label>:569:                                    ; preds = %43, %34
  %570 = load i32, i32* %3, align 4
  %571 = icmp eq i32 %570, 10
  br label %43

; <label>:572:                                    ; preds = %64, %55
  br label %64

; <label>:573:                                    ; preds = %91, %82
  %574 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1
  %575 = load i32, i32* %4, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x i32], [100 x i32]* %574, i64 0, i64 %576
  store i32 36, i32* %577, align 4
  br label %91

; <label>:578:                                    ; preds = %117, %108
  %579 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1
  %580 = load i32, i32* %4, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x i32], [100 x i32]* %579, i64 0, i64 %581
  store i32 63, i32* %582, align 4
  br label %117

; <label>:583:                                    ; preds = %154, %145
  %584 = load i32, i32* %6, align 4
  br label %154

; <label>:585:                                    ; preds = %191, %182
  br label %191

; <label>:586:                                    ; preds = %214, %205
  store i32 1, i32* %10, align 4
  br label %214

; <label>:587:                                    ; preds = %237, %228
  br label %237

; <label>:588:                                    ; preds = %275, %266
  store i32 2, i32* %6, align 4
  %589 = load i32, i32* %9, align 4
  store i32 %589, i32* %5, align 4
  br label %275

; <label>:590:                                    ; preds = %299, %290
  store i32 1, i32* %10, align 4
  br label %299

; <label>:591:                                    ; preds = %321, %312
  br label %321

; <label>:592:                                    ; preds = %340, %331
  br label %340

; <label>:593:                                    ; preds = %379, %370
  br label %379

; <label>:594:                                    ; preds = %399, %390
  %595 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1
  %596 = load i32, i32* %5, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x i32], [100 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp eq i32 %599, 36
  br label %399

; <label>:601:                                    ; preds = %424, %415
  %602 = load i32, i32* %5, align 4
  store i32 %602, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %424

; <label>:603:                                    ; preds = %452, %443
  %604 = load i32, i32* %4, align 4
  store i32 %604, i32* %5, align 4
  br label %452

; <label>:605:                                    ; preds = %478, %469
  %606 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0
  %607 = load i32, i32* %7, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x i32], [100 x i32]* %606, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = call i32 @putchar(i32 %610)
  %612 = load i32, i32* %7, align 4
  %613 = load i32, i32* %4, align 4
  %614 = sub i32 %613, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 %613, 1
  %617 = mul i32 %616, 1
  %618 = sub nsw i32 %613, 1
  %619 = icmp eq i32 %612, %618
  br label %478

; <label>:620:                                    ; preds = %531, %522
  br label %531

; <label>:621:                                    ; preds = %550, %541
  %622 = load i32, i32* %7, align 4
  %623 = shl i32 %622, 1
  %624 = sub i32 0, %622
  %625 = add i32 %624, 1
  %626 = add nsw i32 %622, 1
  store i32 %626, i32* %7, align 4
  br label %550
}

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %0, %24
  %3 = call i32 @brackets()
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %2
  br label %25

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %6, %26
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %15
  br label %2

; <label>:25:                                     ; preds = %5
  ret i32 0

; <label>:26:                                     ; preds = %15, %6
  br label %15
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
