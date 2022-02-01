; ModuleID = 'source-C-CXX/54/119.c'
source_filename = "source-C-CXX/54/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [100 x i8], align 16
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %8, i32* %2)
  store i64 0, i64* %6, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %191, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %441

; <label>:22:                                     ; preds = %13, %441
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %441

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %192

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  br i1 %42, label %43, label %80

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %450

; <label>:59:                                     ; preds = %50, %450
  %60 = load i64, i64* %6, align 8
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i64
  %69 = add nsw i64 %63, %68
  %70 = sub nsw i64 %69, 48
  store i64 %70, i64* %6, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %450

; <label>:79:                                     ; preds = %59
  br label %152

; <label>:80:                                     ; preds = %43, %36
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sge i32 %85, 97
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sle i32 %92, 122
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %87
  %95 = load i64, i64* %6, align 8
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i64
  %104 = add nsw i64 %98, %103
  %105 = sub nsw i64 %104, 87
  store i64 %105, i64* %6, align 8
  br label %151

; <label>:106:                                    ; preds = %87, %80
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sge i32 %111, 65
  br i1 %112, label %113, label %150

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %484

; <label>:122:                                    ; preds = %113, %484
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sle i32 %127, 90
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %484

; <label>:137:                                    ; preds = %122
  br i1 %128, label %138, label %150

; <label>:138:                                    ; preds = %137
  %139 = load i64, i64* %6, align 8
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %139, %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i64
  %148 = add nsw i64 %142, %147
  %149 = sub nsw i64 %148, 55
  store i64 %149, i64* %6, align 8
  br label %150

; <label>:150:                                    ; preds = %138, %137, %106
  br label %151

; <label>:151:                                    ; preds = %150, %94
  br label %152

; <label>:152:                                    ; preds = %151, %79
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %491

; <label>:161:                                    ; preds = %152, %491
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %491

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %492

; <label>:180:                                    ; preds = %171, %492
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %492

; <label>:191:                                    ; preds = %180
  br label %13

; <label>:192:                                    ; preds = %35
  store i32 0, i32* %5, align 4
  br label %193

; <label>:193:                                    ; preds = %200, %192
  %194 = load i32, i32* %5, align 4
  %195 = icmp sle i32 %194, 99
  br i1 %195, label %196, label %203

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %198
  store i8 0, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  br label %193

; <label>:203:                                    ; preds = %193
  store i32 99, i32* %5, align 4
  br label %204

; <label>:204:                                    ; preds = %311, %203
  %205 = load i64, i64* %6, align 8
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %312

; <label>:207:                                    ; preds = %204
  %208 = load i64, i64* %6, align 8
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = srem i64 %208, %210
  %212 = icmp sge i64 %211, 0
  br i1 %212, label %213, label %251

; <label>:213:                                    ; preds = %207
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %499

; <label>:222:                                    ; preds = %213, %499
  %223 = load i64, i64* %6, align 8
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = srem i64 %223, %225
  %227 = icmp sle i64 %226, 9
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %499

; <label>:236:                                    ; preds = %222
  br i1 %227, label %237, label %251

; <label>:237:                                    ; preds = %236
  %238 = load i64, i64* %6, align 8
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = srem i64 %238, %240
  %242 = add nsw i64 %241, 48
  %243 = trunc i64 %242 to i8
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %245
  store i8 %243, i8* %246, align 1
  %247 = load i64, i64* %6, align 8
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = sdiv i64 %247, %249
  store i64 %250, i64* %6, align 8
  br label %272

; <label>:251:                                    ; preds = %236, %207
  %252 = load i64, i64* %6, align 8
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = srem i64 %252, %254
  %256 = icmp sge i64 %255, 10
  br i1 %256, label %257, label %271

; <label>:257:                                    ; preds = %251
  %258 = load i64, i64* %6, align 8
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = srem i64 %258, %260
  %262 = add nsw i64 %261, 55
  %263 = trunc i64 %262 to i8
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %265
  store i8 %263, i8* %266, align 1
  %267 = load i64, i64* %6, align 8
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = sdiv i64 %267, %269
  store i64 %270, i64* %6, align 8
  br label %271

; <label>:271:                                    ; preds = %257, %251
  br label %272

; <label>:272:                                    ; preds = %271, %237
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %513

; <label>:281:                                    ; preds = %272, %513
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %513

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %514

; <label>:300:                                    ; preds = %291, %514
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %5, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %514

; <label>:311:                                    ; preds = %300
  br label %204

; <label>:312:                                    ; preds = %204
  store i32 0, i32* %5, align 4
  br label %313

; <label>:313:                                    ; preds = %362, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %520

; <label>:322:                                    ; preds = %313, %520
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 0
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %520

; <label>:337:                                    ; preds = %322
  br i1 %328, label %338, label %341

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %5, align 4
  %340 = icmp sle i32 %339, 99
  br label %341

; <label>:341:                                    ; preds = %338, %337
  %342 = phi i1 [ false, %337 ], [ %340, %338 ]
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %527

; <label>:351:                                    ; preds = %341, %527
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %527

