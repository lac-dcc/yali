; ModuleID = 'source-C-CXX/45/1256.c'
source_filename = "source-C-CXX/45/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %21

; <label>:21:                                     ; preds = %62, %0
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %65

; <label>:26:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %60, %26
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %34
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %1321

; <label>:49:                                     ; preds = %40, %1321
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %1321

; <label>:60:                                     ; preds = %49
  br label %27

; <label>:61:                                     ; preds = %27
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  br label %21

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %104

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %104

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %12, align 4
  store i32 %78, i32* %15, align 4
  br label %79

; <label>:79:                                     ; preds = %77, %73
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %1331

; <label>:92:                                     ; preds = %83, %1331
  %93 = load i32, i32* %11, align 4
  store i32 %93, i32* %15, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %1331

; <label>:102:                                    ; preds = %92
  br label %103

; <label>:103:                                    ; preds = %102, %79
  br label %104

; <label>:104:                                    ; preds = %103, %69, %65
  %105 = load i32, i32* %2, align 4
  %106 = srem i32 %105, 2
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %149

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %3, align 4
  %110 = srem i32 %109, 2
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %149

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp sgt i32 %114, %116
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %15, align 4
  br label %121

; <label>:121:                                    ; preds = %118, %112
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %1333

; <label>:130:                                    ; preds = %121, %1333
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  %135 = icmp sle i32 %132, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %1333

; <label>:144:                                    ; preds = %130
  br i1 %135, label %145, label %148

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %15, align 4
  br label %148

; <label>:148:                                    ; preds = %145, %144
  br label %149

; <label>:149:                                    ; preds = %148, %108, %104
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %1353

; <label>:158:                                    ; preds = %149, %1353
  %159 = load i32, i32* %2, align 4
  %160 = srem i32 %159, 2
  %161 = icmp eq i32 %160, 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %1353

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %209

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = srem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %209

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %11, align 4
  %177 = add nsw i32 %176, 1
  %178 = load i32, i32* %12, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %200

; <label>:180:                                    ; preds = %175
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %1368

; <label>:189:                                    ; preds = %180, %1368
  %190 = load i32, i32* %12, align 4
  store i32 %190, i32* %15, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %1368

; <label>:199:                                    ; preds = %189
  br label %200

; <label>:200:                                    ; preds = %199, %175
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  %203 = load i32, i32* %12, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %208

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %15, align 4
  br label %208

; <label>:208:                                    ; preds = %205, %200
  br label %209

; <label>:209:                                    ; preds = %208, %171, %170
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %1370

; <label>:218:                                    ; preds = %209, %1370
  %219 = load i32, i32* %2, align 4
  %220 = srem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %1370

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %269

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %3, align 4
  %233 = srem i32 %232, 2
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %269

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %1375

; <label>:244:                                    ; preds = %235, %1375
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %12, align 4
  %247 = add nsw i32 %246, 1
  %248 = icmp sgt i32 %245, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %1375

; <label>:257:                                    ; preds = %244
  br i1 %248, label %258, label %261

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %15, align 4
  br label %261

; <label>:261:                                    ; preds = %258, %257
  %262 = load i32, i32* %11, align 4
  %263 = load i32, i32* %12, align 4
  %264 = add nsw i32 %263, 1
  %265 = icmp sle i32 %262, %264
  br i1 %265, label %266, label %268

; <label>:266:                                    ; preds = %261
  %267 = load i32, i32* %11, align 4
  store i32 %267, i32* %15, align 4
  br label %268

; <label>:268:                                    ; preds = %266, %261
  br label %269

; <label>:269:                                    ; preds = %268, %231, %230
  %270 = load i32, i32* %2, align 4
  %271 = srem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %277

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* %3, align 4
  %275 = srem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %339, label %277

; <label>:277:                                    ; preds = %273, %269
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %1393

; <label>:286:                                    ; preds = %277, %1393
  %287 = load i32, i32* %2, align 4
  %288 = srem i32 %287, 2
  %289 = icmp eq i32 %288, 1
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %1393

; <label>:298:                                    ; preds = %286
  br i1 %289, label %299, label %308

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %3, align 4
  %301 = srem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %308

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %304, 1
  %306 = load i32, i32* %12, align 4
  %307 = icmp sgt i32 %305, %306
  br i1 %307, label %339, label %308

; <label>:308:                                    ; preds = %303, %299, %298
  %309 = load i32, i32* %2, align 4
  %310 = srem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %604

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %3, align 4
  %314 = srem i32 %313, 2
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %604

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %1399

; <label>:325:                                    ; preds = %316, %1399
  %326 = load i32, i32* %12, align 4
  %327 = add nsw i32 %326, 1
  %328 = load i32, i32* %11, align 4
  %329 = icmp sgt i32 %327, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1399

; <label>:338:                                    ; preds = %325
  br i1 %329, label %339, label %604

; <label>:339:                                    ; preds = %338, %303, %273
  store i32 0, i32* %9, align 4
  br label %340

; <label>:340:                                    ; preds = %600, %339
  %341 = load i32, i32* %9, align 4
  %342 = load i32, i32* %15, align 4
  %343 = sub nsw i32 %342, 1
  %344 = icmp sle i32 %341, %343
  br i1 %344, label %345, label %603

; <label>:345:                                    ; preds = %340
  %346 = load i32, i32* %9, align 4
  store i32 %346, i32* %5, align 4
  br label %347

; <label>:347:                                    ; preds = %419, %345
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %1405

; <label>:356:                                    ; preds = %347, %1405
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* %3, align 4
  %359 = load i32, i32* %9, align 4
  %360 = sub nsw i32 %358, %359
  %361 = sub nsw i32 %360, 2
  %362 = icmp sle i32 %357, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %1405

; <label>:371:                                    ; preds = %356
  br i1 %362, label %372, label %420

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %1432

; <label>:381:                                    ; preds = %372, %1432
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %383
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %1432

; <label>:398:                                    ; preds = %381
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %1441

; <label>:408:                                    ; preds = %399, %1441
  %409 = load i32, i32* %5, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %5, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %1441

; <label>:419:                                    ; preds = %408
  br label %347

; <label>:420:                                    ; preds = %371
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %1455

; <label>:429:                                    ; preds = %420, %1455
  %430 = load i32, i32* %9, align 4
  store i32 %430, i32* %6, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %1455

; <label>:439:                                    ; preds = %429
  br label %440

; <label>:440:                                    ; preds = %497, %439
  %441 = load i32, i32* %6, align 4
  %442 = load i32, i32* %2, align 4
  %443 = load i32, i32* %9, align 4
  %444 = sub nsw i32 %442, %443
  %445 = sub nsw i32 %444, 2
  %446 = icmp sle i32 %441, %445
  br i1 %446, label %447, label %498

; <label>:447:                                    ; preds = %440
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %1457

