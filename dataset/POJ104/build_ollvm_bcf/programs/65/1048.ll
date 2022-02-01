; ModuleID = 'source-C-CXX/65/1048.c'
source_filename = "source-C-CXX/65/1048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  %9 = load i64, i64* %2, align 8
  %10 = srem i64 %9, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %13, 100
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %12, %0
  %17 = load i64, i64* %2, align 8
  %18 = srem i64 %17, 400
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16, %12
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %273

; <label>:29:                                     ; preds = %20, %273
  store i64 1, i64* %7, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %273

; <label>:38:                                     ; preds = %29
  br label %40

; <label>:39:                                     ; preds = %16
  store i64 0, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %39, %38
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %274

; <label>:49:                                     ; preds = %40, %274
  %50 = load i64, i64* %3, align 8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %274

; <label>:59:                                     ; preds = %49
  switch i64 %50, label %182 [
    i64 1, label %60
    i64 2, label %61
    i64 3, label %80
    i64 4, label %83
    i64 5, label %104
    i64 6, label %125
    i64 7, label %128
    i64 8, label %149
    i64 9, label %152
    i64 10, label %155
    i64 11, label %176
    i64 12, label %179
  ]

; <label>:60:                                     ; preds = %59
  store i64 0, i64* %6, align 8
  br label %183

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %276

; <label>:70:                                     ; preds = %61, %276
  store i64 31, i64* %6, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %276

; <label>:79:                                     ; preds = %70
  br label %183

; <label>:80:                                     ; preds = %59
  %81 = load i64, i64* %7, align 8
  %82 = add nsw i64 59, %81
  store i64 %82, i64* %6, align 8
  br label %183

; <label>:83:                                     ; preds = %59
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %277

; <label>:92:                                     ; preds = %83, %277
  %93 = load i64, i64* %7, align 8
  %94 = add nsw i64 90, %93
  store i64 %94, i64* %6, align 8
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %277

; <label>:103:                                    ; preds = %92
  br label %183

; <label>:104:                                    ; preds = %59
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %287

; <label>:113:                                    ; preds = %104, %287
  %114 = load i64, i64* %7, align 8
  %115 = add nsw i64 120, %114
  store i64 %115, i64* %6, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %287

; <label>:124:                                    ; preds = %113
  br label %183

; <label>:125:                                    ; preds = %59
  %126 = load i64, i64* %7, align 8
  %127 = add nsw i64 151, %126
  store i64 %127, i64* %6, align 8
  br label %183

; <label>:128:                                    ; preds = %59
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %290

; <label>:137:                                    ; preds = %128, %290
  %138 = load i64, i64* %7, align 8
  %139 = add nsw i64 181, %138
  store i64 %139, i64* %6, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %290

; <label>:148:                                    ; preds = %137
  br label %183

; <label>:149:                                    ; preds = %59
  %150 = load i64, i64* %7, align 8
  %151 = add nsw i64 212, %150
  store i64 %151, i64* %6, align 8
  br label %183

; <label>:152:                                    ; preds = %59
  %153 = load i64, i64* %7, align 8
  %154 = add nsw i64 243, %153
  store i64 %154, i64* %6, align 8
  br label %183

; <label>:155:                                    ; preds = %59
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %306

; <label>:164:                                    ; preds = %155, %306
  %165 = load i64, i64* %7, align 8
  %166 = add nsw i64 273, %165
  store i64 %166, i64* %6, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %306

; <label>:175:                                    ; preds = %164
  br label %183

; <label>:176:                                    ; preds = %59
  %177 = load i64, i64* %7, align 8
  %178 = add nsw i64 304, %177
  store i64 %178, i64* %6, align 8
  br label %183

; <label>:179:                                    ; preds = %59
  %180 = load i64, i64* %7, align 8
  %181 = add nsw i64 334, %180
  store i64 %181, i64* %6, align 8
  br label %183

; <label>:182:                                    ; preds = %59
  br label %183

; <label>:183:                                    ; preds = %182, %179, %176, %175, %152, %149, %148, %125, %124, %103, %80, %79, %60
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %320