; <label>:360:                                    ; preds = %351
  br i1 %342, label %361, label %365

; <label>:361:                                    ; preds = %360
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %5, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %5, align 4
  br label %313

; <label>:365:                                    ; preds = %360
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %528

; <label>:374:                                    ; preds = %365, %528
  %375 = load i32, i32* %5, align 4
  %376 = icmp eq i32 %375, 100
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %528

; <label>:385:                                    ; preds = %374
  br i1 %376, label %386, label %388

; <label>:386:                                    ; preds = %385
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %388

; <label>:388:                                    ; preds = %386, %385
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %531

; <label>:397:                                    ; preds = %388, %531
  %398 = load i32, i32* %5, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %531

; <label>:407:                                    ; preds = %397
  br label %408

; <label>:408:                                    ; preds = %438, %407
  %409 = load i32, i32* %5, align 4
  %410 = icmp sle i32 %409, 99
  br i1 %410, label %411, label %439

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = call i32 @putchar(i32 %416)
  br label %418

; <label>:418:                                    ; preds = %411
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %533

; <label>:427:                                    ; preds = %418, %533
  %428 = load i32, i32* %5, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %5, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %533

; <label>:438:                                    ; preds = %427
  br label %408

; <label>:439:                                    ; preds = %408
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:441:                                    ; preds = %22, %13
  %442 = load i32, i32* %5, align 4
  %443 = load i32, i32* %4, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %443, 1
  %447 = shl i32 %443, 1
  %448 = sub nsw i32 %443, 1
  %449 = icmp sle i32 %442, %448
  br label %22

; <label>:450:                                    ; preds = %59, %50
  %451 = load i64, i64* %6, align 8
  %452 = load i32, i32* %1, align 4
  %453 = sext i32 %452 to i64
  %454 = sub i64 %451, %453
  %455 = mul i64 %454, %453
  %456 = shl i64 %451, %453
  %457 = sub i64 0, %451
  %458 = add i64 %457, %453
  %459 = sub i64 %451, %453
  %460 = mul i64 %459, %453
  %461 = mul nsw i64 %451, %453
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i64
  %467 = shl i64 %461, %466
  %468 = sub i64 %461, %466
  %469 = mul i64 %468, %466
  %470 = sub i64 %461, %466
  %471 = mul i64 %470, %466
  %472 = sub i64 0, %461
  %473 = add i64 %472, %466
  %474 = shl i64 %461, %466
  %475 = add nsw i64 %461, %466
  %476 = sub i64 0, %475
  %477 = add i64 %476, 48
  %478 = shl i64 %475, 48
  %479 = sub i64 0, %475
  %480 = add i64 %479, 48
  %481 = sub i64 0, %475
  %482 = add i64 %481, 48
  %483 = sub nsw i64 %475, 48
  store i64 %483, i64* %6, align 8
  br label %59

; <label>:484:                                    ; preds = %122, %113
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp sle i32 %489, 90
  br label %122

; <label>:491:                                    ; preds = %161, %152
  br label %161

; <label>:492:                                    ; preds = %180, %171
  %493 = load i32, i32* %5, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %493, 1
  %497 = mul i32 %496, 1
  %498 = add nsw i32 %493, 1
  store i32 %498, i32* %5, align 4
  br label %180

; <label>:499:                                    ; preds = %222, %213
  %500 = load i64, i64* %6, align 8
  %501 = load i32, i32* %2, align 4
  %502 = sext i32 %501 to i64
  %503 = sub i64 %500, %502
  %504 = mul i64 %503, %502
  %505 = sub i64 %500, %502
  %506 = mul i64 %505, %502
  %507 = sub i64 0, %500
  %508 = add i64 %507, %502
  %509 = shl i64 %500, %502
  %510 = shl i64 %500, %502
  %511 = srem i64 %500, %502
  %512 = icmp sle i64 %511, 9
  br label %222

; <label>:513:                                    ; preds = %281, %272
  br label %281

; <label>:514:                                    ; preds = %300, %291
  %515 = load i32, i32* %5, align 4
  %516 = sub i32 %515, -1
  %517 = mul i32 %516, -1
  %518 = shl i32 %515, -1
  %519 = add nsw i32 %515, -1
  store i32 %519, i32* %5, align 4
  br label %300

; <label>:520:                                    ; preds = %322, %313
  %521 = load i32, i32* %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 0
  br label %322

; <label>:527:                                    ; preds = %351, %341
  br label %351

; <label>:528:                                    ; preds = %374, %365
  %529 = load i32, i32* %5, align 4
  %530 = icmp eq i32 %529, 100
  br label %374

; <label>:531:                                    ; preds = %397, %388
  %532 = load i32, i32* %5, align 4
  br label %397

; <label>:533:                                    ; preds = %427, %418
  %534 = load i32, i32* %5, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = sub i32 %534, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %534, 1
  %540 = shl i32 %534, 1
  %541 = sub i32 %534, 1
  %542 = mul i32 %541, 1
  %543 = add nsw i32 %534, 1
  store i32 %543, i32* %5, align 4
  br label %427
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