; <label>:456:                                    ; preds = %447, %1457
  %457 = load i32, i32* %6, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %458
  %460 = load i32, i32* %3, align 4
  %461 = sub nsw i32 %460, 1
  %462 = load i32, i32* %9, align 4
  %463 = sub nsw i32 %461, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %459, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %466)
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %1457

; <label>:476:                                    ; preds = %456
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %1481

; <label>:486:                                    ; preds = %477, %1481
  %487 = load i32, i32* %6, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %6, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %1481

; <label>:497:                                    ; preds = %486
  br label %440

; <label>:498:                                    ; preds = %440
  %499 = load i32, i32* %3, align 4
  %500 = load i32, i32* %9, align 4
  %501 = sub nsw i32 %499, %500
  %502 = sub nsw i32 %501, 1
  store i32 %502, i32* %7, align 4
  br label %503

; <label>:503:                                    ; preds = %520, %498
  %504 = load i32, i32* %7, align 4
  %505 = load i32, i32* %9, align 4
  %506 = add nsw i32 %505, 1
  %507 = icmp sge i32 %504, %506
  br i1 %507, label %508, label %523

; <label>:508:                                    ; preds = %503
  %509 = load i32, i32* %2, align 4
  %510 = load i32, i32* %9, align 4
  %511 = sub nsw i32 %509, %510
  %512 = sub nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %513
  %515 = load i32, i32* %7, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x i32], [100 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %518)
  br label %520

; <label>:520:                                    ; preds = %508
  %521 = load i32, i32* %7, align 4
  %522 = add nsw i32 %521, -1
  store i32 %522, i32* %7, align 4
  br label %503

; <label>:523:                                    ; preds = %503
  %524 = load i32, i32* %2, align 4
  %525 = sub nsw i32 %524, 1
  %526 = load i32, i32* %9, align 4
  %527 = sub nsw i32 %525, %526
  store i32 %527, i32* %8, align 4
  br label %528

; <label>:528:                                    ; preds = %580, %523
  %529 = load i32, i32* %8, align 4
  %530 = load i32, i32* %9, align 4
  %531 = add nsw i32 %530, 1
  %532 = icmp sge i32 %529, %531
  br i1 %532, label %533, label %581

; <label>:533:                                    ; preds = %528
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %1498

; <label>:542:                                    ; preds = %533, %1498
  %543 = load i32, i32* %8, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %544
  %546 = load i32, i32* %9, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [100 x i32], [100 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %549)
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %1498

; <label>:559:                                    ; preds = %542
  br label %560

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %1507

; <label>:569:                                    ; preds = %560, %1507
  %570 = load i32, i32* %8, align 4
  %571 = add nsw i32 %570, -1
  store i32 %571, i32* %8, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %1507

; <label>:580:                                    ; preds = %569
  br label %528

; <label>:581:                                    ; preds = %528
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %1511

; <label>:590:                                    ; preds = %581, %1511
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %1511

; <label>:599:                                    ; preds = %590
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* %9, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %9, align 4
  br label %340

; <label>:603:                                    ; preds = %340
  br label %604

; <label>:604:                                    ; preds = %603, %338, %312, %308
  %605 = load i32, i32* %3, align 4
  %606 = srem i32 %605, 2
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %608, label %635

; <label>:608:                                    ; preds = %604
  %609 = load i32, i32* %2, align 4
  %610 = srem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %635

; <label>:612:                                    ; preds = %608
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %1512

; <label>:621:                                    ; preds = %612, %1512
  %622 = load i32, i32* %12, align 4
  %623 = add nsw i32 %622, 1
  %624 = load i32, i32* %11, align 4
  %625 = icmp sle i32 %623, %624
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %634, label %1512

; <label>:634:                                    ; preds = %621
  br i1 %625, label %685, label %635

; <label>:635:                                    ; preds = %634, %608, %604
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %1527

; <label>:644:                                    ; preds = %635, %1527
  %645 = load i32, i32* %3, align 4
  %646 = srem i32 %645, 2
  %647 = icmp eq i32 %646, 1
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1527

; <label>:656:                                    ; preds = %644
  br i1 %647, label %657, label %1007

; <label>:657:                                    ; preds = %656
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %1534

; <label>:666:                                    ; preds = %657, %1534
  %667 = load i32, i32* %2, align 4
  %668 = srem i32 %667, 2
  %669 = icmp eq i32 %668, 1
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %1534

; <label>:678:                                    ; preds = %666
  br i1 %669, label %679, label %1007

; <label>:679:                                    ; preds = %678
  %680 = load i32, i32* %12, align 4
  %681 = add nsw i32 %680, 1
  %682 = load i32, i32* %11, align 4
  %683 = add nsw i32 %682, 1
  %684 = icmp sle i32 %681, %683
  br i1 %684, label %685, label %1007

; <label>:685:                                    ; preds = %679, %634
  store i32 0, i32* %9, align 4
  br label %686

; <label>:686:                                    ; preds = %946, %685
  %687 = load i32, i32* %9, align 4
  %688 = load i32, i32* %15, align 4
  %689 = sub nsw i32 %688, 2
  %690 = icmp sle i32 %687, %689
  br i1 %690, label %691, label %949

; <label>:691:                                    ; preds = %686
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %1539

; <label>:700:                                    ; preds = %691, %1539
  %701 = load i32, i32* %9, align 4
  store i32 %701, i32* %5, align 4
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %1539

; <label>:710:                                    ; preds = %700
  br label %711

; <label>:711:                                    ; preds = %747, %710
  %712 = load i32, i32* %5, align 4
  %713 = load i32, i32* %3, align 4
  %714 = load i32, i32* %9, align 4
  %715 = sub nsw i32 %713, %714
  %716 = sub nsw i32 %715, 2
  %717 = icmp sle i32 %712, %716
  br i1 %717, label %718, label %748

; <label>:718:                                    ; preds = %711
  %719 = load i32, i32* %9, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %720
  %722 = load i32, i32* %5, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [100 x i32], [100 x i32]* %721, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %725)
  br label %727

; <label>:727:                                    ; preds = %718
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %1541

; <label>:736:                                    ; preds = %727, %1541
  %737 = load i32, i32* %5, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, i32* %5, align 4
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1541

; <label>:747:                                    ; preds = %736
  br label %711

; <label>:748:                                    ; preds = %711
  %749 = load i32, i32* %9, align 4
  store i32 %749, i32* %6, align 4
  br label %750

; <label>:750:                                    ; preds = %787, %748
  %751 = load i32, i32* %6, align 4
  %752 = load i32, i32* %2, align 4
  %753 = load i32, i32* %9, align 4
  %754 = sub nsw i32 %752, %753
  %755 = sub nsw i32 %754, 2
  %756 = icmp sle i32 %751, %755
  br i1 %756, label %757, label %790

; <label>:757:                                    ; preds = %750
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1546

; <label>:766:                                    ; preds = %757, %1546
  %767 = load i32, i32* %6, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %768
  %770 = load i32, i32* %3, align 4
  %771 = sub nsw i32 %770, 1
  %772 = load i32, i32* %9, align 4
  %773 = sub nsw i32 %771, %772
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [100 x i32], [100 x i32]* %769, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4
  %777 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %776)
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %1546

