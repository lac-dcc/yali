; ModuleID = 'source-C-CXX/65/42.c'
source_filename = "source-C-CXX/65/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %7, i64* %8)
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 400
  %18 = mul nsw i64 %17, 400
  %19 = sub nsw i64 %14, %18
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %20, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %486

; <label>:32:                                     ; preds = %23, %486
  %33 = load i64, i64* %6, align 8
  %34 = srem i64 %33, 100
  %35 = icmp ne i64 %34, 0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %486

; <label>:44:                                     ; preds = %32
  br i1 %35, label %67, label %45

; <label>:45:                                     ; preds = %44, %2
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %499

; <label>:54:                                     ; preds = %45, %499
  %55 = load i64, i64* %6, align 8
  %56 = srem i64 %55, 400
  %57 = icmp eq i64 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %499

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %159

; <label>:67:                                     ; preds = %66, %44
  %68 = load i64, i64* %7, align 8
  switch i64 %68, label %158 [
    i64 1, label %69
    i64 2, label %89
    i64 3, label %92
    i64 4, label %95
    i64 5, label %98
    i64 6, label %101
    i64 7, label %104
    i64 8, label %107
    i64 9, label %128
    i64 10, label %131
    i64 11, label %134
    i64 12, label %137
  ]

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %512

; <label>:78:                                     ; preds = %69, %512
  %79 = load i64, i64* %8, align 8
  store i64 %79, i64* %9, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %512

; <label>:88:                                     ; preds = %78
  br label %158

; <label>:89:                                     ; preds = %67
  %90 = load i64, i64* %8, align 8
  %91 = add nsw i64 31, %90
  store i64 %91, i64* %9, align 8
  br label %158

; <label>:92:                                     ; preds = %67
  %93 = load i64, i64* %8, align 8
  %94 = add nsw i64 60, %93
  store i64 %94, i64* %9, align 8
  br label %158

; <label>:95:                                     ; preds = %67
  %96 = load i64, i64* %8, align 8
  %97 = add nsw i64 91, %96
  store i64 %97, i64* %9, align 8
  br label %158

; <label>:98:                                     ; preds = %67
  %99 = load i64, i64* %8, align 8
  %100 = add nsw i64 121, %99
  store i64 %100, i64* %9, align 8
  br label %158

; <label>:101:                                    ; preds = %67
  %102 = load i64, i64* %8, align 8
  %103 = add nsw i64 152, %102
  store i64 %103, i64* %9, align 8
  br label %158

; <label>:104:                                    ; preds = %67
  %105 = load i64, i64* %8, align 8
  %106 = add nsw i64 182, %105
  store i64 %106, i64* %9, align 8
  br label %158

; <label>:107:                                    ; preds = %67
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %514

; <label>:116:                                    ; preds = %107, %514
  %117 = load i64, i64* %8, align 8
  %118 = add nsw i64 213, %117
  store i64 %118, i64* %9, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %514

; <label>:127:                                    ; preds = %116
  br label %158

; <label>:128:                                    ; preds = %67
  %129 = load i64, i64* %8, align 8
  %130 = add nsw i64 244, %129
  store i64 %130, i64* %9, align 8
  br label %158

; <label>:131:                                    ; preds = %67
  %132 = load i64, i64* %8, align 8
  %133 = add nsw i64 274, %132
  store i64 %133, i64* %9, align 8
  br label %158

; <label>:134:                                    ; preds = %67
  %135 = load i64, i64* %8, align 8
  %136 = add nsw i64 305, %135
  store i64 %136, i64* %9, align 8
  br label %158

; <label>:137:                                    ; preds = %67
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %523

; <label>:146:                                    ; preds = %137, %523
  %147 = load i64, i64* %8, align 8
  %148 = add nsw i64 335, %147
  store i64 %148, i64* %9, align 8
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %523

; <label>:157:                                    ; preds = %146
  br label %158

; <label>:158:                                    ; preds = %67, %157, %134, %131, %128, %127, %104, %101, %98, %95, %92, %89, %88
  br label %341

; <label>:159:                                    ; preds = %66
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %535

; <label>:168:                                    ; preds = %159, %535
  %169 = load i64, i64* %7, align 8
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %535