; <label>:192:                                    ; preds = %183, %320
  %193 = load i64, i64* %2, align 8
  %194 = sub nsw i64 %193, 1
  %195 = load i64, i64* %2, align 8
  %196 = sub nsw i64 %195, 1
  %197 = sdiv i64 %196, 4
  %198 = add nsw i64 %194, %197
  %199 = load i64, i64* %2, align 8
  %200 = sub nsw i64 %199, 1
  %201 = sdiv i64 %200, 100
  %202 = sub nsw i64 %198, %201
  %203 = load i64, i64* %2, align 8
  %204 = sub nsw i64 %203, 1
  %205 = sdiv i64 %204, 400
  %206 = add nsw i64 %202, %205
  %207 = load i64, i64* %6, align 8
  %208 = add nsw i64 %206, %207
  %209 = load i64, i64* %4, align 8
  %210 = add nsw i64 %208, %209
  store i64 %210, i64* %5, align 8
  %211 = load i64, i64* %5, align 8
  %212 = srem i64 %211, 7
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %320

; <label>:221:                                    ; preds = %192
  switch i64 %212, label %272 [
    i64 0, label %222
    i64 1, label %224
    i64 2, label %226
    i64 3, label %228
    i64 4, label %230
    i64 5, label %232
    i64 6, label %252
  ]

; <label>:222:                                    ; preds = %221
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %272

; <label>:224:                                    ; preds = %221
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %272

; <label>:226:                                    ; preds = %221
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %272

; <label>:228:                                    ; preds = %221
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %272

; <label>:230:                                    ; preds = %221
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %272

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %437

; <label>:241:                                    ; preds = %232, %437
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %437

; <label>:251:                                    ; preds = %241
  br label %272

; <label>:252:                                    ; preds = %221
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %439

; <label>:261:                                    ; preds = %252, %439
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %439

; <label>:271:                                    ; preds = %261
  br label %272

; <label>:272:                                    ; preds = %221, %271, %251, %230, %228, %226, %224, %222
  ret i32 0

; <label>:273:                                    ; preds = %29, %20
  store i64 1, i64* %7, align 8
  br label %29

; <label>:274:                                    ; preds = %49, %40
  %275 = load i64, i64* %3, align 8
  br label %49

; <label>:276:                                    ; preds = %70, %61
  store i64 31, i64* %6, align 8
  br label %70

; <label>:277:                                    ; preds = %92, %83
  %278 = load i64, i64* %7, align 8
  %279 = sub i64 0, 90
  %280 = add i64 %279, %278
  %281 = sub i64 0, 90
  %282 = add i64 %281, %278
  %283 = sub i64 0, 90
  %284 = add i64 %283, %278
  %285 = shl i64 90, %278
  %286 = add nsw i64 90, %278
  store i64 %286, i64* %6, align 8
  br label %92

; <label>:287:                                    ; preds = %113, %104
  %288 = load i64, i64* %7, align 8
  %289 = add nsw i64 120, %288
  store i64 %289, i64* %6, align 8
  br label %113

; <label>:290:                                    ; preds = %137, %128
  %291 = load i64, i64* %7, align 8
  %292 = sub i64 181, %291
  %293 = mul i64 %292, %291
  %294 = shl i64 181, %291
  %295 = sub i64 0, 181
  %296 = add i64 %295, %291
  %297 = sub i64 0, 181
  %298 = add i64 %297, %291
  %299 = shl i64 181, %291
  %300 = sub i64 0, 181
  %301 = add i64 %300, %291
  %302 = shl i64 181, %291
  %303 = sub i64 181, %291
  %304 = mul i64 %303, %291
  %305 = add nsw i64 181, %291
  store i64 %305, i64* %6, align 8
  br label %137

; <label>:306:                                    ; preds = %164, %155
  %307 = load i64, i64* %7, align 8
  %308 = sub i64 0, 273
  %309 = add i64 %308, %307
  %310 = sub i64 0, 273
  %311 = add i64 %310, %307
  %312 = sub i64 0, 273
  %313 = add i64 %312, %307
  %314 = sub i64 0, 273
  %315 = add i64 %314, %307
  %316 = sub i64 273, %307
  %317 = mul i64 %316, %307
  %318 = shl i64 273, %307
  %319 = add nsw i64 273, %307
  store i64 %319, i64* %6, align 8
  br label %164

