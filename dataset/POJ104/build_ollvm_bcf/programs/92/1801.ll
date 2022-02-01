; ModuleID = 'source-C-CXX/92/1801.c'
source_filename = "source-C-CXX/92/1801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = load i32, i32* %6, align 4
  %10 = srem i32 %9, 3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %0
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %12, %0
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %410

; <label>:26:                                     ; preds = %17, %410
  store i32 1, i32* %4, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %410

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %35, %13
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %411

; <label>:45:                                     ; preds = %36, %411
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %411

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %59

; <label>:58:                                     ; preds = %57
  store i32 1, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %58, %57
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 1
  %68 = zext i1 %67 to i32
  %69 = and i32 %65, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %62
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %409

; <label>:73:                                     ; preds = %62, %59
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %421

; <label>:82:                                     ; preds = %73, %421
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 1
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %421

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %102

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %97
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %408

; <label>:102:                                    ; preds = %97, %94, %93
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %108
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %389

; <label>:113:                                    ; preds = %108, %105, %102
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %424

; <label>:122:                                    ; preds = %113, %424
  %123 = load i32, i32* %3, align 4
  %124 = icmp eq i32 %123, 0
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %424

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %196

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %427

; <label>:143:                                    ; preds = %134, %427
  %144 = load i32, i32* %4, align 4
  %145 = icmp eq i32 %144, 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %427

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %196

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %430

; <label>:164:                                    ; preds = %155, %430
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %165, 1
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %430

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %196

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %433

; <label>:185:                                    ; preds = %176, %433
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %433

; <label>:195:                                    ; preds = %185
  br label %388

; <label>:196:                                    ; preds = %175, %154, %133
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %261

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %435

; <label>:208:                                    ; preds = %199, %435
  %209 = load i32, i32* %4, align 4
  %210 = icmp eq i32 %209, 0
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %435

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %261

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %438

; <label>:229:                                    ; preds = %220, %438
  %230 = load i32, i32* %5, align 4
  %231 = icmp eq i32 %230, 0
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %438

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %261

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %441

; <label>:250:                                    ; preds = %241, %441
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %441

; <label>:260:                                    ; preds = %250
  br label %387

; <label>:261:                                    ; preds = %240, %219, %196
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %443

; <label>:270:                                    ; preds = %261, %443
  %271 = load i32, i32* %3, align 4
  %272 = icmp eq i32 %271, 0
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %443

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %290

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %4, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %290

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %5, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

; <label>:288:                                    ; preds = %285
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %386

; <label>:290:                                    ; preds = %285, %282, %281
  %291 = load i32, i32* %3, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %319

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %4, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %319

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %446

; <label>:305:                                    ; preds = %296, %446
  %306 = load i32, i32* %5, align 4
  %307 = icmp eq i32 %306, 1
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %446

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %319

; <label>:317:                                    ; preds = %316
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %367

; <label>:319:                                    ; preds = %316, %293, %290
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %449

; <label>:328:                                    ; preds = %319, %449
  %329 = load i32, i32* %3, align 4
  %330 = icmp eq i32 %329, 0
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %449

; <label>:339:                                    ; preds = %328
  br i1 %330, label %340, label %366

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %4, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %366

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %5, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %366

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %452

; <label>:355:                                    ; preds = %346, %452
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %452

; <label>:365:                                    ; preds = %355
  br label %366

; <label>:366:                                    ; preds = %365, %343, %340, %339
  br label %367

; <label>:367:                                    ; preds = %366, %317
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %454

; <label>:376:                                    ; preds = %367, %454
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %454

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385, %288
  br label %387

; <label>:387:                                    ; preds = %386, %260
  br label %388

; <label>:388:                                    ; preds = %387, %195
  br label %389

; <label>:389:                                    ; preds = %388, %111
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %455

; <label>:398:                                    ; preds = %389, %455
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %455

; <label>:407:                                    ; preds = %398
  br label %408

; <label>:408:                                    ; preds = %407, %100
  br label %409

; <label>:409:                                    ; preds = %408, %71
  ret void

; <label>:410:                                    ; preds = %26, %17
  store i32 1, i32* %4, align 4
  br label %26

; <label>:411:                                    ; preds = %45, %36
  %412 = load i32, i32* %6, align 4
  %413 = sub i32 %412, 7
  %414 = mul i32 %413, 7
  %415 = shl i32 %412, 7
  %416 = shl i32 %412, 7
  %417 = sub i32 0, %412
  %418 = add i32 %417, 7
  %419 = srem i32 %412, 7
  %420 = icmp eq i32 %419, 0
  br label %45

; <label>:421:                                    ; preds = %82, %73
  %422 = load i32, i32* %3, align 4
  %423 = icmp eq i32 %422, 1
  br label %82

; <label>:424:                                    ; preds = %122, %113
  %425 = load i32, i32* %3, align 4
  %426 = icmp eq i32 %425, 0
  br label %122

; <label>:427:                                    ; preds = %143, %134
  %428 = load i32, i32* %4, align 4
  %429 = icmp eq i32 %428, 1
  br label %143

; <label>:430:                                    ; preds = %164, %155
  %431 = load i32, i32* %5, align 4
  %432 = icmp eq i32 %431, 1
  br label %164

; <label>:433:                                    ; preds = %185, %176
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %185

; <label>:435:                                    ; preds = %208, %199
  %436 = load i32, i32* %4, align 4
  %437 = icmp eq i32 %436, 0
  br label %208

; <label>:438:                                    ; preds = %229, %220
  %439 = load i32, i32* %5, align 4
  %440 = icmp eq i32 %439, 0
  br label %229

; <label>:441:                                    ; preds = %250, %241
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %250

; <label>:443:                                    ; preds = %270, %261
  %444 = load i32, i32* %3, align 4
  %445 = icmp eq i32 %444, 0
  br label %270

; <label>:446:                                    ; preds = %305, %296
  %447 = load i32, i32* %5, align 4
  %448 = icmp eq i32 %447, 1
  br label %305

; <label>:449:                                    ; preds = %328, %319
  %450 = load i32, i32* %3, align 4
  %451 = icmp eq i32 %450, 0
  br label %328

; <label>:452:                                    ; preds = %355, %346
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %355

; <label>:454:                                    ; preds = %376, %367
  br label %376

; <label>:455:                                    ; preds = %398, %389
  br label %398
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
