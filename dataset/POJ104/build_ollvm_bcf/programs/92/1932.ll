; ModuleID = 'source-C-CXX/92/1932.c'
source_filename = "source-C-CXX/92/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
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
  br i1 %8, label %9, label %259

; <label>:9:                                      ; preds = %0, %259
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 3, i32* %11, align 4
  store i32 5, i32* %12, align 4
  store i32 7, i32* %13, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %12, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, i32* %13, align 4
  %32 = mul nsw i32 %30, %31
  store i32 %32, i32* %14, align 4
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = mul nsw i32 %33, %34
  store i32 %35, i32* %15, align 4
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %13, align 4
  %38 = mul nsw i32 %36, %37
  store i32 %38, i32* %16, align 4
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %13, align 4
  %41 = mul nsw i32 %39, %40
  store i32 %41, i32* %17, align 4
  %42 = load i32, i32* %18, align 4
  %43 = load i32, i32* %14, align 4
  %44 = srem i32 %42, %43
  store i32 %44, i32* %19, align 4
  %45 = load i32, i32* %18, align 4
  %46 = load i32, i32* %15, align 4
  %47 = srem i32 %45, %46
  store i32 %47, i32* %20, align 4
  %48 = load i32, i32* %18, align 4
  %49 = load i32, i32* %16, align 4
  %50 = srem i32 %48, %49
  store i32 %50, i32* %21, align 4
  %51 = load i32, i32* %18, align 4
  %52 = load i32, i32* %17, align 4
  %53 = srem i32 %51, %52
  store i32 %53, i32* %22, align 4
  %54 = load i32, i32* %18, align 4
  %55 = load i32, i32* %11, align 4
  %56 = srem i32 %54, %55
  store i32 %56, i32* %23, align 4
  %57 = load i32, i32* %18, align 4
  %58 = load i32, i32* %12, align 4
  %59 = srem i32 %57, %58
  store i32 %59, i32* %24, align 4
  %60 = load i32, i32* %18, align 4
  %61 = load i32, i32* %13, align 4
  %62 = srem i32 %60, %61
  store i32 %62, i32* %25, align 4
  %63 = load i32, i32* %23, align 4
  %64 = load i32, i32* %24, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* %25, align 4
  %67 = mul nsw i32 %65, %66
  store i32 %67, i32* %26, align 4
  %68 = load i32, i32* %19, align 4
  %69 = icmp eq i32 %68, 0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %259

; <label>:78:                                     ; preds = %9
  br i1 %69, label %79, label %84

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %13, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %80, i32 %81, i32 %82)
  br label %257

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %20, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %400

; <label>:96:                                     ; preds = %87, %400
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %12, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %97, i32 %98)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %400

; <label>:108:                                    ; preds = %96
  br label %238

; <label>:109:                                    ; preds = %84
  %110 = load i32, i32* %21, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %13, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %114)
  br label %237

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %404

; <label>:125:                                    ; preds = %116, %404
  %126 = load i32, i32* %22, align 4
  %127 = icmp eq i32 %126, 0
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %404

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %141

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %13, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %138, i32 %139)
  br label %236

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %407

; <label>:150:                                    ; preds = %141, %407
  %151 = load i32, i32* %23, align 4
  %152 = icmp eq i32 %151, 0
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %407

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %165

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %11, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  br label %235

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %24, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %189

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %410

; <label>:177:                                    ; preds = %168, %410
  %178 = load i32, i32* %12, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %410

; <label>:188:                                    ; preds = %177
  br label %234

; <label>:189:                                    ; preds = %165
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %413

; <label>:198:                                    ; preds = %189, %413
  %199 = load i32, i32* %25, align 4
  %200 = icmp eq i32 %199, 0
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %413

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %213

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %13, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  br label %215

; <label>:213:                                    ; preds = %209
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %215

; <label>:215:                                    ; preds = %213, %210
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %416

; <label>:224:                                    ; preds = %215, %416
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %416

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233, %188
  br label %235

; <label>:235:                                    ; preds = %234, %162
  br label %236

; <label>:236:                                    ; preds = %235, %137
  br label %237

; <label>:237:                                    ; preds = %236, %112
  br label %238

; <label>:238:                                    ; preds = %237, %108
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %417

; <label>:247:                                    ; preds = %238, %417
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %417

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256, %79
  %258 = load i32, i32* %10, align 4
  ret i32 %258

