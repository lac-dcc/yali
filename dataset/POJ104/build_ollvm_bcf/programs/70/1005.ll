; ModuleID = 'source-C-CXX/70/1005.c'
source_filename = "source-C-CXX/70/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %866

; <label>:11:                                     ; preds = %2, %866
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca [1000 x i32], align 16
  %17 = alloca [1000 x i32], align 16
  %18 = alloca [1000 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %21, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %866

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %862, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %880

; <label>:43:                                     ; preds = %34, %880
  %44 = load i32, i32* %21, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %880

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %865

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %21, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %58
  %60 = load i32, i32* %21, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %61
  %63 = load i32, i32* %21, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %59, i32* %62, i32* %65)
  %67 = load i32, i32* %21, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = srem i32 %70, 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %164

; <label>:73:                                     ; preds = %56
  %74 = load i32, i32* %21, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = srem i32 %77, 100
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %144

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %21, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %884

; <label>:96:                                     ; preds = %87, %884
  store i32 29, i32* %19, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %884

; <label>:105:                                    ; preds = %96
  br label %125

; <label>:106:                                    ; preds = %80
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %885

; <label>:115:                                    ; preds = %106, %885
  store i32 28, i32* %19, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %885

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124, %105
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %886

; <label>:134:                                    ; preds = %125, %886
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %886

; <label>:143:                                    ; preds = %134
  br label %163

; <label>:144:                                    ; preds = %73
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %887

; <label>:153:                                    ; preds = %144, %887
  store i32 29, i32* %19, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %887

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162, %143
  br label %209

; <label>:164:                                    ; preds = %56
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %888

; <label>:173:                                    ; preds = %164, %888
  %174 = load i32, i32* %21, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = srem i32 %177, 4
  %179 = icmp ne i32 %178, 0
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %888

; <label>:188:                                    ; preds = %173
  br i1 %179, label %189, label %190

; <label>:189:                                    ; preds = %188
  store i32 28, i32* %19, align 4
  br label %190

; <label>:190:                                    ; preds = %189, %188
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %907

; <label>:199:                                    ; preds = %190, %907
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %907

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208, %163
  %210 = load i32, i32* %21, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %216

; <label>:215:                                    ; preds = %209
  store i32 0, i32* %22, align 4
  br label %216

; <label>:216:                                    ; preds = %215, %209
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %908

; <label>:225:                                    ; preds = %216, %908
  %226 = load i32, i32* %21, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 2
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %908

; <label>:239:                                    ; preds = %225
  br i1 %230, label %240, label %259

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %914

; <label>:249:                                    ; preds = %240, %914
  store i32 31, i32* %22, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %914

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258, %239
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %915

; <label>:268:                                    ; preds = %259, %915
  %269 = load i32, i32* %21, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, 3
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %915

; <label>:282:                                    ; preds = %268
  br i1 %273, label %283, label %286

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %19, align 4
  %285 = add nsw i32 31, %284
  store i32 %285, i32* %22, align 4
  br label %286

; <label>:286:                                    ; preds = %283, %282
  %287 = load i32, i32* %21, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 4
  br i1 %291, label %292, label %314

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %921

; <label>:301:                                    ; preds = %292, %921
  %302 = load i32, i32* %19, align 4
  %303 = add nsw i32 31, %302
  %304 = add nsw i32 %303, 31
  store i32 %304, i32* %22, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %921

; <label>:313:                                    ; preds = %301
  br label %314

; <label>:314:                                    ; preds = %313, %286
  %315 = load i32, i32* %21, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 5
  br i1 %319, label %320, label %325

; <label>:320:                                    ; preds = %314
  %321 = load i32, i32* %19, align 4
  %322 = add nsw i32 31, %321
  %323 = add nsw i32 %322, 31
  %324 = add nsw i32 %323, 30
  store i32 %324, i32* %22, align 4
  br label %325

; <label>:325:                                    ; preds = %320, %314
  %326 = load i32, i32* %21, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, 6
  br i1 %330, label %331, label %355

; <label>:331:                                    ; preds = %325
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %937

; <label>:340:                                    ; preds = %331, %937
  %341 = load i32, i32* %19, align 4
  %342 = add nsw i32 31, %341
  %343 = add nsw i32 %342, 31
  %344 = add nsw i32 %343, 30
  %345 = add nsw i32 %344, 31
  store i32 %345, i32* %22, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %937

; <label>:354:                                    ; preds = %340
  br label %355

; <label>:355:                                    ; preds = %354, %325
  %356 = load i32, i32* %21, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp eq i32 %359, 7
  br i1 %360, label %361, label %368

