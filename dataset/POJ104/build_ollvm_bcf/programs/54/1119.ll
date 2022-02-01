; ModuleID = 'source-C-CXX/54/1119.c'
source_filename = "source-C-CXX/54/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %523

; <label>:9:                                      ; preds = %0, %523
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [40 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [40 x i8], align 16
  %21 = alloca [40 x i8], align 16
  store i32 0, i32* %10, align 4
  %22 = getelementptr inbounds [40 x i8], [40 x i8]* %20, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %18, i8* %22, i32* %19)
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %20, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %523

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %190, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %541

; <label>:45:                                     ; preds = %36, %541
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %14, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %541

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %191

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x i8], [40 x i8]* %20, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 65
  br i1 %64, label %65, label %98

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %545

; <label>:74:                                     ; preds = %65, %545
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x i8], [40 x i8]* %20, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 90
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %545

; <label>:89:                                     ; preds = %74
  br i1 %80, label %90, label %98

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x i8], [40 x i8]* %20, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sub nsw i32 %95, 65
  %97 = add nsw i32 %96, 10
  store i32 %97, i32* %17, align 4
  br label %146

; <label>:98:                                     ; preds = %89, %58
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x i8], [40 x i8]* %20, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %103, 97
  br i1 %104, label %105, label %138

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %552

; <label>:114:                                    ; preds = %105, %552
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x i8], [40 x i8]* %20, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 122
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %552

; <label>:129:                                    ; preds = %114
  br i1 %120, label %130, label %138

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x i8], [40 x i8]* %20, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 97
  %137 = add nsw i32 %136, 10
  store i32 %137, i32* %17, align 4
  br label %145

; <label>:138:                                    ; preds = %129, %98
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x i8], [40 x i8]* %20, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 48
  store i32 %144, i32* %17, align 4
  br label %145

; <label>:145:                                    ; preds = %138, %130
  br label %146

; <label>:146:                                    ; preds = %145, %90
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %559

; <label>:155:                                    ; preds = %146, %559
  %156 = load i32, i32* %17, align 4
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %18, align 4
  %159 = mul nsw i32 %157, %158
  %160 = add nsw i32 %156, %159
  store i32 %160, i32* %15, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %559

; <label>:169:                                    ; preds = %155
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %584

; <label>:179:                                    ; preds = %170, %584
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %584

; <label>:190:                                    ; preds = %179
  br label %36

; <label>:191:                                    ; preds = %57
  store i32 0, i32* %12, align 4
  %192 = load i32, i32* %15, align 4
  store i32 %192, i32* %13, align 4
  store i32 0, i32* %11, align 4
  br label %193

; <label>:193:                                    ; preds = %268, %191
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %592

; <label>:202:                                    ; preds = %193, %592
  %203 = load i32, i32* %11, align 4
  %204 = icmp slt i32 %203, 40
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %592

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %269

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %13, align 4
  %216 = load i32, i32* %19, align 4
  %217 = srem i32 %215, %216
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [40 x i32], [40 x i32]* %16, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %13, align 4
  %222 = load i32, i32* %19, align 4
  %223 = sdiv i32 %221, %222
  store i32 %223, i32* %13, align 4
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %12, align 4
  %226 = load i32, i32* %13, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %247

; <label>:228:                                    ; preds = %214
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %595

; <label>:237:                                    ; preds = %228, %595
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %595

; <label>:246:                                    ; preds = %237
  br label %269

; <label>:247:                                    ; preds = %214
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %596

; <label>:257:                                    ; preds = %248, %596
  %258 = load i32, i32* %11, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %11, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %596

; <label>:268:                                    ; preds = %257
  br label %193

; <label>:269:                                    ; preds = %246, %213
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %603

; <label>:278:                                    ; preds = %269, %603
  store i32 0, i32* %11, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %603

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %465, %287
  %289 = load i32, i32* %11, align 4
  %290 = load i32, i32* %12, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %468

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %604

; <label>:301:                                    ; preds = %292, %604
  %302 = load i32, i32* %12, align 4
  %303 = sub nsw i32 %302, 1
  %304 = load i32, i32* %11, align 4
  %305 = sub nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [40 x i32], [40 x i32]* %16, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sge i32 %308, 0
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %604

; <label>:318:                                    ; preds = %301
  br i1 %309, label %319, label %377

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %624

; <label>:328:                                    ; preds = %319, %624
  %329 = load i32, i32* %12, align 4
  %330 = sub nsw i32 %329, 1
  %331 = load i32, i32* %11, align 4
  %332 = sub nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [40 x i32], [40 x i32]* %16, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sle i32 %335, 9
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %624

; <label>:345:                                    ; preds = %328
  br i1 %336, label %346, label %377

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %640

; <label>:355:                                    ; preds = %346, %640
  %356 = load i32, i32* %12, align 4
  %357 = sub nsw i32 %356, 1
  %358 = load i32, i32* %11, align 4
  %359 = sub nsw i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [40 x i32], [40 x i32]* %16, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %362, 48
  %364 = trunc i32 %363 to i8
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [40 x i8], [40 x i8]* %21, i64 0, i64 %366
  store i8 %364, i8* %367, align 1
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %640

