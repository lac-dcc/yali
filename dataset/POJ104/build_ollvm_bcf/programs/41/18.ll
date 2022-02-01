; ModuleID = 'source-C-CXX/41/18.c'
source_filename = "source-C-CXX/41/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %339

; <label>:9:                                      ; preds = %0, %339
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [1000000 x i64], align 16
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %10)
  store i64 0, i64* %13, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %339

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %73, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %348

; <label>:36:                                     ; preds = %27, %348
  %37 = load i64, i64* %13, align 8
  %38 = load i64, i64* %10, align 8
  %39 = icmp slt i64 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %348

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %74

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %13, align 8
  %51 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %16, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %51)
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %352

; <label>:62:                                     ; preds = %53, %352
  %63 = load i64, i64* %13, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %13, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %352

; <label>:73:                                     ; preds = %62
  br label %27

; <label>:74:                                     ; preds = %48
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %11)
  store i64 0, i64* %15, align 8
  store i64 0, i64* %13, align 8
  br label %76

; <label>:76:                                     ; preds = %144, %74
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %362

; <label>:85:                                     ; preds = %76, %362
  %86 = load i64, i64* %13, align 8
  %87 = load i64, i64* %10, align 8
  %88 = icmp slt i64 %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %362

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %147

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %366

; <label>:107:                                    ; preds = %98, %366
  %108 = load i64, i64* %13, align 8
  %109 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %16, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %11, align 8
  %112 = icmp eq i64 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %366

; <label>:121:                                    ; preds = %107
  br i1 %112, label %122, label %143

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %372

; <label>:131:                                    ; preds = %122, %372
  %132 = load i64, i64* %15, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %15, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %372

; <label>:142:                                    ; preds = %131
  br label %143

; <label>:143:                                    ; preds = %142, %121
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i64, i64* %13, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %13, align 8
  br label %76

; <label>:147:                                    ; preds = %97
  store i64 0, i64* %13, align 8
  br label %148

; <label>:148:                                    ; preds = %242, %147
  %149 = load i64, i64* %13, align 8
  %150 = load i64, i64* %10, align 8
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %152, label %243

; <label>:152:                                    ; preds = %148
  %153 = load i64, i64* %13, align 8
  %154 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %16, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %11, align 8
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %158, label %221

; <label>:158:                                    ; preds = %152
  %159 = load i64, i64* %13, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %14, align 8
  br label %161

; <label>:161:                                    ; preds = %186, %158
  %162 = load i64, i64* %14, align 8
  %163 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %16, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %11, align 8
  %166 = icmp eq i64 %164, %165
  br i1 %166, label %167, label %189

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %378

; <label>:176:                                    ; preds = %167, %378
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %378

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i64, i64* %14, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %14, align 8
  br label %161

; <label>:189:                                    ; preds = %161
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %379

; <label>:198:                                    ; preds = %189, %379
  %199 = load i64, i64* %13, align 8
  %200 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %16, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %12, align 8
  %202 = load i64, i64* %14, align 8
  %203 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %16, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %13, align 8
  %206 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %16, i64 0, i64 %205
  store i64 %204, i64* %206, align 8
  %207 = load i64, i64* %12, align 8
  %208 = load i64, i64* %14, align 8
  %209 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %16, i64 0, i64 %208
  store i64 %207, i64* %209, align 8
  %210 = load i64, i64* %13, align 8
  %211 = add nsw i64 %210, 1
  store i64 %211, i64* %13, align 8
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %379

; <label>:220:                                    ; preds = %198
  br label %224

; <label>:221:                                    ; preds = %152
  %222 = load i64, i64* %13, align 8
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %13, align 8
  br label %224

; <label>:224:                                    ; preds = %221, %220
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %399

; <label>:233:                                    ; preds = %224, %399
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %399

; <label>:242:                                    ; preds = %233
  br label %148

; <label>:243:                                    ; preds = %148
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %400

; <label>:252:                                    ; preds = %243, %400
  store i64 0, i64* %13, align 8
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %400

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %330, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %401

; <label>:271:                                    ; preds = %262, %401
  %272 = load i64, i64* %13, align 8
  %273 = load i64, i64* %10, align 8
  %274 = load i64, i64* %15, align 8
  %275 = sub nsw i64 %273, %274
  %276 = sub nsw i64 %275, 1
  %277 = icmp slt i64 %272, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %401

; <label>:286:                                    ; preds = %271
  br i1 %277, label %287, label %331

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %419

; <label>:296:                                    ; preds = %287, %419
  %297 = load i64, i64* %13, align 8
  %298 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %16, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %299)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %419

; <label>:309:                                    ; preds = %296
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %424

; <label>:319:                                    ; preds = %310, %424
  %320 = load i64, i64* %13, align 8
  %321 = add nsw i64 %320, 1
  store i64 %321, i64* %13, align 8
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %424