; <label>:786:                                    ; preds = %766
  br label %787

; <label>:787:                                    ; preds = %786
  %788 = load i32, i32* %6, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, i32* %6, align 4
  br label %750

; <label>:790:                                    ; preds = %750
  %791 = load i32, i32* %3, align 4
  %792 = load i32, i32* %9, align 4
  %793 = sub nsw i32 %791, %792
  %794 = sub nsw i32 %793, 1
  store i32 %794, i32* %7, align 4
  br label %795

; <label>:795:                                    ; preds = %868, %790
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %804, label %1572

; <label>:804:                                    ; preds = %795, %1572
  %805 = load i32, i32* %7, align 4
  %806 = load i32, i32* %9, align 4
  %807 = add nsw i32 %806, 1
  %808 = icmp sge i32 %805, %807
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1572

; <label>:817:                                    ; preds = %804
  br i1 %808, label %818, label %869

; <label>:818:                                    ; preds = %817
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %1577

; <label>:827:                                    ; preds = %818, %1577
  %828 = load i32, i32* %2, align 4
  %829 = load i32, i32* %9, align 4
  %830 = sub nsw i32 %828, %829
  %831 = sub nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %832
  %834 = load i32, i32* %7, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [100 x i32], [100 x i32]* %833, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %837)
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, 1
  %842 = mul i32 %839, %841
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %840, 10
  %846 = or i1 %844, %845
  br i1 %846, label %847, label %1577

; <label>:847:                                    ; preds = %827
  br label %848

; <label>:848:                                    ; preds = %847
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %857, label %1605

; <label>:857:                                    ; preds = %848, %1605
  %858 = load i32, i32* %7, align 4
  %859 = add nsw i32 %858, -1
  store i32 %859, i32* %7, align 4
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %868, label %1605

; <label>:868:                                    ; preds = %857
  br label %795

; <label>:869:                                    ; preds = %817
  %870 = load i32, i32* %2, align 4
  %871 = sub nsw i32 %870, 1
  %872 = load i32, i32* %9, align 4
  %873 = sub nsw i32 %871, %872
  store i32 %873, i32* %8, align 4
  br label %874

; <label>:874:                                    ; preds = %926, %869
  %875 = load i32, i32* %8, align 4
  %876 = load i32, i32* %9, align 4
  %877 = add nsw i32 %876, 1
  %878 = icmp sge i32 %875, %877
  br i1 %878, label %879, label %927

; <label>:879:                                    ; preds = %874
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %1620

; <label>:888:                                    ; preds = %879, %1620
  %889 = load i32, i32* %8, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %890
  %892 = load i32, i32* %9, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [100 x i32], [100 x i32]* %891, i64 0, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %895)
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %905, label %1620

; <label>:905:                                    ; preds = %888
  br label %906

; <label>:906:                                    ; preds = %905
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %915, label %1629

; <label>:915:                                    ; preds = %906, %1629
  %916 = load i32, i32* %8, align 4
  %917 = add nsw i32 %916, -1
  store i32 %917, i32* %8, align 4
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %926, label %1629

; <label>:926:                                    ; preds = %915
  br label %874

; <label>:927:                                    ; preds = %874
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, 1
  %931 = mul i32 %928, %930
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %929, 10
  %935 = or i1 %933, %934
  br i1 %935, label %936, label %1638

; <label>:936:                                    ; preds = %927, %1638
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 %937, 1
  %940 = mul i32 %937, %939
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %938, 10
  %944 = or i1 %942, %943
  br i1 %944, label %945, label %1638

; <label>:945:                                    ; preds = %936
  br label %946

; <label>:946:                                    ; preds = %945
  %947 = load i32, i32* %9, align 4
  %948 = add nsw i32 %947, 1
  store i32 %948, i32* %9, align 4
  br label %686

; <label>:949:                                    ; preds = %686
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %958, label %1639

; <label>:958:                                    ; preds = %949, %1639
  %959 = load i32, i32* %15, align 4
  %960 = sub nsw i32 %959, 1
  store i32 %960, i32* %13, align 4
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = sub i32 %961, 1
  %964 = mul i32 %961, %963
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %962, 10
  %968 = or i1 %966, %967
  br i1 %968, label %969, label %1639

; <label>:969:                                    ; preds = %958
  br label %970

; <label>:970:                                    ; preds = %985, %969
  %971 = load i32, i32* %13, align 4
  %972 = load i32, i32* %2, align 4
  %973 = load i32, i32* %15, align 4
  %974 = sub nsw i32 %972, %973
  %975 = icmp sle i32 %971, %974
  br i1 %975, label %976, label %988

; <label>:976:                                    ; preds = %970
  %977 = load i32, i32* %13, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %978
  %980 = load i32, i32* %12, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [100 x i32], [100 x i32]* %979, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %983)
  br label %985

; <label>:985:                                    ; preds = %976
  %986 = load i32, i32* %13, align 4
  %987 = add nsw i32 %986, 1
  store i32 %987, i32* %13, align 4
  br label %970

; <label>:988:                                    ; preds = %970
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %997, label %1646

; <label>:997:                                    ; preds = %988, %1646
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = sub i32 %998, 1
  %1001 = mul i32 %998, %1000
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1003, %1004
  br i1 %1005, label %1006, label %1646

; <label>:1006:                                   ; preds = %997
  br label %1007

; <label>:1007:                                   ; preds = %1006, %679, %678, %656
  %1008 = load i32, i32* %2, align 4
  %1009 = srem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 1
  br i1 %1010, label %1011, label %1038

; <label>:1011:                                   ; preds = %1007
  %1012 = load i32, i32* %3, align 4
  %1013 = srem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1038

; <label>:1015:                                   ; preds = %1011
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 %1016, 1
  %1019 = mul i32 %1016, %1018
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1017, 10
  %1023 = or i1 %1021, %1022
  br i1 %1023, label %1024, label %1647

; <label>:1024:                                   ; preds = %1015, %1647
  %1025 = load i32, i32* %11, align 4
  %1026 = add nsw i32 %1025, 1
  %1027 = load i32, i32* %12, align 4
  %1028 = icmp sle i32 %1026, %1027
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = sub i32 %1029, 1
  %1032 = mul i32 %1029, %1031
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1030, 10
  %1036 = or i1 %1034, %1035
  br i1 %1036, label %1037, label %1647

; <label>:1037:                                   ; preds = %1024
  br i1 %1028, label %1070, label %1038

; <label>:1038:                                   ; preds = %1037, %1011, %1007
  %1039 = load i32, i32* %2, align 4
  %1040 = srem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 1
  br i1 %1041, label %1042, label %1320

; <label>:1042:                                   ; preds = %1038
  %1043 = load i32, i32* %3, align 4
  %1044 = srem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 1
  br i1 %1045, label %1046, label %1320

