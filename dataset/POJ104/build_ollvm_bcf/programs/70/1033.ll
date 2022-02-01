; ModuleID = 'source-C-CXX/70/1033.c'
source_filename = "source-C-CXX/70/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %426, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %427

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %4, i32* %5)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %21, %13
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %71, label %39

; <label>:39:                                     ; preds = %32, %25
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %446

; <label>:48:                                     ; preds = %39, %446
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 100
  %54 = icmp eq i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %446

; <label>:63:                                     ; preds = %48
  br i1 %54, label %64, label %238

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %238

; <label>:71:                                     ; preds = %64, %32
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %215, label %77

; <label>:77:                                     ; preds = %74, %71
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %101

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %463

; <label>:89:                                     ; preds = %80, %463
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 7
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %463

; <label>:100:                                    ; preds = %89
  br i1 %91, label %215, label %101

; <label>:101:                                    ; preds = %100, %77
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %466

; <label>:113:                                    ; preds = %104, %466
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %466

; <label>:124:                                    ; preds = %113
  br i1 %115, label %215, label %125

; <label>:125:                                    ; preds = %124, %101
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %149

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %469

; <label>:137:                                    ; preds = %128, %469
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 11
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %469

; <label>:148:                                    ; preds = %137
  br i1 %139, label %215, label %149

; <label>:149:                                    ; preds = %148, %125
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %472

; <label>:158:                                    ; preds = %149, %472
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %472

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %191

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %475

; <label>:179:                                    ; preds = %170, %475
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 7
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %475

; <label>:190:                                    ; preds = %179
  br i1 %181, label %215, label %191

; <label>:191:                                    ; preds = %190, %169
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %478

; <label>:200:                                    ; preds = %191, %478
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 9
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %478

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %235

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %5, align 4
  %214 = icmp eq i32 %213, 12
  br i1 %214, label %215, label %235

; <label>:215:                                    ; preds = %212, %190, %148, %124, %100, %74
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %481

; <label>:224:                                    ; preds = %215, %481
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %481

; <label>:234:                                    ; preds = %224
  br label %237

; <label>:235:                                    ; preds = %212, %211
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %237

; <label>:237:                                    ; preds = %235, %234
  br label %387

; <label>:238:                                    ; preds = %64, %63
  %239 = load i32, i32* %4, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %244

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %5, align 4
  %243 = icmp eq i32 %242, 10
  br i1 %243, label %364, label %244

; <label>:244:                                    ; preds = %241, %238
  %245 = load i32, i32* %4, align 4
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %268

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %483

; <label>:256:                                    ; preds = %247, %483
  %257 = load i32, i32* %5, align 4
  %258 = icmp eq i32 %257, 3
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %483

; <label>:267:                                    ; preds = %256
  br i1 %258, label %364, label %268

; <label>:268:                                    ; preds = %267, %244
  %269 = load i32, i32* %4, align 4
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %274

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %5, align 4
  %273 = icmp eq i32 %272, 11
  br i1 %273, label %364, label %274

; <label>:274:                                    ; preds = %271, %268
  %275 = load i32, i32* %4, align 4
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %277, label %298

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %486

; <label>:286:                                    ; preds = %277, %486
  %287 = load i32, i32* %5, align 4
  %288 = icmp eq i32 %287, 11
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %486

; <label>:297:                                    ; preds = %286
  br i1 %288, label %364, label %298

; <label>:298:                                    ; preds = %297, %274
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %489

; <label>:307:                                    ; preds = %298, %489
  %308 = load i32, i32* %4, align 4
  %309 = icmp eq i32 %308, 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %489

; <label>:318:                                    ; preds = %307
  br i1 %309, label %319, label %322

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %5, align 4
  %321 = icmp eq i32 %320, 7
  br i1 %321, label %364, label %322

; <label>:322:                                    ; preds = %319, %318
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %492

; <label>:331:                                    ; preds = %322, %492
  %332 = load i32, i32* %4, align 4
  %333 = icmp eq i32 %332, 9
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %492

; <label>:342:                                    ; preds = %331
  br i1 %333, label %343, label %384

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %495

