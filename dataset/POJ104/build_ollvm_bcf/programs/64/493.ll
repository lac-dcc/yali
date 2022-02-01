; ModuleID = 'source-C-CXX/64/493.c'
source_filename = "source-C-CXX/64/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  br i1 %8, label %9, label %404

; <label>:9:                                      ; preds = %0, %404
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %16, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %404

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %312, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %413

; <label>:36:                                     ; preds = %27, %413
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %413

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %313

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %417

; <label>:58:                                     ; preds = %49, %417
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  %61 = load i32, i32* %12, align 4
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %417

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %77

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %13, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %14, align 4
  store i32 %76, i32* %14, align 4
  br label %77

; <label>:77:                                     ; preds = %75, %72, %71
  %78 = load i32, i32* %12, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %104

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %13, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %104

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %422

; <label>:92:                                     ; preds = %83, %422
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %422

; <label>:103:                                    ; preds = %92
  br label %104

; <label>:104:                                    ; preds = %103, %80, %77
  %105 = load i32, i32* %12, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %13, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %15, align 4
  br label %113

; <label>:113:                                    ; preds = %110, %107, %104
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %426

; <label>:122:                                    ; preds = %113, %426
  %123 = load i32, i32* %12, align 4
  %124 = icmp eq i32 %123, 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %426

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %158

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %13, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %158

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %429

; <label>:146:                                    ; preds = %137, %429
  %147 = load i32, i32* %15, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %15, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %429

; <label>:157:                                    ; preds = %146
  br label %158

; <label>:158:                                    ; preds = %157, %134, %133
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %442

; <label>:167:                                    ; preds = %158, %442
  %168 = load i32, i32* %12, align 4
  %169 = icmp eq i32 %168, 1
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %442

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %184

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %13, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %184

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %14, align 4
  store i32 %183, i32* %14, align 4
  br label %184

; <label>:184:                                    ; preds = %182, %179, %178
  %185 = load i32, i32* %12, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %229

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %445

; <label>:196:                                    ; preds = %187, %445
  %197 = load i32, i32* %13, align 4
  %198 = icmp eq i32 %197, 2
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %445

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %229

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %448

; <label>:217:                                    ; preds = %208, %448
  %218 = load i32, i32* %14, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %14, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %448

; <label>:228:                                    ; preds = %217
  br label %229

; <label>:229:                                    ; preds = %228, %207, %184
  %230 = load i32, i32* %12, align 4
  %231 = icmp eq i32 %230, 2
  br i1 %231, label %232, label %256

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %13, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %256

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %453

; <label>:244:                                    ; preds = %235, %453
  %245 = load i32, i32* %14, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %14, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %453

; <label>:255:                                    ; preds = %244
  br label %256

; <label>:256:                                    ; preds = %255, %232, %229
  %257 = load i32, i32* %12, align 4
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %265

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %13, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %265

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %15, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %15, align 4
  br label %265

; <label>:265:                                    ; preds = %262, %259, %256
  %266 = load i32, i32* %12, align 4
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %273

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %13, align 4
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %273

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %14, align 4
  store i32 %272, i32* %14, align 4
  br label %273

; <label>:273:                                    ; preds = %271, %268, %265
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %467

; <label>:282:                                    ; preds = %273, %467
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %467

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %468

; <label>:301:                                    ; preds = %292, %468
  %302 = load i32, i32* %16, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %16, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %468

; <label>:312:                                    ; preds = %301
  br label %27

; <label>:313:                                    ; preds = %48
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %475

; <label>:322:                                    ; preds = %313, %475
  %323 = load i32, i32* %14, align 4
  %324 = load i32, i32* %15, align 4
  %325 = icmp sgt i32 %323, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %475

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %355

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %479

; <label>:344:                                    ; preds = %335, %479
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %479

; <label>:354:                                    ; preds = %344
  br label %355