; <label>:1046:                                   ; preds = %1042
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = sub i32 %1047, 1
  %1050 = mul i32 %1047, %1049
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1048, 10
  %1054 = or i1 %1052, %1053
  br i1 %1054, label %1055, label %1667

; <label>:1055:                                   ; preds = %1046, %1667
  %1056 = load i32, i32* %11, align 4
  %1057 = add nsw i32 %1056, 1
  %1058 = load i32, i32* %12, align 4
  %1059 = add nsw i32 %1058, 1
  %1060 = icmp slt i32 %1057, %1059
  %1061 = load i32, i32* @x
  %1062 = load i32, i32* @y
  %1063 = sub i32 %1061, 1
  %1064 = mul i32 %1061, %1063
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1062, 10
  %1068 = or i1 %1066, %1067
  br i1 %1068, label %1069, label %1667

; <label>:1069:                                   ; preds = %1055
  br i1 %1060, label %1070, label %1320

; <label>:1070:                                   ; preds = %1069, %1037
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
  %1073 = sub i32 %1071, 1
  %1074 = mul i32 %1071, %1073
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1072, 10
  %1078 = or i1 %1076, %1077
  br i1 %1078, label %1079, label %1688

; <label>:1079:                                   ; preds = %1070, %1688
  store i32 0, i32* %9, align 4
  %1080 = load i32, i32* @x
  %1081 = load i32, i32* @y
  %1082 = sub i32 %1080, 1
  %1083 = mul i32 %1080, %1082
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1081, 10
  %1087 = or i1 %1085, %1086
  br i1 %1087, label %1088, label %1688

; <label>:1088:                                   ; preds = %1079
  br label %1089

; <label>:1089:                                   ; preds = %1277, %1088
  %1090 = load i32, i32* @x
  %1091 = load i32, i32* @y
  %1092 = sub i32 %1090, 1
  %1093 = mul i32 %1090, %1092
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1091, 10
  %1097 = or i1 %1095, %1096
  br i1 %1097, label %1098, label %1689

; <label>:1098:                                   ; preds = %1089, %1689
  %1099 = load i32, i32* %9, align 4
  %1100 = load i32, i32* %15, align 4
  %1101 = sub nsw i32 %1100, 2
  %1102 = icmp sle i32 %1099, %1101
  %1103 = load i32, i32* @x
  %1104 = load i32, i32* @y
  %1105 = sub i32 %1103, 1
  %1106 = mul i32 %1103, %1105
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1104, 10
  %1110 = or i1 %1108, %1109
  br i1 %1110, label %1111, label %1689

; <label>:1111:                                   ; preds = %1098
  br i1 %1102, label %1112, label %1280

; <label>:1112:                                   ; preds = %1111
  %1113 = load i32, i32* %9, align 4
  store i32 %1113, i32* %5, align 4
  br label %1114

; <label>:1114:                                   ; preds = %1130, %1112
  %1115 = load i32, i32* %5, align 4
  %1116 = load i32, i32* %3, align 4
  %1117 = load i32, i32* %9, align 4
  %1118 = sub nsw i32 %1116, %1117
  %1119 = sub nsw i32 %1118, 2
  %1120 = icmp sle i32 %1115, %1119
  br i1 %1120, label %1121, label %1133

; <label>:1121:                                   ; preds = %1114
  %1122 = load i32, i32* %9, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1123
  %1125 = load i32, i32* %5, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [100 x i32], [100 x i32]* %1124, i64 0, i64 %1126
  %1128 = load i32, i32* %1127, align 4
  %1129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1128)
  br label %1130

; <label>:1130:                                   ; preds = %1121
  %1131 = load i32, i32* %5, align 4
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, i32* %5, align 4
  br label %1114

; <label>:1133:                                   ; preds = %1114
  %1134 = load i32, i32* %9, align 4
  store i32 %1134, i32* %6, align 4
  br label %1135

; <label>:1135:                                   ; preds = %1190, %1133
  %1136 = load i32, i32* @x
  %1137 = load i32, i32* @y
  %1138 = sub i32 %1136, 1
  %1139 = mul i32 %1136, %1138
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1137, 10
  %1143 = or i1 %1141, %1142
  br i1 %1143, label %1144, label %1697

; <label>:1144:                                   ; preds = %1135, %1697
  %1145 = load i32, i32* %6, align 4
  %1146 = load i32, i32* %2, align 4
  %1147 = load i32, i32* %9, align 4
  %1148 = sub nsw i32 %1146, %1147
  %1149 = sub nsw i32 %1148, 2
  %1150 = icmp sle i32 %1145, %1149
  %1151 = load i32, i32* @x
  %1152 = load i32, i32* @y
  %1153 = sub i32 %1151, 1
  %1154 = mul i32 %1151, %1153
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1152, 10
  %1158 = or i1 %1156, %1157
  br i1 %1158, label %1159, label %1697

; <label>:1159:                                   ; preds = %1144
  br i1 %1150, label %1160, label %1193

; <label>:1160:                                   ; preds = %1159
  %1161 = load i32, i32* @x
  %1162 = load i32, i32* @y
  %1163 = sub i32 %1161, 1
  %1164 = mul i32 %1161, %1163
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1162, 10
  %1168 = or i1 %1166, %1167
  br i1 %1168, label %1169, label %1722

; <label>:1169:                                   ; preds = %1160, %1722
  %1170 = load i32, i32* %6, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1171
  %1173 = load i32, i32* %3, align 4
  %1174 = sub nsw i32 %1173, 1
  %1175 = load i32, i32* %9, align 4
  %1176 = sub nsw i32 %1174, %1175
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [100 x i32], [100 x i32]* %1172, i64 0, i64 %1177
  %1179 = load i32, i32* %1178, align 4
  %1180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1179)
  %1181 = load i32, i32* @x
  %1182 = load i32, i32* @y
  %1183 = sub i32 %1181, 1
  %1184 = mul i32 %1181, %1183
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1182, 10
  %1188 = or i1 %1186, %1187
  br i1 %1188, label %1189, label %1722

; <label>:1189:                                   ; preds = %1169
  br label %1190

; <label>:1190:                                   ; preds = %1189
  %1191 = load i32, i32* %6, align 4
  %1192 = add nsw i32 %1191, 1
  store i32 %1192, i32* %6, align 4
  br label %1135

; <label>:1193:                                   ; preds = %1159
  %1194 = load i32, i32* %3, align 4
  %1195 = load i32, i32* %9, align 4
  %1196 = sub nsw i32 %1194, %1195
  %1197 = sub nsw i32 %1196, 1
  store i32 %1197, i32* %7, align 4
  br label %1198

; <label>:1198:                                   ; preds = %1233, %1193
  %1199 = load i32, i32* @x
  %1200 = load i32, i32* @y
  %1201 = sub i32 %1199, 1
  %1202 = mul i32 %1199, %1201
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1200, 10
  %1206 = or i1 %1204, %1205
  br i1 %1206, label %1207, label %1736