; <label>:361:                                    ; preds = %355
  %362 = load i32, i32* %19, align 4
  %363 = add nsw i32 31, %362
  %364 = add nsw i32 %363, 31
  %365 = add nsw i32 %364, 30
  %366 = add nsw i32 %365, 31
  %367 = add nsw i32 %366, 30
  store i32 %367, i32* %22, align 4
  br label %368

; <label>:368:                                    ; preds = %361, %355
  %369 = load i32, i32* %21, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp eq i32 %372, 8
  br i1 %373, label %374, label %400

; <label>:374:                                    ; preds = %368
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %984

; <label>:383:                                    ; preds = %374, %984
  %384 = load i32, i32* %19, align 4
  %385 = add nsw i32 31, %384
  %386 = add nsw i32 %385, 31
  %387 = add nsw i32 %386, 30
  %388 = add nsw i32 %387, 31
  %389 = add nsw i32 %388, 30
  %390 = add nsw i32 %389, 31
  store i32 %390, i32* %22, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %984

; <label>:399:                                    ; preds = %383
  br label %400

; <label>:400:                                    ; preds = %399, %368
  %401 = load i32, i32* %21, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp eq i32 %404, 9
  br i1 %405, label %406, label %415

; <label>:406:                                    ; preds = %400
  %407 = load i32, i32* %19, align 4
  %408 = add nsw i32 31, %407
  %409 = add nsw i32 %408, 31
  %410 = add nsw i32 %409, 30
  %411 = add nsw i32 %410, 31
  %412 = add nsw i32 %411, 30
  %413 = add nsw i32 %412, 31
  %414 = add nsw i32 %413, 31
  store i32 %414, i32* %22, align 4
  br label %415

; <label>:415:                                    ; preds = %406, %400
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %1039

; <label>:424:                                    ; preds = %415, %1039
  %425 = load i32, i32* %21, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp eq i32 %428, 10
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %1039

; <label>:438:                                    ; preds = %424
  br i1 %429, label %439, label %467

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %1045

; <label>:448:                                    ; preds = %439, %1045
  %449 = load i32, i32* %19, align 4
  %450 = add nsw i32 31, %449
  %451 = add nsw i32 %450, 31
  %452 = add nsw i32 %451, 30
  %453 = add nsw i32 %452, 31
  %454 = add nsw i32 %453, 30
  %455 = add nsw i32 %454, 31
  %456 = add nsw i32 %455, 31
  %457 = add nsw i32 %456, 30
  store i32 %457, i32* %22, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %1045

; <label>:466:                                    ; preds = %448
  br label %467

; <label>:467:                                    ; preds = %466, %438
  %468 = load i32, i32* %21, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp eq i32 %471, 11
  br i1 %472, label %473, label %502

; <label>:473:                                    ; preds = %467
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %1111

; <label>:482:                                    ; preds = %473, %1111
  %483 = load i32, i32* %19, align 4
  %484 = add nsw i32 31, %483
  %485 = add nsw i32 %484, 31
  %486 = add nsw i32 %485, 30
  %487 = add nsw i32 %486, 31
  %488 = add nsw i32 %487, 30
  %489 = add nsw i32 %488, 31
  %490 = add nsw i32 %489, 31
  %491 = add nsw i32 %490, 30
  %492 = add nsw i32 %491, 31
  store i32 %492, i32* %22, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %1111

; <label>:501:                                    ; preds = %482
  br label %502

; <label>:502:                                    ; preds = %501, %467
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %1182

; <label>:511:                                    ; preds = %502, %1182
  %512 = load i32, i32* %21, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp eq i32 %515, 12
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %1182

; <label>:525:                                    ; preds = %511
  br i1 %516, label %526, label %538

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %19, align 4
  %528 = add nsw i32 31, %527
  %529 = add nsw i32 %528, 31
  %530 = add nsw i32 %529, 30
  %531 = add nsw i32 %530, 31
  %532 = add nsw i32 %531, 30
  %533 = add nsw i32 %532, 31
  %534 = add nsw i32 %533, 31
  %535 = add nsw i32 %534, 30
  %536 = add nsw i32 %535, 31
  %537 = add nsw i32 %536, 30
  store i32 %537, i32* %22, align 4
  br label %538

; <label>:538:                                    ; preds = %526, %525
  %539 = load i32, i32* %21, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp eq i32 %542, 1
  br i1 %543, label %544, label %563

; <label>:544:                                    ; preds = %538
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %1188

; <label>:553:                                    ; preds = %544, %1188
  store i32 0, i32* %23, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %1188

; <label>:562:                                    ; preds = %553
  br label %563

; <label>:563:                                    ; preds = %562, %538
  %564 = load i32, i32* %21, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp eq i32 %567, 2
  br i1 %568, label %569, label %570

