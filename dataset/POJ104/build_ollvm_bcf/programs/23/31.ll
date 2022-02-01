; ModuleID = 'source-C-CXX/23/31.c'
source_filename = "source-C-CXX/23/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [2000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 2, i32* %4, align 4
  %14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %51, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %29, %22
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %408

; <label>:41:                                     ; preds = %32, %408
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %408

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  br label %17

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %409

; <label>:63:                                     ; preds = %54, %409
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = call noalias i8* @calloc(i64 %65, i64 4) #5
  %67 = bitcast i8* %66 to i32*
  store i32* %67, i32** %5, align 8
  %68 = load i32*, i32** %5, align 8
  store i32 -1, i32* %68, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %409

; <label>:77:                                     ; preds = %63
  br label %78

; <label>:78:                                     ; preds = %135, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %415

; <label>:87:                                     ; preds = %78, %415
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %415

; <label>:100:                                    ; preds = %87
  br i1 %91, label %101, label %138

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 32
  br i1 %107, label %108, label %134

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %427

; <label>:117:                                    ; preds = %108, %427
  %118 = load i32, i32* %2, align 4
  %119 = load i32*, i32** %5, align 8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %427

; <label>:133:                                    ; preds = %117
  br label %134

; <label>:134:                                    ; preds = %133, %101
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  br label %78

; <label>:138:                                    ; preds = %100
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %447

; <label>:147:                                    ; preds = %138, %447
  %148 = load i32, i32* %3, align 4
  %149 = load i32*, i32** %5, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = call noalias i8* @calloc(i64 %155, i64 4) #5
  %157 = bitcast i8* %156 to i32*
  store i32* %157, i32** %7, align 8
  store i32 0, i32* %2, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %447

; <label>:166:                                    ; preds = %147
  br label %167

; <label>:167:                                    ; preds = %226, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %459

; <label>:176:                                    ; preds = %167, %459
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %178, 2
  %180 = icmp sle i32 %177, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %459

; <label>:189:                                    ; preds = %176
  br i1 %180, label %190, label %229

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %470

; <label>:199:                                    ; preds = %190, %470
  %200 = load i32*, i32** %5, align 8
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = getelementptr inbounds i32, i32* %203, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = load i32*, i32** %5, align 8
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %205, %210
  %212 = sub nsw i32 %211, 1
  %213 = load i32*, i32** %7, align 8
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  store i32 %212, i32* %216, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %470

; <label>:225:                                    ; preds = %199
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %2, align 4
  br label %167

; <label>:229:                                    ; preds = %189
  store i32 0, i32* %8, align 4
  store i32 2000, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %230

; <label>:230:                                    ; preds = %312, %229
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %4, align 4
  %233 = sub nsw i32 %232, 2
  %234 = icmp sle i32 %231, %233
  br i1 %234, label %235, label %315

; <label>:235:                                    ; preds = %230
  %236 = load i32*, i32** %7, align 8
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %8, align 4
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %273

; <label>:243:                                    ; preds = %235
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %511

; <label>:252:                                    ; preds = %243, %511
  %253 = load i32*, i32** %7, align 8
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %8, align 4
  %258 = load i32*, i32** %5, align 8
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %10, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %511

; <label>:272:                                    ; preds = %252
  br label %273

; <label>:273:                                    ; preds = %272, %235
  %274 = load i32*, i32** %7, align 8
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %9, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %293

; <label>:281:                                    ; preds = %273
  %282 = load i32*, i32** %7, align 8
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %9, align 4
  %287 = load i32*, i32** %5, align 8
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %11, align 4
  br label %293

; <label>:293:                                    ; preds = %281, %273
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %528

; <label>:302:                                    ; preds = %293, %528
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %528

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %2, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %2, align 4
  br label %230

; <label>:315:                                    ; preds = %230
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %529

; <label>:324:                                    ; preds = %315, %529
  store i32 0, i32* %2, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %529

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %386, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %530

; <label>:343:                                    ; preds = %334, %530
  %344 = load i32, i32* %2, align 4
  %345 = load i32, i32* %8, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp sle i32 %344, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %530

; <label>:356:                                    ; preds = %343
  br i1 %347, label %357, label %387

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %10, align 4
  %359 = load i32, i32* %2, align 4
  %360 = add nsw i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %364)
  br label %366

; <label>:366:                                    ; preds = %357
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %543

; <label>:375:                                    ; preds = %366, %543
  %376 = load i32, i32* %2, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %2, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %543

; <label>:386:                                    ; preds = %375
  br label %334

; <label>:387:                                    ; preds = %356
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %389

; <label>:389:                                    ; preds = %403, %387
  %390 = load i32, i32* %2, align 4
  %391 = load i32, i32* %9, align 4
  %392 = sub nsw i32 %391, 1
  %393 = icmp sle i32 %390, %392
  br i1 %393, label %394, label %406

; <label>:394:                                    ; preds = %389
  %395 = load i32, i32* %11, align 4
  %396 = load i32, i32* %2, align 4
  %397 = add nsw i32 %395, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2000 x i8], [2000 x i8]* %1, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %401)
  br label %403

; <label>:403:                                    ; preds = %394
  %404 = load i32, i32* %2, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %2, align 4
  br label %389

; <label>:406:                                    ; preds = %389
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:408:                                    ; preds = %41, %32
  br label %41

; <label>:409:                                    ; preds = %63, %54
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = call noalias i8* @calloc(i64 %411, i64 4) #5
  %413 = bitcast i8* %412 to i32*
  store i32* %413, i32** %5, align 8
  %414 = load i32*, i32** %5, align 8
  store i32 -1, i32* %414, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %63