; <label>:320:                                    ; preds = %192, %183
  %321 = load i64, i64* %2, align 8
  %322 = shl i64 %321, 1
  %323 = sub i64 0, %321
  %324 = add i64 %323, 1
  %325 = sub i64 0, %321
  %326 = add i64 %325, 1
  %327 = shl i64 %321, 1
  %328 = sub i64 %321, 1
  %329 = mul i64 %328, 1
  %330 = shl i64 %321, 1
  %331 = sub nsw i64 %321, 1
  %332 = load i64, i64* %2, align 8
  %333 = sub i64 0, %332
  %334 = add i64 %333, 1
  %335 = shl i64 %332, 1
  %336 = shl i64 %332, 1
  %337 = sub i64 %332, 1
  %338 = mul i64 %337, 1
  %339 = sub i64 %332, 1
  %340 = mul i64 %339, 1
  %341 = sub i64 0, %332
  %342 = add i64 %341, 1
  %343 = sub i64 0, %332
  %344 = add i64 %343, 1
  %345 = shl i64 %332, 1
  %346 = sub nsw i64 %332, 1
  %347 = sub i64 %346, 4
  %348 = mul i64 %347, 4
  %349 = shl i64 %346, 4
  %350 = shl i64 %346, 4
  %351 = sub i64 %346, 4
  %352 = mul i64 %351, 4
  %353 = shl i64 %346, 4
  %354 = sub i64 0, %346
  %355 = add i64 %354, 4
  %356 = sdiv i64 %346, 4
  %357 = sub i64 %331, %356
  %358 = mul i64 %357, %356
  %359 = shl i64 %331, %356
  %360 = shl i64 %331, %356
  %361 = shl i64 %331, %356
  %362 = add nsw i64 %331, %356
  %363 = load i64, i64* %2, align 8
  %364 = sub i64 %363, 1
  %365 = mul i64 %364, 1
  %366 = sub i64 %363, 1
  %367 = mul i64 %366, 1
  %368 = sub i64 %363, 1
  %369 = mul i64 %368, 1
  %370 = sub nsw i64 %363, 1
  %371 = sub i64 %370, 100
  %372 = mul i64 %371, 100
  %373 = sub i64 %370, 100
  %374 = mul i64 %373, 100
  %375 = sub i64 %370, 100
  %376 = mul i64 %375, 100
  %377 = shl i64 %370, 100
  %378 = sub i64 %370, 100
  %379 = mul i64 %378, 100
  %380 = sub i64 %370, 100
  %381 = mul i64 %380, 100
  %382 = sub i64 0, %370
  %383 = add i64 %382, 100
  %384 = sub i64 %370, 100
  %385 = mul i64 %384, 100
  %386 = sdiv i64 %370, 100
  %387 = sub i64 0, %362
  %388 = add i64 %387, %386
  %389 = shl i64 %362, %386
  %390 = sub i64 %362, %386
  %391 = mul i64 %390, %386
  %392 = sub i64 0, %362
  %393 = add i64 %392, %386
  %394 = sub i64 0, %362
  %395 = add i64 %394, %386
  %396 = shl i64 %362, %386
  %397 = sub i64 0, %362
  %398 = add i64 %397, %386
  %399 = sub i64 %362, %386
  %400 = mul i64 %399, %386
  %401 = sub i64 %362, %386
  %402 = mul i64 %401, %386
  %403 = shl i64 %362, %386
  %404 = sub nsw i64 %362, %386
  %405 = load i64, i64* %2, align 8
  %406 = sub i64 0, %405
  %407 = add i64 %406, 1
  %408 = shl i64 %405, 1
  %409 = shl i64 %405, 1
  %410 = sub i64 %405, 1
  %411 = mul i64 %410, 1
  %412 = shl i64 %405, 1
  %413 = sub nsw i64 %405, 1
  %414 = sdiv i64 %413, 400
  %415 = sub i64 %404, %414
  %416 = mul i64 %415, %414
  %417 = shl i64 %404, %414
  %418 = sub i64 0, %404
  %419 = add i64 %418, %414
  %420 = sub i64 0, %404
  %421 = add i64 %420, %414
  %422 = sub i64 %404, %414
  %423 = mul i64 %422, %414
  %424 = sub i64 0, %404
  %425 = add i64 %424, %414
  %426 = add nsw i64 %404, %414
  %427 = load i64, i64* %6, align 8
  %428 = sub i64 0, %426
  %429 = add i64 %428, %427
  %430 = add nsw i64 %426, %427
  %431 = load i64, i64* %4, align 8
  %432 = shl i64 %430, %431
  %433 = add nsw i64 %430, %431
  store i64 %433, i64* %5, align 8
  %434 = load i64, i64* %5, align 8
  %435 = shl i64 %434, 7
  %436 = srem i64 %434, 7
  br label %192

; <label>:437:                                    ; preds = %241, %232
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %241

; <label>:439:                                    ; preds = %261, %252
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
