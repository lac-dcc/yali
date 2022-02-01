; ModuleID = 'source-C-CXX/74/266.c'
source_filename = "source-C-CXX/74/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1010 x i32], align 16
  %6 = alloca [1010 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1010 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [1010 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4040, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  %13 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %38, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %429

; <label>:24:                                     ; preds = %15, %429
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %11, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 10
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %429

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %45

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %15

; <label>:45:                                     ; preds = %37
  %46 = getelementptr inbounds [1010 x i32], [1010 x i32]* %6, i64 0, i64 1
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %71, %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %434

; <label>:57:                                     ; preds = %48, %434
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %11, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 10
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %434

; <label>:70:                                     ; preds = %57
  br i1 %61, label %71, label %78

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1010 x i32], [1010 x i32]* %6, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  br label %48

; <label>:78:                                     ; preds = %70
  store i32 1, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %198, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %439

; <label>:88:                                     ; preds = %79, %439
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp sle i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %439

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %201

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %443

; <label>:110:                                    ; preds = %101, %443
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %443

; <label>:125:                                    ; preds = %110
  br i1 %116, label %126, label %149

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %450

; <label>:135:                                    ; preds = %126, %450
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %450

; <label>:148:                                    ; preds = %135
  br label %149

; <label>:149:                                    ; preds = %148, %125
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %455

; <label>:158:                                    ; preds = %149, %455
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1010 x i32], [1010 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %455

; <label>:173:                                    ; preds = %158
  br i1 %164, label %174, label %197

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %462

; <label>:183:                                    ; preds = %174, %462
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1010 x i32], [1010 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %8, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %462

; <label>:196:                                    ; preds = %183
  br label %197

; <label>:197:                                    ; preds = %196, %173
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  br label %79

; <label>:201:                                    ; preds = %100
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %467

; <label>:210:                                    ; preds = %201, %467
  %211 = load i32, i32* %7, align 4
  store i32 %211, i32* %2, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %467

; <label>:220:                                    ; preds = %210
  br label %221

; <label>:221:                                    ; preds = %345, %220
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %8, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %348

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %469

; <label>:234:                                    ; preds = %225, %469
  store i32 1, i32* %3, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %469

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %343, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %470

; <label>:253:                                    ; preds = %244, %470
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %4, align 4
  %256 = icmp sle i32 %254, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %470

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %344

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %2, align 4
  %272 = icmp sle i32 %270, %271
  br i1 %272, label %273, label %304

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %474

; <label>:282:                                    ; preds = %273, %474
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1010 x i32], [1010 x i32]* %6, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %2, align 4
  %288 = icmp sgt i32 %286, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %474

; <label>:297:                                    ; preds = %282
  br i1 %288, label %298, label %304

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %301, align 4
  br label %304

; <label>:304:                                    ; preds = %298, %297, %266
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %481

; <label>:313:                                    ; preds = %304, %481
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %481

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %482

; <label>:332:                                    ; preds = %323, %482
  %333 = load i32, i32* %3, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %3, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %482

; <label>:343:                                    ; preds = %332
  br label %244

; <label>:344:                                    ; preds = %265
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %2, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %2, align 4
  br label %221

; <label>:348:                                    ; preds = %221
  %349 = load i32, i32* %7, align 4
  store i32 %349, i32* %2, align 4
  br label %350

; <label>:350:                                    ; preds = %423, %348
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %494

; <label>:359:                                    ; preds = %350, %494
  %360 = load i32, i32* %2, align 4
  %361 = load i32, i32* %8, align 4
  %362 = icmp slt i32 %360, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %494

; <label>:371:                                    ; preds = %359
  br i1 %362, label %372, label %424

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %10, align 4
  %374 = load i32, i32* %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp slt i32 %373, %377
  br i1 %378, label %379, label %384

; <label>:379:                                    ; preds = %372
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1010 x i32], [1010 x i32]* %9, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  store i32 %383, i32* %10, align 4
  br label %384

