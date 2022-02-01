; ModuleID = 'source-C-CXX/65/802.c'
source_filename = "source-C-CXX/65/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
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
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = srem i32 %10, 400
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %103, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %106

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %488

; <label>:26:                                     ; preds = %17, %488
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 4
  %29 = icmp ne i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %488

; <label>:38:                                     ; preds = %26
  br i1 %29, label %47, label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 100
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 400
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %43, %38
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %102

; <label>:50:                                     ; preds = %43, %39
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %51, 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %502

; <label>:63:                                     ; preds = %54, %502
  %64 = load i32, i32* %5, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %502

; <label>:75:                                     ; preds = %63
  br i1 %66, label %98, label %76

; <label>:76:                                     ; preds = %75, %50
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %510

; <label>:85:                                     ; preds = %76, %510
  %86 = load i32, i32* %5, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %510

; <label>:97:                                     ; preds = %85
  br i1 %88, label %98, label %101

; <label>:98:                                     ; preds = %97, %75
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 2
  store i32 %100, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %98, %97
  br label %102

; <label>:102:                                    ; preds = %101, %47
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %13

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %523

; <label>:115:                                    ; preds = %106, %523
  store i32 1, i32* %5, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %523

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %349, %124
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %352

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %165, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %165, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %165, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, 7
  br i1 %140, label %165, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 8
  br i1 %143, label %165, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %524

; <label>:153:                                    ; preds = %144, %524
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 10
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %524

; <label>:164:                                    ; preds = %153
  br i1 %155, label %165, label %168

; <label>:165:                                    ; preds = %164, %141, %138, %135, %132, %129
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 3
  store i32 %167, i32* %7, align 4
  br label %348

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %527

; <label>:177:                                    ; preds = %168, %527
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %178, 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %527

; <label>:188:                                    ; preds = %177
  br i1 %179, label %198, label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 %190, 6
  br i1 %191, label %198, label %192

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %5, align 4
  %194 = icmp eq i32 %193, 9
  br i1 %194, label %198, label %195

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %196, 11
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %195, %192, %189, %188
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 2
  store i32 %200, i32* %7, align 4
  br label %347

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %5, align 4
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %255

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %530

; <label>:213:                                    ; preds = %204, %530
  %214 = load i32, i32* %2, align 4
  %215 = srem i32 %214, 4
  %216 = icmp ne i32 %215, 0
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %530

; <label>:225:                                    ; preds = %213
  br i1 %216, label %252, label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %539

; <label>:235:                                    ; preds = %226, %539
  %236 = load i32, i32* %2, align 4
  %237 = srem i32 %236, 100
  %238 = icmp eq i32 %237, 0
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %539

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %255

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %2, align 4
  %250 = srem i32 %249, 400
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

; <label>:252:                                    ; preds = %248, %225
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 0
  store i32 %254, i32* %7, align 4
  br label %346

; <label>:255:                                    ; preds = %248, %247, %201
  %256 = load i32, i32* %5, align 4
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %284

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %2, align 4
  %260 = srem i32 %259, 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %284

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %545

; <label>:271:                                    ; preds = %262, %545
  %272 = load i32, i32* %2, align 4
  %273 = srem i32 %272, 100
  %274 = icmp ne i32 %273, 0
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %545

; <label>:283:                                    ; preds = %271
  br i1 %274, label %306, label %284

; <label>:284:                                    ; preds = %283, %258, %255
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %559

; <label>:293:                                    ; preds = %284, %559
  %294 = load i32, i32* %2, align 4
  %295 = srem i32 %294, 400
  %296 = icmp eq i32 %295, 0
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %559

; <label>:305:                                    ; preds = %293
  br i1 %296, label %306, label %327

; <label>:306:                                    ; preds = %305, %283
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %573

; <label>:315:                                    ; preds = %306, %573
  %316 = load i32, i32* %7, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %7, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %573

; <label>:326:                                    ; preds = %315
  br label %327

; <label>:327:                                    ; preds = %326, %305
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %579

; <label>:336:                                    ; preds = %327, %579
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %579

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345, %252
  br label %347

