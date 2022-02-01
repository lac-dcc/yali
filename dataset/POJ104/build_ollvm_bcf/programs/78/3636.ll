; ModuleID = 'source-C-CXX/78/3636.c'
source_filename = "source-C-CXX/78/3636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %432

; <label>:9:                                      ; preds = %0, %432
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [102400 x i32], align 16
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %16, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %432

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %384, %78, %30
  %32 = load i32, i32* %13, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %445

; <label>:43:                                     ; preds = %34, %445
  %44 = load i32, i32* %14, align 4
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %445

; <label>:54:                                     ; preds = %43
  br label %55

; <label>:55:                                     ; preds = %54, %31
  %56 = phi i1 [ false, %31 ], [ %45, %54 ]
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %448

; <label>:65:                                     ; preds = %55, %448
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %448

; <label>:74:                                     ; preds = %65
  br i1 %56, label %75, label %399

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %13, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %87

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [102400 x i32], [102400 x i32]* %17, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %16, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %16, align 4
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %31

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = mul i64 4, %89
  %91 = call noalias i8* @malloc(i64 %90) #3
  %92 = bitcast i8* %91 to i32*
  store i32* %92, i32** %18, align 8
  %93 = load i32, i32* %14, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 4, %94
  %96 = call noalias i8* @malloc(i64 %95) #3
  %97 = bitcast i8* %96 to i32*
  store i32* %97, i32** %19, align 8
  store i32 0, i32* %11, align 4
  br label %98

; <label>:98:                                     ; preds = %109, %87
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %14, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32*, i32** %18, align 8
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 %104, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  br label %98

; <label>:112:                                    ; preds = %98
  br label %113

; <label>:113:                                    ; preds = %255, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %449

; <label>:122:                                    ; preds = %113, %449
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %14, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %449

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %256

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sdiv i32 %136, %137
  store i32 %138, i32* %15, align 4
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* %13, align 4
  %141 = mul nsw i32 %139, %140
  store i32 %141, i32* %11, align 4
  br label %142

; <label>:142:                                    ; preds = %160, %135
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %14, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %163

; <label>:146:                                    ; preds = %142
  %147 = load i32*, i32** %18, align 8
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32*, i32** %19, align 8
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %13, align 4
  %156 = mul nsw i32 %154, %155
  %157 = sub nsw i32 %153, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %152, i64 %158
  store i32 %151, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %146
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  br label %142

; <label>:163:                                    ; preds = %142
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %453

; <label>:172:                                    ; preds = %163, %453
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %453

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %231, %181
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %13, align 4
  %186 = mul nsw i32 %184, %185
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %234

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  %191 = load i32, i32* %13, align 4
  %192 = srem i32 %190, %191
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %212

; <label>:194:                                    ; preds = %188
  %195 = load i32*, i32** %18, align 8
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32*, i32** %19, align 8
  %201 = load i32, i32* %14, align 4
  %202 = load i32, i32* %15, align 4
  %203 = load i32, i32* %13, align 4
  %204 = mul nsw i32 %202, %203
  %205 = sub nsw i32 %201, %204
  %206 = load i32, i32* %12, align 4
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %200, i64 %208
  store i32 %199, i32* %209, align 4
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %12, align 4
  br label %212

; <label>:212:                                    ; preds = %194, %188
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %454

; <label>:221:                                    ; preds = %212, %454
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %454

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %11, align 4
  br label %182

; <label>:234:                                    ; preds = %182
  %235 = load i32, i32* %14, align 4
  %236 = load i32, i32* %15, align 4
  %237 = sub nsw i32 %235, %236
  store i32 %237, i32* %14, align 4
  store i32 0, i32* %11, align 4
  br label %238

; <label>:238:                                    ; preds = %252, %234
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %14, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %255

; <label>:242:                                    ; preds = %238
  %243 = load i32*, i32** %19, align 8
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32*, i32** %18, align 8
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  store i32 %247, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %242
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  br label %238

; <label>:255:                                    ; preds = %238
  br label %113

; <label>:256:                                    ; preds = %134
  br label %257

; <label>:257:                                    ; preds = %383, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %455

; <label>:266:                                    ; preds = %257, %455
  %267 = load i32, i32* %14, align 4
  %268 = icmp sgt i32 %267, 1
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %455

; <label>:277:                                    ; preds = %266
  br i1 %268, label %278, label %384

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %13, align 4
  %280 = sub nsw i32 %279, 1
  %281 = load i32, i32* %14, align 4
  %282 = srem i32 %280, %281
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %15, align 4
  %284 = load i32, i32* %15, align 4
  store i32 %284, i32* %11, align 4
  br label %285

; <label>:285:                                    ; preds = %301, %278
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %14, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %304

; <label>:289:                                    ; preds = %285
  %290 = load i32*, i32** %18, align 8
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32*, i32** %19, align 8
  %296 = load i32, i32* %11, align 4
  %297 = load i32, i32* %15, align 4
  %298 = sub nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %295, i64 %299
  store i32 %294, i32* %300, align 4
  br label %301

; <label>:301:                                    ; preds = %289
  %302 = load i32, i32* %11, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %11, align 4
  br label %285

; <label>:304:                                    ; preds = %285
  store i32 0, i32* %11, align 4
  br label %305

; <label>:305:                                    ; preds = %342, %304
  %306 = load i32, i32* %11, align 4
  %307 = load i32, i32* %15, align 4
  %308 = sub nsw i32 %307, 1
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %310, label %345

