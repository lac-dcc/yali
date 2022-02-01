; ModuleID = 'source-C-CXX/65/1351.c'
source_filename = "source-C-CXX/65/1351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 1111111111
  br i1 %10, label %11, label %55

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %554

; <label>:20:                                     ; preds = %11, %554
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 11
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %554

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %55

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 11
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %557

; <label>:44:                                     ; preds = %35, %557
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %557

; <label>:54:                                     ; preds = %44
  br label %535

; <label>:55:                                     ; preds = %32, %31, %0
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 400
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 400
  %63 = mul nsw i32 %62, 146097
  %64 = add nsw i32 %60, %63
  store i32 %64, i32* %6, align 4
  br label %90

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %559

; <label>:74:                                     ; preds = %65, %559
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %76, 400
  %78 = mul nsw i32 %77, 146097
  %79 = add nsw i32 %75, %78
  %80 = sub nsw i32 %79, 366
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %559

; <label>:89:                                     ; preds = %74
  br label %90

; <label>:90:                                     ; preds = %89, %59
  store i32 1, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %169, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %93, 400
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %172

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %5, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %126, label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %596

; <label>:109:                                    ; preds = %100, %596
  %110 = load i32, i32* %5, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %596

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %129

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = srem i32 %123, 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %122, %96
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 366
  store i32 %128, i32* %6, align 4
  br label %150

; <label>:129:                                    ; preds = %122, %121
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %605

; <label>:138:                                    ; preds = %129, %605
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 365
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %605

; <label>:149:                                    ; preds = %138
  br label %150

; <label>:150:                                    ; preds = %149, %126
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %619

; <label>:159:                                    ; preds = %150, %619
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %619

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  br label %91

; <label>:172:                                    ; preds = %91
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %620

; <label>:181:                                    ; preds = %172, %620
  store i32 1, i32* %5, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %620

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %345, %190
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %348

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %234, label %198

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %234, label %201

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %5, align 4
  %203 = icmp eq i32 %202, 5
  br i1 %203, label %234, label %204

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %621

; <label>:213:                                    ; preds = %204, %621
  %214 = load i32, i32* %5, align 4
  %215 = icmp eq i32 %214, 7
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %621

; <label>:224:                                    ; preds = %213
  br i1 %215, label %234, label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %5, align 4
  %227 = icmp eq i32 %226, 8
  br i1 %227, label %234, label %228

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %5, align 4
  %230 = icmp eq i32 %229, 10
  br i1 %230, label %234, label %231

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %5, align 4
  %233 = icmp eq i32 %232, 12
  br i1 %233, label %234, label %237

; <label>:234:                                    ; preds = %231, %228, %225, %224, %201, %198, %195
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 31
  store i32 %236, i32* %6, align 4
  br label %326

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %624

; <label>:246:                                    ; preds = %237, %624
  %247 = load i32, i32* %5, align 4
  %248 = icmp eq i32 %247, 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %624

; <label>:257:                                    ; preds = %246
  br i1 %248, label %303, label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %627

; <label>:267:                                    ; preds = %258, %627
  %268 = load i32, i32* %5, align 4
  %269 = icmp eq i32 %268, 6
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %627

; <label>:278:                                    ; preds = %267
  br i1 %269, label %303, label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %5, align 4
  %281 = icmp eq i32 %280, 9
  br i1 %281, label %303, label %282

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %630

; <label>:291:                                    ; preds = %282, %630
  %292 = load i32, i32* %5, align 4
  %293 = icmp eq i32 %292, 11
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %630

; <label>:302:                                    ; preds = %291
  br i1 %293, label %303, label %306

; <label>:303:                                    ; preds = %302, %279, %278, %257
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 30
  store i32 %305, i32* %6, align 4
  br label %325

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %2, align 4
  %308 = srem i32 %307, 400
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %318, label %310

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %2, align 4
  %312 = srem i32 %311, 100
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %321

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* %2, align 4
  %316 = srem i32 %315, 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %321

; <label>:318:                                    ; preds = %314, %306
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 29
  store i32 %320, i32* %6, align 4
  br label %324

; <label>:321:                                    ; preds = %314, %310
  %322 = load i32, i32* %6, align 4
  %323 = add nsw i32 %322, 28
  store i32 %323, i32* %6, align 4
  br label %324

; <label>:324:                                    ; preds = %321, %318
  br label %325

