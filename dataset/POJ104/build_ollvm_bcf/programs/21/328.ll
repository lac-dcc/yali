; ModuleID = 'source-C-CXX/21/328.c'
source_filename = "source-C-CXX/21/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
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
  br i1 %8, label %9, label %456

; <label>:9:                                      ; preds = %0, %456
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca [310 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %456

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %29, %236
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %468

; <label>:39:                                     ; preds = %30, %468
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %12, align 1
  %42 = load i8, i8* %12, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %468

; <label>:53:                                     ; preds = %39
  br i1 %44, label %54, label %119

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %474

; <label>:63:                                     ; preds = %54, %474
  store i32 1, i32* %18, align 4
  %64 = load i32, i32* %15, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %17, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %474

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %109, %74
  %76 = load i32, i32* %17, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %112

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %489

; <label>:87:                                     ; preds = %78, %489
  %88 = load i32, i32* %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = load i32, i32* %18, align 4
  %95 = mul nsw i32 %93, %94
  %96 = load i32, i32* %16, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %16, align 4
  %98 = load i32, i32* %18, align 4
  %99 = mul nsw i32 %98, 10
  store i32 %99, i32* %18, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %489

; <label>:108:                                    ; preds = %87
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %17, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %17, align 4
  br label %75

; <label>:112:                                    ; preds = %75
  %113 = load i32, i32* %16, align 4
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [310 x i32], [310 x i32]* %13, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %14, align 4
  br label %237

; <label>:119:                                    ; preds = %53
  %120 = load i8, i8* %12, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 48
  br i1 %122, label %123, label %152

; <label>:123:                                    ; preds = %119
  %124 = load i8, i8* %12, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 57
  br i1 %126, label %127, label %152

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %526

; <label>:136:                                    ; preds = %127, %526
  %137 = load i8, i8* %12, align 1
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %15, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %526

; <label>:151:                                    ; preds = %136
  br label %235

; <label>:152:                                    ; preds = %123, %119
  store i32 1, i32* %18, align 4
  %153 = load i32, i32* %15, align 4
  %154 = sub nsw i32 %153, 1
  store i32 %154, i32* %17, align 4
  br label %155

; <label>:155:                                    ; preds = %227, %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %546

; <label>:164:                                    ; preds = %155, %546
  %165 = load i32, i32* %17, align 4
  %166 = icmp sge i32 %165, 0
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %546

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %228

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %549

; <label>:185:                                    ; preds = %176, %549
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %190, 48
  %192 = load i32, i32* %18, align 4
  %193 = mul nsw i32 %191, %192
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, %193
  store i32 %195, i32* %16, align 4
  %196 = load i32, i32* %18, align 4
  %197 = mul nsw i32 %196, 10
  store i32 %197, i32* %18, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %549

; <label>:206:                                    ; preds = %185
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %581

; <label>:216:                                    ; preds = %207, %581
  %217 = load i32, i32* %17, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %17, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %581

; <label>:227:                                    ; preds = %216
  br label %155

; <label>:228:                                    ; preds = %175
  %229 = load i32, i32* %16, align 4
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [310 x i32], [310 x i32]* %13, i64 0, i64 %231
  store i32 %229, i32* %232, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %14, align 4
  br label %235

; <label>:235:                                    ; preds = %228, %151
  br label %236

; <label>:236:                                    ; preds = %235
  br label %30

; <label>:237:                                    ; preds = %112
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %590

; <label>:246:                                    ; preds = %237, %590
  %247 = load i32, i32* %14, align 4
  store i32 %247, i32* %19, align 4
  store i32 -1, i32* %20, align 4
  store i32 0, i32* %14, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %590

; <label>:256:                                    ; preds = %246
  br label %257

; <label>:257:                                    ; preds = %294, %256
  %258 = load i32, i32* %14, align 4
  %259 = load i32, i32* %19, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %295

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [310 x i32], [310 x i32]* %13, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %20, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %273

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [310 x i32], [310 x i32]* %13, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %20, align 4
  br label %273

; <label>:273:                                    ; preds = %268, %261
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %592

; <label>:283:                                    ; preds = %274, %592
  %284 = load i32, i32* %14, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %14, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %592

; <label>:294:                                    ; preds = %283
  br label %257

; <label>:295:                                    ; preds = %257
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %600

; <label>:304:                                    ; preds = %295, %600
  store i32 0, i32* %14, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %600

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %330, %313
  %315 = load i32, i32* %14, align 4
  %316 = load i32, i32* %19, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %333

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [310 x i32], [310 x i32]* %13, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %20, align 4
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %329

; <label>:325:                                    ; preds = %318
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [310 x i32], [310 x i32]* %13, i64 0, i64 %327
  store i32 -2, i32* %328, align 4
  br label %329

; <label>:329:                                    ; preds = %325, %318
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %14, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %14, align 4
  br label %314

; <label>:333:                                    ; preds = %314
  store i32 -1, i32* %20, align 4
  store i32 0, i32* %14, align 4
  br label %334

; <label>:334:                                    ; preds = %407, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %601

; <label>:343:                                    ; preds = %334, %601
  %344 = load i32, i32* %14, align 4
  %345 = load i32, i32* %19, align 4
  %346 = icmp slt i32 %344, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %601

; <label>:355:                                    ; preds = %343
  br i1 %346, label %356, label %408

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %605

; <label>:365:                                    ; preds = %356, %605
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [310 x i32], [310 x i32]* %13, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %20, align 4
  %371 = icmp sgt i32 %369, %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %605

; <label>:380:                                    ; preds = %365
  br i1 %371, label %381, label %386

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %14, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [310 x i32], [310 x i32]* %13, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* %20, align 4
  br label %386

; <label>:386:                                    ; preds = %381, %380
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %612

; <label>:396:                                    ; preds = %387, %612
  %397 = load i32, i32* %14, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %14, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %612

; <label>:407:                                    ; preds = %396
  br label %334

; <label>:408:                                    ; preds = %355
  %409 = load i32, i32* %20, align 4
  %410 = icmp sgt i32 %409, -1
  br i1 %410, label %411, label %414

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %20, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %412)
  br label %434

