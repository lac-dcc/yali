; ModuleID = 'source-C-CXX/78/6141.c'
source_filename = "source-C-CXX/78/6141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x [300 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %296, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 300
  br i1 %10, label %11, label %297

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %15
  br label %297

; <label>:19:                                     ; preds = %15, %11
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %94, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %299

; <label>:29:                                     ; preds = %20, %299
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 300
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %299

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %95

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %302

; <label>:50:                                     ; preds = %41, %302
  store i32 0, i32* %7, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %302

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %70, %59
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %61, 300
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %66, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  br label %60

; <label>:73:                                     ; preds = %60
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %303

; <label>:83:                                     ; preds = %74, %303
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %303

; <label>:94:                                     ; preds = %83
  br label %20

; <label>:95:                                     ; preds = %40
  store i32 0, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %143, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %312

; <label>:105:                                    ; preds = %96, %312
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %312

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %146

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %316

; <label>:127:                                    ; preds = %118, %316
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 0
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %130, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %316

; <label>:142:                                    ; preds = %127
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  br label %96

; <label>:146:                                    ; preds = %117
  store i32 1, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %267, %146
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %268

; <label>:151:                                    ; preds = %147
  store i32 0, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %243, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %340

; <label>:161:                                    ; preds = %152, %340
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %163, %164
  %166 = icmp slt i32 %162, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %340

; <label>:175:                                    ; preds = %161
  br i1 %166, label %176, label %246

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %180, %181
  %183 = add nsw i32 %182, 1
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %202

; <label>:185:                                    ; preds = %176
  %186 = load i32, i32* %6, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %189, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %198, i64 0, i64 %200
  store i32 %195, i32* %201, align 4
  br label %242

; <label>:202:                                    ; preds = %176
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %350

; <label>:211:                                    ; preds = %202, %350
  %212 = load i32, i32* %6, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %216, %217
  %219 = load i32, i32* %4, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sub nsw i32 %219, %220
  %222 = add nsw i32 %221, 1
  %223 = srem i32 %218, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %215, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* %229, i64 0, i64 %231
  store i32 %226, i32* %232, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %350

; <label>:241:                                    ; preds = %211
  br label %242

; <label>:242:                                    ; preds = %241, %185
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %7, align 4
  br label %152

; <label>:246:                                    ; preds = %175
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %405

; <label>:256:                                    ; preds = %247, %405
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %405

; <label>:267:                                    ; preds = %256
  br label %147

; <label>:268:                                    ; preds = %147
  %269 = load i32, i32* %4, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %271
  %273 = getelementptr inbounds [300 x i32], [300 x i32]* %272, i64 0, i64 0
  %274 = load i32, i32* %273, align 16
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  br label %276

; <label>:276:                                    ; preds = %268
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %421

; <label>:285:                                    ; preds = %276, %421
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %2, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %421

; <label>:296:                                    ; preds = %285
  br label %8

; <label>:297:                                    ; preds = %18, %8
  %298 = load i32, i32* %1, align 4
  ret i32 %298

; <label>:299:                                    ; preds = %29, %20
  %300 = load i32, i32* %6, align 4
  %301 = icmp slt i32 %300, 300
  br label %29

; <label>:302:                                    ; preds = %50, %41
  store i32 0, i32* %7, align 4
  br label %50

; <label>:303:                                    ; preds = %83, %74
  %304 = load i32, i32* %6, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %305, 1
  %307 = sub i32 0, %304
  %308 = add i32 %307, 1
  %309 = sub i32 0, %304
  %310 = add i32 %309, 1
  %311 = add nsw i32 %304, 1
  store i32 %311, i32* %6, align 4
  br label %83

; <label>:312:                                    ; preds = %105, %96
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %4, align 4
  %315 = icmp slt i32 %313, %314
  br label %105

; <label>:316:                                    ; preds = %127, %118
  %317 = load i32, i32* %6, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 1
  %320 = sub i32 0, %317
  %321 = add i32 %320, 1
  %322 = sub i32 %317, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %317
  %325 = add i32 %324, 1
  %326 = sub i32 0, %317
  %327 = add i32 %326, 1
  %328 = sub i32 %317, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 %317, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 0, %317
  %333 = add i32 %332, 1
  %334 = shl i32 %317, 1
  %335 = add nsw i32 %317, 1
  %336 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 0
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [300 x i32], [300 x i32]* %336, i64 0, i64 %338
  store i32 %335, i32* %339, align 4
  br label %127

; <label>:340:                                    ; preds = %161, %152
  %341 = load i32, i32* %7, align 4
  %342 = load i32, i32* %4, align 4
  %343 = load i32, i32* %6, align 4
  %344 = sub i32 0, %342
  %345 = add i32 %344, %343
  %346 = sub i32 %342, %343
  %347 = mul i32 %346, %343
  %348 = sub nsw i32 %342, %343
  %349 = icmp slt i32 %341, %348
  br label %161

; <label>:350:                                    ; preds = %211, %202
  %351 = load i32, i32* %6, align 4
  %352 = sub i32 %351, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 %351, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %351
  %357 = add i32 %356, 1
  %358 = sub i32 0, %351
  %359 = add i32 %358, 1
  %360 = sub i32 %351, 1
  %361 = mul i32 %360, 1
  %362 = shl i32 %351, 1
  %363 = sub i32 0, %351
  %364 = add i32 %363, 1
  %365 = shl i32 %351, 1
  %366 = sub nsw i32 %351, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %367
  %369 = load i32, i32* %5, align 4
  %370 = load i32, i32* %7, align 4
  %371 = sub i32 %369, %370
  %372 = mul i32 %371, %370
  %373 = sub i32 %369, %370
  %374 = mul i32 %373, %370
  %375 = add nsw i32 %369, %370
  %376 = load i32, i32* %4, align 4
  %377 = load i32, i32* %6, align 4
  %378 = sub nsw i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add i32 %379, 1
  %381 = sub i32 %378, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %378, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %378
  %386 = add i32 %385, 1
  %387 = sub i32 0, %378
  %388 = add i32 %387, 1
  %389 = add nsw i32 %378, 1
  %390 = sub i32 0, %375
  %391 = add i32 %390, %389
  %392 = shl i32 %375, %389
  %393 = sub i32 %375, %389
  %394 = mul i32 %393, %389
  %395 = srem i32 %375, %389
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [300 x i32], [300 x i32]* %368, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %400
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [300 x i32], [300 x i32]* %401, i64 0, i64 %403
  store i32 %398, i32* %404, align 4
  br label %211

; <label>:405:                                    ; preds = %256, %247
  %406 = load i32, i32* %6, align 4
  %407 = sub i32 %406, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %406, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 %406, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %406
  %414 = add i32 %413, 1
  %415 = sub i32 0, %406
  %416 = add i32 %415, 1
  %417 = shl i32 %406, 1
  %418 = sub i32 0, %406
  %419 = add i32 %418, 1
  %420 = add nsw i32 %406, 1
  store i32 %420, i32* %6, align 4
  br label %256

; <label>:421:                                    ; preds = %285, %276
  %422 = load i32, i32* %2, align 4
  %423 = shl i32 %422, 1
  %424 = shl i32 %422, 1
  %425 = sub i32 0, %422
  %426 = add i32 %425, 1
  %427 = shl i32 %422, 1
  %428 = shl i32 %422, 1
  %429 = add nsw i32 %422, 1
  store i32 %429, i32* %2, align 4
  br label %285
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