; <label>:330:                                    ; preds = %319
  br label %262

; <label>:331:                                    ; preds = %286
  %332 = load i64, i64* %10, align 8
  %333 = load i64, i64* %15, align 8
  %334 = sub nsw i64 %332, %333
  %335 = sub nsw i64 %334, 1
  %336 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %16, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %337)
  ret void

; <label>:339:                                    ; preds = %9, %0
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  %343 = alloca i64, align 8
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  %346 = alloca [1000000 x i64], align 16
  %347 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %340)
  store i64 0, i64* %343, align 8
  br label %9

; <label>:348:                                    ; preds = %36, %27
  %349 = load i64, i64* %13, align 8
  %350 = load i64, i64* %10, align 8
  %351 = icmp slt i64 %349, %350
  br label %36

; <label>:352:                                    ; preds = %62, %53
  %353 = load i64, i64* %13, align 8
  %354 = sub i64 0, %353
  %355 = add i64 %354, 1
  %356 = sub i64 0, %353
  %357 = add i64 %356, 1
  %358 = sub i64 %353, 1
  %359 = mul i64 %358, 1
  %360 = shl i64 %353, 1
  %361 = add nsw i64 %353, 1
  store i64 %361, i64* %13, align 8
  br label %62

; <label>:362:                                    ; preds = %85, %76
  %363 = load i64, i64* %13, align 8
  %364 = load i64, i64* %10, align 8
  %365 = icmp slt i64 %363, %364
  br label %85

; <label>:366:                                    ; preds = %107, %98
  %367 = load i64, i64* %13, align 8
  %368 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %16, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = load i64, i64* %11, align 8
  %371 = icmp eq i64 %369, %370
  br label %107

; <label>:372:                                    ; preds = %131, %122
  %373 = load i64, i64* %15, align 8
  %374 = shl i64 %373, 1
  %375 = sub i64 %373, 1
  %376 = mul i64 %375, 1
  %377 = add nsw i64 %373, 1
  store i64 %377, i64* %15, align 8
  br label %131

; <label>:378:                                    ; preds = %176, %167
  br label %176

; <label>:379:                                    ; preds = %198, %189
  %380 = load i64, i64* %13, align 8
  %381 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %16, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  store i64 %382, i64* %12, align 8
  %383 = load i64, i64* %14, align 8
  %384 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %16, i64 0, i64 %383
  %385 = load i64, i64* %384, align 8
  %386 = load i64, i64* %13, align 8
  %387 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %16, i64 0, i64 %386
  store i64 %385, i64* %387, align 8
  %388 = load i64, i64* %12, align 8
  %389 = load i64, i64* %14, align 8
  %390 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %16, i64 0, i64 %389
  store i64 %388, i64* %390, align 8
  %391 = load i64, i64* %13, align 8
  %392 = shl i64 %391, 1
  %393 = sub i64 0, %391
  %394 = add i64 %393, 1
  %395 = sub i64 0, %391
  %396 = add i64 %395, 1
  %397 = shl i64 %391, 1
  %398 = add nsw i64 %391, 1
  store i64 %398, i64* %13, align 8
  br label %198

; <label>:399:                                    ; preds = %233, %224
  br label %233

; <label>:400:                                    ; preds = %252, %243
  store i64 0, i64* %13, align 8
  br label %252

; <label>:401:                                    ; preds = %271, %262
  %402 = load i64, i64* %13, align 8
  %403 = load i64, i64* %10, align 8
  %404 = load i64, i64* %15, align 8
  %405 = shl i64 %403, %404
  %406 = sub i64 %403, %404
  %407 = mul i64 %406, %404
  %408 = sub i64 %403, %404
  %409 = mul i64 %408, %404
  %410 = sub i64 %403, %404
  %411 = mul i64 %410, %404
  %412 = shl i64 %403, %404
  %413 = sub i64 0, %403
  %414 = add i64 %413, %404
  %415 = shl i64 %403, %404
  %416 = sub nsw i64 %403, %404
  %417 = sub nsw i64 %416, 1
  %418 = icmp slt i64 %402, %417
  br label %271

; <label>:419:                                    ; preds = %296, %287
  %420 = load i64, i64* %13, align 8
  %421 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %16, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %422)
  br label %296

; <label>:424:                                    ; preds = %319, %310
  %425 = load i64, i64* %13, align 8
  %426 = sub i64 0, %425
  %427 = add i64 %426, 1
  %428 = shl i64 %425, 1
  %429 = shl i64 %425, 1
  %430 = shl i64 %425, 1
  %431 = sub i64 0, %425
  %432 = add i64 %431, 1
  %433 = add nsw i64 %425, 1
  store i64 %433, i64* %13, align 8
  br label %319
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