; <label>:414:                                    ; preds = %408
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %628

; <label>:423:                                    ; preds = %414, %628
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %628

; <label>:433:                                    ; preds = %423
  br label %434

; <label>:434:                                    ; preds = %433, %411
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %630

; <label>:443:                                    ; preds = %434, %630
  %444 = call i32 @getchar()
  %445 = call i32 @getchar()
  %446 = load i32, i32* %10, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %630

; <label>:455:                                    ; preds = %443
  ret i32 %446

; <label>:456:                                    ; preds = %9, %0
  %457 = alloca i32, align 4
  %458 = alloca [100 x i8], align 16
  %459 = alloca i8, align 1
  %460 = alloca [310 x i32], align 16
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  store i32 0, i32* %457, align 4
  store i32 0, i32* %461, align 4
  store i32 0, i32* %462, align 4
  store i32 0, i32* %463, align 4
  br label %9

; <label>:468:                                    ; preds = %39, %30
  %469 = call i32 @getchar()
  %470 = trunc i32 %469 to i8
  store i8 %470, i8* %12, align 1
  %471 = load i8, i8* %12, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 10
  br label %39

; <label>:474:                                    ; preds = %63, %54
  store i32 1, i32* %18, align 4
  %475 = load i32, i32* %15, align 4
  %476 = sub i32 %475, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %475, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %475, 1
  %481 = sub i32 %475, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 0, %475
  %484 = add i32 %483, 1
  %485 = shl i32 %475, 1
  %486 = sub i32 %475, 1
  %487 = mul i32 %486, 1
  %488 = sub nsw i32 %475, 1
  store i32 %488, i32* %17, align 4
  br label %63

; <label>:489:                                    ; preds = %87, %78
  %490 = load i32, i32* %17, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = sub i32 %494, 48
  %496 = mul i32 %495, 48
  %497 = shl i32 %494, 48
  %498 = shl i32 %494, 48
  %499 = shl i32 %494, 48
  %500 = sub i32 %494, 48
  %501 = mul i32 %500, 48
  %502 = sub i32 %494, 48
  %503 = mul i32 %502, 48
  %504 = sub nsw i32 %494, 48
  %505 = load i32, i32* %18, align 4
  %506 = sub i32 %504, %505
  %507 = mul i32 %506, %505
  %508 = sub i32 %504, %505
  %509 = mul i32 %508, %505
  %510 = sub i32 0, %504
  %511 = add i32 %510, %505
  %512 = sub i32 0, %504
  %513 = add i32 %512, %505
  %514 = mul nsw i32 %504, %505
  %515 = load i32, i32* %16, align 4
  %516 = shl i32 %515, %514
  %517 = add nsw i32 %515, %514
  store i32 %517, i32* %16, align 4
  %518 = load i32, i32* %18, align 4
  %519 = shl i32 %518, 10
  %520 = shl i32 %518, 10
  %521 = shl i32 %518, 10
  %522 = shl i32 %518, 10
  %523 = sub i32 0, %518
  %524 = add i32 %523, 10
  %525 = mul nsw i32 %518, 10
  store i32 %525, i32* %18, align 4
  br label %87