; <label>:325:                                    ; preds = %324, %303
  br label %326

; <label>:326:                                    ; preds = %325, %234
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %633

; <label>:335:                                    ; preds = %326, %633
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %633

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %5, align 4
  br label %191

; <label>:348:                                    ; preds = %191
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %634

; <label>:357:                                    ; preds = %348, %634
  %358 = load i32, i32* %6, align 4
  %359 = load i32, i32* %4, align 4
  %360 = add nsw i32 %358, %359
  store i32 %360, i32* %6, align 4
  %361 = load i32, i32* %6, align 4
  %362 = srem i32 %361, 7
  store i32 %362, i32* %7, align 4
  %363 = load i32, i32* %7, align 4
  %364 = icmp eq i32 %363, 0
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %634

; <label>:373:                                    ; preds = %357
  br i1 %364, label %374, label %394

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %659

; <label>:383:                                    ; preds = %374, %659
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %659

; <label>:393:                                    ; preds = %383
  br label %534

; <label>:394:                                    ; preds = %373
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %661

; <label>:403:                                    ; preds = %394, %661
  %404 = load i32, i32* %7, align 4
  %405 = icmp eq i32 %404, 1
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %661

; <label>:414:                                    ; preds = %403
  br i1 %405, label %415, label %417

; <label>:415:                                    ; preds = %414
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %533

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* %7, align 4
  %419 = icmp eq i32 %418, 2
  br i1 %419, label %420, label %422

; <label>:420:                                    ; preds = %417
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %514

; <label>:422:                                    ; preds = %417
  %423 = load i32, i32* %7, align 4
  %424 = icmp eq i32 %423, 3
  br i1 %424, label %425, label %445

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %664

; <label>:434:                                    ; preds = %425, %664
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %664

; <label>:444:                                    ; preds = %434
  br label %495

; <label>:445:                                    ; preds = %422
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %666

; <label>:454:                                    ; preds = %445, %666
  %455 = load i32, i32* %7, align 4
  %456 = icmp eq i32 %455, 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %666

; <label>:465:                                    ; preds = %454
  br i1 %456, label %466, label %468

; <label>:466:                                    ; preds = %465
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %476

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* %7, align 4
  %470 = icmp eq i32 %469, 5
  br i1 %470, label %471, label %473

; <label>:471:                                    ; preds = %468
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %475

; <label>:473:                                    ; preds = %468
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %475

; <label>:475:                                    ; preds = %473, %471
  br label %476

; <label>:476:                                    ; preds = %475, %466
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %669

; <label>:485:                                    ; preds = %476, %669
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %669

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %494, %444
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %670

; <label>:504:                                    ; preds = %495, %670
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %670

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %513, %420
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %671

; <label>:523:                                    ; preds = %514, %671
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %671

; <label>:532:                                    ; preds = %523
  br label %533

; <label>:533:                                    ; preds = %532, %415
  br label %534

; <label>:534:                                    ; preds = %533, %393
  br label %535

; <label>:535:                                    ; preds = %534, %54
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %672

; <label>:544:                                    ; preds = %535, %672
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %672

; <label>:553:                                    ; preds = %544
  ret i32 0

; <label>:554:                                    ; preds = %20, %11
  %555 = load i32, i32* %3, align 4
  %556 = icmp eq i32 %555, 11
  br label %20

; <label>:557:                                    ; preds = %44, %35
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %44

; <label>:559:                                    ; preds = %74, %65
  %560 = load i32, i32* %6, align 4
  %561 = load i32, i32* %2, align 4
  %562 = shl i32 %561, 400
  %563 = sub i32 %561, 400
  %564 = mul i32 %563, 400
  %565 = shl i32 %561, 400
  %566 = shl i32 %561, 400
  %567 = shl i32 %561, 400
  %568 = sub i32 0, %561
  %569 = add i32 %568, 400
  %570 = sub i32 %561, 400
  %571 = mul i32 %570, 400
  %572 = sdiv i32 %561, 400
  %573 = shl i32 %572, 146097
  %574 = shl i32 %572, 146097
  %575 = shl i32 %572, 146097
  %576 = sub i32 0, %572
  %577 = add i32 %576, 146097
  %578 = mul nsw i32 %572, 146097
  %579 = sub i32 %560, %578
  %580 = mul i32 %579, %578
  %581 = shl i32 %560, %578
  %582 = sub i32 0, %560
  %583 = add i32 %582, %578
  %584 = sub i32 %560, %578
  %585 = mul i32 %584, %578
  %586 = sub i32 %560, %578
  %587 = mul i32 %586, %578
  %588 = sub i32 %560, %578
  %589 = mul i32 %588, %578
  %590 = add nsw i32 %560, %578
  %591 = sub i32 %590, 366
  %592 = mul i32 %591, 366
  %593 = sub i32 0, %590
  %594 = add i32 %593, 366
  %595 = sub nsw i32 %590, 366
  store i32 %595, i32* %6, align 4
  br label %74

