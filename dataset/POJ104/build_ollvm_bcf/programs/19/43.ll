; ModuleID = 'source-C-CXX/19/43.c'
source_filename = "source-C-CXX/19/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @insert(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %6, align 4
  %9 = load i8*, i8** %2, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %7, align 4
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @strlen(i8* %12) #3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %45, label %15

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %311

; <label>:24:                                     ; preds = %15, %311
  %25 = load i8*, i8** %2, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %28, 33
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %311

; <label>:38:                                     ; preds = %24
  br i1 %29, label %45, label %39

; <label>:39:                                     ; preds = %38
  %40 = load i8*, i8** %2, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %43, 126
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %39, %38, %1
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %317

; <label>:54:                                     ; preds = %45, %317
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %317

; <label>:63:                                     ; preds = %54
  br label %310

; <label>:64:                                     ; preds = %39
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %318

; <label>:73:                                     ; preds = %64, %318
  store i8 0, i8* %3, align 1
  store i32 0, i32* %5, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %318

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %107, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, 4
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %110

; <label>:88:                                     ; preds = %83
  %89 = load i8, i8* %3, align 1
  %90 = sext i8 %89 to i32
  %91 = load i8*, i8** %2, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp slt i32 %90, %96
  br i1 %97, label %98, label %106

; <label>:98:                                     ; preds = %88
  %99 = load i8*, i8** %2, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  store i8 %103, i8* %3, align 1
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %98, %88
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  br label %83

; <label>:110:                                    ; preds = %83
  store i32 0, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %227, %110
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %114, label %230

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %319

; <label>:123:                                    ; preds = %114, %319
  %124 = load i8*, i8** %2, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %125, 3
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %124, i64 %129
  %131 = load i8, i8* %130, align 1
  store i8 %131, i8* %4, align 1
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %132, 3
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %319

; <label>:144:                                    ; preds = %123
  br label %145

; <label>:145:                                    ; preds = %200, %144
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %147, %148
  %150 = icmp sgt i32 %146, %149
  br i1 %150, label %151, label %201

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %362

; <label>:160:                                    ; preds = %151, %362
  %161 = load i8*, i8** %2, align 8
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %161, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = load i8*, i8** %2, align 8
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, i8* %167, i64 %169
  store i8 %166, i8* %170, align 1
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %362

; <label>:179:                                    ; preds = %160
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %385

; <label>:189:                                    ; preds = %180, %385
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %8, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %385

; <label>:200:                                    ; preds = %189
  br label %145

; <label>:201:                                    ; preds = %145
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %391

; <label>:210:                                    ; preds = %201, %391
  %211 = load i8, i8* %4, align 1
  %212 = load i8*, i8** %2, align 8
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, i8* %212, i64 %216
  store i8 %211, i8* %217, align 1
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %391

; <label>:226:                                    ; preds = %210
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  br label %111

; <label>:230:                                    ; preds = %111
  store i32 0, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %282, %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %410

; <label>:240:                                    ; preds = %231, %410
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sub nsw i32 %242, 2
  %244 = icmp slt i32 %241, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %410

; <label>:253:                                    ; preds = %240
  br i1 %244, label %254, label %283

; <label>:254:                                    ; preds = %253
  %255 = load i8*, i8** %2, align 8
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, i8* %255, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %260)
  br label %262

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %419

; <label>:271:                                    ; preds = %262, %419
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %5, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %419

; <label>:282:                                    ; preds = %271
  br label %231

; <label>:283:                                    ; preds = %253
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %434

; <label>:292:                                    ; preds = %283, %434
  %293 = load i8*, i8** %2, align 8
  %294 = load i32, i32* %7, align 4
  %295 = sub nsw i32 %294, 2
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, i8* %293, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %434

; <label>:309:                                    ; preds = %292
  br label %310

; <label>:310:                                    ; preds = %309, %63
  ret void

; <label>:311:                                    ; preds = %24, %15
  %312 = load i8*, i8** %2, align 8
  %313 = getelementptr inbounds i8, i8* %312, i64 0
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp slt i32 %315, 33
  br label %24

; <label>:317:                                    ; preds = %54, %45
  br label %54

; <label>:318:                                    ; preds = %73, %64
  store i8 0, i8* %3, align 1
  store i32 0, i32* %5, align 4
  br label %73