; <label>:376:                                    ; preds = %355
  br label %446

; <label>:377:                                    ; preds = %345, %318
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %662

; <label>:386:                                    ; preds = %377, %662
  %387 = load i32, i32* %12, align 4
  %388 = sub nsw i32 %387, 1
  %389 = load i32, i32* %11, align 4
  %390 = sub nsw i32 %388, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [40 x i32], [40 x i32]* %16, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp sge i32 %393, 10
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %662

; <label>:403:                                    ; preds = %386
  br i1 %394, label %404, label %445

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %686

; <label>:413:                                    ; preds = %404, %686
  %414 = load i32, i32* %12, align 4
  %415 = sub nsw i32 %414, 1
  %416 = load i32, i32* %11, align 4
  %417 = sub nsw i32 %415, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [40 x i32], [40 x i32]* %16, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp sle i32 %420, 35
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %686

; <label>:430:                                    ; preds = %413
  br i1 %421, label %431, label %445

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %12, align 4
  %433 = sub nsw i32 %432, 1
  %434 = load i32, i32* %11, align 4
  %435 = sub nsw i32 %433, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [40 x i32], [40 x i32]* %16, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sub nsw i32 %438, 10
  %440 = add nsw i32 %439, 65
  %441 = trunc i32 %440 to i8
  %442 = load i32, i32* %11, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [40 x i8], [40 x i8]* %21, i64 0, i64 %443
  store i8 %441, i8* %444, align 1
  br label %445

; <label>:445:                                    ; preds = %431, %430, %403
  br label %446

; <label>:446:                                    ; preds = %445, %376
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %697

; <label>:455:                                    ; preds = %446, %697
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %697

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %11, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %11, align 4
  br label %288

; <label>:468:                                    ; preds = %288
  store i32 0, i32* %11, align 4
  br label %469

; <label>:469:                                    ; preds = %498, %468
  %470 = load i32, i32* %11, align 4
  %471 = load i32, i32* %12, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %501

; <label>:473:                                    ; preds = %469
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %698

; <label>:482:                                    ; preds = %473, %698
  %483 = load i32, i32* %11, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [40 x i8], [40 x i8]* %21, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %487)
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %698

; <label>:497:                                    ; preds = %482
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %11, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %11, align 4
  br label %469

; <label>:501:                                    ; preds = %469
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %705

; <label>:510:                                    ; preds = %501, %705
  %511 = call i32 @getchar()
  %512 = call i32 @getchar()
  %513 = load i32, i32* %10, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %705

; <label>:522:                                    ; preds = %510
  ret i32 %513

; <label>:523:                                    ; preds = %9, %0
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca [40 x i32], align 16
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca [40 x i8], align 16
  %535 = alloca [40 x i8], align 16
  store i32 0, i32* %524, align 4
  %536 = getelementptr inbounds [40 x i8], [40 x i8]* %534, i32 0, i32 0
  %537 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %532, i8* %536, i32* %533)
  %538 = getelementptr inbounds [40 x i8], [40 x i8]* %534, i32 0, i32 0
  %539 = call i64 @strlen(i8* %538) #3
  %540 = trunc i64 %539 to i32
  store i32 %540, i32* %528, align 4
  store i32 0, i32* %529, align 4
  store i32 0, i32* %525, align 4
  br label %9

; <label>:541:                                    ; preds = %45, %36
  %542 = load i32, i32* %11, align 4
  %543 = load i32, i32* %14, align 4
  %544 = icmp slt i32 %542, %543
  br label %45

; <label>:545:                                    ; preds = %74, %65
  %546 = load i32, i32* %11, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [40 x i8], [40 x i8]* %20, i64 0, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp sle i32 %550, 90
  br label %74

; <label>:552:                                    ; preds = %114, %105
  %553 = load i32, i32* %11, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [40 x i8], [40 x i8]* %20, i64 0, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp sle i32 %557, 122
  br label %114

; <label>:559:                                    ; preds = %155, %146
  %560 = load i32, i32* %17, align 4
  %561 = load i32, i32* %15, align 4
  %562 = load i32, i32* %18, align 4
  %563 = sub i32 0, %561
  %564 = add i32 %563, %562
  %565 = sub i32 %561, %562
  %566 = mul i32 %565, %562
  %567 = sub i32 0, %561
  %568 = add i32 %567, %562
  %569 = sub i32 0, %561
  %570 = add i32 %569, %562
  %571 = mul nsw i32 %561, %562
  %572 = sub i32 0, %560
  %573 = add i32 %572, %571
  %574 = sub i32 0, %560
  %575 = add i32 %574, %571
  %576 = sub i32 %560, %571
  %577 = mul i32 %576, %571
  %578 = sub i32 %560, %571
  %579 = mul i32 %578, %571
  %580 = sub i32 0, %560
  %581 = add i32 %580, %571
  %582 = shl i32 %560, %571
  %583 = add nsw i32 %560, %571
  store i32 %583, i32* %15, align 4
  br label %155