; <label>:569:                                    ; preds = %563
  store i32 31, i32* %23, align 4
  br label %570

; <label>:570:                                    ; preds = %569, %563
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %1189

; <label>:579:                                    ; preds = %570, %1189
  %580 = load i32, i32* %21, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp eq i32 %583, 3
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %1189

; <label>:593:                                    ; preds = %579
  br i1 %584, label %594, label %615

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %1195

; <label>:603:                                    ; preds = %594, %1195
  %604 = load i32, i32* %19, align 4
  %605 = add nsw i32 31, %604
  store i32 %605, i32* %23, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %1195

; <label>:614:                                    ; preds = %603
  br label %615

; <label>:615:                                    ; preds = %614, %593
  %616 = load i32, i32* %21, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp eq i32 %619, 4
  br i1 %620, label %621, label %625

; <label>:621:                                    ; preds = %615
  %622 = load i32, i32* %19, align 4
  %623 = add nsw i32 31, %622
  %624 = add nsw i32 %623, 31
  store i32 %624, i32* %23, align 4
  br label %625

; <label>:625:                                    ; preds = %621, %615
  %626 = load i32, i32* %21, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = icmp eq i32 %629, 5
  br i1 %630, label %631, label %636

; <label>:631:                                    ; preds = %625
  %632 = load i32, i32* %19, align 4
  %633 = add nsw i32 31, %632
  %634 = add nsw i32 %633, 31
  %635 = add nsw i32 %634, 30
  store i32 %635, i32* %23, align 4
  br label %636

; <label>:636:                                    ; preds = %631, %625
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %1202

; <label>:645:                                    ; preds = %636, %1202
  %646 = load i32, i32* %21, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp eq i32 %649, 6
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1202

; <label>:659:                                    ; preds = %645
  br i1 %650, label %660, label %684

; <label>:660:                                    ; preds = %659
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %1208

; <label>:669:                                    ; preds = %660, %1208
  %670 = load i32, i32* %19, align 4
  %671 = add nsw i32 31, %670
  %672 = add nsw i32 %671, 31
  %673 = add nsw i32 %672, 30
  %674 = add nsw i32 %673, 31
  store i32 %674, i32* %23, align 4
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1208

; <label>:683:                                    ; preds = %669
  br label %684

; <label>:684:                                    ; preds = %683, %659
  %685 = load i32, i32* %21, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = icmp eq i32 %688, 7
  br i1 %689, label %690, label %697

; <label>:690:                                    ; preds = %684
  %691 = load i32, i32* %19, align 4
  %692 = add nsw i32 31, %691
  %693 = add nsw i32 %692, 31
  %694 = add nsw i32 %693, 30
  %695 = add nsw i32 %694, 31
  %696 = add nsw i32 %695, 30
  store i32 %696, i32* %23, align 4
  br label %697

; <label>:697:                                    ; preds = %690, %684
  %698 = load i32, i32* %21, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = icmp eq i32 %701, 8
  br i1 %702, label %703, label %711

; <label>:703:                                    ; preds = %697
  %704 = load i32, i32* %19, align 4
  %705 = add nsw i32 31, %704
  %706 = add nsw i32 %705, 31
  %707 = add nsw i32 %706, 30
  %708 = add nsw i32 %707, 31
  %709 = add nsw i32 %708, 30
  %710 = add nsw i32 %709, 31
  store i32 %710, i32* %23, align 4
  br label %711

; <label>:711:                                    ; preds = %703, %697
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %1236

; <label>:720:                                    ; preds = %711, %1236
  %721 = load i32, i32* %21, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = icmp eq i32 %724, 9
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %1236

; <label>:734:                                    ; preds = %720
  br i1 %725, label %735, label %744

; <label>:735:                                    ; preds = %734
  %736 = load i32, i32* %19, align 4
  %737 = add nsw i32 31, %736
  %738 = add nsw i32 %737, 31
  %739 = add nsw i32 %738, 30
  %740 = add nsw i32 %739, 31
  %741 = add nsw i32 %740, 30
  %742 = add nsw i32 %741, 31
  %743 = add nsw i32 %742, 31
  store i32 %743, i32* %23, align 4
  br label %744

; <label>:744:                                    ; preds = %735, %734
  %745 = load i32, i32* %21, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = icmp eq i32 %748, 10
  br i1 %749, label %750, label %760

; <label>:750:                                    ; preds = %744
  %751 = load i32, i32* %19, align 4
  %752 = add nsw i32 31, %751
  %753 = add nsw i32 %752, 31
  %754 = add nsw i32 %753, 30
  %755 = add nsw i32 %754, 31
  %756 = add nsw i32 %755, 30
  %757 = add nsw i32 %756, 31
  %758 = add nsw i32 %757, 31
  %759 = add nsw i32 %758, 30
  store i32 %759, i32* %23, align 4
  br label %760