; <label>:355:                                    ; preds = %354, %334
  %356 = load i32, i32* %14, align 4
  %357 = load i32, i32* %15, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %361

; <label>:359:                                    ; preds = %355
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %361

; <label>:361:                                    ; preds = %359, %355
  %362 = load i32, i32* %14, align 4
  %363 = load i32, i32* %15, align 4
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %385

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %481

; <label>:374:                                    ; preds = %365, %481
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %481

; <label>:384:                                    ; preds = %374
  br label %385

; <label>:385:                                    ; preds = %384, %361
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %483

; <label>:394:                                    ; preds = %385, %483
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %483

; <label>:403:                                    ; preds = %394
  ret i32 0

; <label>:404:                                    ; preds = %9, %0
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  store i32 0, i32* %405, align 4
  store i32 0, i32* %409, align 4
  store i32 0, i32* %410, align 4
  %412 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %406)
  store i32 0, i32* %411, align 4
  br label %9

; <label>:413:                                    ; preds = %36, %27
  %414 = load i32, i32* %16, align 4
  %415 = load i32, i32* %11, align 4
  %416 = icmp slt i32 %414, %415
  br label %36

; <label>:417:                                    ; preds = %58, %49
  %418 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  %419 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  %420 = load i32, i32* %12, align 4
  %421 = icmp eq i32 %420, 0
  br label %58

; <label>:422:                                    ; preds = %92, %83
  %423 = load i32, i32* %14, align 4
  %424 = shl i32 %423, 1
  %425 = add nsw i32 %423, 1
  store i32 %425, i32* %14, align 4
  br label %92

; <label>:426:                                    ; preds = %122, %113
  %427 = load i32, i32* %12, align 4
  %428 = icmp eq i32 %427, 1
  br label %122

; <label>:429:                                    ; preds = %146, %137
  %430 = load i32, i32* %15, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 1
  %433 = shl i32 %430, 1
  %434 = sub i32 0, %430
  %435 = add i32 %434, 1
  %436 = sub i32 %430, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %430, 1
  %439 = sub i32 0, %430
  %440 = add i32 %439, 1
  %441 = add nsw i32 %430, 1
  store i32 %441, i32* %15, align 4
  br label %146

; <label>:442:                                    ; preds = %167, %158
  %443 = load i32, i32* %12, align 4
  %444 = icmp eq i32 %443, 1
  br label %167

; <label>:445:                                    ; preds = %196, %187
  %446 = load i32, i32* %13, align 4
  %447 = icmp eq i32 %446, 2
  br label %196

; <label>:448:                                    ; preds = %217, %208
  %449 = load i32, i32* %14, align 4
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = add nsw i32 %449, 1
  store i32 %452, i32* %14, align 4
  br label %217

; <label>:453:                                    ; preds = %244, %235
  %454 = load i32, i32* %14, align 4
  %455 = sub i32 %454, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %454, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %454, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %454
  %462 = add i32 %461, 1
  %463 = shl i32 %454, 1
  %464 = sub i32 %454, 1
  %465 = mul i32 %464, 1
  %466 = add nsw i32 %454, 1
  store i32 %466, i32* %14, align 4
  br label %244

; <label>:467:                                    ; preds = %282, %273
  br label %282

; <label>:468:                                    ; preds = %301, %292
  %469 = load i32, i32* %16, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %469
  %473 = add i32 %472, 1
  %474 = add nsw i32 %469, 1
  store i32 %474, i32* %16, align 4
  br label %301

; <label>:475:                                    ; preds = %322, %313
  %476 = load i32, i32* %14, align 4
  %477 = load i32, i32* %15, align 4
  %478 = icmp sgt i32 %476, %477
  br label %322

; <label>:479:                                    ; preds = %344, %335
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %344

; <label>:481:                                    ; preds = %374, %365
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %374

; <label>:483:                                    ; preds = %394, %385
  br label %394
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
