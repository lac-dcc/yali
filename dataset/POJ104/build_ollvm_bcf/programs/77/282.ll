; ModuleID = 'source-C-CXX/77/282.c'
source_filename = "source-C-CXX/77/282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %249, %0
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %252

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %497

; <label>:29:                                     ; preds = %20, %497
  %30 = load i32, i32* %15, align 4
  %31 = icmp eq i32 %30, 1
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %497

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %60

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %500

; <label>:50:                                     ; preds = %41, %500
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %500

; <label>:59:                                     ; preds = %50
  br label %252

; <label>:60:                                     ; preds = %40
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 %61, 10
  store i32 %62, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %229, %60
  %64 = load i32, i32* %7, align 4
  %65 = icmp sle i32 %64, 5
  br i1 %65, label %66, label %230

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %501

; <label>:75:                                     ; preds = %66, %501
  %76 = load i32, i32* %15, align 4
  %77 = icmp eq i32 %76, 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %501

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %88

; <label>:87:                                     ; preds = %86
  br label %230

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* %7, align 4
  %90 = mul nsw i32 %89, 10
  store i32 %90, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %91

; <label>:91:                                     ; preds = %205, %88
  %92 = load i32, i32* %8, align 4
  %93 = icmp sle i32 %92, 5
  br i1 %93, label %94, label %208

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %504

; <label>:103:                                    ; preds = %94, %504
  %104 = load i32, i32* %15, align 4
  %105 = icmp eq i32 %104, 1
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %504

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %116

; <label>:115:                                    ; preds = %114
  br label %208

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* %8, align 4
  %118 = mul nsw i32 %117, 10
  store i32 %118, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %201, %116
  %120 = load i32, i32* %9, align 4
  %121 = icmp sle i32 %120, 5
  br i1 %121, label %122, label %204

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %15, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %122
  br label %204

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %9, align 4
  %128 = mul nsw i32 %127, 10
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %132, %133
  %135 = icmp eq i32 %131, %134
  br i1 %135, label %136, label %186

; <label>:136:                                    ; preds = %126
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %507

; <label>:145:                                    ; preds = %136, %507
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %146, %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %149, %150
  %152 = icmp sgt i32 %148, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %507

; <label>:161:                                    ; preds = %145
  br i1 %152, label %162, label %186

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %529

; <label>:171:                                    ; preds = %162, %529
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %172, %173
  %175 = load i32, i32* %3, align 4
  %176 = icmp slt i32 %174, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %529

; <label>:185:                                    ; preds = %171
  br label %186

; <label>:186:                                    ; preds = %185, %161, %126
  %187 = phi i1 [ false, %161 ], [ false, %126 ], [ %176, %185 ]
  %188 = zext i1 %187 to i32
  store i32 %188, i32* %14, align 4
  %189 = load i32, i32* %14, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %200

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* %2, align 4
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 0
  store i32 %192, i32* %193, align 16
  %194 = load i32, i32* %3, align 4
  %195 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  store i32 %194, i32* %195, align 4
  %196 = load i32, i32* %4, align 4
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 2
  store i32 %196, i32* %197, align 8
  %198 = load i32, i32* %5, align 4
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 3
  store i32 %198, i32* %199, align 4
  store i32 1, i32* %15, align 4
  br label %200

; <label>:200:                                    ; preds = %191, %186
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  br label %119

; <label>:204:                                    ; preds = %125, %119
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  br label %91

; <label>:208:                                    ; preds = %115, %91
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %541

; <label>:218:                                    ; preds = %209, %541
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %541

; <label>:229:                                    ; preds = %218
  br label %63

; <label>:230:                                    ; preds = %87, %63
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %549

; <label>:239:                                    ; preds = %230, %549
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %549

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %6, align 4
  br label %17

; <label>:252:                                    ; preds = %59, %17
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %550

; <label>:261:                                    ; preds = %252, %550
  store i32 0, i32* %10, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %550

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %350, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %551

; <label>:280:                                    ; preds = %271, %551
  %281 = load i32, i32* %10, align 4
  %282 = icmp slt i32 %281, 3
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %551