; <label>:1207:                                   ; preds = %1198, %1736
  %1208 = load i32, i32* %7, align 4
  %1209 = load i32, i32* %9, align 4
  %1210 = add nsw i32 %1209, 1
  %1211 = icmp sge i32 %1208, %1210
  %1212 = load i32, i32* @x
  %1213 = load i32, i32* @y
  %1214 = sub i32 %1212, 1
  %1215 = mul i32 %1212, %1214
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1213, 10
  %1219 = or i1 %1217, %1218
  br i1 %1219, label %1220, label %1736

; <label>:1220:                                   ; preds = %1207
  br i1 %1211, label %1221, label %1236

; <label>:1221:                                   ; preds = %1220
  %1222 = load i32, i32* %2, align 4
  %1223 = load i32, i32* %9, align 4
  %1224 = sub nsw i32 %1222, %1223
  %1225 = sub nsw i32 %1224, 1
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1226
  %1228 = load i32, i32* %7, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds [100 x i32], [100 x i32]* %1227, i64 0, i64 %1229
  %1231 = load i32, i32* %1230, align 4
  %1232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1231)
  br label %1233

; <label>:1233:                                   ; preds = %1221
  %1234 = load i32, i32* %7, align 4
  %1235 = add nsw i32 %1234, -1
  store i32 %1235, i32* %7, align 4
  br label %1198

; <label>:1236:                                   ; preds = %1220
  %1237 = load i32, i32* @x
  %1238 = load i32, i32* @y
  %1239 = sub i32 %1237, 1
  %1240 = mul i32 %1237, %1239
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1238, 10
  %1244 = or i1 %1242, %1243
  br i1 %1244, label %1245, label %1745

; <label>:1245:                                   ; preds = %1236, %1745
  %1246 = load i32, i32* %2, align 4
  %1247 = sub nsw i32 %1246, 1
  %1248 = load i32, i32* %9, align 4
  %1249 = sub nsw i32 %1247, %1248
  store i32 %1249, i32* %8, align 4
  %1250 = load i32, i32* @x
  %1251 = load i32, i32* @y
  %1252 = sub i32 %1250, 1
  %1253 = mul i32 %1250, %1252
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1251, 10
  %1257 = or i1 %1255, %1256
  br i1 %1257, label %1258, label %1745

; <label>:1258:                                   ; preds = %1245
  br label %1259

; <label>:1259:                                   ; preds = %1273, %1258
  %1260 = load i32, i32* %8, align 4
  %1261 = load i32, i32* %9, align 4
  %1262 = add nsw i32 %1261, 1
  %1263 = icmp sge i32 %1260, %1262
  br i1 %1263, label %1264, label %1276

; <label>:1264:                                   ; preds = %1259
  %1265 = load i32, i32* %8, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1266
  %1268 = load i32, i32* %9, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds [100 x i32], [100 x i32]* %1267, i64 0, i64 %1269
  %1271 = load i32, i32* %1270, align 4
  %1272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1271)
  br label %1273

; <label>:1273:                                   ; preds = %1264
  %1274 = load i32, i32* %8, align 4
  %1275 = add nsw i32 %1274, -1
  store i32 %1275, i32* %8, align 4
  br label %1259

; <label>:1276:                                   ; preds = %1259
  br label %1277

; <label>:1277:                                   ; preds = %1276
  %1278 = load i32, i32* %9, align 4
  %1279 = add nsw i32 %1278, 1
  store i32 %1279, i32* %9, align 4
  br label %1089

; <label>:1280:                                   ; preds = %1111
  %1281 = load i32, i32* %15, align 4
  %1282 = sub nsw i32 %1281, 1
  store i32 %1282, i32* %14, align 4
  br label %1283

; <label>:1283:                                   ; preds = %1318, %1280
  %1284 = load i32, i32* %14, align 4
  %1285 = load i32, i32* %3, align 4
  %1286 = load i32, i32* %15, align 4
  %1287 = sub nsw i32 %1285, %1286
  %1288 = icmp sle i32 %1284, %1287
  br i1 %1288, label %1289, label %1319

; <label>:1289:                                   ; preds = %1283
  %1290 = load i32, i32* %11, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1291
  %1293 = load i32, i32* %14, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [100 x i32], [100 x i32]* %1292, i64 0, i64 %1294
  %1296 = load i32, i32* %1295, align 4
  %1297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1296)
  br label %1298

; <label>:1298:                                   ; preds = %1289
  %1299 = load i32, i32* @x
  %1300 = load i32, i32* @y
  %1301 = sub i32 %1299, 1
  %1302 = mul i32 %1299, %1301
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1300, 10
  %1306 = or i1 %1304, %1305
  br i1 %1306, label %1307, label %1768

; <label>:1307:                                   ; preds = %1298, %1768
  %1308 = load i32, i32* %14, align 4
  %1309 = add nsw i32 %1308, 1
  store i32 %1309, i32* %14, align 4
  %1310 = load i32, i32* @x
  %1311 = load i32, i32* @y
  %1312 = sub i32 %1310, 1
  %1313 = mul i32 %1310, %1312
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1311, 10
  %1317 = or i1 %1315, %1316
  br i1 %1317, label %1318, label %1768

; <label>:1318:                                   ; preds = %1307
  br label %1283

; <label>:1319:                                   ; preds = %1283
  br label %1320

; <label>:1320:                                   ; preds = %1319, %1069, %1042, %1038
  ret i32 0

; <label>:1321:                                   ; preds = %49, %40
  %1322 = load i32, i32* %10, align 4
  %1323 = shl i32 %1322, 1
  %1324 = sub i32 %1322, 1
  %1325 = mul i32 %1324, 1
  %1326 = sub i32 %1322, 1
  %1327 = mul i32 %1326, 1
  %1328 = shl i32 %1322, 1
  %1329 = shl i32 %1322, 1
  %1330 = add nsw i32 %1322, 1
  store i32 %1330, i32* %10, align 4
  br label %49

; <label>:1331:                                   ; preds = %92, %83
  %1332 = load i32, i32* %11, align 4
  store i32 %1332, i32* %15, align 4
  br label %92

; <label>:1333:                                   ; preds = %130, %121
  %1334 = load i32, i32* %11, align 4
  %1335 = sub i32 0, %1334
  %1336 = add i32 %1335, 1
  %1337 = shl i32 %1334, 1
  %1338 = sub i32 0, %1334
  %1339 = add i32 %1338, 1
  %1340 = sub i32 %1334, 1
  %1341 = mul i32 %1340, 1
  %1342 = sub i32 0, %1334
  %1343 = add i32 %1342, 1
  %1344 = shl i32 %1334, 1
  %1345 = add nsw i32 %1334, 1
  %1346 = load i32, i32* %12, align 4
  %1347 = sub i32 %1346, 1
  %1348 = mul i32 %1347, 1
  %1349 = sub i32 0, %1346
  %1350 = add i32 %1349, 1
  %1351 = add nsw i32 %1346, 1
  %1352 = icmp sle i32 %1345, %1351
  br label %130

