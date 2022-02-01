; ModuleID = 'source-C-CXX/79/713.c'
source_filename = "source-C-CXX/79/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %12 = alloca [13 x i32], align 16
  %13 = alloca [13 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %17 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @main.b to i8*), i64 52, i32 16, i1 false)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %106

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %14, align 4
  br label %23

; <label>:23:                                     ; preds = %86, %21
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %520

; <label>:32:                                     ; preds = %23, %520
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %520

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %87

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %524

; <label>:54:                                     ; preds = %45, %524
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %524

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %531

; <label>:75:                                     ; preds = %66, %531
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %14, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %531

; <label>:86:                                     ; preds = %75
  br label %23

; <label>:87:                                     ; preds = %44
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %534

; <label>:96:                                     ; preds = %87, %534
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %534

; <label>:105:                                    ; preds = %96
  br label %142

; <label>:106:                                    ; preds = %0
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %141

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %4, align 4
  store i32 %111, i32* %14, align 4
  br label %112

; <label>:112:                                    ; preds = %137, %110
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %140

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %535

; <label>:125:                                    ; preds = %116, %535
  %126 = load i32, i32* %11, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %535

; <label>:136:                                    ; preds = %125
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %14, align 4
  br label %112

; <label>:140:                                    ; preds = %112
  br label %141

; <label>:141:                                    ; preds = %140, %106
  br label %142

; <label>:142:                                    ; preds = %141, %105
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %265

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %5, align 4
  %148 = srem i32 %147, 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %5, align 4
  %152 = srem i32 %151, 100
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %158, label %154

; <label>:154:                                    ; preds = %150, %146
  %155 = load i32, i32* %5, align 4
  %156 = srem i32 %155, 400
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %193

; <label>:158:                                    ; preds = %154, %150
  %159 = load i32, i32* %3, align 4
  store i32 %159, i32* %14, align 4
  br label %160

; <label>:160:                                    ; preds = %191, %158
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %192

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, i32* %10, align 4
  br label %171

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %541

; <label>:180:                                    ; preds = %171, %541
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %14, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %541

; <label>:191:                                    ; preds = %180
  br label %160

; <label>:192:                                    ; preds = %160
  br label %246

; <label>:193:                                    ; preds = %154
  %194 = load i32, i32* %3, align 4
  store i32 %194, i32* %14, align 4
  br label %195

; <label>:195:                                    ; preds = %244, %193
  %196 = load i32, i32* %14, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %245

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %547

; <label>:208:                                    ; preds = %199, %547
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, i32* %10, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %547

; <label>:223:                                    ; preds = %208
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %556

; <label>:233:                                    ; preds = %224, %556
  %234 = load i32, i32* %14, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %14, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %556

; <label>:244:                                    ; preds = %233
  br label %195

; <label>:245:                                    ; preds = %195
  br label %246

; <label>:246:                                    ; preds = %245, %192
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %567

; <label>:255:                                    ; preds = %246, %567
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %567

; <label>:264:                                    ; preds = %255
  br label %425

; <label>:265:                                    ; preds = %142
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %6, align 4
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %269, label %424

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %568

; <label>:278:                                    ; preds = %269, %568
  %279 = load i32, i32* %5, align 4
  %280 = srem i32 %279, 4
  %281 = icmp eq i32 %280, 0
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %568

; <label>:290:                                    ; preds = %278
  br i1 %281, label %291, label %313

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %577

; <label>:300:                                    ; preds = %291, %577
  %301 = load i32, i32* %5, align 4
  %302 = srem i32 %301, 100
  %303 = icmp ne i32 %302, 0
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %577

; <label>:312:                                    ; preds = %300
  br i1 %303, label %335, label %313

; <label>:313:                                    ; preds = %312, %290
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %588

; <label>:322:                                    ; preds = %313, %588
  %323 = load i32, i32* %5, align 4
  %324 = srem i32 %323, 400
  %325 = icmp eq i32 %324, 0
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %588

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %388

; <label>:335:                                    ; preds = %334, %312
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %601

; <label>:344:                                    ; preds = %335, %601
  %345 = load i32, i32* %3, align 4
  store i32 %345, i32* %14, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %601

; <label>:354:                                    ; preds = %344
  br label %355

; <label>:355:                                    ; preds = %384, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %603

; <label>:364:                                    ; preds = %355, %603
  %365 = load i32, i32* %14, align 4
  %366 = load i32, i32* %6, align 4
  %367 = icmp sgt i32 %365, %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %603

; <label>:376:                                    ; preds = %364
  br i1 %367, label %377, label %387

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %10, align 4
  %383 = sub nsw i32 %382, %381
  store i32 %383, i32* %10, align 4
  br label %384