; <label>:291:                                    ; preds = %280
  br i1 %282, label %292, label %353

; <label>:292:                                    ; preds = %291
  store i32 0, i32* %11, align 4
  br label %293

; <label>:293:                                    ; preds = %346, %292
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %10, align 4
  %296 = sub nsw i32 3, %295
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %349

; <label>:298:                                    ; preds = %293
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %11, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp slt i32 %302, %307
  br i1 %308, label %309, label %345

; <label>:309:                                    ; preds = %298
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %554

; <label>:318:                                    ; preds = %309, %554
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  store i32 %322, i32* %12, align 4
  %323 = load i32, i32* %11, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %329
  store i32 %327, i32* %330, align 4
  %331 = load i32, i32* %12, align 4
  %332 = load i32, i32* %11, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %334
  store i32 %331, i32* %335, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %554

; <label>:344:                                    ; preds = %318
  br label %345

; <label>:345:                                    ; preds = %344, %298
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %11, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %11, align 4
  br label %293

; <label>:349:                                    ; preds = %293
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %10, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %10, align 4
  br label %271

; <label>:353:                                    ; preds = %291
  store i32 0, i32* %10, align 4
  br label %354

; <label>:354:                                    ; preds = %456, %353
  %355 = load i32, i32* %10, align 4
  %356 = icmp sle i32 %355, 3
  br i1 %356, label %357, label %459

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %587

; <label>:366:                                    ; preds = %357, %587
  %367 = load i32, i32* %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %2, align 4
  %372 = icmp eq i32 %370, %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %587

; <label>:381:                                    ; preds = %366
  br i1 %372, label %382, label %404

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %594

; <label>:391:                                    ; preds = %382, %594
  %392 = load i32, i32* %10, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %393
  store i8 122, i8* %394, align 1
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %594

; <label>:403:                                    ; preds = %391
  br label %404

; <label>:404:                                    ; preds = %403, %381
  %405 = load i32, i32* %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %3, align 4
  %410 = icmp eq i32 %408, %409
  br i1 %410, label %411, label %415

; <label>:411:                                    ; preds = %404
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %413
  store i8 113, i8* %414, align 1
  br label %415

; <label>:415:                                    ; preds = %411, %404
  %416 = load i32, i32* %10, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %4, align 4
  %421 = icmp eq i32 %419, %420
  br i1 %421, label %422, label %444

; <label>:422:                                    ; preds = %415
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %598

; <label>:431:                                    ; preds = %422, %598
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %433
  store i8 115, i8* %434, align 1
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %598

; <label>:443:                                    ; preds = %431
  br label %444

; <label>:444:                                    ; preds = %443, %415
  %445 = load i32, i32* %10, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %5, align 4
  %450 = icmp eq i32 %448, %449
  br i1 %450, label %451, label %455

; <label>:451:                                    ; preds = %444
  %452 = load i32, i32* %10, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %453
  store i8 108, i8* %454, align 1
  br label %455

; <label>:455:                                    ; preds = %451, %444
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %10, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %10, align 4
  br label %354

; <label>:459:                                    ; preds = %354
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %602

; <label>:468:                                    ; preds = %459, %602
  store i32 0, i32* %10, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %602

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %493, %477
  %479 = load i32, i32* %10, align 4
  %480 = icmp slt i32 %479, 4
  br i1 %480, label %481, label %496

; <label>:481:                                    ; preds = %478
  %482 = load i32, i32* %10, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %486)
  %488 = load i32, i32* %10, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %491)
  br label %493

; <label>:493:                                    ; preds = %481
  %494 = load i32, i32* %10, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %10, align 4
  br label %478

; <label>:496:                                    ; preds = %478
  ret i32 0

; <label>:497:                                    ; preds = %29, %20
  %498 = load i32, i32* %15, align 4
  %499 = icmp eq i32 %498, 1
  br label %29

; <label>:500:                                    ; preds = %50, %41
  br label %50

; <label>:501:                                    ; preds = %75, %66
  %502 = load i32, i32* %15, align 4
  %503 = icmp eq i32 %502, 1
  br label %75