; <label>:526:                                    ; preds = %136, %127
  %527 = load i8, i8* %12, align 1
  %528 = load i32, i32* %15, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %529
  store i8 %527, i8* %530, align 1
  %531 = load i32, i32* %15, align 4
  %532 = sub i32 %531, 1
  %533 = mul i32 %532, 1
  %534 = shl i32 %531, 1
  %535 = shl i32 %531, 1
  %536 = sub i32 %531, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %531, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %531, 1
  %541 = sub i32 0, %531
  %542 = add i32 %541, 1
  %543 = sub i32 %531, 1
  %544 = mul i32 %543, 1
  %545 = add nsw i32 %531, 1
  store i32 %545, i32* %15, align 4
  br label %136

; <label>:546:                                    ; preds = %164, %155
  %547 = load i32, i32* %17, align 4
  %548 = icmp sge i32 %547, 0
  br label %164

; <label>:549:                                    ; preds = %185, %176
  %550 = load i32, i32* %17, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = sub i32 %554, 48
  %556 = mul i32 %555, 48
  %557 = shl i32 %554, 48
  %558 = shl i32 %554, 48
  %559 = sub i32 %554, 48
  %560 = mul i32 %559, 48
  %561 = sub nsw i32 %554, 48
  %562 = load i32, i32* %18, align 4
  %563 = shl i32 %561, %562
  %564 = sub i32 0, %561
  %565 = add i32 %564, %562
  %566 = sub i32 %561, %562
  %567 = mul i32 %566, %562
  %568 = sub i32 %561, %562
  %569 = mul i32 %568, %562
  %570 = sub i32 0, %561
  %571 = add i32 %570, %562
  %572 = mul nsw i32 %561, %562
  %573 = load i32, i32* %16, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %574, %572
  %576 = shl i32 %573, %572
  %577 = add nsw i32 %573, %572
  store i32 %577, i32* %16, align 4
  %578 = load i32, i32* %18, align 4
  %579 = shl i32 %578, 10
  %580 = mul nsw i32 %578, 10
  store i32 %580, i32* %18, align 4
  br label %185

; <label>:581:                                    ; preds = %216, %207
  %582 = load i32, i32* %17, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, -1
  %585 = shl i32 %582, -1
  %586 = sub i32 0, %582
  %587 = add i32 %586, -1
  %588 = shl i32 %582, -1
  %589 = add nsw i32 %582, -1
  store i32 %589, i32* %17, align 4
  br label %216

; <label>:590:                                    ; preds = %246, %237
  %591 = load i32, i32* %14, align 4
  store i32 %591, i32* %19, align 4
  store i32 -1, i32* %20, align 4
  store i32 0, i32* %14, align 4
  br label %246

; <label>:592:                                    ; preds = %283, %274
  %593 = load i32, i32* %14, align 4
  %594 = sub i32 %593, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 %593, 1
  %597 = mul i32 %596, 1
  %598 = shl i32 %593, 1
  %599 = add nsw i32 %593, 1
  store i32 %599, i32* %14, align 4
  br label %283

; <label>:600:                                    ; preds = %304, %295
  store i32 0, i32* %14, align 4
  br label %304

; <label>:601:                                    ; preds = %343, %334
  %602 = load i32, i32* %14, align 4
  %603 = load i32, i32* %19, align 4
  %604 = icmp slt i32 %602, %603
  br label %343

; <label>:605:                                    ; preds = %365, %356
  %606 = load i32, i32* %14, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [310 x i32], [310 x i32]* %13, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %20, align 4
  %611 = icmp sgt i32 %609, %610
  br label %365

; <label>:612:                                    ; preds = %396, %387
  %613 = load i32, i32* %14, align 4
  %614 = shl i32 %613, 1
  %615 = sub i32 0, %613
  %616 = add i32 %615, 1
  %617 = sub i32 %613, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 0, %613
  %620 = add i32 %619, 1
  %621 = shl i32 %613, 1
  %622 = sub i32 0, %613
  %623 = add i32 %622, 1
  %624 = shl i32 %613, 1
  %625 = sub i32 %613, 1
  %626 = mul i32 %625, 1
  %627 = add nsw i32 %613, 1
  store i32 %627, i32* %14, align 4
  br label %396

; <label>:628:                                    ; preds = %423, %414
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %423

; <label>:630:                                    ; preds = %443, %434
  %631 = call i32 @getchar()
  %632 = call i32 @getchar()
  %633 = load i32, i32* %10, align 4
  br label %443
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
