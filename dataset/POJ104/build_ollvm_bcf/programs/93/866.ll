; ModuleID = 'source-C-CXX/93/866.c'
source_filename = "source-C-CXX/93/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %9 = alloca [500 x i32], align 16
  %10 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %384

; <label>:25:                                     ; preds = %16, %384
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %384

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %389

; <label>:51:                                     ; preds = %42, %389
  store i32 0, i32* %3, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %389

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %112, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %390

; <label>:70:                                     ; preds = %61, %390
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %390

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %115

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = srem i32 %87, 2
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %111

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %394

; <label>:99:                                     ; preds = %90, %394
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %394

; <label>:110:                                    ; preds = %99
  br label %111

; <label>:111:                                    ; preds = %110, %83
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %61

; <label>:115:                                    ; preds = %82
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %409

; <label>:124:                                    ; preds = %115, %409
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %409

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %221, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %410

; <label>:143:                                    ; preds = %134, %410
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp slt i32 %144, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %410

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %222

; <label>:156:                                    ; preds = %155
  br label %157

; <label>:157:                                    ; preds = %172, %156
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %173

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = srem i32 %165, 2
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %161
  br label %173

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  br label %172

; <label>:172:                                    ; preds = %169
  br label %157

; <label>:173:                                    ; preds = %168, %157
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %414

; <label>:182:                                    ; preds = %173, %414
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %414

; <label>:200:                                    ; preds = %182
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %435

; <label>:210:                                    ; preds = %201, %435
  %211 = load i32, i32* %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %5, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %435

; <label>:221:                                    ; preds = %210
  br label %134

; <label>:222:                                    ; preds = %155
  store i32 0, i32* %6, align 4
  br label %223

; <label>:223:                                    ; preds = %343, %222
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %7, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %344

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %7, align 4
  %229 = sub nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  br label %230

; <label>:230:                                    ; preds = %321, %227
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %439

; <label>:239:                                    ; preds = %230, %439
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  %243 = icmp sgt i32 %240, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %439

; <label>:252:                                    ; preds = %239
  br i1 %243, label %253, label %322

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %5, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sgt i32 %258, %262
  br i1 %263, label %264, label %282

; <label>:264:                                    ; preds = %253
  %265 = load i32, i32* %5, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %8, align 4
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %5, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %276
  store i32 %273, i32* %277, align 4
  %278 = load i32, i32* %8, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %264, %253
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %446

; <label>:291:                                    ; preds = %282, %446
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %446

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %447

; <label>:310:                                    ; preds = %301, %447
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, i32* %5, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %447

; <label>:321:                                    ; preds = %310
  br label %230

; <label>:322:                                    ; preds = %252
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
  br i1 %331, label %332, label %460

; <label>:332:                                    ; preds = %323, %460
  %333 = load i32, i32* %6, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %6, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %460

; <label>:343:                                    ; preds = %332
  br label %223

; <label>:344:                                    ; preds = %223
  store i32 0, i32* %6, align 4
  br label %345

; <label>:345:                                    ; preds = %356, %344
  %346 = load i32, i32* %6, align 4
  %347 = load i32, i32* %7, align 4
  %348 = sub nsw i32 %347, 1
  %349 = icmp slt i32 %346, %348
  br i1 %349, label %350, label %359

; <label>:350:                                    ; preds = %345
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  br label %356

; <label>:356:                                    ; preds = %350
  %357 = load i32, i32* %6, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %6, align 4
  br label %345

; <label>:359:                                    ; preds = %345
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %467

; <label>:368:                                    ; preds = %359, %467
  %369 = load i32, i32* %7, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %373)
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %467

; <label>:383:                                    ; preds = %368
  ret i32 0

; <label>:384:                                    ; preds = %25, %16
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %386
  %388 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %387)
  br label %25

; <label>:389:                                    ; preds = %51, %42
  store i32 0, i32* %3, align 4
  br label %51

; <label>:390:                                    ; preds = %70, %61
  %391 = load i32, i32* %3, align 4
  %392 = load i32, i32* %2, align 4
  %393 = icmp slt i32 %391, %392
  br label %70

; <label>:394:                                    ; preds = %99, %90
  %395 = load i32, i32* %7, align 4
  %396 = shl i32 %395, 1
  %397 = sub i32 0, %395
  %398 = add i32 %397, 1
  %399 = shl i32 %395, 1
  %400 = sub i32 0, %395
  %401 = add i32 %400, 1
  %402 = sub i32 0, %395
  %403 = add i32 %402, 1
  %404 = sub i32 %395, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %395
  %407 = add i32 %406, 1
  %408 = add nsw i32 %395, 1
  store i32 %408, i32* %7, align 4
  br label %99

; <label>:409:                                    ; preds = %124, %115
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %124

; <label>:410:                                    ; preds = %143, %134
  %411 = load i32, i32* %5, align 4
  %412 = load i32, i32* %7, align 4
  %413 = icmp slt i32 %411, %412
  br label %143

; <label>:414:                                    ; preds = %182, %173
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [500 x i32], [500 x i32]* %9, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %420
  store i32 %418, i32* %421, align 4
  %422 = load i32, i32* %4, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %422, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %422
  %428 = add i32 %427, 1
  %429 = sub i32 %422, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %422
  %432 = add i32 %431, 1
  %433 = shl i32 %422, 1
  %434 = add nsw i32 %422, 1
  store i32 %434, i32* %4, align 4
  br label %182

; <label>:435:                                    ; preds = %210, %201
  %436 = load i32, i32* %5, align 4
  %437 = shl i32 %436, 1
  %438 = add nsw i32 %436, 1
  store i32 %438, i32* %5, align 4
  br label %210

; <label>:439:                                    ; preds = %239, %230
  %440 = load i32, i32* %5, align 4
  %441 = load i32, i32* %6, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = add nsw i32 %441, 1
  %445 = icmp sgt i32 %440, %444
  br label %239

; <label>:446:                                    ; preds = %291, %282
  br label %291

; <label>:447:                                    ; preds = %310, %301
  %448 = load i32, i32* %5, align 4
  %449 = shl i32 %448, -1
  %450 = sub i32 %448, -1
  %451 = mul i32 %450, -1
  %452 = sub i32 %448, -1
  %453 = mul i32 %452, -1
  %454 = shl i32 %448, -1
  %455 = sub i32 %448, -1
  %456 = mul i32 %455, -1
  %457 = sub i32 0, %448
  %458 = add i32 %457, -1
  %459 = add nsw i32 %448, -1
  store i32 %459, i32* %5, align 4
  br label %310

; <label>:460:                                    ; preds = %332, %323
  %461 = load i32, i32* %6, align 4
  %462 = shl i32 %461, 1
  %463 = shl i32 %461, 1
  %464 = sub i32 %461, 1
  %465 = mul i32 %464, 1
  %466 = add nsw i32 %461, 1
  store i32 %466, i32* %6, align 4
  br label %332

; <label>:467:                                    ; preds = %368, %359
  %468 = load i32, i32* %7, align 4
  %469 = shl i32 %468, 1
  %470 = shl i32 %468, 1
  %471 = shl i32 %468, 1
  %472 = shl i32 %468, 1
  %473 = sub i32 %468, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %468, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %468, 1
  %478 = mul i32 %477, 1
  %479 = sub nsw i32 %468, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %482)
  br label %368
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
