; ModuleID = 'source-C-CXX/68/1046.c'
source_filename = "source-C-CXX/68/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %458

; <label>:9:                                      ; preds = %0, %458
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [250 x i8], align 16
  %18 = alloca [250 x i8], align 16
  %19 = alloca [251 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %17, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %18, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [250 x i8], [250 x i8]* %17, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %18, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %458

; <label>:41:                                     ; preds = %9
  br i1 %32, label %42, label %45

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %11, align 4
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %12, align 4
  store i32 %44, i32* %14, align 4
  br label %48

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %12, align 4
  store i32 %46, i32* %13, align 4
  %47 = load i32, i32* %11, align 4
  store i32 %47, i32* %14, align 4
  br label %48

; <label>:48:                                     ; preds = %45, %42
  store i32 1, i32* %16, align 4
  br label %49

; <label>:49:                                     ; preds = %322, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %482

; <label>:58:                                     ; preds = %49, %482
  %59 = load i32, i32* %16, align 4
  %60 = load i32, i32* %13, align 4
  %61 = icmp sle i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %482

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %323

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %486

; <label>:80:                                     ; preds = %71, %486
  %81 = load i32, i32* %16, align 4
  %82 = load i32, i32* %14, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %486

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %141

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %12, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %141

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %16, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [250 x i8], [250 x i8]* %17, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %15, align 4
  %106 = add nsw i32 %104, %105
  %107 = sub nsw i32 %106, 48
  store i32 %107, i32* %15, align 4
  %108 = load i32, i32* %15, align 4
  %109 = srem i32 %108, 10
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %16, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [251 x i32], [251 x i32]* %19, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  %116 = load i32, i32* %15, align 4
  %117 = icmp sge i32 %116, 10
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %97
  %119 = load i32, i32* %15, align 4
  %120 = sdiv i32 %119, 10
  store i32 %120, i32* %15, align 4
  br label %140

; <label>:121:                                    ; preds = %97
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %490

; <label>:130:                                    ; preds = %121, %490
  store i32 0, i32* %15, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %490

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139, %118
  br label %301

; <label>:141:                                    ; preds = %93, %92
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %14, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %229

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %491

; <label>:154:                                    ; preds = %145, %491
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp eq i32 %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %491

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %229

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %16, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [250 x i8], [250 x i8]* %18, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = load i32, i32* %15, align 4
  %176 = add nsw i32 %174, %175
  %177 = sub nsw i32 %176, 48
  store i32 %177, i32* %15, align 4
  %178 = load i32, i32* %15, align 4
  %179 = srem i32 %178, 10
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 1
  %182 = load i32, i32* %16, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [251 x i32], [251 x i32]* %19, i64 0, i64 %184
  store i32 %179, i32* %185, align 4
  %186 = load i32, i32* %15, align 4
  %187 = icmp sge i32 %186, 10
  br i1 %187, label %188, label %209

; <label>:188:                                    ; preds = %167
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %495

; <label>:197:                                    ; preds = %188, %495
  %198 = load i32, i32* %15, align 4
  %199 = sdiv i32 %198, 10
  store i32 %199, i32* %15, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %495

; <label>:208:                                    ; preds = %197
  br label %228

; <label>:209:                                    ; preds = %167
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %505

; <label>:218:                                    ; preds = %209, %505
  store i32 0, i32* %15, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %505

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %208
  br label %300

; <label>:229:                                    ; preds = %166, %141
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %506

; <label>:238:                                    ; preds = %229, %506
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %16, align 4
  %241 = sub nsw i32 %239, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [250 x i8], [250 x i8]* %17, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* %16, align 4
  %248 = sub nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [250 x i8], [250 x i8]* %18, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = add nsw i32 %245, %252
  %254 = load i32, i32* %15, align 4
  %255 = add nsw i32 %253, %254
  %256 = sub nsw i32 %255, 48
  %257 = sub nsw i32 %256, 48
  store i32 %257, i32* %15, align 4
  %258 = load i32, i32* %15, align 4
  %259 = srem i32 %258, 10
  %260 = load i32, i32* %13, align 4
  %261 = add nsw i32 %260, 1
  %262 = load i32, i32* %16, align 4
  %263 = sub nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [251 x i32], [251 x i32]* %19, i64 0, i64 %264
  store i32 %259, i32* %265, align 4
  %266 = load i32, i32* %15, align 4
  %267 = icmp sge i32 %266, 10
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %506

; <label>:276:                                    ; preds = %238
  br i1 %267, label %277, label %298

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %619

; <label>:286:                                    ; preds = %277, %619
  %287 = load i32, i32* %15, align 4
  %288 = sdiv i32 %287, 10
  store i32 %288, i32* %15, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %619

; <label>:297:                                    ; preds = %286
  br label %299

; <label>:298:                                    ; preds = %276
  store i32 0, i32* %15, align 4
  br label %299

; <label>:299:                                    ; preds = %298, %297
  br label %300

; <label>:300:                                    ; preds = %299, %228
  br label %301

; <label>:301:                                    ; preds = %300, %140
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %629

; <label>:311:                                    ; preds = %302, %629
  %312 = load i32, i32* %16, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %16, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %629

; <label>:322:                                    ; preds = %311
  br label %49

; <label>:323:                                    ; preds = %70
  %324 = load i32, i32* %15, align 4
  %325 = getelementptr inbounds [251 x i32], [251 x i32]* %19, i64 0, i64 0
  store i32 %324, i32* %325, align 16
  store i32 0, i32* %16, align 4
  br label %326

; <label>:326:                                    ; preds = %404, %323
  %327 = load i32, i32* %16, align 4
  %328 = load i32, i32* %13, align 4
  %329 = icmp sle i32 %327, %328
  br i1 %329, label %330, label %407

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %633

; <label>:339:                                    ; preds = %330, %633
  %340 = load i32, i32* %16, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [251 x i32], [251 x i32]* %19, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp ne i32 %343, 0
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %633

; <label>:353:                                    ; preds = %339
  br i1 %344, label %354, label %355

; <label>:354:                                    ; preds = %353
  br label %407

; <label>:355:                                    ; preds = %353
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %639

; <label>:364:                                    ; preds = %355, %639
  %365 = load i32, i32* %16, align 4
  %366 = load i32, i32* %13, align 4
  %367 = icmp eq i32 %365, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %639

; <label>:376:                                    ; preds = %364
  br i1 %367, label %377, label %403

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %16, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [251 x i32], [251 x i32]* %19, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %403

; <label>:383:                                    ; preds = %377
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %643

; <label>:392:                                    ; preds = %383, %643
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %643

; <label>:402:                                    ; preds = %392
  br label %403

; <label>:403:                                    ; preds = %402, %377, %376
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %16, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %16, align 4
  br label %326

; <label>:407:                                    ; preds = %354, %326
  br label %408

; <label>:408:                                    ; preds = %438, %407
  %409 = load i32, i32* %16, align 4
  %410 = load i32, i32* %13, align 4
  %411 = icmp sle i32 %409, %410
  br i1 %411, label %412, label %439

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* %16, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [251 x i32], [251 x i32]* %19, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  br label %418

; <label>:418:                                    ; preds = %412
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %645

; <label>:427:                                    ; preds = %418, %645
  %428 = load i32, i32* %16, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %16, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %645

; <label>:438:                                    ; preds = %427
  br label %408

; <label>:439:                                    ; preds = %408
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %649

; <label>:448:                                    ; preds = %439, %649
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %649

; <label>:457:                                    ; preds = %448
  ret i32 0

; <label>:458:                                    ; preds = %9, %0
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca [250 x i8], align 16
  %467 = alloca [250 x i8], align 16
  %468 = alloca [251 x i32], align 16
  store i32 0, i32* %459, align 4
  store i32 0, i32* %464, align 4
  %469 = getelementptr inbounds [250 x i8], [250 x i8]* %466, i32 0, i32 0
  %470 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %469)
  %471 = getelementptr inbounds [250 x i8], [250 x i8]* %467, i32 0, i32 0
  %472 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %471)
  %473 = getelementptr inbounds [250 x i8], [250 x i8]* %466, i32 0, i32 0
  %474 = call i64 @strlen(i8* %473) #3
  %475 = trunc i64 %474 to i32
  store i32 %475, i32* %460, align 4
  %476 = getelementptr inbounds [250 x i8], [250 x i8]* %467, i32 0, i32 0
  %477 = call i64 @strlen(i8* %476) #3
  %478 = trunc i64 %477 to i32
  store i32 %478, i32* %461, align 4
  %479 = load i32, i32* %460, align 4
  %480 = load i32, i32* %461, align 4
  %481 = icmp sgt i32 %479, %480
  br label %9