; <label>:1353:                                   ; preds = %158, %149
  %1354 = load i32, i32* %2, align 4
  %1355 = sub i32 0, %1354
  %1356 = add i32 %1355, 2
  %1357 = shl i32 %1354, 2
  %1358 = shl i32 %1354, 2
  %1359 = sub i32 0, %1354
  %1360 = add i32 %1359, 2
  %1361 = shl i32 %1354, 2
  %1362 = sub i32 %1354, 2
  %1363 = mul i32 %1362, 2
  %1364 = sub i32 0, %1354
  %1365 = add i32 %1364, 2
  %1366 = srem i32 %1354, 2
  %1367 = icmp eq i32 %1366, 1
  br label %158

; <label>:1368:                                   ; preds = %189, %180
  %1369 = load i32, i32* %12, align 4
  store i32 %1369, i32* %15, align 4
  br label %189

; <label>:1370:                                   ; preds = %218, %209
  %1371 = load i32, i32* %2, align 4
  %1372 = shl i32 %1371, 2
  %1373 = srem i32 %1371, 2
  %1374 = icmp eq i32 %1373, 0
  br label %218

; <label>:1375:                                   ; preds = %244, %235
  %1376 = load i32, i32* %11, align 4
  %1377 = load i32, i32* %12, align 4
  %1378 = sub i32 0, %1377
  %1379 = add i32 %1378, 1
  %1380 = sub i32 0, %1377
  %1381 = add i32 %1380, 1
  %1382 = sub i32 0, %1377
  %1383 = add i32 %1382, 1
  %1384 = sub i32 0, %1377
  %1385 = add i32 %1384, 1
  %1386 = shl i32 %1377, 1
  %1387 = shl i32 %1377, 1
  %1388 = sub i32 %1377, 1
  %1389 = mul i32 %1388, 1
  %1390 = shl i32 %1377, 1
  %1391 = add nsw i32 %1377, 1
  %1392 = icmp sgt i32 %1376, %1391
  br label %244

; <label>:1393:                                   ; preds = %286, %277
  %1394 = load i32, i32* %2, align 4
  %1395 = sub i32 0, %1394
  %1396 = add i32 %1395, 2
  %1397 = srem i32 %1394, 2
  %1398 = icmp eq i32 %1397, 1
  br label %286

; <label>:1399:                                   ; preds = %325, %316
  %1400 = load i32, i32* %12, align 4
  %1401 = shl i32 %1400, 1
  %1402 = add nsw i32 %1400, 1
  %1403 = load i32, i32* %11, align 4
  %1404 = icmp sgt i32 %1402, %1403
  br label %325

; <label>:1405:                                   ; preds = %356, %347
  %1406 = load i32, i32* %5, align 4
  %1407 = load i32, i32* %3, align 4
  %1408 = load i32, i32* %9, align 4
  %1409 = shl i32 %1407, %1408
  %1410 = sub i32 %1407, %1408
  %1411 = mul i32 %1410, %1408
  %1412 = shl i32 %1407, %1408
  %1413 = sub i32 %1407, %1408
  %1414 = mul i32 %1413, %1408
  %1415 = sub i32 0, %1407
  %1416 = add i32 %1415, %1408
  %1417 = shl i32 %1407, %1408
  %1418 = sub i32 0, %1407
  %1419 = add i32 %1418, %1408
  %1420 = sub nsw i32 %1407, %1408
  %1421 = sub i32 %1420, 2
  %1422 = mul i32 %1421, 2
  %1423 = shl i32 %1420, 2
  %1424 = sub i32 %1420, 2
  %1425 = mul i32 %1424, 2
  %1426 = sub i32 0, %1420
  %1427 = add i32 %1426, 2
  %1428 = shl i32 %1420, 2
  %1429 = shl i32 %1420, 2
  %1430 = sub nsw i32 %1420, 2
  %1431 = icmp sle i32 %1406, %1430
  br label %356

; <label>:1432:                                   ; preds = %381, %372
  %1433 = load i32, i32* %9, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1434
  %1436 = load i32, i32* %5, align 4
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds [100 x i32], [100 x i32]* %1435, i64 0, i64 %1437
  %1439 = load i32, i32* %1438, align 4
  %1440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1439)
  br label %381

; <label>:1441:                                   ; preds = %408, %399
  %1442 = load i32, i32* %5, align 4
  %1443 = sub i32 0, %1442
  %1444 = add i32 %1443, 1
  %1445 = sub i32 %1442, 1
  %1446 = mul i32 %1445, 1
  %1447 = sub i32 0, %1442
  %1448 = add i32 %1447, 1
  %1449 = shl i32 %1442, 1
  %1450 = sub i32 %1442, 1
  %1451 = mul i32 %1450, 1
  %1452 = sub i32 %1442, 1
  %1453 = mul i32 %1452, 1
  %1454 = add nsw i32 %1442, 1
  store i32 %1454, i32* %5, align 4
  br label %408

; <label>:1455:                                   ; preds = %429, %420
  %1456 = load i32, i32* %9, align 4
  store i32 %1456, i32* %6, align 4
  br label %429

; <label>:1457:                                   ; preds = %456, %447
  %1458 = load i32, i32* %6, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1459
  %1461 = load i32, i32* %3, align 4
  %1462 = shl i32 %1461, 1
  %1463 = sub i32 0, %1461
  %1464 = add i32 %1463, 1
  %1465 = shl i32 %1461, 1
  %1466 = sub i32 0, %1461
  %1467 = add i32 %1466, 1
  %1468 = sub nsw i32 %1461, 1
  %1469 = load i32, i32* %9, align 4
  %1470 = sub i32 0, %1468
  %1471 = add i32 %1470, %1469
  %1472 = shl i32 %1468, %1469
  %1473 = shl i32 %1468, %1469
  %1474 = sub i32 0, %1468
  %1475 = add i32 %1474, %1469
  %1476 = sub nsw i32 %1468, %1469
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds [100 x i32], [100 x i32]* %1460, i64 0, i64 %1477
  %1479 = load i32, i32* %1478, align 4
  %1480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1479)
  br label %456

; <label>:1481:                                   ; preds = %486, %477
  %1482 = load i32, i32* %6, align 4
  %1483 = sub i32 0, %1482
  %1484 = add i32 %1483, 1
  %1485 = sub i32 %1482, 1
  %1486 = mul i32 %1485, 1
  %1487 = sub i32 0, %1482
  %1488 = add i32 %1487, 1
  %1489 = sub i32 %1482, 1
  %1490 = mul i32 %1489, 1
  %1491 = sub i32 %1482, 1
  %1492 = mul i32 %1491, 1
  %1493 = sub i32 0, %1482
  %1494 = add i32 %1493, 1
  %1495 = sub i32 0, %1482
  %1496 = add i32 %1495, 1
  %1497 = add nsw i32 %1482, 1
  store i32 %1497, i32* %6, align 4
  br label %486

