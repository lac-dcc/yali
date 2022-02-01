; ModuleID = 'source-C-CXX/100/1152.c'
source_filename = "source-C-CXX/100/1152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = bitcast [3 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.b, i32 0, i32 0), i64 3, i32 1, i1 false)
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %402, %0
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %406

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %407

; <label>:23:                                     ; preds = %14, %407
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %407

; <label>:33:                                     ; preds = %23
  br label %34

; <label>:34:                                     ; preds = %397, %33
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %401

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %374, %38
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %409

; <label>:49:                                     ; preds = %40, %409
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %51, 3
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %409

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %378

; <label>:62:                                     ; preds = %61
  store i32 0, i32* %4, align 4
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %64, %66
  %68 = zext i1 %67 to i32
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %70, %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %68, %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %75, i32* %76, align 4
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %78, %80
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %84, %86
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %82, %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %89, i32* %90, align 4
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %92, %94
  %96 = zext i1 %95 to i32
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %98, %100
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %96, %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %103, i32* %104, align 4
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %106, %108
  br i1 %109, label %110, label %373

; <label>:110:                                    ; preds = %62
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %112, %114
  br i1 %115, label %116, label %373

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %413

; <label>:125:                                    ; preds = %116, %413
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %127, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %413

; <label>:139:                                    ; preds = %125
  br i1 %130, label %140, label %373

; <label>:140:                                    ; preds = %139
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %142, %144
  br i1 %145, label %146, label %373

; <label>:146:                                    ; preds = %140
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %148, %150
  br i1 %151, label %152, label %373

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %419

; <label>:161:                                    ; preds = %152, %419
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %163, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %419

; <label>:175:                                    ; preds = %161
  br i1 %166, label %176, label %373

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %425

; <label>:185:                                    ; preds = %176, %425
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %187, %189
  %191 = icmp eq i32 %190, 2
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %425

; <label>:200:                                    ; preds = %185
  br i1 %191, label %201, label %372

; <label>:201:                                    ; preds = %200
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %203, %205
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %372

; <label>:208:                                    ; preds = %201
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %210, %212
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %372

; <label>:215:                                    ; preds = %208
  store i32 0, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %370, %215
  %217 = load i32, i32* %5, align 4
  %218 = icmp slt i32 %217, 3
  br i1 %218, label %219, label %371

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %436

; <label>:228:                                    ; preds = %219, %436
  store i32 0, i32* %6, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %436

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %330, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %437

; <label>:247:                                    ; preds = %238, %437
  %248 = load i32, i32* %6, align 4
  %249 = icmp slt i32 %248, 3
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %437

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %331

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %5, align 4
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %291

; <label>:266:                                    ; preds = %259
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %440

; <label>:275:                                    ; preds = %266, %440
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %280)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %440

; <label>:290:                                    ; preds = %275
  br label %291

; <label>:291:                                    ; preds = %290, %259
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %447

; <label>:300:                                    ; preds = %291, %447
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %447

; <label>:309:                                    ; preds = %300
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
  br i1 %318, label %319, label %448

; <label>:319:                                    ; preds = %310, %448
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %6, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %448

; <label>:330:                                    ; preds = %319
  br label %238

; <label>:331:                                    ; preds = %258
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %455

; <label>:340:                                    ; preds = %331, %455
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %455

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %456

; <label>:359:                                    ; preds = %350, %456
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %5, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %456

; <label>:370:                                    ; preds = %359
  br label %216

; <label>:371:                                    ; preds = %216
  br label %372

; <label>:372:                                    ; preds = %371, %208, %201, %200
  br label %373

; <label>:373:                                    ; preds = %372, %175, %146, %140, %139, %110, %62
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %376 = load i32, i32* %375, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %375, align 4
  br label %40

; <label>:378:                                    ; preds = %61
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %471

; <label>:387:                                    ; preds = %378, %471
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %471

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %399 = load i32, i32* %398, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %398, align 4
  br label %34

; <label>:401:                                    ; preds = %34
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %403, align 4
  br label %10

; <label>:406:                                    ; preds = %10
  ret i32 0

; <label>:407:                                    ; preds = %23, %14
  %408 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %408, align 4
  br label %23

; <label>:409:                                    ; preds = %49, %40
  %410 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %411 = load i32, i32* %410, align 4
  %412 = icmp slt i32 %411, 3
  br label %49

; <label>:413:                                    ; preds = %125, %116
  %414 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %415 = load i32, i32* %414, align 4
  %416 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %417 = load i32, i32* %416, align 4
  %418 = icmp ne i32 %415, %417
  br label %125

; <label>:419:                                    ; preds = %161, %152
  %420 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %421 = load i32, i32* %420, align 4
  %422 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %423 = load i32, i32* %422, align 4
  %424 = icmp ne i32 %421, %423
  br label %161

; <label>:425:                                    ; preds = %185, %176
  %426 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %427 = load i32, i32* %426, align 4
  %428 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, %427
  %431 = add i32 %430, %429
  %432 = sub i32 %427, %429
  %433 = mul i32 %432, %429
  %434 = add nsw i32 %427, %429
  %435 = icmp eq i32 %434, 2
  br label %185

; <label>:436:                                    ; preds = %228, %219
  store i32 0, i32* %6, align 4
  br label %228

; <label>:437:                                    ; preds = %247, %238
  %438 = load i32, i32* %6, align 4
  %439 = icmp slt i32 %438, 3
  br label %247

; <label>:440:                                    ; preds = %275, %266
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %445)
  br label %275

; <label>:447:                                    ; preds = %300, %291
  br label %300

; <label>:448:                                    ; preds = %319, %310
  %449 = load i32, i32* %6, align 4
  %450 = shl i32 %449, 1
  %451 = sub i32 0, %449
  %452 = add i32 %451, 1
  %453 = shl i32 %449, 1
  %454 = add nsw i32 %449, 1
  store i32 %454, i32* %6, align 4
  br label %319

; <label>:455:                                    ; preds = %340, %331
  br label %340

; <label>:456:                                    ; preds = %359, %350
  %457 = load i32, i32* %5, align 4
  %458 = shl i32 %457, 1
  %459 = sub i32 0, %457
  %460 = add i32 %459, 1
  %461 = sub i32 %457, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %457
  %464 = add i32 %463, 1
  %465 = sub i32 0, %457
  %466 = add i32 %465, 1
  %467 = shl i32 %457, 1
  %468 = sub i32 %457, 1
  %469 = mul i32 %468, 1
  %470 = add nsw i32 %457, 1
  store i32 %470, i32* %5, align 4
  br label %359

; <label>:471:                                    ; preds = %387, %378
  br label %387
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