; <label>:482:                                    ; preds = %58, %49
  %483 = load i32, i32* %16, align 4
  %484 = load i32, i32* %13, align 4
  %485 = icmp sle i32 %483, %484
  br label %58

; <label>:486:                                    ; preds = %80, %71
  %487 = load i32, i32* %16, align 4
  %488 = load i32, i32* %14, align 4
  %489 = icmp sgt i32 %487, %488
  br label %80

; <label>:490:                                    ; preds = %130, %121
  store i32 0, i32* %15, align 4
  br label %130

; <label>:491:                                    ; preds = %154, %145
  %492 = load i32, i32* %14, align 4
  %493 = load i32, i32* %11, align 4
  %494 = icmp eq i32 %492, %493
  br label %154

; <label>:495:                                    ; preds = %197, %188
  %496 = load i32, i32* %15, align 4
  %497 = sub i32 %496, 10
  %498 = mul i32 %497, 10
  %499 = shl i32 %496, 10
  %500 = sub i32 0, %496
  %501 = add i32 %500, 10
  %502 = sub i32 0, %496
  %503 = add i32 %502, 10
  %504 = sdiv i32 %496, 10
  store i32 %504, i32* %15, align 4
  br label %197

; <label>:505:                                    ; preds = %218, %209
  store i32 0, i32* %15, align 4
  br label %218

