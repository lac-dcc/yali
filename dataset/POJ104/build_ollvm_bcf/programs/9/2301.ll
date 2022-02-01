; ModuleID = 'source-C-CXX/9/2301.c'
source_filename = "source-C-CXX/9/2301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z = type { i32, i32 }

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
  br i1 %8, label %9, label %456

; <label>:9:                                      ; preds = %0, %456
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [50 x %struct.z], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %456

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %54, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %464

; <label>:39:                                     ; preds = %30, %464
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %15, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.z, %struct.z* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %464

; <label>:53:                                     ; preds = %39
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  br label %26

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %470

; <label>:66:                                     ; preds = %57, %470
  store i32 0, i32* %12, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %470

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %141, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %471

; <label>:85:                                     ; preds = %76, %471
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %86, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %471

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %142

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %475

; <label>:107:                                    ; preds = %98, %475
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %15, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.z, %struct.z* %110, i32 0, i32 1
  store i32 1, i32* %111, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %475

; <label>:120:                                    ; preds = %107
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %480

; <label>:130:                                    ; preds = %121, %480
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %480

; <label>:141:                                    ; preds = %130
  br label %76

; <label>:142:                                    ; preds = %97
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %488

; <label>:151:                                    ; preds = %142, %488
  %152 = load i32, i32* %11, align 4
  %153 = sub nsw i32 %152, 2
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %488

; <label>:162:                                    ; preds = %151
  br label %163

; <label>:163:                                    ; preds = %307, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %491

; <label>:172:                                    ; preds = %163, %491
  %173 = load i32, i32* %12, align 4
  %174 = icmp sge i32 %173, 0
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %491

; <label>:183:                                    ; preds = %172
  br i1 %174, label %184, label %308

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  br label %187

; <label>:187:                                    ; preds = %265, %184
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %11, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %268

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %494

; <label>:200:                                    ; preds = %191, %494
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %15, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.z, %struct.z* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %15, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.z, %struct.z* %208, i32 0, i32 0
  %210 = load i32, i32* %209, align 8
  %211 = icmp sge i32 %205, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %494

; <label>:220:                                    ; preds = %200
  br i1 %211, label %221, label %264

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %506

; <label>:230:                                    ; preds = %221, %506
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %15, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.z, %struct.z* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %15, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.z, %struct.z* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, 1
  %242 = icmp slt i32 %235, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %506

; <label>:251:                                    ; preds = %230
  br i1 %242, label %252, label %263

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %15, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.z, %struct.z* %255, i32 0, i32 1
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, 1
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %15, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.z, %struct.z* %261, i32 0, i32 1
  store i32 %258, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %252, %251
  br label %264

; <label>:264:                                    ; preds = %263, %220
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %13, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %13, align 4
  br label %187

; <label>:268:                                    ; preds = %187
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %521

; <label>:277:                                    ; preds = %268, %521
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %521

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %522

; <label>:296:                                    ; preds = %287, %522
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %12, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %522

; <label>:307:                                    ; preds = %296
  br label %163

; <label>:308:                                    ; preds = %183
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %530

; <label>:317:                                    ; preds = %308, %530
  store i32 0, i32* %12, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %530

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %448, %326
  %328 = load i32, i32* %12, align 4
  %329 = load i32, i32* %11, align 4
  %330 = sub nsw i32 %329, 1
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %332, label %451

; <label>:332:                                    ; preds = %327
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %531

; <label>:341:                                    ; preds = %332, %531
  %342 = load i32, i32* %12, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %13, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %531

; <label>:352:                                    ; preds = %341
  br label %353

; <label>:353:                                    ; preds = %446, %352
  %354 = load i32, i32* %13, align 4
  %355 = load i32, i32* %11, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %447

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %544

; <label>:366:                                    ; preds = %357, %544
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %15, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.z, %struct.z* %369, i32 0, i32 1
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %15, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.z, %struct.z* %374, i32 0, i32 1
  %376 = load i32, i32* %375, align 4
  %377 = icmp slt i32 %371, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %544

; <label>:386:                                    ; preds = %366
  br i1 %377, label %387, label %407

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %15, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.z, %struct.z* %390, i32 0, i32 1
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %14, align 4
  %393 = load i32, i32* %13, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %15, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.z, %struct.z* %395, i32 0, i32 1
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %15, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.z, %struct.z* %400, i32 0, i32 1
  store i32 %397, i32* %401, align 4
  %402 = load i32, i32* %14, align 4
  %403 = load i32, i32* %13, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %15, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.z, %struct.z* %405, i32 0, i32 1
  store i32 %402, i32* %406, align 4
  br label %407

; <label>:407:                                    ; preds = %387, %386
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %556

; <label>:416:                                    ; preds = %407, %556
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %556

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %557

; <label>:435:                                    ; preds = %426, %557
  %436 = load i32, i32* %13, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %13, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %557

; <label>:446:                                    ; preds = %435
  br label %353

; <label>:447:                                    ; preds = %353
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %12, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %12, align 4
  br label %327