; <label>:760:                                    ; preds = %750, %744
  %761 = load i32, i32* %21, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %762
  %764 = load i32, i32* %763, align 4
  %765 = icmp eq i32 %764, 11
  br i1 %765, label %766, label %795

; <label>:766:                                    ; preds = %760
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %1242

; <label>:775:                                    ; preds = %766, %1242
  %776 = load i32, i32* %19, align 4
  %777 = add nsw i32 31, %776
  %778 = add nsw i32 %777, 31
  %779 = add nsw i32 %778, 30
  %780 = add nsw i32 %779, 31
  %781 = add nsw i32 %780, 30
  %782 = add nsw i32 %781, 31
  %783 = add nsw i32 %782, 31
  %784 = add nsw i32 %783, 30
  %785 = add nsw i32 %784, 31
  store i32 %785, i32* %23, align 4
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %794, label %1242

; <label>:794:                                    ; preds = %775
  br label %795

; <label>:795:                                    ; preds = %794, %760
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1303

; <label>:804:                                    ; preds = %795, %1303
  %805 = load i32, i32* %21, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = icmp eq i32 %808, 12
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %1303

; <label>:818:                                    ; preds = %804
  br i1 %809, label %819, label %831

; <label>:819:                                    ; preds = %818
  %820 = load i32, i32* %19, align 4
  %821 = add nsw i32 31, %820
  %822 = add nsw i32 %821, 31
  %823 = add nsw i32 %822, 30
  %824 = add nsw i32 %823, 31
  %825 = add nsw i32 %824, 30
  %826 = add nsw i32 %825, 31
  %827 = add nsw i32 %826, 31
  %828 = add nsw i32 %827, 30
  %829 = add nsw i32 %828, 31
  %830 = add nsw i32 %829, 30
  store i32 %830, i32* %23, align 4
  br label %831

; <label>:831:                                    ; preds = %819, %818
  %832 = load i32, i32* %22, align 4
  %833 = load i32, i32* %23, align 4
  %834 = sub nsw i32 %832, %833
  %835 = call i32 @abs(i32 %834) #3
  store i32 %835, i32* %20, align 4
  %836 = load i32, i32* %20, align 4
  %837 = srem i32 %836, 7
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %859

; <label>:839:                                    ; preds = %831
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %848, label %1309

; <label>:848:                                    ; preds = %839, %1309
  %849 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, 1
  %853 = mul i32 %850, %852
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %851, 10
  %857 = or i1 %855, %856
  br i1 %857, label %858, label %1309

; <label>:858:                                    ; preds = %848
  br label %861

; <label>:859:                                    ; preds = %831
  %860 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %861

; <label>:861:                                    ; preds = %859, %858
  br label %862

; <label>:862:                                    ; preds = %861
  %863 = load i32, i32* %21, align 4
  %864 = add nsw i32 %863, 1
  store i32 %864, i32* %21, align 4
  br label %34

; <label>:865:                                    ; preds = %55
  ret i32 0

; <label>:866:                                    ; preds = %11, %2
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  %869 = alloca i8**, align 8
  %870 = alloca i32, align 4
  %871 = alloca [1000 x i32], align 16
  %872 = alloca [1000 x i32], align 16
  %873 = alloca [1000 x i32], align 16
  %874 = alloca i32, align 4
  %875 = alloca i32, align 4
  %876 = alloca i32, align 4
  %877 = alloca i32, align 4
  %878 = alloca i32, align 4
  store i32 0, i32* %867, align 4
  store i32 %0, i32* %868, align 4
  store i8** %1, i8*** %869, align 8
  %879 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %870)
  store i32 0, i32* %876, align 4
  br label %11

; <label>:880:                                    ; preds = %43, %34
  %881 = load i32, i32* %21, align 4
  %882 = load i32, i32* %15, align 4
  %883 = icmp slt i32 %881, %882
  br label %43

; <label>:884:                                    ; preds = %96, %87
  store i32 29, i32* %19, align 4
  br label %96

; <label>:885:                                    ; preds = %115, %106
  store i32 28, i32* %19, align 4
  br label %115

; <label>:886:                                    ; preds = %134, %125
  br label %134

; <label>:887:                                    ; preds = %153, %144
  store i32 29, i32* %19, align 4
  br label %153