; <label>:504:                                    ; preds = %103, %94
  %505 = load i32, i32* %15, align 4
  %506 = icmp eq i32 %505, 1
  br label %103

; <label>:507:                                    ; preds = %145, %136
  %508 = load i32, i32* %2, align 4
  %509 = load i32, i32* %5, align 4
  %510 = shl i32 %508, %509
  %511 = sub i32 %508, %509
  %512 = mul i32 %511, %509
  %513 = sub i32 %508, %509
  %514 = mul i32 %513, %509
  %515 = add nsw i32 %508, %509
  %516 = load i32, i32* %4, align 4
  %517 = load i32, i32* %3, align 4
  %518 = shl i32 %516, %517
  %519 = sub i32 %516, %517
  %520 = mul i32 %519, %517
  %521 = shl i32 %516, %517
  %522 = sub i32 %516, %517
  %523 = mul i32 %522, %517
  %524 = shl i32 %516, %517
  %525 = sub i32 %516, %517
  %526 = mul i32 %525, %517
  %527 = add nsw i32 %516, %517
  %528 = icmp sgt i32 %515, %527
  br label %145

; <label>:529:                                    ; preds = %171, %162
  %530 = load i32, i32* %2, align 4
  %531 = load i32, i32* %4, align 4
  %532 = shl i32 %530, %531
  %533 = sub i32 %530, %531
  %534 = mul i32 %533, %531
  %535 = shl i32 %530, %531
  %536 = shl i32 %530, %531
  %537 = shl i32 %530, %531
  %538 = add nsw i32 %530, %531
  %539 = load i32, i32* %3, align 4
  %540 = icmp slt i32 %538, %539
  br label %171

; <label>:541:                                    ; preds = %218, %209
  %542 = load i32, i32* %7, align 4
  %543 = shl i32 %542, 1
  %544 = sub i32 %542, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %542
  %547 = add i32 %546, 1
  %548 = add nsw i32 %542, 1
  store i32 %548, i32* %7, align 4
  br label %218

; <label>:549:                                    ; preds = %239, %230
  br label %239

; <label>:550:                                    ; preds = %261, %252
  store i32 0, i32* %10, align 4
  br label %261

; <label>:551:                                    ; preds = %280, %271
  %552 = load i32, i32* %10, align 4
  %553 = icmp slt i32 %552, 3
  br label %280

; <label>:554:                                    ; preds = %318, %309
  %555 = load i32, i32* %11, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  store i32 %558, i32* %12, align 4
  %559 = load i32, i32* %11, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %560, 1
  %562 = shl i32 %559, 1
  %563 = sub i32 0, %559
  %564 = add i32 %563, 1
  %565 = shl i32 %559, 1
  %566 = add nsw i32 %559, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %11, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %571
  store i32 %569, i32* %572, align 4
  %573 = load i32, i32* %12, align 4
  %574 = load i32, i32* %11, align 4
  %575 = sub i32 %574, 1
  %576 = mul i32 %575, 1
  %577 = shl i32 %574, 1
  %578 = shl i32 %574, 1
  %579 = sub i32 0, %574
  %580 = add i32 %579, 1
  %581 = sub i32 0, %574
  %582 = add i32 %581, 1
  %583 = shl i32 %574, 1
  %584 = add nsw i32 %574, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %585
  store i32 %573, i32* %586, align 4
  br label %318

; <label>:587:                                    ; preds = %366, %357
  %588 = load i32, i32* %10, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = load i32, i32* %2, align 4
  %593 = icmp eq i32 %591, %592
  br label %366

; <label>:594:                                    ; preds = %391, %382
  %595 = load i32, i32* %10, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %596
  store i8 122, i8* %597, align 1
  br label %391

; <label>:598:                                    ; preds = %431, %422
  %599 = load i32, i32* %10, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [4 x i8], [4 x i8]* %16, i64 0, i64 %600
  store i8 115, i8* %601, align 1
  br label %431

; <label>:602:                                    ; preds = %468, %459
  store i32 0, i32* %10, align 4
  br label %468
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