; <label>:384:                                    ; preds = %377
  %385 = load i32, i32* %14, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, i32* %14, align 4
  br label %355

; <label>:387:                                    ; preds = %376
  br label %423

; <label>:388:                                    ; preds = %334
  %389 = load i32, i32* %3, align 4
  store i32 %389, i32* %14, align 4
  br label %390

; <label>:390:                                    ; preds = %419, %388
  %391 = load i32, i32* %14, align 4
  %392 = load i32, i32* %6, align 4
  %393 = icmp sgt i32 %391, %392
  br i1 %393, label %394, label %422

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %607

; <label>:403:                                    ; preds = %394, %607
  %404 = load i32, i32* %14, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %10, align 4
  %409 = sub nsw i32 %408, %407
  store i32 %409, i32* %10, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %607

; <label>:418:                                    ; preds = %403
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %14, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, i32* %14, align 4
  br label %390

; <label>:422:                                    ; preds = %390
  br label %423

; <label>:423:                                    ; preds = %422, %387
  br label %424

; <label>:424:                                    ; preds = %423, %265
  br label %425

; <label>:425:                                    ; preds = %424, %264
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %620

; <label>:434:                                    ; preds = %425, %620
  %435 = load i32, i32* %2, align 4
  %436 = load i32, i32* %5, align 4
  %437 = icmp slt i32 %435, %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %620

; <label>:446:                                    ; preds = %434
  br i1 %437, label %447, label %494

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %2, align 4
  store i32 %448, i32* %14, align 4
  br label %449

; <label>:449:                                    ; preds = %490, %447
  %450 = load i32, i32* %14, align 4
  %451 = load i32, i32* %5, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %493

; <label>:453:                                    ; preds = %449
  %454 = load i32, i32* %14, align 4
  %455 = srem i32 %454, 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %461

; <label>:457:                                    ; preds = %453
  %458 = load i32, i32* %14, align 4
  %459 = srem i32 %458, 100
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %465, label %461

; <label>:461:                                    ; preds = %457, %453
  %462 = load i32, i32* %14, align 4
  %463 = srem i32 %462, 400
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %486

; <label>:465:                                    ; preds = %461, %457
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %624

; <label>:474:                                    ; preds = %465, %624
  %475 = load i32, i32* %9, align 4
  %476 = add nsw i32 %475, 366
  store i32 %476, i32* %9, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %624

; <label>:485:                                    ; preds = %474
  br label %489

; <label>:486:                                    ; preds = %461
  %487 = load i32, i32* %9, align 4
  %488 = add nsw i32 %487, 365
  store i32 %488, i32* %9, align 4
  br label %489

; <label>:489:                                    ; preds = %486, %485
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %14, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %14, align 4
  br label %449

; <label>:493:                                    ; preds = %449
  br label %494

; <label>:494:                                    ; preds = %493, %446
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %640

; <label>:503:                                    ; preds = %494, %640
  %504 = load i32, i32* %11, align 4
  %505 = load i32, i32* %10, align 4
  %506 = add nsw i32 %504, %505
  %507 = load i32, i32* %9, align 4
  %508 = add nsw i32 %506, %507
  store i32 %508, i32* %8, align 4
  %509 = load i32, i32* %8, align 4
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %509)
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %640

; <label>:519:                                    ; preds = %503
  ret i32 0

; <label>:520:                                    ; preds = %32, %23
  %521 = load i32, i32* %14, align 4
  %522 = load i32, i32* %7, align 4
  %523 = icmp slt i32 %521, %522
  br label %32

; <label>:524:                                    ; preds = %54, %45
  %525 = load i32, i32* %11, align 4
  %526 = shl i32 %525, 1
  %527 = shl i32 %525, 1
  %528 = sub i32 0, %525
  %529 = add i32 %528, 1
  %530 = add nsw i32 %525, 1
  store i32 %530, i32* %11, align 4
  br label %54

; <label>:531:                                    ; preds = %75, %66
  %532 = load i32, i32* %14, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %14, align 4
  br label %75

; <label>:534:                                    ; preds = %96, %87
  br label %96

; <label>:535:                                    ; preds = %125, %116
  %536 = load i32, i32* %11, align 4
  %537 = shl i32 %536, 1
  %538 = sub i32 %536, 1
  %539 = mul i32 %538, 1
  %540 = sub nsw i32 %536, 1
  store i32 %540, i32* %11, align 4
  br label %125

; <label>:541:                                    ; preds = %180, %171
  %542 = load i32, i32* %14, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = shl i32 %542, 1
  %546 = add nsw i32 %542, 1
  store i32 %546, i32* %14, align 4
  br label %180

; <label>:547:                                    ; preds = %208, %199
  %548 = load i32, i32* %14, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %10, align 4
  %553 = sub i32 %552, %551
  %554 = mul i32 %553, %551
  %555 = add nsw i32 %552, %551
  store i32 %555, i32* %10, align 4
  br label %208