; <label>:888:                                    ; preds = %173, %164
  %889 = load i32, i32* %21, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %890
  %892 = load i32, i32* %891, align 4
  %893 = shl i32 %892, 4
  %894 = sub i32 %892, 4
  %895 = mul i32 %894, 4
  %896 = sub i32 %892, 4
  %897 = mul i32 %896, 4
  %898 = sub i32 0, %892
  %899 = add i32 %898, 4
  %900 = shl i32 %892, 4
  %901 = sub i32 %892, 4
  %902 = mul i32 %901, 4
  %903 = sub i32 0, %892
  %904 = add i32 %903, 4
  %905 = srem i32 %892, 4
  %906 = icmp ne i32 %905, 0
  br label %173

; <label>:907:                                    ; preds = %199, %190
  br label %199

; <label>:908:                                    ; preds = %225, %216
  %909 = load i32, i32* %21, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = icmp eq i32 %912, 2
  br label %225

; <label>:914:                                    ; preds = %249, %240
  store i32 31, i32* %22, align 4
  br label %249

; <label>:915:                                    ; preds = %268, %259
  %916 = load i32, i32* %21, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = icmp eq i32 %919, 3
  br label %268

; <label>:921:                                    ; preds = %301, %292
  %922 = load i32, i32* %19, align 4
  %923 = sub i32 31, %922
  %924 = mul i32 %923, %922
  %925 = shl i32 31, %922
  %926 = sub i32 31, %922
  %927 = mul i32 %926, %922
  %928 = sub i32 31, %922
  %929 = mul i32 %928, %922
  %930 = add nsw i32 31, %922
  %931 = sub i32 %930, 31
  %932 = mul i32 %931, 31
  %933 = sub i32 %930, 31
  %934 = mul i32 %933, 31
  %935 = shl i32 %930, 31
  %936 = add nsw i32 %930, 31
  store i32 %936, i32* %22, align 4
  br label %301

; <label>:937:                                    ; preds = %340, %331
  %938 = load i32, i32* %19, align 4
  %939 = sub i32 31, %938
  %940 = mul i32 %939, %938
  %941 = sub i32 0, 31
  %942 = add i32 %941, %938
  %943 = sub i32 0, 31
  %944 = add i32 %943, %938
  %945 = sub i32 0, 31
  %946 = add i32 %945, %938
  %947 = sub i32 31, %938
  %948 = mul i32 %947, %938
  %949 = sub i32 31, %938
  %950 = mul i32 %949, %938
  %951 = shl i32 31, %938
  %952 = sub i32 0, 31
  %953 = add i32 %952, %938
  %954 = add nsw i32 31, %938
  %955 = sub i32 0, %954
  %956 = add i32 %955, 31
  %957 = sub i32 %954, 31
  %958 = mul i32 %957, 31
  %959 = sub i32 %954, 31
  %960 = mul i32 %959, 31
  %961 = sub i32 0, %954
  %962 = add i32 %961, 31
  %963 = sub i32 0, %954
  %964 = add i32 %963, 31
  %965 = sub i32 %954, 31
  %966 = mul i32 %965, 31
  %967 = sub i32 %954, 31
  %968 = mul i32 %967, 31
  %969 = add nsw i32 %954, 31
  %970 = sub i32 %969, 30
  %971 = mul i32 %970, 30
  %972 = shl i32 %969, 30
  %973 = add nsw i32 %969, 30
  %974 = sub i32 0, %973
  %975 = add i32 %974, 31
  %976 = sub i32 0, %973
  %977 = add i32 %976, 31
  %978 = sub i32 0, %973
  %979 = add i32 %978, 31
  %980 = sub i32 %973, 31
  %981 = mul i32 %980, 31
  %982 = shl i32 %973, 31
  %983 = add nsw i32 %973, 31
  store i32 %983, i32* %22, align 4
  br label %340