; <label>:1498:                                   ; preds = %542, %533
  %1499 = load i32, i32* %8, align 4
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1500
  %1502 = load i32, i32* %9, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds [100 x i32], [100 x i32]* %1501, i64 0, i64 %1503
  %1505 = load i32, i32* %1504, align 4
  %1506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1505)
  br label %542

; <label>:1507:                                   ; preds = %569, %560
  %1508 = load i32, i32* %8, align 4
  %1509 = shl i32 %1508, -1
  %1510 = add nsw i32 %1508, -1
  store i32 %1510, i32* %8, align 4
  br label %569

; <label>:1511:                                   ; preds = %590, %581
  br label %590

; <label>:1512:                                   ; preds = %621, %612
  %1513 = load i32, i32* %12, align 4
  %1514 = sub i32 %1513, 1
  %1515 = mul i32 %1514, 1
  %1516 = shl i32 %1513, 1
  %1517 = shl i32 %1513, 1
  %1518 = sub i32 0, %1513
  %1519 = add i32 %1518, 1
  %1520 = shl i32 %1513, 1
  %1521 = shl i32 %1513, 1
  %1522 = sub i32 0, %1513
  %1523 = add i32 %1522, 1
  %1524 = add nsw i32 %1513, 1
  %1525 = load i32, i32* %11, align 4
  %1526 = icmp sle i32 %1524, %1525
  br label %621

; <label>:1527:                                   ; preds = %644, %635
  %1528 = load i32, i32* %3, align 4
  %1529 = shl i32 %1528, 2
  %1530 = sub i32 %1528, 2
  %1531 = mul i32 %1530, 2
  %1532 = srem i32 %1528, 2
  %1533 = icmp eq i32 %1532, 1
  br label %644

; <label>:1534:                                   ; preds = %666, %657
  %1535 = load i32, i32* %2, align 4
  %1536 = shl i32 %1535, 2
  %1537 = srem i32 %1535, 2
  %1538 = icmp eq i32 %1537, 1
  br label %666

; <label>:1539:                                   ; preds = %700, %691
  %1540 = load i32, i32* %9, align 4
  store i32 %1540, i32* %5, align 4
  br label %700

; <label>:1541:                                   ; preds = %736, %727
  %1542 = load i32, i32* %5, align 4
  %1543 = sub i32 %1542, 1
  %1544 = mul i32 %1543, 1
  %1545 = add nsw i32 %1542, 1
  store i32 %1545, i32* %5, align 4
  br label %736

; <label>:1546:                                   ; preds = %766, %757
  %1547 = load i32, i32* %6, align 4
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1548
  %1550 = load i32, i32* %3, align 4
  %1551 = sub i32 %1550, 1
  %1552 = mul i32 %1551, 1
  %1553 = shl i32 %1550, 1
  %1554 = sub i32 0, %1550
  %1555 = add i32 %1554, 1
  %1556 = shl i32 %1550, 1
  %1557 = sub nsw i32 %1550, 1
  %1558 = load i32, i32* %9, align 4
  %1559 = sub i32 0, %1557
  %1560 = add i32 %1559, %1558
  %1561 = shl i32 %1557, %1558
  %1562 = shl i32 %1557, %1558
  %1563 = sub i32 0, %1557
  %1564 = add i32 %1563, %1558
  %1565 = sub i32 %1557, %1558
  %1566 = mul i32 %1565, %1558
  %1567 = sub nsw i32 %1557, %1558
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds [100 x i32], [100 x i32]* %1549, i64 0, i64 %1568
  %1570 = load i32, i32* %1569, align 4
  %1571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1570)
  br label %766

; <label>:1572:                                   ; preds = %804, %795
  %1573 = load i32, i32* %7, align 4
  %1574 = load i32, i32* %9, align 4
  %1575 = add nsw i32 %1574, 1
  %1576 = icmp sge i32 %1573, %1575
  br label %804

; <label>:1577:                                   ; preds = %827, %818
  %1578 = load i32, i32* %2, align 4
  %1579 = load i32, i32* %9, align 4
  %1580 = sub i32 %1578, %1579
  %1581 = mul i32 %1580, %1579
  %1582 = sub i32 %1578, %1579
  %1583 = mul i32 %1582, %1579
  %1584 = sub i32 0, %1578
  %1585 = add i32 %1584, %1579
  %1586 = shl i32 %1578, %1579
  %1587 = sub i32 %1578, %1579
  %1588 = mul i32 %1587, %1579
  %1589 = sub nsw i32 %1578, %1579
  %1590 = shl i32 %1589, 1
  %1591 = shl i32 %1589, 1
  %1592 = sub i32 %1589, 1
  %1593 = mul i32 %1592, 1
  %1594 = shl i32 %1589, 1
  %1595 = sub i32 0, %1589
  %1596 = add i32 %1595, 1
  %1597 = sub nsw i32 %1589, 1
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1598
  %1600 = load i32, i32* %7, align 4
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds [100 x i32], [100 x i32]* %1599, i64 0, i64 %1601
  %1603 = load i32, i32* %1602, align 4
  %1604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1603)
  br label %827

; <label>:1605:                                   ; preds = %857, %848
  %1606 = load i32, i32* %7, align 4
  %1607 = shl i32 %1606, -1
  %1608 = sub i32 %1606, -1
  %1609 = mul i32 %1608, -1
  %1610 = shl i32 %1606, -1
  %1611 = shl i32 %1606, -1
  %1612 = shl i32 %1606, -1
  %1613 = sub i32 %1606, -1
  %1614 = mul i32 %1613, -1
  %1615 = sub i32 %1606, -1
  %1616 = mul i32 %1615, -1
  %1617 = sub i32 %1606, -1
  %1618 = mul i32 %1617, -1
  %1619 = add nsw i32 %1606, -1
  store i32 %1619, i32* %7, align 4
  br label %857

; <label>:1620:                                   ; preds = %888, %879
  %1621 = load i32, i32* %8, align 4
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1622
  %1624 = load i32, i32* %9, align 4
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds [100 x i32], [100 x i32]* %1623, i64 0, i64 %1625
  %1627 = load i32, i32* %1626, align 4
  %1628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1627)
  br label %888

; <label>:1629:                                   ; preds = %915, %906
  %1630 = load i32, i32* %8, align 4
  %1631 = shl i32 %1630, -1
  %1632 = sub i32 0, %1630
  %1633 = add i32 %1632, -1
  %1634 = shl i32 %1630, -1
  %1635 = sub i32 %1630, -1
  %1636 = mul i32 %1635, -1
  %1637 = add nsw i32 %1630, -1
  store i32 %1637, i32* %8, align 4
  br label %915

; <label>:1638:                                   ; preds = %936, %927
  br label %936