; <label>:584:                                    ; preds = %179, %170
  %585 = load i32, i32* %11, align 4
  %586 = shl i32 %585, 1
  %587 = shl i32 %585, 1
  %588 = shl i32 %585, 1
  %589 = sub i32 %585, 1
  %590 = mul i32 %589, 1
  %591 = add nsw i32 %585, 1
  store i32 %591, i32* %11, align 4
  br label %179

; <label>:592:                                    ; preds = %202, %193
  %593 = load i32, i32* %11, align 4
  %594 = icmp slt i32 %593, 40
  br label %202

; <label>:595:                                    ; preds = %237, %228
  br label %237

; <label>:596:                                    ; preds = %257, %248
  %597 = load i32, i32* %11, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = sub i32 %597, 1
  %601 = mul i32 %600, 1
  %602 = add nsw i32 %597, 1
  store i32 %602, i32* %11, align 4
  br label %257

; <label>:603:                                    ; preds = %278, %269
  store i32 0, i32* %11, align 4
  br label %278

; <label>:604:                                    ; preds = %301, %292
  %605 = load i32, i32* %12, align 4
  %606 = sub i32 0, %605
  %607 = add i32 %606, 1
  %608 = sub i32 %605, 1
  %609 = mul i32 %608, 1
  %610 = shl i32 %605, 1
  %611 = shl i32 %605, 1
  %612 = sub nsw i32 %605, 1
  %613 = load i32, i32* %11, align 4
  %614 = sub i32 %612, %613
  %615 = mul i32 %614, %613
  %616 = shl i32 %612, %613
  %617 = sub i32 %612, %613
  %618 = mul i32 %617, %613
  %619 = sub nsw i32 %612, %613
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [40 x i32], [40 x i32]* %16, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = icmp sge i32 %622, 0
  br label %301

; <label>:624:                                    ; preds = %328, %319
  %625 = load i32, i32* %12, align 4
  %626 = shl i32 %625, 1
  %627 = sub nsw i32 %625, 1
  %628 = load i32, i32* %11, align 4
  %629 = sub i32 0, %627
  %630 = add i32 %629, %628
  %631 = shl i32 %627, %628
  %632 = shl i32 %627, %628
  %633 = sub i32 0, %627
  %634 = add i32 %633, %628
  %635 = sub nsw i32 %627, %628
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [40 x i32], [40 x i32]* %16, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = icmp sle i32 %638, 9
  br label %328

; <label>:640:                                    ; preds = %355, %346
  %641 = load i32, i32* %12, align 4
  %642 = sub i32 %641, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 0, %641
  %645 = add i32 %644, 1
  %646 = shl i32 %641, 1
  %647 = sub nsw i32 %641, 1
  %648 = load i32, i32* %11, align 4
  %649 = sub i32 %647, %648
  %650 = mul i32 %649, %648
  %651 = sub nsw i32 %647, %648
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [40 x i32], [40 x i32]* %16, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 %654, 48
  %656 = mul i32 %655, 48
  %657 = add nsw i32 %654, 48
  %658 = trunc i32 %657 to i8
  %659 = load i32, i32* %11, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [40 x i8], [40 x i8]* %21, i64 0, i64 %660
  store i8 %658, i8* %661, align 1
  br label %355

; <label>:662:                                    ; preds = %386, %377
  %663 = load i32, i32* %12, align 4
  %664 = sub i32 0, %663
  %665 = add i32 %664, 1
  %666 = shl i32 %663, 1
  %667 = shl i32 %663, 1
  %668 = sub i32 0, %663
  %669 = add i32 %668, 1
  %670 = sub nsw i32 %663, 1
  %671 = load i32, i32* %11, align 4
  %672 = sub i32 %670, %671
  %673 = mul i32 %672, %671
  %674 = shl i32 %670, %671
  %675 = sub i32 0, %670
  %676 = add i32 %675, %671
  %677 = sub i32 0, %670
  %678 = add i32 %677, %671
  %679 = sub i32 %670, %671
  %680 = mul i32 %679, %671
  %681 = sub nsw i32 %670, %671
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [40 x i32], [40 x i32]* %16, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = icmp sge i32 %684, 10
  br label %386

; <label>:686:                                    ; preds = %413, %404
  %687 = load i32, i32* %12, align 4
  %688 = sub nsw i32 %687, 1
  %689 = load i32, i32* %11, align 4
  %690 = sub i32 0, %688
  %691 = add i32 %690, %689
  %692 = sub nsw i32 %688, %689
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [40 x i32], [40 x i32]* %16, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = icmp sle i32 %695, 35
  br label %413

; <label>:697:                                    ; preds = %455, %446
  br label %455

; <label>:698:                                    ; preds = %482, %473
  %699 = load i32, i32* %11, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [40 x i8], [40 x i8]* %21, i64 0, i64 %700
  %702 = load i8, i8* %701, align 1
  %703 = sext i8 %702 to i32
  %704 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %703)
  br label %482

; <label>:705:                                    ; preds = %510, %501
  %706 = call i32 @getchar()
  %707 = call i32 @getchar()
  %708 = load i32, i32* %10, align 4
  br label %510
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