; <label>:506:                                    ; preds = %238, %229
  %507 = load i32, i32* %11, align 4
  %508 = load i32, i32* %16, align 4
  %509 = sub i32 %507, %508
  %510 = mul i32 %509, %508
  %511 = sub i32 0, %507
  %512 = add i32 %511, %508
  %513 = sub i32 0, %507
  %514 = add i32 %513, %508
  %515 = shl i32 %507, %508
  %516 = sub nsw i32 %507, %508
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [250 x i8], [250 x i8]* %17, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = load i32, i32* %12, align 4
  %522 = load i32, i32* %16, align 4
  %523 = sub i32 0, %521
  %524 = add i32 %523, %522
  %525 = sub i32 0, %521
  %526 = add i32 %525, %522
  %527 = sub i32 %521, %522
  %528 = mul i32 %527, %522
  %529 = sub i32 %521, %522
  %530 = mul i32 %529, %522
  %531 = sub i32 %521, %522
  %532 = mul i32 %531, %522
  %533 = shl i32 %521, %522
  %534 = sub i32 0, %521
  %535 = add i32 %534, %522
  %536 = sub nsw i32 %521, %522
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [250 x i8], [250 x i8]* %18, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = sub i32 0, %520
  %542 = add i32 %541, %540
  %543 = shl i32 %520, %540
  %544 = sub i32 0, %520
  %545 = add i32 %544, %540
  %546 = sub i32 %520, %540
  %547 = mul i32 %546, %540
  %548 = sub i32 %520, %540
  %549 = mul i32 %548, %540
  %550 = add nsw i32 %520, %540
  %551 = load i32, i32* %15, align 4
  %552 = sub i32 0, %550
  %553 = add i32 %552, %551
  %554 = sub i32 %550, %551
  %555 = mul i32 %554, %551
  %556 = shl i32 %550, %551
  %557 = sub i32 0, %550
  %558 = add i32 %557, %551
  %559 = sub i32 %550, %551
  %560 = mul i32 %559, %551
  %561 = shl i32 %550, %551
  %562 = shl i32 %550, %551
  %563 = add nsw i32 %550, %551
  %564 = shl i32 %563, 48
  %565 = sub i32 %563, 48
  %566 = mul i32 %565, 48
  %567 = sub nsw i32 %563, 48
  %568 = shl i32 %567, 48
  %569 = shl i32 %567, 48
  %570 = sub i32 0, %567
  %571 = add i32 %570, 48
  %572 = shl i32 %567, 48
  %573 = sub nsw i32 %567, 48
  store i32 %573, i32* %15, align 4
  %574 = load i32, i32* %15, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 10
  %577 = sub i32 %574, 10
  %578 = mul i32 %577, 10
  %579 = shl i32 %574, 10
  %580 = sub i32 0, %574
  %581 = add i32 %580, 10
  %582 = shl i32 %574, 10
  %583 = shl i32 %574, 10
  %584 = shl i32 %574, 10
  %585 = sub i32 %574, 10
  %586 = mul i32 %585, 10
  %587 = srem i32 %574, 10
  %588 = load i32, i32* %13, align 4
  %589 = sub i32 %588, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 %588, 1
  %592 = mul i32 %591, 1
  %593 = shl i32 %588, 1
  %594 = sub i32 %588, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 %588, 1
  %597 = mul i32 %596, 1
  %598 = add nsw i32 %588, 1
  %599 = load i32, i32* %16, align 4
  %600 = shl i32 %598, %599
  %601 = sub i32 0, %598
  %602 = add i32 %601, %599
  %603 = shl i32 %598, %599
  %604 = sub i32 0, %598
  %605 = add i32 %604, %599
  %606 = shl i32 %598, %599
  %607 = sub i32 %598, %599
  %608 = mul i32 %607, %599
  %609 = sub i32 %598, %599
  %610 = mul i32 %609, %599
  %611 = sub i32 0, %598
  %612 = add i32 %611, %599
  %613 = shl i32 %598, %599
  %614 = sub nsw i32 %598, %599
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [251 x i32], [251 x i32]* %19, i64 0, i64 %615
  store i32 %587, i32* %616, align 4
  %617 = load i32, i32* %15, align 4
  %618 = icmp sge i32 %617, 10
  br label %238