; <label>:259:                                    ; preds = %9, %0
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  store i32 0, i32* %260, align 4
  %277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %268)
  store i32 3, i32* %261, align 4
  store i32 5, i32* %262, align 4
  store i32 7, i32* %263, align 4
  %278 = load i32, i32* %261, align 4
  %279 = load i32, i32* %262, align 4
  %280 = shl i32 %278, %279
  %281 = shl i32 %278, %279
  %282 = sub i32 0, %278
  %283 = add i32 %282, %279
  %284 = sub i32 0, %278
  %285 = add i32 %284, %279
  %286 = mul nsw i32 %278, %279
  %287 = load i32, i32* %263, align 4
  %288 = sub i32 0, %286
  %289 = add i32 %288, %287
  %290 = shl i32 %286, %287
  %291 = shl i32 %286, %287
  %292 = shl i32 %286, %287
  %293 = shl i32 %286, %287
  %294 = shl i32 %286, %287
  %295 = shl i32 %286, %287
  %296 = mul nsw i32 %286, %287
  store i32 %296, i32* %264, align 4
  %297 = load i32, i32* %261, align 4
  %298 = load i32, i32* %262, align 4
  %299 = sub i32 %297, %298
  %300 = mul i32 %299, %298
  %301 = sub i32 %297, %298
  %302 = mul i32 %301, %298
  %303 = sub i32 0, %297
  %304 = add i32 %303, %298
  %305 = sub i32 0, %297
  %306 = add i32 %305, %298
  %307 = sub i32 %297, %298
  %308 = mul i32 %307, %298
  %309 = mul nsw i32 %297, %298
  store i32 %309, i32* %265, align 4
  %310 = load i32, i32* %261, align 4
  %311 = load i32, i32* %263, align 4
  %312 = sub i32 %310, %311
  %313 = mul i32 %312, %311
  %314 = shl i32 %310, %311
  %315 = sub i32 %310, %311
  %316 = mul i32 %315, %311
  %317 = shl i32 %310, %311
  %318 = sub i32 %310, %311
  %319 = mul i32 %318, %311
  %320 = shl i32 %310, %311
  %321 = sub i32 0, %310
  %322 = add i32 %321, %311
  %323 = sub i32 0, %310
  %324 = add i32 %323, %311
  %325 = mul nsw i32 %310, %311
  store i32 %325, i32* %266, align 4
  %326 = load i32, i32* %262, align 4
  %327 = load i32, i32* %263, align 4
  %328 = shl i32 %326, %327
  %329 = shl i32 %326, %327
  %330 = sub i32 %326, %327
  %331 = mul i32 %330, %327
  %332 = sub i32 %326, %327
  %333 = mul i32 %332, %327
  %334 = mul nsw i32 %326, %327
  store i32 %334, i32* %267, align 4
  %335 = load i32, i32* %268, align 4
  %336 = load i32, i32* %264, align 4
  %337 = sub i32 0, %335
  %338 = add i32 %337, %336
  %339 = shl i32 %335, %336
  %340 = srem i32 %335, %336
  store i32 %340, i32* %269, align 4
  %341 = load i32, i32* %268, align 4
  %342 = load i32, i32* %265, align 4
  %343 = sub i32 0, %341
  %344 = add i32 %343, %342
  %345 = shl i32 %341, %342
  %346 = srem i32 %341, %342
  store i32 %346, i32* %270, align 4
  %347 = load i32, i32* %268, align 4
  %348 = load i32, i32* %266, align 4
  %349 = sub i32 0, %347
  %350 = add i32 %349, %348
  %351 = sub i32 0, %347
  %352 = add i32 %351, %348
  %353 = shl i32 %347, %348
  %354 = sub i32 0, %347
  %355 = add i32 %354, %348
  %356 = srem i32 %347, %348
  store i32 %356, i32* %271, align 4
  %357 = load i32, i32* %268, align 4
  %358 = load i32, i32* %267, align 4
  %359 = shl i32 %357, %358
  %360 = shl i32 %357, %358
  %361 = sub i32 0, %357
  %362 = add i32 %361, %358
  %363 = srem i32 %357, %358
  store i32 %363, i32* %272, align 4
  %364 = load i32, i32* %268, align 4
  %365 = load i32, i32* %261, align 4
  %366 = sub i32 0, %364
  %367 = add i32 %366, %365
  %368 = srem i32 %364, %365
  store i32 %368, i32* %273, align 4
  %369 = load i32, i32* %268, align 4
  %370 = load i32, i32* %262, align 4
  %371 = sub i32 0, %369
  %372 = add i32 %371, %370
  %373 = sub i32 %369, %370
  %374 = mul i32 %373, %370
  %375 = shl i32 %369, %370
  %376 = sub i32 0, %369
  %377 = add i32 %376, %370
  %378 = sub i32 0, %369
  %379 = add i32 %378, %370
  %380 = sub i32 0, %369
  %381 = add i32 %380, %370
  %382 = srem i32 %369, %370
  store i32 %382, i32* %274, align 4
  %383 = load i32, i32* %268, align 4
  %384 = load i32, i32* %263, align 4
  %385 = sub i32 %383, %384
  %386 = mul i32 %385, %384
  %387 = srem i32 %383, %384
  store i32 %387, i32* %275, align 4
  %388 = load i32, i32* %273, align 4
  %389 = load i32, i32* %274, align 4
  %390 = sub i32 %388, %389
  %391 = mul i32 %390, %389
  %392 = sub i32 %388, %389
  %393 = mul i32 %392, %389
  %394 = mul nsw i32 %388, %389
  %395 = load i32, i32* %275, align 4
  %396 = shl i32 %394, %395
  %397 = mul nsw i32 %394, %395
  store i32 %397, i32* %276, align 4
  %398 = load i32, i32* %269, align 4
  %399 = icmp eq i32 %398, 0
  br label %9

; <label>:400:                                    ; preds = %96, %87
  %401 = load i32, i32* %11, align 4
  %402 = load i32, i32* %12, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %401, i32 %402)
  br label %96

; <label>:404:                                    ; preds = %125, %116
  %405 = load i32, i32* %22, align 4
  %406 = icmp eq i32 %405, 0
  br label %125

; <label>:407:                                    ; preds = %150, %141
  %408 = load i32, i32* %23, align 4
  %409 = icmp eq i32 %408, 0
  br label %150

; <label>:410:                                    ; preds = %177, %168
  %411 = load i32, i32* %12, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %411)
  br label %177

; <label>:413:                                    ; preds = %198, %189
  %414 = load i32, i32* %25, align 4
  %415 = icmp eq i32 %414, 0
  br label %198

; <label>:416:                                    ; preds = %224, %215
  br label %224

; <label>:417:                                    ; preds = %247, %238
  br label %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
