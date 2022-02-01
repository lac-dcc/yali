; ModuleID = 'source-C-CXX/10/339.c'
source_filename = "source-C-CXX/10/339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %570

; <label>:9:                                      ; preds = %0, %570
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %16 = load i32, i32* %12, align 4
  %17 = icmp eq i32 %16, 1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %570

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %47

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %579

; <label>:36:                                     ; preds = %27, %579
  %37 = load i32, i32* %13, align 4
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %579

; <label>:46:                                     ; preds = %36
  br label %549

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %12, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %13, align 4
  %52 = add nsw i32 31, %51
  store i32 %52, i32* %14, align 4
  br label %548

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %581

; <label>:62:                                     ; preds = %53, %581
  %63 = load i32, i32* %11, align 4
  %64 = srem i32 %63, 4
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %581

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %79

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %11, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %79

; <label>:79:                                     ; preds = %75, %74
  %80 = load i32, i32* %11, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %261

; <label>:83:                                     ; preds = %79, %75
  %84 = load i32, i32* %12, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 60, %87
  store i32 %88, i32* %14, align 4
  br label %242

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %12, align 4
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 91, %93
  store i32 %94, i32* %14, align 4
  br label %241

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %12, align 4
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, 121
  store i32 %100, i32* %14, align 4
  br label %240

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %597

; <label>:110:                                    ; preds = %101, %597
  %111 = load i32, i32* %12, align 4
  %112 = icmp eq i32 %111, 6
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %597

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %125

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 152
  store i32 %124, i32* %14, align 4
  br label %239

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %600

; <label>:134:                                    ; preds = %125, %600
  %135 = load i32, i32* %12, align 4
  %136 = icmp eq i32 %135, 7
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %600

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %149

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 182
  store i32 %148, i32* %14, align 4
  br label %238

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %12, align 4
  %151 = icmp eq i32 %150, 8
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 213
  store i32 %154, i32* %14, align 4
  br label %219

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %12, align 4
  %157 = icmp eq i32 %156, 9
  br i1 %157, label %158, label %179

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %603

; <label>:167:                                    ; preds = %158, %603
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 244
  store i32 %169, i32* %14, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %603

; <label>:178:                                    ; preds = %167
  br label %218

; <label>:179:                                    ; preds = %155
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %618

; <label>:188:                                    ; preds = %179, %618
  %189 = load i32, i32* %12, align 4
  %190 = icmp eq i32 %189, 10
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %618

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %203

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 274
  store i32 %202, i32* %14, align 4
  br label %217

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %12, align 4
  %205 = icmp eq i32 %204, 11
  br i1 %205, label %206, label %209

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 305
  store i32 %208, i32* %14, align 4
  br label %216

; <label>:209:                                    ; preds = %203
  %210 = load i32, i32* %12, align 4
  %211 = icmp eq i32 %210, 12
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 335
  store i32 %214, i32* %14, align 4
  br label %215

; <label>:215:                                    ; preds = %212, %209
  br label %216

; <label>:216:                                    ; preds = %215, %206
  br label %217

; <label>:217:                                    ; preds = %216, %200
  br label %218

; <label>:218:                                    ; preds = %217, %178
  br label %219

; <label>:219:                                    ; preds = %218, %152
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %621

; <label>:228:                                    ; preds = %219, %621
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %621

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237, %146
  br label %239

; <label>:239:                                    ; preds = %238, %122
  br label %240

; <label>:240:                                    ; preds = %239, %98
  br label %241

; <label>:241:                                    ; preds = %240, %92
  br label %242

; <label>:242:                                    ; preds = %241, %86
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %622

; <label>:251:                                    ; preds = %242, %622
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %622

; <label>:260:                                    ; preds = %251
  br label %547

; <label>:261:                                    ; preds = %79
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %623

; <label>:270:                                    ; preds = %261, %623
  %271 = load i32, i32* %12, align 4
  %272 = icmp eq i32 %271, 3
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %623

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %303

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %626

; <label>:291:                                    ; preds = %282, %626
  %292 = load i32, i32* %13, align 4
  %293 = add nsw i32 59, %292
  store i32 %293, i32* %14, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %626

; <label>:302:                                    ; preds = %291
  br label %546

; <label>:303:                                    ; preds = %281
  %304 = load i32, i32* %12, align 4
  %305 = icmp eq i32 %304, 4
  br i1 %305, label %306, label %309

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %13, align 4
  %308 = add nsw i32 90, %307
  store i32 %308, i32* %14, align 4
  br label %527

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* %12, align 4
  %311 = icmp eq i32 %310, 5
  br i1 %311, label %312, label %333

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %629