; <label>:319:                                    ; preds = %123, %114
  %320 = load i8*, i8** %2, align 8
  %321 = load i32, i32* %7, align 4
  %322 = shl i32 %321, 3
  %323 = sub i32 0, %321
  %324 = add i32 %323, 3
  %325 = sub i32 %321, 3
  %326 = mul i32 %325, 3
  %327 = sub nsw i32 %321, 3
  %328 = load i32, i32* %5, align 4
  %329 = sub i32 0, %327
  %330 = add i32 %329, %328
  %331 = sub i32 %327, %328
  %332 = mul i32 %331, %328
  %333 = shl i32 %327, %328
  %334 = sub i32 %327, %328
  %335 = mul i32 %334, %328
  %336 = add nsw i32 %327, %328
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, i8* %320, i64 %337
  %339 = load i8, i8* %338, align 1
  store i8 %339, i8* %4, align 1
  %340 = load i32, i32* %7, align 4
  %341 = sub i32 %340, 3
  %342 = mul i32 %341, 3
  %343 = sub i32 %340, 3
  %344 = mul i32 %343, 3
  %345 = sub nsw i32 %340, 3
  %346 = load i32, i32* %5, align 4
  %347 = shl i32 %345, %346
  %348 = sub i32 %345, %346
  %349 = mul i32 %348, %346
  %350 = sub i32 %345, %346
  %351 = mul i32 %350, %346
  %352 = sub i32 0, %345
  %353 = add i32 %352, %346
  %354 = shl i32 %345, %346
  %355 = sub i32 0, %345
  %356 = add i32 %355, %346
  %357 = shl i32 %345, %346
  %358 = sub i32 %345, %346
  %359 = mul i32 %358, %346
  %360 = shl i32 %345, %346
  %361 = add nsw i32 %345, %346
  store i32 %361, i32* %8, align 4
  br label %123

; <label>:362:                                    ; preds = %160, %151
  %363 = load i8*, i8** %2, align 8
  %364 = load i32, i32* %8, align 4
  %365 = sub i32 %364, 1
  %366 = mul i32 %365, 1
  %367 = shl i32 %364, 1
  %368 = shl i32 %364, 1
  %369 = sub i32 %364, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %364
  %372 = add i32 %371, 1
  %373 = sub i32 0, %364
  %374 = add i32 %373, 1
  %375 = sub i32 0, %364
  %376 = add i32 %375, 1
  %377 = sub nsw i32 %364, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, i8* %363, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = load i8*, i8** %2, align 8
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, i8* %381, i64 %383
  store i8 %380, i8* %384, align 1
  br label %160

; <label>:385:                                    ; preds = %189, %180
  %386 = load i32, i32* %8, align 4
  %387 = sub i32 %386, -1
  %388 = mul i32 %387, -1
  %389 = shl i32 %386, -1
  %390 = add nsw i32 %386, -1
  store i32 %390, i32* %8, align 4
  br label %189

; <label>:391:                                    ; preds = %210, %201
  %392 = load i8, i8* %4, align 1
  %393 = load i8*, i8** %2, align 8
  %394 = load i32, i32* %6, align 4
  %395 = load i32, i32* %5, align 4
  %396 = shl i32 %394, %395
  %397 = sub i32 %394, %395
  %398 = mul i32 %397, %395
  %399 = sub i32 0, %394
  %400 = add i32 %399, %395
  %401 = sub i32 0, %394
  %402 = add i32 %401, %395
  %403 = sub i32 %394, %395
  %404 = mul i32 %403, %395
  %405 = sub i32 %394, %395
  %406 = mul i32 %405, %395
  %407 = add nsw i32 %394, %395
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, i8* %393, i64 %408
  store i8 %392, i8* %409, align 1
  br label %210

; <label>:410:                                    ; preds = %240, %231
  %411 = load i32, i32* %5, align 4
  %412 = load i32, i32* %7, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 2
  %415 = shl i32 %412, 2
  %416 = shl i32 %412, 2
  %417 = sub nsw i32 %412, 2
  %418 = icmp slt i32 %411, %417
  br label %240