; <label>:310:                                    ; preds = %305
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %458

; <label>:319:                                    ; preds = %310, %458
  %320 = load i32*, i32** %18, align 8
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32*, i32** %19, align 8
  %326 = load i32, i32* %14, align 4
  %327 = load i32, i32* %15, align 4
  %328 = sub nsw i32 %326, %327
  %329 = load i32, i32* %11, align 4
  %330 = add nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %325, i64 %331
  store i32 %324, i32* %332, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %458

; <label>:341:                                    ; preds = %319
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %11, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %11, align 4
  br label %305

; <label>:345:                                    ; preds = %305
  %346 = load i32, i32* %14, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, i32* %14, align 4
  store i32 0, i32* %11, align 4
  br label %348

; <label>:348:                                    ; preds = %380, %345
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %485

; <label>:357:                                    ; preds = %348, %485
  %358 = load i32, i32* %11, align 4
  %359 = load i32, i32* %14, align 4
  %360 = icmp slt i32 %358, %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %485

; <label>:369:                                    ; preds = %357
  br i1 %360, label %370, label %383

; <label>:370:                                    ; preds = %369
  %371 = load i32*, i32** %19, align 8
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %371, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32*, i32** %18, align 8
  %377 = load i32, i32* %11, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %376, i64 %378
  store i32 %375, i32* %379, align 4
  br label %380

; <label>:380:                                    ; preds = %370
  %381 = load i32, i32* %11, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %11, align 4
  br label %348

; <label>:383:                                    ; preds = %369
  br label %257

; <label>:384:                                    ; preds = %277
  %385 = load i32*, i32** %18, align 8
  %386 = getelementptr inbounds i32, i32* %385, i64 0
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %16, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [102400 x i32], [102400 x i32]* %17, i64 0, i64 %389
  store i32 %387, i32* %390, align 4
  %391 = load i32, i32* %16, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %16, align 4
  %393 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %394 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %395 = load i32*, i32** %18, align 8
  %396 = bitcast i32* %395 to i8*
  call void @free(i8* %396) #3
  %397 = load i32*, i32** %19, align 8
  %398 = bitcast i32* %397 to i8*
  call void @free(i8* %398) #3
  br label %31

; <label>:399:                                    ; preds = %74
  store i32 0, i32* %11, align 4
  br label %400

; <label>:400:                                    ; preds = %428, %399
  %401 = load i32, i32* %11, align 4
  %402 = load i32, i32* %16, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %431

; <label>:404:                                    ; preds = %400
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %489

; <label>:413:                                    ; preds = %404, %489
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [102400 x i32], [102400 x i32]* %17, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %489

; <label>:427:                                    ; preds = %413
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %11, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %11, align 4
  br label %400

; <label>:431:                                    ; preds = %400
  ret i32 0

; <label>:432:                                    ; preds = %9, %0
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca [102400 x i32], align 16
  %441 = alloca i32*, align 8
  %442 = alloca i32*, align 8
  store i32 0, i32* %433, align 4
  store i32 0, i32* %434, align 4
  store i32 0, i32* %435, align 4
  store i32 0, i32* %439, align 4
  %443 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %437)
  %444 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %436)
  br label %9

; <label>:445:                                    ; preds = %43, %34
  %446 = load i32, i32* %14, align 4
  %447 = icmp ne i32 %446, 0
  br label %43

; <label>:448:                                    ; preds = %65, %55
  br label %65

; <label>:449:                                    ; preds = %122, %113
  %450 = load i32, i32* %13, align 4
  %451 = load i32, i32* %14, align 4
  %452 = icmp slt i32 %450, %451
  br label %122

; <label>:453:                                    ; preds = %172, %163
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %172

; <label>:454:                                    ; preds = %221, %212
  br label %221

; <label>:455:                                    ; preds = %266, %257
  %456 = load i32, i32* %14, align 4
  %457 = icmp sgt i32 %456, 1
  br label %266

; <label>:458:                                    ; preds = %319, %310
  %459 = load i32*, i32** %18, align 8
  %460 = load i32, i32* %11, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %459, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32*, i32** %19, align 8
  %465 = load i32, i32* %14, align 4
  %466 = load i32, i32* %15, align 4
  %467 = sub i32 0, %465
  %468 = add i32 %467, %466
  %469 = sub i32 0, %465
  %470 = add i32 %469, %466
  %471 = sub i32 %465, %466
  %472 = mul i32 %471, %466
  %473 = sub i32 0, %465
  %474 = add i32 %473, %466
  %475 = sub i32 %465, %466
  %476 = mul i32 %475, %466
  %477 = sub i32 0, %465
  %478 = add i32 %477, %466
  %479 = sub nsw i32 %465, %466
  %480 = load i32, i32* %11, align 4
  %481 = shl i32 %479, %480
  %482 = add nsw i32 %479, %480
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %464, i64 %483
  store i32 %463, i32* %484, align 4
  br label %319

; <label>:485:                                    ; preds = %357, %348
  %486 = load i32, i32* %11, align 4
  %487 = load i32, i32* %14, align 4
  %488 = icmp slt i32 %486, %487
  br label %357

; <label>:489:                                    ; preds = %413, %404
  %490 = load i32, i32* %11, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [102400 x i32], [102400 x i32]* %17, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %493)
  br label %413
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