; <label>:415:                                    ; preds = %87, %78
  %416 = load i32, i32* %2, align 4
  %417 = load i32, i32* %3, align 4
  %418 = shl i32 %417, 1
  %419 = shl i32 %417, 1
  %420 = sub i32 %417, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %417
  %423 = add i32 %422, 1
  %424 = shl i32 %417, 1
  %425 = sub nsw i32 %417, 1
  %426 = icmp sle i32 %416, %425
  br label %87

; <label>:427:                                    ; preds = %117, %108
  %428 = load i32, i32* %2, align 4
  %429 = load i32*, i32** %5, align 8
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, i32* %429, i64 %431
  store i32 %428, i32* %432, align 4
  %433 = load i32, i32* %6, align 4
  %434 = shl i32 %433, 1
  %435 = sub i32 0, %433
  %436 = add i32 %435, 1
  %437 = sub i32 %433, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %433, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %433
  %442 = add i32 %441, 1
  %443 = shl i32 %433, 1
  %444 = sub i32 %433, 1
  %445 = mul i32 %444, 1
  %446 = add nsw i32 %433, 1
  store i32 %446, i32* %6, align 4
  br label %117

; <label>:447:                                    ; preds = %147, %138
  %448 = load i32, i32* %3, align 4
  %449 = load i32*, i32** %5, align 8
  %450 = load i32, i32* %6, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %449, i64 %451
  store i32 %448, i32* %452, align 4
  %453 = load i32, i32* %4, align 4
  %454 = shl i32 %453, 1
  %455 = sub nsw i32 %453, 1
  %456 = sext i32 %455 to i64
  %457 = call noalias i8* @calloc(i64 %456, i64 4) #5
  %458 = bitcast i8* %457 to i32*
  store i32* %458, i32** %7, align 8
  store i32 0, i32* %2, align 4
  br label %147

; <label>:459:                                    ; preds = %176, %167
  %460 = load i32, i32* %2, align 4
  %461 = load i32, i32* %4, align 4
  %462 = shl i32 %461, 2
  %463 = sub i32 0, %461
  %464 = add i32 %463, 2
  %465 = shl i32 %461, 2
  %466 = shl i32 %461, 2
  %467 = shl i32 %461, 2
  %468 = sub nsw i32 %461, 2
  %469 = icmp sle i32 %460, %468
  br label %176

; <label>:470:                                    ; preds = %199, %190
  %471 = load i32*, i32** %5, align 8
  %472 = load i32, i32* %2, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %471, i64 %473
  %475 = getelementptr inbounds i32, i32* %474, i64 1
  %476 = load i32, i32* %475, align 4
  %477 = load i32*, i32** %5, align 8
  %478 = load i32, i32* %2, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, i32* %477, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = shl i32 %476, %481
  %483 = sub i32 0, %476
  %484 = add i32 %483, %481
  %485 = sub i32 0, %476
  %486 = add i32 %485, %481
  %487 = sub i32 %476, %481
  %488 = mul i32 %487, %481
  %489 = sub i32 %476, %481
  %490 = mul i32 %489, %481
  %491 = sub nsw i32 %476, %481
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %491, 1
  %495 = shl i32 %491, 1
  %496 = shl i32 %491, 1
  %497 = sub i32 %491, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %491, 1
  %500 = sub i32 0, %491
  %501 = add i32 %500, 1
  %502 = sub i32 0, %491
  %503 = add i32 %502, 1
  %504 = sub i32 %491, 1
  %505 = mul i32 %504, 1
  %506 = sub nsw i32 %491, 1
  %507 = load i32*, i32** %7, align 8
  %508 = load i32, i32* %2, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, i32* %507, i64 %509
  store i32 %506, i32* %510, align 4
  br label %199

; <label>:511:                                    ; preds = %252, %243
  %512 = load i32*, i32** %7, align 8
  %513 = load i32, i32* %2, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, i32* %512, i64 %514
  %516 = load i32, i32* %515, align 4
  store i32 %516, i32* %8, align 4
  %517 = load i32*, i32** %5, align 8
  %518 = load i32, i32* %2, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, i32* %517, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %521
  %525 = add i32 %524, 1
  %526 = shl i32 %521, 1
  %527 = add nsw i32 %521, 1
  store i32 %527, i32* %10, align 4
  br label %252

; <label>:528:                                    ; preds = %302, %293
  br label %302

; <label>:529:                                    ; preds = %324, %315
  store i32 0, i32* %2, align 4
  br label %324

; <label>:530:                                    ; preds = %343, %334
  %531 = load i32, i32* %2, align 4
  %532 = load i32, i32* %8, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 1
  %535 = sub i32 0, %532
  %536 = add i32 %535, 1
  %537 = sub i32 %532, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %532, 1
  %540 = mul i32 %539, 1
  %541 = sub nsw i32 %532, 1
  %542 = icmp sle i32 %531, %541
  br label %343

; <label>:543:                                    ; preds = %375, %366
  %544 = load i32, i32* %2, align 4
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 0, %544
  %548 = add i32 %547, 1
  %549 = sub i32 0, %544
  %550 = add i32 %549, 1
  %551 = sub i32 0, %544
  %552 = add i32 %551, 1
  %553 = sub i32 0, %544
  %554 = add i32 %553, 1
  %555 = sub i32 0, %544
  %556 = add i32 %555, 1
  %557 = add nsw i32 %544, 1
  store i32 %557, i32* %2, align 4
  br label %375
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