; <label>:451:                                    ; preds = %327
  %452 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %15, i64 0, i64 0
  %453 = getelementptr inbounds %struct.z, %struct.z* %452, i32 0, i32 1
  %454 = load i32, i32* %453, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %454)
  ret i32 0

; <label>:456:                                    ; preds = %9, %0
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca [50 x %struct.z], align 16
  store i32 0, i32* %457, align 4
  %463 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %458)
  store i32 0, i32* %459, align 4
  br label %9

; <label>:464:                                    ; preds = %39, %30
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %15, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.z, %struct.z* %467, i32 0, i32 0
  %469 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %468)
  br label %39

; <label>:470:                                    ; preds = %66, %57
  store i32 0, i32* %12, align 4
  br label %66

; <label>:471:                                    ; preds = %85, %76
  %472 = load i32, i32* %12, align 4
  %473 = load i32, i32* %11, align 4
  %474 = icmp slt i32 %472, %473
  br label %85

; <label>:475:                                    ; preds = %107, %98
  %476 = load i32, i32* %12, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %15, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.z, %struct.z* %478, i32 0, i32 1
  store i32 1, i32* %479, align 4
  br label %107

; <label>:480:                                    ; preds = %130, %121
  %481 = load i32, i32* %12, align 4
  %482 = shl i32 %481, 1
  %483 = sub i32 %481, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 %481, 1
  %486 = mul i32 %485, 1
  %487 = add nsw i32 %481, 1
  store i32 %487, i32* %12, align 4
  br label %130

; <label>:488:                                    ; preds = %151, %142
  %489 = load i32, i32* %11, align 4
  %490 = sub nsw i32 %489, 2
  store i32 %490, i32* %12, align 4
  br label %151

; <label>:491:                                    ; preds = %172, %163
  %492 = load i32, i32* %12, align 4
  %493 = icmp sge i32 %492, 0
  br label %172

; <label>:494:                                    ; preds = %200, %191
  %495 = load i32, i32* %12, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %15, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.z, %struct.z* %497, i32 0, i32 0
  %499 = load i32, i32* %498, align 8
  %500 = load i32, i32* %13, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %15, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.z, %struct.z* %502, i32 0, i32 0
  %504 = load i32, i32* %503, align 8
  %505 = icmp sge i32 %499, %504
  br label %200

; <label>:506:                                    ; preds = %230, %221
  %507 = load i32, i32* %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %15, i64 0, i64 %508
  %510 = getelementptr inbounds %struct.z, %struct.z* %509, i32 0, i32 1
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %13, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %15, i64 0, i64 %513
  %515 = getelementptr inbounds %struct.z, %struct.z* %514, i32 0, i32 1
  %516 = load i32, i32* %515, align 4
  %517 = shl i32 %516, 1
  %518 = shl i32 %516, 1
  %519 = add nsw i32 %516, 1
  %520 = icmp slt i32 %511, %519
  br label %230

; <label>:521:                                    ; preds = %277, %268
  br label %277

; <label>:522:                                    ; preds = %296, %287
  %523 = load i32, i32* %12, align 4
  %524 = shl i32 %523, -1
  %525 = shl i32 %523, -1
  %526 = shl i32 %523, -1
  %527 = sub i32 %523, -1
  %528 = mul i32 %527, -1
  %529 = add nsw i32 %523, -1
  store i32 %529, i32* %12, align 4
  br label %296

; <label>:530:                                    ; preds = %317, %308
  store i32 0, i32* %12, align 4
  br label %317

; <label>:531:                                    ; preds = %341, %332
  %532 = load i32, i32* %12, align 4
  %533 = shl i32 %532, 1
  %534 = sub i32 %532, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 0, %532
  %537 = add i32 %536, 1
  %538 = sub i32 %532, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %532, 1
  %541 = shl i32 %532, 1
  %542 = shl i32 %532, 1
  %543 = add nsw i32 %532, 1
  store i32 %543, i32* %13, align 4
  br label %341

; <label>:544:                                    ; preds = %366, %357
  %545 = load i32, i32* %12, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %15, i64 0, i64 %546
  %548 = getelementptr inbounds %struct.z, %struct.z* %547, i32 0, i32 1
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* %13, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %15, i64 0, i64 %551
  %553 = getelementptr inbounds %struct.z, %struct.z* %552, i32 0, i32 1
  %554 = load i32, i32* %553, align 4
  %555 = icmp slt i32 %549, %554
  br label %366

; <label>:556:                                    ; preds = %416, %407
  br label %416

; <label>:557:                                    ; preds = %435, %426
  %558 = load i32, i32* %13, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = sub i32 %558, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %558
  %564 = add i32 %563, 1
  %565 = sub i32 0, %558
  %566 = add i32 %565, 1
  %567 = sub i32 0, %558
  %568 = add i32 %567, 1
  %569 = add nsw i32 %558, 1
  store i32 %569, i32* %13, align 4
  br label %435
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
