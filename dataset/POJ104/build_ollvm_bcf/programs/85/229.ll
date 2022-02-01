; ModuleID = 'source-C-CXX/85/229.c'
source_filename = "source-C-CXX/85/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %412, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %415

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %416

; <label>:27:                                     ; preds = %18, %416
  store i32 60, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %416

; <label>:38:                                     ; preds = %27
  br label %411

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %419

; <label>:48:                                     ; preds = %39, %419
  %49 = load i32, i32* %3, align 4
  %50 = icmp ne i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %419

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %410

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %422

; <label>:69:                                     ; preds = %60, %422
  store i32 0, i32* %5, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %422

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %126, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %423

; <label>:88:                                     ; preds = %79, %423
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %423

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %127

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %104)
  br label %106

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %427

; <label>:115:                                    ; preds = %106, %427
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %427

; <label>:126:                                    ; preds = %115
  br label %79

; <label>:127:                                    ; preds = %100
  store i32 0, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %406, %127
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %409

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %430

; <label>:141:                                    ; preds = %132, %430
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 3, %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %143, %147
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp sge i32 %149, 60
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %430

; <label>:159:                                    ; preds = %141
  br i1 %150, label %160, label %188

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %448

; <label>:169:                                    ; preds = %160, %448
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %448

; <label>:187:                                    ; preds = %169
  br label %409

; <label>:188:                                    ; preds = %159
  %189 = load i32, i32* %7, align 4
  %190 = icmp slt i32 %189, 60
  br i1 %190, label %191, label %368

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %458

; <label>:200:                                    ; preds = %191, %458
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp eq i32 %201, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %458

; <label>:213:                                    ; preds = %200
  br i1 %204, label %214, label %238

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %475

; <label>:223:                                    ; preds = %214, %475
  %224 = load i32, i32* %3, align 4
  %225 = mul nsw i32 3, %224
  %226 = sub nsw i32 60, %225
  store i32 %226, i32* %6, align 4
  %227 = load i32, i32* %6, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %475

; <label>:237:                                    ; preds = %223
  br label %367

; <label>:238:                                    ; preds = %213
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp ne i32 %239, %241
  br i1 %242, label %243, label %366

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 2
  %251 = mul nsw i32 3, %250
  %252 = add nsw i32 %248, %251
  %253 = icmp sgt i32 %252, 60
  br i1 %253, label %254, label %347

; <label>:254:                                    ; preds = %243
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  %257 = mul nsw i32 3, %256
  %258 = sub nsw i32 60, %257
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %258, %263
  br i1 %264, label %265, label %273

; <label>:265:                                    ; preds = %254
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %6, align 4
  %271 = load i32, i32* %6, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  br label %409

; <label>:273:                                    ; preds = %254
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %496

; <label>:282:                                    ; preds = %273, %496
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %283, 1
  %285 = mul nsw i32 3, %284
  %286 = sub nsw i32 60, %285
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp slt i32 %286, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %496

; <label>:301:                                    ; preds = %282
  br i1 %292, label %302, label %327

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %523

; <label>:311:                                    ; preds = %302, %523
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  %314 = mul nsw i32 3, %313
  %315 = sub nsw i32 60, %314
  store i32 %315, i32* %6, align 4
  %316 = load i32, i32* %6, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %523

; <label>:326:                                    ; preds = %311
  br label %409

; <label>:327:                                    ; preds = %301
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %545

; <label>:337:                                    ; preds = %328, %545
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %545

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346, %243
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %546

; <label>:356:                                    ; preds = %347, %546
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %546

; <label>:365:                                    ; preds = %356
  br label %366

; <label>:366:                                    ; preds = %365, %238
  br label %367

; <label>:367:                                    ; preds = %366, %237
  br label %368

; <label>:368:                                    ; preds = %367, %188
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %547

; <label>:377:                                    ; preds = %368, %547
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %547

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %548

; <label>:396:                                    ; preds = %387, %548
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %548

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %5, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %5, align 4
  br label %128

; <label>:409:                                    ; preds = %326, %265, %187, %128
  br label %410

; <label>:410:                                    ; preds = %409, %59
  br label %411

; <label>:411:                                    ; preds = %410, %38
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %4, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %4, align 4
  br label %10

; <label>:415:                                    ; preds = %10
  ret i32 0

; <label>:416:                                    ; preds = %27, %18
  store i32 60, i32* %6, align 4
  %417 = load i32, i32* %6, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  br label %27

; <label>:419:                                    ; preds = %48, %39
  %420 = load i32, i32* %3, align 4
  %421 = icmp ne i32 %420, 0
  br label %48