; <label>:178:                                    ; preds = %168
  switch i64 %169, label %322 [
    i64 1, label %179
    i64 2, label %181
    i64 3, label %184
    i64 4, label %205
    i64 5, label %226
    i64 6, label %247
    i64 7, label %268
    i64 8, label %271
    i64 9, label %292
    i64 10, label %295
    i64 11, label %316
    i64 12, label %319
  ]

; <label>:179:                                    ; preds = %178
  %180 = load i64, i64* %8, align 8
  store i64 %180, i64* %9, align 8
  br label %322

; <label>:181:                                    ; preds = %178
  %182 = load i64, i64* %8, align 8
  %183 = add nsw i64 31, %182
  store i64 %183, i64* %9, align 8
  br label %322

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %537

; <label>:193:                                    ; preds = %184, %537
  %194 = load i64, i64* %8, align 8
  %195 = add nsw i64 59, %194
  store i64 %195, i64* %9, align 8
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %537

; <label>:204:                                    ; preds = %193
  br label %322

; <label>:205:                                    ; preds = %178
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %547

; <label>:214:                                    ; preds = %205, %547
  %215 = load i64, i64* %8, align 8
  %216 = add nsw i64 90, %215
  store i64 %216, i64* %9, align 8
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %547

; <label>:225:                                    ; preds = %214
  br label %322

; <label>:226:                                    ; preds = %178
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %567

; <label>:235:                                    ; preds = %226, %567
  %236 = load i64, i64* %8, align 8
  %237 = add nsw i64 120, %236
  store i64 %237, i64* %9, align 8
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %567

; <label>:246:                                    ; preds = %235
  br label %322

; <label>:247:                                    ; preds = %178
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %580

; <label>:256:                                    ; preds = %247, %580
  %257 = load i64, i64* %8, align 8
  %258 = add nsw i64 151, %257
  store i64 %258, i64* %9, align 8
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %580

; <label>:267:                                    ; preds = %256
  br label %322

; <label>:268:                                    ; preds = %178
  %269 = load i64, i64* %8, align 8
  %270 = add nsw i64 181, %269
  store i64 %270, i64* %9, align 8
  br label %322

; <label>:271:                                    ; preds = %178
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %589

; <label>:280:                                    ; preds = %271, %589
  %281 = load i64, i64* %8, align 8
  %282 = add nsw i64 212, %281
  store i64 %282, i64* %9, align 8
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %589

; <label>:291:                                    ; preds = %280
  br label %322

; <label>:292:                                    ; preds = %178
  %293 = load i64, i64* %8, align 8
  %294 = add nsw i64 243, %293
  store i64 %294, i64* %9, align 8
  br label %322

; <label>:295:                                    ; preds = %178
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %594

; <label>:304:                                    ; preds = %295, %594
  %305 = load i64, i64* %8, align 8
  %306 = add nsw i64 273, %305
  store i64 %306, i64* %9, align 8
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %594

; <label>:315:                                    ; preds = %304
  br label %322

; <label>:316:                                    ; preds = %178
  %317 = load i64, i64* %8, align 8
  %318 = add nsw i64 304, %317
  store i64 %318, i64* %9, align 8
  br label %322

; <label>:319:                                    ; preds = %178
  %320 = load i64, i64* %8, align 8
  %321 = add nsw i64 334, %320
  store i64 %321, i64* %9, align 8
  br label %322

; <label>:322:                                    ; preds = %178, %319, %316, %315, %292, %291, %268, %267, %246, %225, %204, %181, %179
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %597

; <label>:331:                                    ; preds = %322, %597
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %597

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340, %158
  store i32 0, i32* %11, align 4
  store i32 1, i32* %10, align 4
  br label %342

; <label>:342:                                    ; preds = %417, %341
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = load i64, i64* %6, align 8
  %346 = icmp slt i64 %344, %345
  br i1 %346, label %347, label %420

; <label>:347:                                    ; preds = %342
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %598

; <label>:356:                                    ; preds = %347, %598
  %357 = load i32, i32* %10, align 4
  %358 = srem i32 %357, 4
  %359 = icmp eq i32 %358, 0
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %598

; <label>:368:                                    ; preds = %356
  br i1 %359, label %369, label %391

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %608

; <label>:378:                                    ; preds = %369, %608
  %379 = load i32, i32* %10, align 4
  %380 = srem i32 %379, 100
  %381 = icmp ne i32 %380, 0
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %608

; <label>:390:                                    ; preds = %378
  br i1 %381, label %395, label %391