; <label>:596:                                    ; preds = %109, %100
  %597 = load i32, i32* %5, align 4
  %598 = shl i32 %597, 100
  %599 = sub i32 0, %597
  %600 = add i32 %599, 100
  %601 = sub i32 %597, 100
  %602 = mul i32 %601, 100
  %603 = srem i32 %597, 100
  %604 = icmp ne i32 %603, 0
  br label %109

; <label>:605:                                    ; preds = %138, %129
  %606 = load i32, i32* %6, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %607, 365
  %609 = sub i32 %606, 365
  %610 = mul i32 %609, 365
  %611 = shl i32 %606, 365
  %612 = shl i32 %606, 365
  %613 = shl i32 %606, 365
  %614 = sub i32 %606, 365
  %615 = mul i32 %614, 365
  %616 = sub i32 %606, 365
  %617 = mul i32 %616, 365
  %618 = add nsw i32 %606, 365
  store i32 %618, i32* %6, align 4
  br label %138

; <label>:619:                                    ; preds = %159, %150
  br label %159

; <label>:620:                                    ; preds = %181, %172
  store i32 1, i32* %5, align 4
  br label %181

; <label>:621:                                    ; preds = %213, %204
  %622 = load i32, i32* %5, align 4
  %623 = icmp eq i32 %622, 7
  br label %213

; <label>:624:                                    ; preds = %246, %237
  %625 = load i32, i32* %5, align 4
  %626 = icmp eq i32 %625, 4
  br label %246

; <label>:627:                                    ; preds = %267, %258
  %628 = load i32, i32* %5, align 4
  %629 = icmp eq i32 %628, 6
  br label %267

; <label>:630:                                    ; preds = %291, %282
  %631 = load i32, i32* %5, align 4
  %632 = icmp eq i32 %631, 11
  br label %291

; <label>:633:                                    ; preds = %335, %326
  br label %335

; <label>:634:                                    ; preds = %357, %348
  %635 = load i32, i32* %6, align 4
  %636 = load i32, i32* %4, align 4
  %637 = sub i32 %635, %636
  %638 = mul i32 %637, %636
  %639 = sub i32 0, %635
  %640 = add i32 %639, %636
  %641 = sub i32 0, %635
  %642 = add i32 %641, %636
  %643 = add nsw i32 %635, %636
  store i32 %643, i32* %6, align 4
  %644 = load i32, i32* %6, align 4
  %645 = shl i32 %644, 7
  %646 = sub i32 0, %644
  %647 = add i32 %646, 7
  %648 = sub i32 0, %644
  %649 = add i32 %648, 7
  %650 = sub i32 0, %644
  %651 = add i32 %650, 7
  %652 = sub i32 0, %644
  %653 = add i32 %652, 7
  %654 = sub i32 %644, 7
  %655 = mul i32 %654, 7
  %656 = srem i32 %644, 7
  store i32 %656, i32* %7, align 4
  %657 = load i32, i32* %7, align 4
  %658 = icmp eq i32 %657, 0
  br label %357

; <label>:659:                                    ; preds = %383, %374
  %660 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %383

; <label>:661:                                    ; preds = %403, %394
  %662 = load i32, i32* %7, align 4
  %663 = icmp eq i32 %662, 1
  br label %403

; <label>:664:                                    ; preds = %434, %425
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %434

; <label>:666:                                    ; preds = %454, %445
  %667 = load i32, i32* %7, align 4
  %668 = icmp eq i32 %667, 4
  br label %454

; <label>:669:                                    ; preds = %485, %476
  br label %485

; <label>:670:                                    ; preds = %504, %495
  br label %504

; <label>:671:                                    ; preds = %523, %514
  br label %523

; <label>:672:                                    ; preds = %544, %535
  br label %544
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