; <label>:419:                                    ; preds = %271, %262
  %420 = load i32, i32* %5, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 1
  %423 = sub i32 %420, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 0, %420
  %426 = add i32 %425, 1
  %427 = shl i32 %420, 1
  %428 = sub i32 %420, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %420, 1
  %431 = sub i32 0, %420
  %432 = add i32 %431, 1
  %433 = add nsw i32 %420, 1
  store i32 %433, i32* %5, align 4
  br label %271

; <label>:434:                                    ; preds = %292, %283
  %435 = load i8*, i8** %2, align 8
  %436 = load i32, i32* %7, align 4
  %437 = sub i32 %436, 2
  %438 = mul i32 %437, 2
  %439 = sub i32 %436, 2
  %440 = mul i32 %439, 2
  %441 = sub i32 0, %436
  %442 = add i32 %441, 2
  %443 = sub i32 0, %436
  %444 = add i32 %443, 2
  %445 = shl i32 %436, 2
  %446 = shl i32 %436, 2
  %447 = sub i32 %436, 2
  %448 = mul i32 %447, 2
  %449 = sub i32 %436, 2
  %450 = mul i32 %449, 2
  %451 = sub nsw i32 %436, 2
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, i8* %435, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %455)
  br label %292
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %149

; <label>:9:                                      ; preds = %0, %149
  %10 = alloca [50 x [15 x i8]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %149

; <label>:21:                                     ; preds = %9
  br label %22

; <label>:22:                                     ; preds = %90, %21
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %10, i64 0, i64 %24
  %26 = getelementptr inbounds [15 x i8], [15 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %10, i64 0, i64 %29
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %68, label %34

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %10, i64 0, i64 %36
  %38 = getelementptr inbounds [15 x i8], [15 x i8]* %37, i64 0, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %40, 33
  br i1 %41, label %68, label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %153

; <label>:51:                                     ; preds = %42, %153
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %10, i64 0, i64 %53
  %55 = getelementptr inbounds [15 x i8], [15 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sgt i32 %57, 126
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %153

; <label>:67:                                     ; preds = %51
  br i1 %58, label %68, label %87

; <label>:68:                                     ; preds = %67, %34, %22
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %161

; <label>:77:                                     ; preds = %68, %161
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %161

; <label>:86:                                     ; preds = %77
  br label %99

; <label>:87:                                     ; preds = %67
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  br label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %10, i64 0, i64 %93
  %95 = getelementptr inbounds [15 x i8], [15 x i8]* %94, i64 0, i64 0
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %22, label %99

; <label>:99:                                     ; preds = %90, %86
  store i32 0, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %147, %99
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %162

; <label>:109:                                    ; preds = %100, %162
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %162

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %148

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %10, i64 0, i64 %124
  %126 = getelementptr inbounds [15 x i8], [15 x i8]* %125, i32 0, i32 0
  call void @insert(i8* %126)
  br label %127

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %166

; <label>:136:                                    ; preds = %127, %166
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %166

; <label>:147:                                    ; preds = %136
  br label %100

; <label>:148:                                    ; preds = %121
  ret void

; <label>:149:                                    ; preds = %9, %0
  %150 = alloca [50 x [15 x i8]], align 16
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  store i32 0, i32* %151, align 4
  br label %9

; <label>:153:                                    ; preds = %51, %42
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %10, i64 0, i64 %155
  %157 = getelementptr inbounds [15 x i8], [15 x i8]* %156, i64 0, i64 0
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sgt i32 %159, 126
  br label %51

; <label>:161:                                    ; preds = %77, %68
  br label %77

; <label>:162:                                    ; preds = %109, %100
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp slt i32 %163, %164
  br label %109

; <label>:166:                                    ; preds = %136, %127
  %167 = load i32, i32* %12, align 4
  %168 = shl i32 %167, 1
  %169 = sub i32 0, %167
  %170 = add i32 %169, 1
  %171 = sub i32 %167, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 %167, 1
  %174 = mul i32 %173, 1
  %175 = sub i32 %167, 1
  %176 = mul i32 %175, 1
  %177 = sub i32 0, %167
  %178 = add i32 %177, 1
  %179 = shl i32 %167, 1
  %180 = add nsw i32 %167, 1
  store i32 %180, i32* %12, align 4
  br label %136
}

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