; <label>:352:                                    ; preds = %343, %495
  %353 = load i32, i32* %5, align 4
  %354 = icmp eq i32 %353, 12
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %495

; <label>:363:                                    ; preds = %352
  br i1 %354, label %364, label %384

; <label>:364:                                    ; preds = %363, %319, %297, %271, %267, %241
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %498

; <label>:373:                                    ; preds = %364, %498
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %498

; <label>:383:                                    ; preds = %373
  br label %386

; <label>:384:                                    ; preds = %363, %342
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %386

; <label>:386:                                    ; preds = %384, %383
  br label %387

; <label>:387:                                    ; preds = %386, %237
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %500

; <label>:396:                                    ; preds = %387, %500
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %500

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %501

; <label>:415:                                    ; preds = %406, %501
  %416 = load i32, i32* %6, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %6, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %501

; <label>:426:                                    ; preds = %415
  br label %9

; <label>:427:                                    ; preds = %9
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %507

; <label>:436:                                    ; preds = %427, %507
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %507

; <label>:445:                                    ; preds = %436
  ret i32 0

; <label>:446:                                    ; preds = %48, %39
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = shl i32 %450, 100
  %452 = shl i32 %450, 100
  %453 = shl i32 %450, 100
  %454 = shl i32 %450, 100
  %455 = sub i32 %450, 100
  %456 = mul i32 %455, 100
  %457 = sub i32 0, %450
  %458 = add i32 %457, 100
  %459 = sub i32 0, %450
  %460 = add i32 %459, 100
  %461 = srem i32 %450, 100
  %462 = icmp eq i32 %461, 0
  br label %48

; <label>:463:                                    ; preds = %89, %80
  %464 = load i32, i32* %5, align 4
  %465 = icmp eq i32 %464, 7
  br label %89

; <label>:466:                                    ; preds = %113, %104
  %467 = load i32, i32* %5, align 4
  %468 = icmp eq i32 %467, 8
  br label %113

; <label>:469:                                    ; preds = %137, %128
  %470 = load i32, i32* %5, align 4
  %471 = icmp eq i32 %470, 11
  br label %137

; <label>:472:                                    ; preds = %158, %149
  %473 = load i32, i32* %4, align 4
  %474 = icmp eq i32 %473, 4
  br label %158

; <label>:475:                                    ; preds = %179, %170
  %476 = load i32, i32* %5, align 4
  %477 = icmp eq i32 %476, 7
  br label %179

; <label>:478:                                    ; preds = %200, %191
  %479 = load i32, i32* %4, align 4
  %480 = icmp eq i32 %479, 9
  br label %200

; <label>:481:                                    ; preds = %224, %215
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %224

; <label>:483:                                    ; preds = %256, %247
  %484 = load i32, i32* %5, align 4
  %485 = icmp eq i32 %484, 3
  br label %256

; <label>:486:                                    ; preds = %286, %277
  %487 = load i32, i32* %5, align 4
  %488 = icmp eq i32 %487, 11
  br label %286

; <label>:489:                                    ; preds = %307, %298
  %490 = load i32, i32* %4, align 4
  %491 = icmp eq i32 %490, 4
  br label %307

; <label>:492:                                    ; preds = %331, %322
  %493 = load i32, i32* %4, align 4
  %494 = icmp eq i32 %493, 9
  br label %331

; <label>:495:                                    ; preds = %352, %343
  %496 = load i32, i32* %5, align 4
  %497 = icmp eq i32 %496, 12
  br label %352

; <label>:498:                                    ; preds = %373, %364
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %373

; <label>:500:                                    ; preds = %396, %387
  br label %396

; <label>:501:                                    ; preds = %415, %406
  %502 = load i32, i32* %6, align 4
  %503 = shl i32 %502, 1
  %504 = sub i32 %502, 1
  %505 = mul i32 %504, 1
  %506 = add nsw i32 %502, 1
  store i32 %506, i32* %6, align 4
  br label %415

; <label>:507:                                    ; preds = %436, %427
  br label %436
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