; <label>:984:                                    ; preds = %383, %374
  %985 = load i32, i32* %19, align 4
  %986 = sub i32 0, 31
  %987 = add i32 %986, %985
  %988 = sub i32 31, %985
  %989 = mul i32 %988, %985
  %990 = sub i32 31, %985
  %991 = mul i32 %990, %985
  %992 = add nsw i32 31, %985
  %993 = sub i32 0, %992
  %994 = add i32 %993, 31
  %995 = sub i32 %992, 31
  %996 = mul i32 %995, 31
  %997 = sub i32 0, %992
  %998 = add i32 %997, 31
  %999 = sub i32 0, %992
  %1000 = add i32 %999, 31
  %1001 = sub i32 %992, 31
  %1002 = mul i32 %1001, 31
  %1003 = sub i32 0, %992
  %1004 = add i32 %1003, 31
  %1005 = add nsw i32 %992, 31
  %1006 = sub i32 %1005, 30
  %1007 = mul i32 %1006, 30
  %1008 = add nsw i32 %1005, 30
  %1009 = shl i32 %1008, 31
  %1010 = sub i32 %1008, 31
  %1011 = mul i32 %1010, 31
  %1012 = sub i32 %1008, 31
  %1013 = mul i32 %1012, 31
  %1014 = sub i32 %1008, 31
  %1015 = mul i32 %1014, 31
  %1016 = sub i32 %1008, 31
  %1017 = mul i32 %1016, 31
  %1018 = sub i32 %1008, 31
  %1019 = mul i32 %1018, 31
  %1020 = sub i32 %1008, 31
  %1021 = mul i32 %1020, 31
  %1022 = shl i32 %1008, 31
  %1023 = shl i32 %1008, 31
  %1024 = sub i32 %1008, 31
  %1025 = mul i32 %1024, 31
  %1026 = add nsw i32 %1008, 31
  %1027 = sub i32 0, %1026
  %1028 = add i32 %1027, 30
  %1029 = sub i32 %1026, 30
  %1030 = mul i32 %1029, 30
  %1031 = sub i32 0, %1026
  %1032 = add i32 %1031, 30
  %1033 = sub i32 %1026, 30
  %1034 = mul i32 %1033, 30
  %1035 = add nsw i32 %1026, 30
  %1036 = sub i32 %1035, 31
  %1037 = mul i32 %1036, 31
  %1038 = add nsw i32 %1035, 31
  store i32 %1038, i32* %22, align 4
  br label %383

; <label>:1039:                                   ; preds = %424, %415
  %1040 = load i32, i32* %21, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %1041
  %1043 = load i32, i32* %1042, align 4
  %1044 = icmp eq i32 %1043, 10
  br label %424

; <label>:1045:                                   ; preds = %448, %439
  %1046 = load i32, i32* %19, align 4
  %1047 = shl i32 31, %1046
  %1048 = sub i32 31, %1046
  %1049 = mul i32 %1048, %1046
  %1050 = sub i32 31, %1046
  %1051 = mul i32 %1050, %1046
  %1052 = sub i32 0, 31
  %1053 = add i32 %1052, %1046
  %1054 = shl i32 31, %1046
  %1055 = sub i32 31, %1046
  %1056 = mul i32 %1055, %1046
  %1057 = add nsw i32 31, %1046
  %1058 = sub i32 0, %1057
  %1059 = add i32 %1058, 31
  %1060 = sub i32 %1057, 31
  %1061 = mul i32 %1060, 31
  %1062 = sub i32 %1057, 31
  %1063 = mul i32 %1062, 31
  %1064 = sub i32 %1057, 31
  %1065 = mul i32 %1064, 31
  %1066 = add nsw i32 %1057, 31
  %1067 = sub i32 0, %1066
  %1068 = add i32 %1067, 30
  %1069 = add nsw i32 %1066, 30
  %1070 = sub i32 0, %1069
  %1071 = add i32 %1070, 31
  %1072 = shl i32 %1069, 31
  %1073 = sub i32 %1069, 31
  %1074 = mul i32 %1073, 31
  %1075 = shl i32 %1069, 31
  %1076 = add nsw i32 %1069, 31
  %1077 = sub i32 0, %1076
  %1078 = add i32 %1077, 30
  %1079 = add nsw i32 %1076, 30
  %1080 = sub i32 0, %1079
  %1081 = add i32 %1080, 31
  %1082 = sub i32 0, %1079
  %1083 = add i32 %1082, 31
  %1084 = sub i32 %1079, 31
  %1085 = mul i32 %1084, 31
  %1086 = sub i32 0, %1079
  %1087 = add i32 %1086, 31
  %1088 = sub i32 0, %1079
  %1089 = add i32 %1088, 31
  %1090 = add nsw i32 %1079, 31
  %1091 = sub i32 %1090, 31
  %1092 = mul i32 %1091, 31
  %1093 = sub i32 0, %1090
  %1094 = add i32 %1093, 31
  %1095 = shl i32 %1090, 31
  %1096 = sub i32 %1090, 31
  %1097 = mul i32 %1096, 31
  %1098 = add nsw i32 %1090, 31
  %1099 = sub i32 %1098, 30
  %1100 = mul i32 %1099, 30
  %1101 = sub i32 %1098, 30
  %1102 = mul i32 %1101, 30
  %1103 = sub i32 %1098, 30
  %1104 = mul i32 %1103, 30
  %1105 = shl i32 %1098, 30
  %1106 = sub i32 %1098, 30
  %1107 = mul i32 %1106, 30
  %1108 = sub i32 0, %1098
  %1109 = add i32 %1108, 30
  %1110 = add nsw i32 %1098, 30
  store i32 %1110, i32* %22, align 4
  br label %448