; <label>:347:                                    ; preds = %346, %198
  br label %348

; <label>:348:                                    ; preds = %347, %165
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %5, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %5, align 4
  br label %125

; <label>:352:                                    ; preds = %125
  %353 = load i32, i32* %4, align 4
  %354 = load i32, i32* %7, align 4
  %355 = add nsw i32 %354, %353
  store i32 %355, i32* %7, align 4
  %356 = load i32, i32* %7, align 4
  %357 = srem i32 %356, 7
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %361

; <label>:359:                                    ; preds = %352
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %361

; <label>:361:                                    ; preds = %359, %352
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %580

; <label>:370:                                    ; preds = %361, %580
  %371 = load i32, i32* %7, align 4
  %372 = srem i32 %371, 7
  %373 = icmp eq i32 %372, 2
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %580

; <label>:382:                                    ; preds = %370
  br i1 %373, label %383, label %403

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %587

; <label>:392:                                    ; preds = %383, %587
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %587

; <label>:402:                                    ; preds = %392
  br label %403

; <label>:403:                                    ; preds = %402, %382
  %404 = load i32, i32* %7, align 4
  %405 = srem i32 %404, 7
  %406 = icmp eq i32 %405, 3
  br i1 %406, label %407, label %409

; <label>:407:                                    ; preds = %403
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %409

; <label>:409:                                    ; preds = %407, %403
  %410 = load i32, i32* %7, align 4
  %411 = srem i32 %410, 7
  %412 = icmp eq i32 %411, 4
  br i1 %412, label %413, label %415

; <label>:413:                                    ; preds = %409
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %415

; <label>:415:                                    ; preds = %413, %409
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %589

; <label>:424:                                    ; preds = %415, %589
  %425 = load i32, i32* %7, align 4
  %426 = srem i32 %425, 7
  %427 = icmp eq i32 %426, 5
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %589

; <label>:436:                                    ; preds = %424
  br i1 %427, label %437, label %439

; <label>:437:                                    ; preds = %436
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %439

; <label>:439:                                    ; preds = %437, %436
  %440 = load i32, i32* %7, align 4
  %441 = srem i32 %440, 7
  %442 = icmp eq i32 %441, 6
  br i1 %442, label %443, label %445

; <label>:443:                                    ; preds = %439
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %445

; <label>:445:                                    ; preds = %443, %439
  %446 = load i32, i32* %7, align 4
  %447 = srem i32 %446, 7
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %469

; <label>:449:                                    ; preds = %445
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %609

; <label>:458:                                    ; preds = %449, %609
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %609

; <label>:468:                                    ; preds = %458
  br label %469

; <label>:469:                                    ; preds = %468, %445
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %611

; <label>:478:                                    ; preds = %469, %611
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %611

; <label>:487:                                    ; preds = %478
  ret i32 0

; <label>:488:                                    ; preds = %26, %17
  %489 = load i32, i32* %5, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 4
  %492 = sub i32 0, %489
  %493 = add i32 %492, 4
  %494 = sub i32 0, %489
  %495 = add i32 %494, 4
  %496 = sub i32 0, %489
  %497 = add i32 %496, 4
  %498 = shl i32 %489, 4
  %499 = shl i32 %489, 4
  %500 = srem i32 %489, 4
  %501 = icmp ne i32 %500, 0
  br label %26

; <label>:502:                                    ; preds = %63, %54
  %503 = load i32, i32* %5, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, 100
  %506 = sub i32 %503, 100
  %507 = mul i32 %506, 100
  %508 = srem i32 %503, 100
  %509 = icmp ne i32 %508, 0
  br label %63

; <label>:510:                                    ; preds = %85, %76
  %511 = load i32, i32* %5, align 4
  %512 = sub i32 %511, 400
  %513 = mul i32 %512, 400
  %514 = shl i32 %511, 400
  %515 = sub i32 %511, 400
  %516 = mul i32 %515, 400
  %517 = sub i32 %511, 400
  %518 = mul i32 %517, 400
  %519 = sub i32 0, %511
  %520 = add i32 %519, 400
  %521 = srem i32 %511, 400
  %522 = icmp eq i32 %521, 0
  br label %85

