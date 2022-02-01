; ModuleID = 'source-C-CXX/79/59.c'
source_filename = "source-C-CXX/79/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %531

; <label>:9:                                      ; preds = %0, %531
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [12 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %22 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([12 x i32]* @main.mon to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %13, align 4
  %25 = icmp eq i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %531

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %191

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %548

; <label>:44:                                     ; preds = %35, %548
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %14, align 4
  %47 = icmp eq i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %548

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %61

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %12, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %19, align 4
  br label %189

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %552

; <label>:70:                                     ; preds = %61, %552
  %71 = load i32, i32* %10, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %552

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %105

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %565

; <label>:92:                                     ; preds = %83, %565
  %93 = load i32, i32* %10, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %565

; <label>:104:                                    ; preds = %92
  br i1 %95, label %109, label %105

; <label>:105:                                    ; preds = %104, %82
  %106 = load i32, i32* %10, align 4
  %107 = srem i32 %106, 400
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %105, %104
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 1
  store i32 29, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %109, %105
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %577

; <label>:120:                                    ; preds = %111, %577
  %121 = load i32, i32* %11, align 4
  store i32 %121, i32* %17, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %577

; <label>:130:                                    ; preds = %120
  br label %131

; <label>:131:                                    ; preds = %179, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %579

; <label>:140:                                    ; preds = %131, %579
  %141 = load i32, i32* %17, align 4
  %142 = load i32, i32* %14, align 4
  %143 = icmp slt i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %579

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %182

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %583

; <label>:162:                                    ; preds = %153, %583
  %163 = load i32, i32* %19, align 4
  %164 = load i32, i32* %17, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %163, %168
  store i32 %169, i32* %19, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %583

; <label>:178:                                    ; preds = %162
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %17, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %17, align 4
  br label %131

; <label>:182:                                    ; preds = %152
  %183 = load i32, i32* %19, align 4
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, i32* %19, align 4
  %186 = load i32, i32* %19, align 4
  %187 = load i32, i32* %12, align 4
  %188 = sub nsw i32 %186, %187
  store i32 %188, i32* %19, align 4
  br label %189

; <label>:189:                                    ; preds = %182, %57
  %190 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 1
  store i32 28, i32* %190, align 4
  br label %528

; <label>:191:                                    ; preds = %34
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %611

; <label>:200:                                    ; preds = %191, %611
  %201 = load i32, i32* %10, align 4
  %202 = srem i32 %201, 4
  %203 = icmp eq i32 %202, 0
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %611

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %235

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %629

; <label>:222:                                    ; preds = %213, %629
  %223 = load i32, i32* %10, align 4
  %224 = srem i32 %223, 100
  %225 = icmp ne i32 %224, 0
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %629

; <label>:234:                                    ; preds = %222
  br i1 %225, label %257, label %235

; <label>:235:                                    ; preds = %234, %212
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %642

; <label>:244:                                    ; preds = %235, %642
  %245 = load i32, i32* %10, align 4
  %246 = srem i32 %245, 400
  %247 = icmp eq i32 %246, 0
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %642

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %277

; <label>:257:                                    ; preds = %256, %234
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %646

; <label>:266:                                    ; preds = %257, %646
  %267 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 1
  store i32 29, i32* %267, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %646

; <label>:276:                                    ; preds = %266
  br label %277

; <label>:277:                                    ; preds = %276, %256
  %278 = load i32, i32* %11, align 4
  store i32 %278, i32* %17, align 4
  br label %279

; <label>:279:                                    ; preds = %328, %277
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %648

; <label>:288:                                    ; preds = %279, %648
  %289 = load i32, i32* %17, align 4
  %290 = icmp sle i32 %289, 12
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %648

; <label>:299:                                    ; preds = %288
  br i1 %290, label %300, label %329

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %19, align 4
  %302 = load i32, i32* %17, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %301, %306
  store i32 %307, i32* %19, align 4
  br label %308

; <label>:308:                                    ; preds = %300
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %651

; <label>:317:                                    ; preds = %308, %651
  %318 = load i32, i32* %17, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %17, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %651

; <label>:328:                                    ; preds = %317
  br label %279

; <label>:329:                                    ; preds = %299
  %330 = load i32, i32* %19, align 4
  %331 = load i32, i32* %12, align 4
  %332 = sub nsw i32 %330, %331
  store i32 %332, i32* %19, align 4
  %333 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 1
  store i32 28, i32* %333, align 4
  %334 = load i32, i32* %13, align 4
  %335 = srem i32 %334, 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %359

; <label>:337:                                    ; preds = %329
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %662

; <label>:346:                                    ; preds = %337, %662
  %347 = load i32, i32* %13, align 4
  %348 = srem i32 %347, 100
  %349 = icmp ne i32 %348, 0
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %662

; <label>:358:                                    ; preds = %346
  br i1 %349, label %363, label %359

; <label>:359:                                    ; preds = %358, %329
  %360 = load i32, i32* %13, align 4
  %361 = srem i32 %360, 400
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %383

; <label>:363:                                    ; preds = %359, %358
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %670

; <label>:372:                                    ; preds = %363, %670
  %373 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 1
  store i32 29, i32* %373, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %670

; <label>:382:                                    ; preds = %372
  br label %383

; <label>:383:                                    ; preds = %382, %359
  store i32 1, i32* %17, align 4
  br label %384

; <label>:384:                                    ; preds = %396, %383
  %385 = load i32, i32* %17, align 4
  %386 = load i32, i32* %14, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %399

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* %19, align 4
  %390 = load i32, i32* %17, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %389, %394
  store i32 %395, i32* %19, align 4
  br label %396

; <label>:396:                                    ; preds = %388
  %397 = load i32, i32* %17, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %17, align 4
  br label %384

; <label>:399:                                    ; preds = %384
  %400 = load i32, i32* %19, align 4
  %401 = load i32, i32* %15, align 4
  %402 = add nsw i32 %400, %401
  store i32 %402, i32* %19, align 4
  %403 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 1
  store i32 28, i32* %403, align 4
  %404 = load i32, i32* %10, align 4
  %405 = add nsw i32 %404, 1
  %406 = load i32, i32* %13, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %509

; <label>:408:                                    ; preds = %399
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %672

; <label>:417:                                    ; preds = %408, %672
  %418 = load i32, i32* %10, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %18, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %672

; <label>:428:                                    ; preds = %417
  br label %429

; <label>:429:                                    ; preds = %507, %428
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %677

; <label>:438:                                    ; preds = %429, %677
  %439 = load i32, i32* %18, align 4
  %440 = load i32, i32* %13, align 4
  %441 = icmp slt i32 %439, %440
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %677

; <label>:450:                                    ; preds = %438
  br i1 %441, label %451, label %508

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %681

; <label>:460:                                    ; preds = %451, %681
  %461 = load i32, i32* %19, align 4
  %462 = add nsw i32 %461, 365
  store i32 %462, i32* %19, align 4
  %463 = load i32, i32* %18, align 4
  %464 = srem i32 %463, 4
  %465 = icmp eq i32 %464, 0
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %681

; <label>:474:                                    ; preds = %460
  br i1 %465, label %475, label %479

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %18, align 4
  %477 = srem i32 %476, 100
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %483, label %479

; <label>:479:                                    ; preds = %475, %474
  %480 = load i32, i32* %18, align 4
  %481 = srem i32 %480, 400
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %486

; <label>:483:                                    ; preds = %479, %475
  %484 = load i32, i32* %19, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %19, align 4
  br label %486

; <label>:486:                                    ; preds = %483, %479
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %701

; <label>:496:                                    ; preds = %487, %701
  %497 = load i32, i32* %18, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %18, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %701

; <label>:507:                                    ; preds = %496
  br label %429

; <label>:508:                                    ; preds = %450
  br label %509

; <label>:509:                                    ; preds = %508, %399
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %710

; <label>:518:                                    ; preds = %509, %710
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %710

; <label>:527:                                    ; preds = %518
  br label %528

; <label>:528:                                    ; preds = %527, %189
  %529 = load i32, i32* %19, align 4
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %529)
  ret void

; <label>:531:                                    ; preds = %9, %0
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca [12 x i32], align 16
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %532, i32* %533, i32* %534)
  %543 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %535, i32* %536, i32* %537)
  %544 = bitcast [12 x i32]* %538 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %544, i8* bitcast ([12 x i32]* @main.mon to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %541, align 4
  %545 = load i32, i32* %532, align 4
  %546 = load i32, i32* %535, align 4
  %547 = icmp eq i32 %545, %546
  br label %9

; <label>:548:                                    ; preds = %44, %35
  %549 = load i32, i32* %11, align 4
  %550 = load i32, i32* %14, align 4
  %551 = icmp eq i32 %549, %550
  br label %44

; <label>:552:                                    ; preds = %70, %61
  %553 = load i32, i32* %10, align 4
  %554 = sub i32 %553, 4
  %555 = mul i32 %554, 4
  %556 = sub i32 %553, 4
  %557 = mul i32 %556, 4
  %558 = shl i32 %553, 4
  %559 = shl i32 %553, 4
  %560 = sub i32 %553, 4
  %561 = mul i32 %560, 4
  %562 = shl i32 %553, 4
  %563 = srem i32 %553, 4
  %564 = icmp eq i32 %563, 0
  br label %70

; <label>:565:                                    ; preds = %92, %83
  %566 = load i32, i32* %10, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %567, 100
  %569 = sub i32 %566, 100
  %570 = mul i32 %569, 100
  %571 = sub i32 %566, 100
  %572 = mul i32 %571, 100
  %573 = sub i32 %566, 100
  %574 = mul i32 %573, 100
  %575 = srem i32 %566, 100
  %576 = icmp ne i32 %575, 0
  br label %92

; <label>:577:                                    ; preds = %120, %111
  %578 = load i32, i32* %11, align 4
  store i32 %578, i32* %17, align 4
  br label %120

; <label>:579:                                    ; preds = %140, %131
  %580 = load i32, i32* %17, align 4
  %581 = load i32, i32* %14, align 4
  %582 = icmp slt i32 %580, %581
  br label %140

; <label>:583:                                    ; preds = %162, %153
  %584 = load i32, i32* %19, align 4
  %585 = load i32, i32* %17, align 4
  %586 = shl i32 %585, 1
  %587 = shl i32 %585, 1
  %588 = shl i32 %585, 1
  %589 = sub i32 %585, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 0, %585
  %592 = add i32 %591, 1
  %593 = sub i32 %585, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 0, %585
  %596 = add i32 %595, 1
  %597 = sub nsw i32 %585, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 0, %584
  %602 = add i32 %601, %600
  %603 = sub i32 0, %584
  %604 = add i32 %603, %600
  %605 = sub i32 0, %584
  %606 = add i32 %605, %600
  %607 = shl i32 %584, %600
  %608 = sub i32 %584, %600
  %609 = mul i32 %608, %600
  %610 = add nsw i32 %584, %600
  store i32 %610, i32* %19, align 4
  br label %162

; <label>:611:                                    ; preds = %200, %191
  %612 = load i32, i32* %10, align 4
  %613 = sub i32 0, %612
  %614 = add i32 %613, 4
  %615 = sub i32 %612, 4
  %616 = mul i32 %615, 4
  %617 = sub i32 0, %612
  %618 = add i32 %617, 4
  %619 = shl i32 %612, 4
  %620 = shl i32 %612, 4
  %621 = sub i32 0, %612
  %622 = add i32 %621, 4
  %623 = sub i32 %612, 4
  %624 = mul i32 %623, 4
  %625 = sub i32 0, %612
  %626 = add i32 %625, 4
  %627 = srem i32 %612, 4
  %628 = icmp eq i32 %627, 0
  br label %200

; <label>:629:                                    ; preds = %222, %213
  %630 = load i32, i32* %10, align 4
  %631 = sub i32 0, %630
  %632 = add i32 %631, 100
  %633 = shl i32 %630, 100
  %634 = sub i32 %630, 100
  %635 = mul i32 %634, 100
  %636 = sub i32 %630, 100
  %637 = mul i32 %636, 100
  %638 = sub i32 0, %630
  %639 = add i32 %638, 100
  %640 = srem i32 %630, 100
  %641 = icmp ne i32 %640, 0
  br label %222

; <label>:642:                                    ; preds = %244, %235
  %643 = load i32, i32* %10, align 4
  %644 = srem i32 %643, 400
  %645 = icmp eq i32 %644, 0
  br label %244

; <label>:646:                                    ; preds = %266, %257
  %647 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 1
  store i32 29, i32* %647, align 4
  br label %266

; <label>:648:                                    ; preds = %288, %279
  %649 = load i32, i32* %17, align 4
  %650 = icmp sle i32 %649, 12
  br label %288

; <label>:651:                                    ; preds = %317, %308
  %652 = load i32, i32* %17, align 4
  %653 = shl i32 %652, 1
  %654 = sub i32 0, %652
  %655 = add i32 %654, 1
  %656 = sub i32 %652, 1
  %657 = mul i32 %656, 1
  %658 = shl i32 %652, 1
  %659 = sub i32 %652, 1
  %660 = mul i32 %659, 1
  %661 = add nsw i32 %652, 1
  store i32 %661, i32* %17, align 4
  br label %317

; <label>:662:                                    ; preds = %346, %337
  %663 = load i32, i32* %13, align 4
  %664 = sub i32 %663, 100
  %665 = mul i32 %664, 100
  %666 = sub i32 %663, 100
  %667 = mul i32 %666, 100
  %668 = srem i32 %663, 100
  %669 = icmp ne i32 %668, 0
  br label %346

; <label>:670:                                    ; preds = %372, %363
  %671 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 1
  store i32 29, i32* %671, align 4
  br label %372

; <label>:672:                                    ; preds = %417, %408
  %673 = load i32, i32* %10, align 4
  %674 = sub i32 0, %673
  %675 = add i32 %674, 1
  %676 = add nsw i32 %673, 1
  store i32 %676, i32* %18, align 4
  br label %417

; <label>:677:                                    ; preds = %438, %429
  %678 = load i32, i32* %18, align 4
  %679 = load i32, i32* %13, align 4
  %680 = icmp slt i32 %678, %679
  br label %438

; <label>:681:                                    ; preds = %460, %451
  %682 = load i32, i32* %19, align 4
  %683 = sub i32 %682, 365
  %684 = mul i32 %683, 365
  %685 = sub i32 0, %682
  %686 = add i32 %685, 365
  %687 = shl i32 %682, 365
  %688 = sub i32 %682, 365
  %689 = mul i32 %688, 365
  %690 = shl i32 %682, 365
  %691 = sub i32 %682, 365
  %692 = mul i32 %691, 365
  %693 = sub i32 %682, 365
  %694 = mul i32 %693, 365
  %695 = add nsw i32 %682, 365
  store i32 %695, i32* %19, align 4
  %696 = load i32, i32* %18, align 4
  %697 = sub i32 %696, 4
  %698 = mul i32 %697, 4
  %699 = srem i32 %696, 4
  %700 = icmp eq i32 %699, 0
  br label %460

; <label>:701:                                    ; preds = %496, %487
  %702 = load i32, i32* %18, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %703, 1
  %705 = shl i32 %702, 1
  %706 = shl i32 %702, 1
  %707 = sub i32 %702, 1
  %708 = mul i32 %707, 1
  %709 = add nsw i32 %702, 1
  store i32 %709, i32* %18, align 4
  br label %496

; <label>:710:                                    ; preds = %518, %509
  br label %518
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