; <label>:1111:                                   ; preds = %482, %473
  %1112 = load i32, i32* %19, align 4
  %1113 = sub i32 0, 31
  %1114 = add i32 %1113, %1112
  %1115 = sub i32 0, 31
  %1116 = add i32 %1115, %1112
  %1117 = add nsw i32 31, %1112
  %1118 = sub i32 0, %1117
  %1119 = add i32 %1118, 31
  %1120 = shl i32 %1117, 31
  %1121 = sub i32 %1117, 31
  %1122 = mul i32 %1121, 31
  %1123 = shl i32 %1117, 31
  %1124 = sub i32 %1117, 31
  %1125 = mul i32 %1124, 31
  %1126 = shl i32 %1117, 31
  %1127 = shl i32 %1117, 31
  %1128 = sub i32 %1117, 31
  %1129 = mul i32 %1128, 31
  %1130 = shl i32 %1117, 31
  %1131 = sub i32 0, %1117
  %1132 = add i32 %1131, 31
  %1133 = add nsw i32 %1117, 31
  %1134 = sub i32 0, %1133
  %1135 = add i32 %1134, 30
  %1136 = shl i32 %1133, 30
  %1137 = add nsw i32 %1133, 30
  %1138 = add nsw i32 %1137, 31
  %1139 = shl i32 %1138, 30
  %1140 = sub i32 %1138, 30
  %1141 = mul i32 %1140, 30
  %1142 = sub i32 0, %1138
  %1143 = add i32 %1142, 30
  %1144 = shl i32 %1138, 30
  %1145 = shl i32 %1138, 30
  %1146 = sub i32 %1138, 30
  %1147 = mul i32 %1146, 30
  %1148 = shl i32 %1138, 30
  %1149 = add nsw i32 %1138, 30
  %1150 = sub i32 0, %1149
  %1151 = add i32 %1150, 31
  %1152 = sub i32 0, %1149
  %1153 = add i32 %1152, 31
  %1154 = shl i32 %1149, 31
  %1155 = sub i32 0, %1149
  %1156 = add i32 %1155, 31
  %1157 = sub i32 %1149, 31
  %1158 = mul i32 %1157, 31
  %1159 = sub i32 %1149, 31
  %1160 = mul i32 %1159, 31
  %1161 = sub i32 0, %1149
  %1162 = add i32 %1161, 31
  %1163 = add nsw i32 %1149, 31
  %1164 = sub i32 %1163, 31
  %1165 = mul i32 %1164, 31
  %1166 = add nsw i32 %1163, 31
  %1167 = sub i32 %1166, 30
  %1168 = mul i32 %1167, 30
  %1169 = sub i32 0, %1166
  %1170 = add i32 %1169, 30
  %1171 = sub i32 0, %1166
  %1172 = add i32 %1171, 30
  %1173 = add nsw i32 %1166, 30
  %1174 = shl i32 %1173, 31
  %1175 = sub i32 0, %1173
  %1176 = add i32 %1175, 31
  %1177 = shl i32 %1173, 31
  %1178 = shl i32 %1173, 31
  %1179 = sub i32 %1173, 31
  %1180 = mul i32 %1179, 31
  %1181 = add nsw i32 %1173, 31
  store i32 %1181, i32* %22, align 4
  br label %482

; <label>:1182:                                   ; preds = %511, %502
  %1183 = load i32, i32* %21, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %1184
  %1186 = load i32, i32* %1185, align 4
  %1187 = icmp eq i32 %1186, 12
  br label %511

; <label>:1188:                                   ; preds = %553, %544
  store i32 0, i32* %23, align 4
  br label %553

; <label>:1189:                                   ; preds = %579, %570
  %1190 = load i32, i32* %21, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %1191
  %1193 = load i32, i32* %1192, align 4
  %1194 = icmp eq i32 %1193, 3
  br label %579

; <label>:1195:                                   ; preds = %603, %594
  %1196 = load i32, i32* %19, align 4
  %1197 = sub i32 31, %1196
  %1198 = mul i32 %1197, %1196
  %1199 = sub i32 31, %1196
  %1200 = mul i32 %1199, %1196
  %1201 = add nsw i32 31, %1196
  store i32 %1201, i32* %23, align 4
  br label %603

; <label>:1202:                                   ; preds = %645, %636
  %1203 = load i32, i32* %21, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %1204
  %1206 = load i32, i32* %1205, align 4
  %1207 = icmp eq i32 %1206, 6
  br label %645