; <label>:556:                                    ; preds = %233, %224
  %557 = load i32, i32* %14, align 4
  %558 = shl i32 %557, 1
  %559 = sub i32 0, %557
  %560 = add i32 %559, 1
  %561 = sub i32 0, %557
  %562 = add i32 %561, 1
  %563 = sub i32 0, %557
  %564 = add i32 %563, 1
  %565 = shl i32 %557, 1
  %566 = add nsw i32 %557, 1
  store i32 %566, i32* %14, align 4
  br label %233

; <label>:567:                                    ; preds = %255, %246
  br label %255

; <label>:568:                                    ; preds = %278, %269
  %569 = load i32, i32* %5, align 4
  %570 = sub i32 %569, 4
  %571 = mul i32 %570, 4
  %572 = sub i32 0, %569
  %573 = add i32 %572, 4
  %574 = shl i32 %569, 4
  %575 = srem i32 %569, 4
  %576 = icmp eq i32 %575, 0
  br label %278

; <label>:577:                                    ; preds = %300, %291
  %578 = load i32, i32* %5, align 4
  %579 = shl i32 %578, 100
  %580 = shl i32 %578, 100
  %581 = sub i32 0, %578
  %582 = add i32 %581, 100
  %583 = sub i32 %578, 100
  %584 = mul i32 %583, 100
  %585 = shl i32 %578, 100
  %586 = srem i32 %578, 100
  %587 = icmp ne i32 %586, 0
  br label %300

; <label>:588:                                    ; preds = %322, %313
  %589 = load i32, i32* %5, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %590, 400
  %592 = sub i32 0, %589
  %593 = add i32 %592, 400
  %594 = sub i32 0, %589
  %595 = add i32 %594, 400
  %596 = shl i32 %589, 400
  %597 = sub i32 %589, 400
  %598 = mul i32 %597, 400
  %599 = srem i32 %589, 400
  %600 = icmp eq i32 %599, 0
  br label %322

; <label>:601:                                    ; preds = %344, %335
  %602 = load i32, i32* %3, align 4
  store i32 %602, i32* %14, align 4
  br label %344

; <label>:603:                                    ; preds = %364, %355
  %604 = load i32, i32* %14, align 4
  %605 = load i32, i32* %6, align 4
  %606 = icmp sgt i32 %604, %605
  br label %364

; <label>:607:                                    ; preds = %403, %394
  %608 = load i32, i32* %14, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %10, align 4
  %613 = sub i32 %612, %611
  %614 = mul i32 %613, %611
  %615 = sub i32 0, %612
  %616 = add i32 %615, %611
  %617 = sub i32 %612, %611
  %618 = mul i32 %617, %611
  %619 = sub nsw i32 %612, %611
  store i32 %619, i32* %10, align 4
  br label %403

; <label>:620:                                    ; preds = %434, %425
  %621 = load i32, i32* %2, align 4
  %622 = load i32, i32* %5, align 4
  %623 = icmp slt i32 %621, %622
  br label %434

; <label>:624:                                    ; preds = %474, %465
  %625 = load i32, i32* %9, align 4
  %626 = sub i32 %625, 366
  %627 = mul i32 %626, 366
  %628 = sub i32 %625, 366
  %629 = mul i32 %628, 366
  %630 = shl i32 %625, 366
  %631 = sub i32 %625, 366
  %632 = mul i32 %631, 366
  %633 = sub i32 %625, 366
  %634 = mul i32 %633, 366
  %635 = sub i32 0, %625
  %636 = add i32 %635, 366
  %637 = sub i32 %625, 366
  %638 = mul i32 %637, 366
  %639 = add nsw i32 %625, 366
  store i32 %639, i32* %9, align 4
  br label %474

; <label>:640:                                    ; preds = %503, %494
  %641 = load i32, i32* %11, align 4
  %642 = load i32, i32* %10, align 4
  %643 = sub i32 0, %641
  %644 = add i32 %643, %642
  %645 = shl i32 %641, %642
  %646 = shl i32 %641, %642
  %647 = shl i32 %641, %642
  %648 = shl i32 %641, %642
  %649 = sub i32 %641, %642
  %650 = mul i32 %649, %642
  %651 = shl i32 %641, %642
  %652 = shl i32 %641, %642
  %653 = add nsw i32 %641, %642
  %654 = load i32, i32* %9, align 4
  %655 = sub i32 0, %653
  %656 = add i32 %655, %654
  %657 = shl i32 %653, %654
  %658 = add nsw i32 %653, %654
  store i32 %658, i32* %8, align 4
  %659 = load i32, i32* %8, align 4
  %660 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %659)
  br label %503
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