; <label>:619:                                    ; preds = %286, %277
  %620 = load i32, i32* %15, align 4
  %621 = shl i32 %620, 10
  %622 = shl i32 %620, 10
  %623 = sub i32 %620, 10
  %624 = mul i32 %623, 10
  %625 = shl i32 %620, 10
  %626 = sub i32 %620, 10
  %627 = mul i32 %626, 10
  %628 = sdiv i32 %620, 10
  store i32 %628, i32* %15, align 4
  br label %286

; <label>:629:                                    ; preds = %311, %302
  %630 = load i32, i32* %16, align 4
  %631 = shl i32 %630, 1
  %632 = add nsw i32 %630, 1
  store i32 %632, i32* %16, align 4
  br label %311

; <label>:633:                                    ; preds = %339, %330
  %634 = load i32, i32* %16, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [251 x i32], [251 x i32]* %19, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = icmp ne i32 %637, 0
  br label %339

; <label>:639:                                    ; preds = %364, %355
  %640 = load i32, i32* %16, align 4
  %641 = load i32, i32* %13, align 4
  %642 = icmp eq i32 %640, %641
  br label %364

; <label>:643:                                    ; preds = %392, %383
  %644 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %392

; <label>:645:                                    ; preds = %427, %418
  %646 = load i32, i32* %16, align 4
  %647 = shl i32 %646, 1
  %648 = add nsw i32 %646, 1
  store i32 %648, i32* %16, align 4
  br label %427

; <label>:649:                                    ; preds = %448, %439
  br label %448
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