; <label>:1208:                                   ; preds = %669, %660
  %1209 = load i32, i32* %19, align 4
  %1210 = shl i32 31, %1209
  %1211 = sub i32 31, %1209
  %1212 = mul i32 %1211, %1209
  %1213 = shl i32 31, %1209
  %1214 = sub i32 31, %1209
  %1215 = mul i32 %1214, %1209
  %1216 = shl i32 31, %1209
  %1217 = add nsw i32 31, %1209
  %1218 = sub i32 %1217, 31
  %1219 = mul i32 %1218, 31
  %1220 = add nsw i32 %1217, 31
  %1221 = shl i32 %1220, 30
  %1222 = sub i32 0, %1220
  %1223 = add i32 %1222, 30
  %1224 = sub i32 %1220, 30
  %1225 = mul i32 %1224, 30
  %1226 = shl i32 %1220, 30
  %1227 = shl i32 %1220, 30
  %1228 = add nsw i32 %1220, 30
  %1229 = shl i32 %1228, 31
  %1230 = sub i32 0, %1228
  %1231 = add i32 %1230, 31
  %1232 = shl i32 %1228, 31
  %1233 = sub i32 0, %1228
  %1234 = add i32 %1233, 31
  %1235 = add nsw i32 %1228, 31
  store i32 %1235, i32* %23, align 4
  br label %669

; <label>:1236:                                   ; preds = %720, %711
  %1237 = load i32, i32* %21, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %1238
  %1240 = load i32, i32* %1239, align 4
  %1241 = icmp eq i32 %1240, 9
  br label %720

; <label>:1242:                                   ; preds = %775, %766
  %1243 = load i32, i32* %19, align 4
  %1244 = sub i32 0, 31
  %1245 = add i32 %1244, %1243
  %1246 = sub i32 0, 31
  %1247 = add i32 %1246, %1243
  %1248 = shl i32 31, %1243
  %1249 = shl i32 31, %1243
  %1250 = sub i32 31, %1243
  %1251 = mul i32 %1250, %1243
  %1252 = sub i32 0, 31
  %1253 = add i32 %1252, %1243
  %1254 = add nsw i32 31, %1243
  %1255 = shl i32 %1254, 31
  %1256 = shl i32 %1254, 31
  %1257 = add nsw i32 %1254, 31
  %1258 = sub i32 %1257, 30
  %1259 = mul i32 %1258, 30
  %1260 = shl i32 %1257, 30
  %1261 = add nsw i32 %1257, 30
  %1262 = shl i32 %1261, 31
  %1263 = shl i32 %1261, 31
  %1264 = add nsw i32 %1261, 31
  %1265 = shl i32 %1264, 30
  %1266 = add nsw i32 %1264, 30
  %1267 = sub i32 0, %1266
  %1268 = add i32 %1267, 31
  %1269 = shl i32 %1266, 31
  %1270 = shl i32 %1266, 31
  %1271 = shl i32 %1266, 31
  %1272 = add nsw i32 %1266, 31
  %1273 = shl i32 %1272, 31
  %1274 = sub i32 %1272, 31
  %1275 = mul i32 %1274, 31
  %1276 = sub i32 %1272, 31
  %1277 = mul i32 %1276, 31
  %1278 = sub i32 %1272, 31
  %1279 = mul i32 %1278, 31
  %1280 = sub i32 %1272, 31
  %1281 = mul i32 %1280, 31
  %1282 = sub i32 %1272, 31
  %1283 = mul i32 %1282, 31
  %1284 = sub i32 %1272, 31
  %1285 = mul i32 %1284, 31
  %1286 = sub i32 %1272, 31
  %1287 = mul i32 %1286, 31
  %1288 = sub i32 0, %1272
  %1289 = add i32 %1288, 31
  %1290 = add nsw i32 %1272, 31
  %1291 = sub i32 0, %1290
  %1292 = add i32 %1291, 30
  %1293 = add nsw i32 %1290, 30
  %1294 = sub i32 %1293, 31
  %1295 = mul i32 %1294, 31
  %1296 = sub i32 %1293, 31
  %1297 = mul i32 %1296, 31
  %1298 = sub i32 0, %1293
  %1299 = add i32 %1298, 31
  %1300 = sub i32 0, %1293
  %1301 = add i32 %1300, 31
  %1302 = add nsw i32 %1293, 31
  store i32 %1302, i32* %23, align 4
  br label %775

; <label>:1303:                                   ; preds = %804, %795
  %1304 = load i32, i32* %21, align 4
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %18, i64 0, i64 %1305
  %1307 = load i32, i32* %1306, align 4
  %1308 = icmp eq i32 %1307, 12
  br label %804

; <label>:1309:                                   ; preds = %848, %839
  %1310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %848
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