; <label>:422:                                    ; preds = %69, %60
  store i32 0, i32* %5, align 4
  br label %69

; <label>:423:                                    ; preds = %88, %79
  %424 = load i32, i32* %5, align 4
  %425 = load i32, i32* %3, align 4
  %426 = icmp slt i32 %424, %425
  br label %88

; <label>:427:                                    ; preds = %115, %106
  %428 = load i32, i32* %5, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %5, align 4
  br label %115

; <label>:430:                                    ; preds = %141, %132
  %431 = load i32, i32* %5, align 4
  %432 = shl i32 3, %431
  %433 = sub i32 0, 3
  %434 = add i32 %433, %431
  %435 = mul nsw i32 3, %431
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = shl i32 %435, %439
  %441 = sub i32 %435, %439
  %442 = mul i32 %441, %439
  %443 = sub i32 %435, %439
  %444 = mul i32 %443, %439
  %445 = add nsw i32 %435, %439
  store i32 %445, i32* %7, align 4
  %446 = load i32, i32* %7, align 4
  %447 = icmp sge i32 %446, 60
  br label %141

; <label>:448:                                    ; preds = %169, %160
  %449 = load i32, i32* %5, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  store i32 %452, i32* %6, align 4
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  br label %169

; <label>:458:                                    ; preds = %200, %191
  %459 = load i32, i32* %5, align 4
  %460 = load i32, i32* %3, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = sub i32 %460, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %460, 1
  %466 = shl i32 %460, 1
  %467 = sub i32 %460, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 0, %460
  %470 = add i32 %469, 1
  %471 = sub i32 0, %460
  %472 = add i32 %471, 1
  %473 = sub nsw i32 %460, 1
  %474 = icmp eq i32 %459, %473
  br label %200

; <label>:475:                                    ; preds = %223, %214
  %476 = load i32, i32* %3, align 4
  %477 = shl i32 3, %476
  %478 = shl i32 3, %476
  %479 = sub i32 0, 3
  %480 = add i32 %479, %476
  %481 = sub i32 3, %476
  %482 = mul i32 %481, %476
  %483 = sub i32 3, %476
  %484 = mul i32 %483, %476
  %485 = sub i32 0, 3
  %486 = add i32 %485, %476
  %487 = mul nsw i32 3, %476
  %488 = sub i32 0, 60
  %489 = add i32 %488, %487
  %490 = shl i32 60, %487
  %491 = sub i32 0, 60
  %492 = add i32 %491, %487
  %493 = sub nsw i32 60, %487
  store i32 %493, i32* %6, align 4
  %494 = load i32, i32* %6, align 4
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %494)
  br label %223

; <label>:496:                                    ; preds = %282, %273
  %497 = load i32, i32* %5, align 4
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = sub i32 0, %497
  %501 = add i32 %500, 1
  %502 = sub i32 %497, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %497, 1
  %505 = add nsw i32 %497, 1
  %506 = shl i32 3, %505
  %507 = sub i32 3, %505
  %508 = mul i32 %507, %505
  %509 = mul nsw i32 3, %505
  %510 = sub i32 0, 60
  %511 = add i32 %510, %509
  %512 = sub i32 0, 60
  %513 = add i32 %512, %509
  %514 = sub nsw i32 60, %509
  %515 = load i32, i32* %5, align 4
  %516 = sub i32 0, %515
  %517 = add i32 %516, 1
  %518 = add nsw i32 %515, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp slt i32 %514, %521
  br label %282

; <label>:523:                                    ; preds = %311, %302
  %524 = load i32, i32* %5, align 4
  %525 = shl i32 %524, 1
  %526 = sub i32 0, %524
  %527 = add i32 %526, 1
  %528 = add nsw i32 %524, 1
  %529 = sub i32 3, %528
  %530 = mul i32 %529, %528
  %531 = sub i32 0, 3
  %532 = add i32 %531, %528
  %533 = mul nsw i32 3, %528
  %534 = sub i32 0, 60
  %535 = add i32 %534, %533
  %536 = shl i32 60, %533
  %537 = sub i32 60, %533
  %538 = mul i32 %537, %533
  %539 = shl i32 60, %533
  %540 = sub i32 60, %533
  %541 = mul i32 %540, %533
  %542 = sub nsw i32 60, %533
  store i32 %542, i32* %6, align 4
  %543 = load i32, i32* %6, align 4
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %543)
  br label %311

; <label>:545:                                    ; preds = %337, %328
  br label %337

; <label>:546:                                    ; preds = %356, %347
  br label %356

; <label>:547:                                    ; preds = %377, %368
  br label %377

; <label>:548:                                    ; preds = %396, %387
  br label %396
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