; <label>:391:                                    ; preds = %390, %368
  %392 = load i32, i32* %10, align 4
  %393 = srem i32 %392, 400
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %398

; <label>:395:                                    ; preds = %391, %390
  %396 = load i32, i32* %11, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %11, align 4
  br label %398

; <label>:398:                                    ; preds = %395, %391
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %623

; <label>:407:                                    ; preds = %398, %623
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %623

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %10, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %10, align 4
  br label %342

; <label>:420:                                    ; preds = %342
  %421 = load i64, i64* %6, align 8
  %422 = load i32, i32* %11, align 4
  %423 = sext i32 %422 to i64
  %424 = sub nsw i64 %421, %423
  %425 = sub nsw i64 %424, 1
  %426 = mul nsw i64 1, %425
  %427 = load i32, i32* %11, align 4
  %428 = mul nsw i32 2, %427
  %429 = sext i32 %428 to i64
  %430 = add nsw i64 %426, %429
  %431 = load i64, i64* %9, align 8
  %432 = add nsw i64 %430, %431
  store i64 %432, i64* %12, align 8
  %433 = load i64, i64* %12, align 8
  %434 = srem i64 %433, 7
  switch i64 %434, label %485 [
    i64 0, label %435
    i64 1, label %437
    i64 2, label %439
    i64 3, label %459
    i64 4, label %479
    i64 5, label %481
    i64 6, label %483
  ]

; <label>:435:                                    ; preds = %420
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %485

; <label>:437:                                    ; preds = %420
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %485

; <label>:439:                                    ; preds = %420
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %624

; <label>:448:                                    ; preds = %439, %624
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %624

; <label>:458:                                    ; preds = %448
  br label %485

; <label>:459:                                    ; preds = %420
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %626

; <label>:468:                                    ; preds = %459, %626
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %626

; <label>:478:                                    ; preds = %468
  br label %485

; <label>:479:                                    ; preds = %420
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %485

; <label>:481:                                    ; preds = %420
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %485

; <label>:483:                                    ; preds = %420
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %485

; <label>:485:                                    ; preds = %420, %483, %481, %479, %478, %458, %437, %435
  ret i32 0

; <label>:486:                                    ; preds = %32, %23
  %487 = load i64, i64* %6, align 8
  %488 = shl i64 %487, 100
  %489 = shl i64 %487, 100
  %490 = shl i64 %487, 100
  %491 = shl i64 %487, 100
  %492 = sub i64 %487, 100
  %493 = mul i64 %492, 100
  %494 = sub i64 0, %487
  %495 = add i64 %494, 100
  %496 = shl i64 %487, 100
  %497 = srem i64 %487, 100
  %498 = icmp ne i64 %497, 0
  br label %32

; <label>:499:                                    ; preds = %54, %45
  %500 = load i64, i64* %6, align 8
  %501 = sub i64 0, %500
  %502 = add i64 %501, 400
  %503 = shl i64 %500, 400
  %504 = shl i64 %500, 400
  %505 = sub i64 %500, 400
  %506 = mul i64 %505, 400
  %507 = sub i64 %500, 400
  %508 = mul i64 %507, 400
  %509 = shl i64 %500, 400
  %510 = srem i64 %500, 400
  %511 = icmp eq i64 %510, 0
  br label %54

; <label>:512:                                    ; preds = %78, %69
  %513 = load i64, i64* %8, align 8
  store i64 %513, i64* %9, align 8
  br label %78

; <label>:514:                                    ; preds = %116, %107
  %515 = load i64, i64* %8, align 8
  %516 = sub i64 0, 213
  %517 = add i64 %516, %515
  %518 = sub i64 0, 213
  %519 = add i64 %518, %515
  %520 = sub i64 213, %515
  %521 = mul i64 %520, %515
  %522 = add nsw i64 213, %515
  store i64 %522, i64* %9, align 8
  br label %116

; <label>:523:                                    ; preds = %146, %137
  %524 = load i64, i64* %8, align 8
  %525 = sub i64 335, %524
  %526 = mul i64 %525, %524
  %527 = sub i64 0, 335
  %528 = add i64 %527, %524
  %529 = sub i64 0, 335
  %530 = add i64 %529, %524
  %531 = sub i64 335, %524
  %532 = mul i64 %531, %524
  %533 = shl i64 335, %524
  %534 = add nsw i64 335, %524
  store i64 %534, i64* %9, align 8
  br label %146