; <label>:321:                                    ; preds = %312, %629
  %322 = load i32, i32* %13, align 4
  %323 = add nsw i32 %322, 120
  store i32 %323, i32* %14, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %629

; <label>:332:                                    ; preds = %321
  br label %526

; <label>:333:                                    ; preds = %309
  %334 = load i32, i32* %12, align 4
  %335 = icmp eq i32 %334, 6
  br i1 %335, label %336, label %339

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %13, align 4
  %338 = add nsw i32 %337, 151
  store i32 %338, i32* %14, align 4
  br label %525

; <label>:339:                                    ; preds = %333
  %340 = load i32, i32* %12, align 4
  %341 = icmp eq i32 %340, 7
  br i1 %341, label %342, label %345

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %13, align 4
  %344 = add nsw i32 %343, 181
  store i32 %344, i32* %14, align 4
  br label %506

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %637

; <label>:354:                                    ; preds = %345, %637
  %355 = load i32, i32* %12, align 4
  %356 = icmp eq i32 %355, 8
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %637

; <label>:365:                                    ; preds = %354
  br i1 %356, label %366, label %387

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %640

; <label>:375:                                    ; preds = %366, %640
  %376 = load i32, i32* %13, align 4
  %377 = add nsw i32 %376, 212
  store i32 %377, i32* %14, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %640

; <label>:386:                                    ; preds = %375
  br label %487

; <label>:387:                                    ; preds = %365
  %388 = load i32, i32* %12, align 4
  %389 = icmp eq i32 %388, 9
  br i1 %389, label %390, label %393

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %13, align 4
  %392 = add nsw i32 %391, 243
  store i32 %392, i32* %14, align 4
  br label %468

; <label>:393:                                    ; preds = %387
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %654

; <label>:402:                                    ; preds = %393, %654
  %403 = load i32, i32* %12, align 4
  %404 = icmp eq i32 %403, 10
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %654

; <label>:413:                                    ; preds = %402
  br i1 %404, label %414, label %417

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %13, align 4
  %416 = add nsw i32 %415, 273
  store i32 %416, i32* %14, align 4
  br label %467

; <label>:417:                                    ; preds = %413
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %657

; <label>:426:                                    ; preds = %417, %657
  %427 = load i32, i32* %12, align 4
  %428 = icmp eq i32 %427, 11
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %657

; <label>:437:                                    ; preds = %426
  br i1 %428, label %438, label %441

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %13, align 4
  %440 = add nsw i32 %439, 304
  store i32 %440, i32* %14, align 4
  br label %448

; <label>:441:                                    ; preds = %437
  %442 = load i32, i32* %12, align 4
  %443 = icmp eq i32 %442, 12
  br i1 %443, label %444, label %447

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* %13, align 4
  %446 = add nsw i32 %445, 334
  store i32 %446, i32* %14, align 4
  br label %447

; <label>:447:                                    ; preds = %444, %441
  br label %448

; <label>:448:                                    ; preds = %447, %438
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %660

; <label>:457:                                    ; preds = %448, %660
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %660

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466, %414
  br label %468

; <label>:468:                                    ; preds = %467, %390
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %661

; <label>:477:                                    ; preds = %468, %661
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %661

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %486, %386
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %662

; <label>:496:                                    ; preds = %487, %662
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %662

; <label>:505:                                    ; preds = %496
  br label %506

; <label>:506:                                    ; preds = %505, %342
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %663

; <label>:515:                                    ; preds = %506, %663
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %663

; <label>:524:                                    ; preds = %515
  br label %525

; <label>:525:                                    ; preds = %524, %336
  br label %526

; <label>:526:                                    ; preds = %525, %332
  br label %527

; <label>:527:                                    ; preds = %526, %306
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %664

; <label>:536:                                    ; preds = %527, %664
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %664

; <label>:545:                                    ; preds = %536
  br label %546

; <label>:546:                                    ; preds = %545, %302
  br label %547

; <label>:547:                                    ; preds = %546, %260
  br label %548

; <label>:548:                                    ; preds = %547, %50
  br label %549

; <label>:549:                                    ; preds = %548, %46
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %665

; <label>:558:                                    ; preds = %549, %665
  %559 = load i32, i32* %14, align 4
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %559)
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %665

; <label>:569:                                    ; preds = %558
  ret i32 0