; <label>:1639:                                   ; preds = %958, %949
  %1640 = load i32, i32* %15, align 4
  %1641 = sub i32 %1640, 1
  %1642 = mul i32 %1641, 1
  %1643 = sub i32 %1640, 1
  %1644 = mul i32 %1643, 1
  %1645 = sub nsw i32 %1640, 1
  store i32 %1645, i32* %13, align 4
  br label %958

; <label>:1646:                                   ; preds = %997, %988
  br label %997

; <label>:1647:                                   ; preds = %1024, %1015
  %1648 = load i32, i32* %11, align 4
  %1649 = sub i32 %1648, 1
  %1650 = mul i32 %1649, 1
  %1651 = sub i32 %1648, 1
  %1652 = mul i32 %1651, 1
  %1653 = sub i32 0, %1648
  %1654 = add i32 %1653, 1
  %1655 = sub i32 0, %1648
  %1656 = add i32 %1655, 1
  %1657 = shl i32 %1648, 1
  %1658 = sub i32 0, %1648
  %1659 = add i32 %1658, 1
  %1660 = sub i32 %1648, 1
  %1661 = mul i32 %1660, 1
  %1662 = sub i32 %1648, 1
  %1663 = mul i32 %1662, 1
  %1664 = add nsw i32 %1648, 1
  %1665 = load i32, i32* %12, align 4
  %1666 = icmp sle i32 %1664, %1665
  br label %1024

; <label>:1667:                                   ; preds = %1055, %1046
  %1668 = load i32, i32* %11, align 4
  %1669 = add nsw i32 %1668, 1
  %1670 = load i32, i32* %12, align 4
  %1671 = sub i32 0, %1670
  %1672 = add i32 %1671, 1
  %1673 = sub i32 %1670, 1
  %1674 = mul i32 %1673, 1
  %1675 = sub i32 0, %1670
  %1676 = add i32 %1675, 1
  %1677 = sub i32 0, %1670
  %1678 = add i32 %1677, 1
  %1679 = sub i32 %1670, 1
  %1680 = mul i32 %1679, 1
  %1681 = shl i32 %1670, 1
  %1682 = sub i32 0, %1670
  %1683 = add i32 %1682, 1
  %1684 = sub i32 0, %1670
  %1685 = add i32 %1684, 1
  %1686 = add nsw i32 %1670, 1
  %1687 = icmp slt i32 %1669, %1686
  br label %1055

; <label>:1688:                                   ; preds = %1079, %1070
  store i32 0, i32* %9, align 4
  br label %1079

; <label>:1689:                                   ; preds = %1098, %1089
  %1690 = load i32, i32* %9, align 4
  %1691 = load i32, i32* %15, align 4
  %1692 = sub i32 %1691, 2
  %1693 = mul i32 %1692, 2
  %1694 = shl i32 %1691, 2
  %1695 = sub nsw i32 %1691, 2
  %1696 = icmp sle i32 %1690, %1695
  br label %1098

; <label>:1697:                                   ; preds = %1144, %1135
  %1698 = load i32, i32* %6, align 4
  %1699 = load i32, i32* %2, align 4
  %1700 = load i32, i32* %9, align 4
  %1701 = shl i32 %1699, %1700
  %1702 = sub i32 %1699, %1700
  %1703 = mul i32 %1702, %1700
  %1704 = sub i32 %1699, %1700
  %1705 = mul i32 %1704, %1700
  %1706 = shl i32 %1699, %1700
  %1707 = shl i32 %1699, %1700
  %1708 = sub i32 %1699, %1700
  %1709 = mul i32 %1708, %1700
  %1710 = sub nsw i32 %1699, %1700
  %1711 = sub i32 %1710, 2
  %1712 = mul i32 %1711, 2
  %1713 = shl i32 %1710, 2
  %1714 = sub i32 0, %1710
  %1715 = add i32 %1714, 2
  %1716 = shl i32 %1710, 2
  %1717 = sub i32 %1710, 2
  %1718 = mul i32 %1717, 2
  %1719 = shl i32 %1710, 2
  %1720 = sub nsw i32 %1710, 2
  %1721 = icmp sle i32 %1698, %1720
  br label %1144

; <label>:1722:                                   ; preds = %1169, %1160
  %1723 = load i32, i32* %6, align 4
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %1724
  %1726 = load i32, i32* %3, align 4
  %1727 = sub i32 0, %1726
  %1728 = add i32 %1727, 1
  %1729 = sub nsw i32 %1726, 1
  %1730 = load i32, i32* %9, align 4
  %1731 = sub nsw i32 %1729, %1730
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds [100 x i32], [100 x i32]* %1725, i64 0, i64 %1732
  %1734 = load i32, i32* %1733, align 4
  %1735 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1734)
  br label %1169

; <label>:1736:                                   ; preds = %1207, %1198
  %1737 = load i32, i32* %7, align 4
  %1738 = load i32, i32* %9, align 4
  %1739 = shl i32 %1738, 1
  %1740 = shl i32 %1738, 1
  %1741 = sub i32 0, %1738
  %1742 = add i32 %1741, 1
  %1743 = add nsw i32 %1738, 1
  %1744 = icmp sge i32 %1737, %1743
  br label %1207

; <label>:1745:                                   ; preds = %1245, %1236
  %1746 = load i32, i32* %2, align 4
  %1747 = sub i32 %1746, 1
  %1748 = mul i32 %1747, 1
  %1749 = sub i32 %1746, 1
  %1750 = mul i32 %1749, 1
  %1751 = shl i32 %1746, 1
  %1752 = shl i32 %1746, 1
  %1753 = sub nsw i32 %1746, 1
  %1754 = load i32, i32* %9, align 4
  %1755 = shl i32 %1753, %1754
  %1756 = sub i32 %1753, %1754
  %1757 = mul i32 %1756, %1754
  %1758 = sub i32 0, %1753
  %1759 = add i32 %1758, %1754
  %1760 = sub i32 0, %1753
  %1761 = add i32 %1760, %1754
  %1762 = shl i32 %1753, %1754
  %1763 = sub i32 0, %1753
  %1764 = add i32 %1763, %1754
  %1765 = sub i32 %1753, %1754
  %1766 = mul i32 %1765, %1754
  %1767 = sub nsw i32 %1753, %1754
  store i32 %1767, i32* %8, align 4
  br label %1245

; <label>:1768:                                   ; preds = %1307, %1298
  %1769 = load i32, i32* %14, align 4
  %1770 = sub i32 0, %1769
  %1771 = add i32 %1770, 1
  %1772 = shl i32 %1769, 1
  %1773 = shl i32 %1769, 1
  %1774 = sub i32 0, %1769
  %1775 = add i32 %1774, 1
  %1776 = sub i32 %1769, 1
  %1777 = mul i32 %1776, 1
  %1778 = sub i32 %1769, 1
  %1779 = mul i32 %1778, 1
  %1780 = sub i32 %1769, 1
  %1781 = mul i32 %1780, 1
  %1782 = add nsw i32 %1769, 1
  store i32 %1782, i32* %14, align 4
  br label %1307
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