; <label>:523:                                    ; preds = %115, %106
  store i32 1, i32* %5, align 4
  br label %115

; <label>:524:                                    ; preds = %153, %144
  %525 = load i32, i32* %5, align 4
  %526 = icmp eq i32 %525, 10
  br label %153

; <label>:527:                                    ; preds = %177, %168
  %528 = load i32, i32* %5, align 4
  %529 = icmp eq i32 %528, 4
  br label %177

; <label>:530:                                    ; preds = %213, %204
  %531 = load i32, i32* %2, align 4
  %532 = sub i32 %531, 4
  %533 = mul i32 %532, 4
  %534 = shl i32 %531, 4
  %535 = sub i32 0, %531
  %536 = add i32 %535, 4
  %537 = srem i32 %531, 4
  %538 = icmp ne i32 %537, 0
  br label %213

; <label>:539:                                    ; preds = %235, %226
  %540 = load i32, i32* %2, align 4
  %541 = sub i32 %540, 100
  %542 = mul i32 %541, 100
  %543 = srem i32 %540, 100
  %544 = icmp eq i32 %543, 0
  br label %235

; <label>:545:                                    ; preds = %271, %262
  %546 = load i32, i32* %2, align 4
  %547 = sub i32 %546, 100
  %548 = mul i32 %547, 100
  %549 = shl i32 %546, 100
  %550 = sub i32 0, %546
  %551 = add i32 %550, 100
  %552 = shl i32 %546, 100
  %553 = sub i32 %546, 100
  %554 = mul i32 %553, 100
  %555 = sub i32 0, %546
  %556 = add i32 %555, 100
  %557 = srem i32 %546, 100
  %558 = icmp ne i32 %557, 0
  br label %271

; <label>:559:                                    ; preds = %293, %284
  %560 = load i32, i32* %2, align 4
  %561 = sub i32 %560, 400
  %562 = mul i32 %561, 400
  %563 = sub i32 %560, 400
  %564 = mul i32 %563, 400
  %565 = sub i32 0, %560
  %566 = add i32 %565, 400
  %567 = sub i32 %560, 400
  %568 = mul i32 %567, 400
  %569 = sub i32 %560, 400
  %570 = mul i32 %569, 400
  %571 = srem i32 %560, 400
  %572 = icmp eq i32 %571, 0
  br label %293

; <label>:573:                                    ; preds = %315, %306
  %574 = load i32, i32* %7, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1
  %577 = shl i32 %574, 1
  %578 = add nsw i32 %574, 1
  store i32 %578, i32* %7, align 4
  br label %315

; <label>:579:                                    ; preds = %336, %327
  br label %336

; <label>:580:                                    ; preds = %370, %361
  %581 = load i32, i32* %7, align 4
  %582 = shl i32 %581, 7
  %583 = sub i32 0, %581
  %584 = add i32 %583, 7
  %585 = srem i32 %581, 7
  %586 = icmp eq i32 %585, 2
  br label %370

; <label>:587:                                    ; preds = %392, %383
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %392

; <label>:589:                                    ; preds = %424, %415
  %590 = load i32, i32* %7, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 7
  %593 = sub i32 %590, 7
  %594 = mul i32 %593, 7
  %595 = shl i32 %590, 7
  %596 = shl i32 %590, 7
  %597 = sub i32 %590, 7
  %598 = mul i32 %597, 7
  %599 = sub i32 0, %590
  %600 = add i32 %599, 7
  %601 = sub i32 %590, 7
  %602 = mul i32 %601, 7
  %603 = sub i32 0, %590
  %604 = add i32 %603, 7
  %605 = sub i32 %590, 7
  %606 = mul i32 %605, 7
  %607 = srem i32 %590, 7
  %608 = icmp eq i32 %607, 5
  br label %424

; <label>:609:                                    ; preds = %458, %449
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %458

; <label>:611:                                    ; preds = %478, %469
  br label %478
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