; <label>:570:                                    ; preds = %9, %0
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  store i32 0, i32* %571, align 4
  %576 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %572, i32* %573, i32* %574)
  %577 = load i32, i32* %573, align 4
  %578 = icmp eq i32 %577, 1
  br label %9

; <label>:579:                                    ; preds = %36, %27
  %580 = load i32, i32* %13, align 4
  store i32 %580, i32* %14, align 4
  br label %36

; <label>:581:                                    ; preds = %62, %53
  %582 = load i32, i32* %11, align 4
  %583 = sub i32 0, %582
  %584 = add i32 %583, 4
  %585 = sub i32 0, %582
  %586 = add i32 %585, 4
  %587 = sub i32 0, %582
  %588 = add i32 %587, 4
  %589 = sub i32 0, %582
  %590 = add i32 %589, 4
  %591 = sub i32 %582, 4
  %592 = mul i32 %591, 4
  %593 = shl i32 %582, 4
  %594 = shl i32 %582, 4
  %595 = srem i32 %582, 4
  %596 = icmp eq i32 %595, 0
  br label %62

; <label>:597:                                    ; preds = %110, %101
  %598 = load i32, i32* %12, align 4
  %599 = icmp eq i32 %598, 6
  br label %110

; <label>:600:                                    ; preds = %134, %125
  %601 = load i32, i32* %12, align 4
  %602 = icmp eq i32 %601, 7
  br label %134

; <label>:603:                                    ; preds = %167, %158
  %604 = load i32, i32* %13, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 244
  %607 = shl i32 %604, 244
  %608 = sub i32 %604, 244
  %609 = mul i32 %608, 244
  %610 = sub i32 %604, 244
  %611 = mul i32 %610, 244
  %612 = sub i32 0, %604
  %613 = add i32 %612, 244
  %614 = sub i32 0, %604
  %615 = add i32 %614, 244
  %616 = shl i32 %604, 244
  %617 = add nsw i32 %604, 244
  store i32 %617, i32* %14, align 4
  br label %167

; <label>:618:                                    ; preds = %188, %179
  %619 = load i32, i32* %12, align 4
  %620 = icmp eq i32 %619, 10
  br label %188

; <label>:621:                                    ; preds = %228, %219
  br label %228

; <label>:622:                                    ; preds = %251, %242
  br label %251

; <label>:623:                                    ; preds = %270, %261
  %624 = load i32, i32* %12, align 4
  %625 = icmp eq i32 %624, 3
  br label %270

; <label>:626:                                    ; preds = %291, %282
  %627 = load i32, i32* %13, align 4
  %628 = add nsw i32 59, %627
  store i32 %628, i32* %14, align 4
  br label %291

; <label>:629:                                    ; preds = %321, %312
  %630 = load i32, i32* %13, align 4
  %631 = sub i32 %630, 120
  %632 = mul i32 %631, 120
  %633 = sub i32 0, %630
  %634 = add i32 %633, 120
  %635 = shl i32 %630, 120
  %636 = add nsw i32 %630, 120
  store i32 %636, i32* %14, align 4
  br label %321

; <label>:637:                                    ; preds = %354, %345
  %638 = load i32, i32* %12, align 4
  %639 = icmp eq i32 %638, 8
  br label %354

; <label>:640:                                    ; preds = %375, %366
  %641 = load i32, i32* %13, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %642, 212
  %644 = sub i32 %641, 212
  %645 = mul i32 %644, 212
  %646 = shl i32 %641, 212
  %647 = sub i32 0, %641
  %648 = add i32 %647, 212
  %649 = sub i32 %641, 212
  %650 = mul i32 %649, 212
  %651 = sub i32 0, %641
  %652 = add i32 %651, 212
  %653 = add nsw i32 %641, 212
  store i32 %653, i32* %14, align 4
  br label %375

; <label>:654:                                    ; preds = %402, %393
  %655 = load i32, i32* %12, align 4
  %656 = icmp eq i32 %655, 10
  br label %402

; <label>:657:                                    ; preds = %426, %417
  %658 = load i32, i32* %12, align 4
  %659 = icmp eq i32 %658, 11
  br label %426

; <label>:660:                                    ; preds = %457, %448
  br label %457

; <label>:661:                                    ; preds = %477, %468
  br label %477

; <label>:662:                                    ; preds = %496, %487
  br label %496

; <label>:663:                                    ; preds = %515, %506
  br label %515

; <label>:664:                                    ; preds = %536, %527
  br label %536

; <label>:665:                                    ; preds = %558, %549
  %666 = load i32, i32* %14, align 4
  %667 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %666)
  br label %558
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