; <label>:535:                                    ; preds = %168, %159
  %536 = load i64, i64* %7, align 8
  br label %168

; <label>:537:                                    ; preds = %193, %184
  %538 = load i64, i64* %8, align 8
  %539 = shl i64 59, %538
  %540 = sub i64 0, 59
  %541 = add i64 %540, %538
  %542 = sub i64 0, 59
  %543 = add i64 %542, %538
  %544 = sub i64 59, %538
  %545 = mul i64 %544, %538
  %546 = add nsw i64 59, %538
  store i64 %546, i64* %9, align 8
  br label %193

; <label>:547:                                    ; preds = %214, %205
  %548 = load i64, i64* %8, align 8
  %549 = sub i64 0, 90
  %550 = add i64 %549, %548
  %551 = sub i64 0, 90
  %552 = add i64 %551, %548
  %553 = sub i64 90, %548
  %554 = mul i64 %553, %548
  %555 = sub i64 90, %548
  %556 = mul i64 %555, %548
  %557 = sub i64 0, 90
  %558 = add i64 %557, %548
  %559 = sub i64 90, %548
  %560 = mul i64 %559, %548
  %561 = sub i64 90, %548
  %562 = mul i64 %561, %548
  %563 = shl i64 90, %548
  %564 = sub i64 0, 90
  %565 = add i64 %564, %548
  %566 = add nsw i64 90, %548
  store i64 %566, i64* %9, align 8
  br label %214

; <label>:567:                                    ; preds = %235, %226
  %568 = load i64, i64* %8, align 8
  %569 = sub i64 120, %568
  %570 = mul i64 %569, %568
  %571 = shl i64 120, %568
  %572 = sub i64 120, %568
  %573 = mul i64 %572, %568
  %574 = sub i64 120, %568
  %575 = mul i64 %574, %568
  %576 = shl i64 120, %568
  %577 = sub i64 120, %568
  %578 = mul i64 %577, %568
  %579 = add nsw i64 120, %568
  store i64 %579, i64* %9, align 8
  br label %235

; <label>:580:                                    ; preds = %256, %247
  %581 = load i64, i64* %8, align 8
  %582 = sub i64 0, 151
  %583 = add i64 %582, %581
  %584 = sub i64 0, 151
  %585 = add i64 %584, %581
  %586 = sub i64 0, 151
  %587 = add i64 %586, %581
  %588 = add nsw i64 151, %581
  store i64 %588, i64* %9, align 8
  br label %256

; <label>:589:                                    ; preds = %280, %271
  %590 = load i64, i64* %8, align 8
  %591 = sub i64 212, %590
  %592 = mul i64 %591, %590
  %593 = add nsw i64 212, %590
  store i64 %593, i64* %9, align 8
  br label %280

; <label>:594:                                    ; preds = %304, %295
  %595 = load i64, i64* %8, align 8
  %596 = add nsw i64 273, %595
  store i64 %596, i64* %9, align 8
  br label %304

; <label>:597:                                    ; preds = %331, %322
  br label %331

; <label>:598:                                    ; preds = %356, %347
  %599 = load i32, i32* %10, align 4
  %600 = shl i32 %599, 4
  %601 = shl i32 %599, 4
  %602 = shl i32 %599, 4
  %603 = sub i32 0, %599
  %604 = add i32 %603, 4
  %605 = shl i32 %599, 4
  %606 = srem i32 %599, 4
  %607 = icmp eq i32 %606, 0
  br label %356

; <label>:608:                                    ; preds = %378, %369
  %609 = load i32, i32* %10, align 4
  %610 = shl i32 %609, 100
  %611 = shl i32 %609, 100
  %612 = sub i32 %609, 100
  %613 = mul i32 %612, 100
  %614 = sub i32 %609, 100
  %615 = mul i32 %614, 100
  %616 = sub i32 %609, 100
  %617 = mul i32 %616, 100
  %618 = sub i32 0, %609
  %619 = add i32 %618, 100
  %620 = shl i32 %609, 100
  %621 = srem i32 %609, 100
  %622 = icmp ne i32 %621, 0
  br label %378

; <label>:623:                                    ; preds = %407, %398
  br label %407

; <label>:624:                                    ; preds = %448, %439
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %448

; <label>:626:                                    ; preds = %468, %459
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %468
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