; <label>:384:                                    ; preds = %379, %372
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %498

; <label>:393:                                    ; preds = %384, %498
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %498

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %499

; <label>:412:                                    ; preds = %403, %499
  %413 = load i32, i32* %2, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %2, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %499

; <label>:423:                                    ; preds = %412
  br label %350

; <label>:424:                                    ; preds = %371
  %425 = load i32, i32* %4, align 4
  %426 = load i32, i32* %10, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %425, i32 %426)
  %428 = load i32, i32* %1, align 4
  ret i32 %428

; <label>:429:                                    ; preds = %24, %15
  %430 = call i32 @getchar()
  %431 = trunc i32 %430 to i8
  store i8 %431, i8* %11, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp ne i32 %432, 10
  br label %24

; <label>:434:                                    ; preds = %57, %48
  %435 = call i32 @getchar()
  %436 = trunc i32 %435 to i8
  store i8 %436, i8* %11, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp ne i32 %437, 10
  br label %57

; <label>:439:                                    ; preds = %88, %79
  %440 = load i32, i32* %2, align 4
  %441 = load i32, i32* %4, align 4
  %442 = icmp sle i32 %440, %441
  br label %88

; <label>:443:                                    ; preds = %110, %101
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %7, align 4
  %449 = icmp slt i32 %447, %448
  br label %110

; <label>:450:                                    ; preds = %135, %126
  %451 = load i32, i32* %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  store i32 %454, i32* %7, align 4
  br label %135

; <label>:455:                                    ; preds = %158, %149
  %456 = load i32, i32* %2, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1010 x i32], [1010 x i32]* %6, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %8, align 4
  %461 = icmp sgt i32 %459, %460
  br label %158

; <label>:462:                                    ; preds = %183, %174
  %463 = load i32, i32* %2, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1010 x i32], [1010 x i32]* %6, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  store i32 %466, i32* %8, align 4
  br label %183

; <label>:467:                                    ; preds = %210, %201
  %468 = load i32, i32* %7, align 4
  store i32 %468, i32* %2, align 4
  br label %210

; <label>:469:                                    ; preds = %234, %225
  store i32 1, i32* %3, align 4
  br label %234

; <label>:470:                                    ; preds = %253, %244
  %471 = load i32, i32* %3, align 4
  %472 = load i32, i32* %4, align 4
  %473 = icmp sle i32 %471, %472
  br label %253

; <label>:474:                                    ; preds = %282, %273
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [1010 x i32], [1010 x i32]* %6, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %2, align 4
  %480 = icmp sgt i32 %478, %479
  br label %282

; <label>:481:                                    ; preds = %313, %304
  br label %313

; <label>:482:                                    ; preds = %332, %323
  %483 = load i32, i32* %3, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 1
  %486 = sub i32 %483, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %483, 1
  %489 = sub i32 0, %483
  %490 = add i32 %489, 1
  %491 = sub i32 0, %483
  %492 = add i32 %491, 1
  %493 = add nsw i32 %483, 1
  store i32 %493, i32* %3, align 4
  br label %332

; <label>:494:                                    ; preds = %359, %350
  %495 = load i32, i32* %2, align 4
  %496 = load i32, i32* %8, align 4
  %497 = icmp slt i32 %495, %496
  br label %359

; <label>:498:                                    ; preds = %393, %384
  br label %393

; <label>:499:                                    ; preds = %412, %403
  %500 = load i32, i32* %2, align 4
  %501 = shl i32 %500, 1
  %502 = shl i32 %500, 1
  %503 = sub i32 %500, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %500, 1
  %506 = shl i32 %500, 1
  %507 = shl i32 %500, 1
  %508 = shl i32 %500, 1
  %509 = add nsw i32 %500, 1
  store i32 %509, i32* %2, align 4
  br label %412
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
