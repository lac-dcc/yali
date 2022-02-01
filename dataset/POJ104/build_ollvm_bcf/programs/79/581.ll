; ModuleID = 'source-C-CXX/79/581.c'
source_filename = "source-C-CXX/79/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %1, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sdiv i32 %15, 4
  %17 = load i32, i32* %1, align 4
  %18 = sdiv i32 %17, 100
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %1, align 4
  %21 = sdiv i32 %20, 400
  %22 = add nsw i32 %19, %21
  %23 = sub nsw i32 %22, 1
  %24 = mul nsw i32 366, %23
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sdiv i32 %26, 4
  %28 = load i32, i32* %1, align 4
  %29 = sdiv i32 %28, 100
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 %31, 400
  %33 = add nsw i32 %30, %32
  %34 = sub nsw i32 %25, %33
  %35 = add nsw i32 %34, 1
  %36 = mul nsw i32 365, %35
  %37 = add nsw i32 %24, %36
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  %40 = load i32, i32* %1, align 4
  %41 = srem i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %0
  %44 = load i32, i32* %1, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %69, label %47

; <label>:47:                                     ; preds = %43, %0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %526

; <label>:56:                                     ; preds = %47, %526
  %57 = load i32, i32* %1, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %526

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %156

; <label>:69:                                     ; preds = %68, %43
  %70 = load i32, i32* %2, align 4
  switch i32 %70, label %136 [
    i32 1, label %71
    i32 2, label %90
    i32 3, label %91
    i32 4, label %92
    i32 5, label %93
    i32 6, label %94
    i32 7, label %113
    i32 8, label %114
    i32 9, label %115
    i32 10, label %116
    i32 11, label %135
  ]

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %541

; <label>:80:                                     ; preds = %71, %541
  store i32 0, i32* %8, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %541

; <label>:89:                                     ; preds = %80
  br label %137

; <label>:90:                                     ; preds = %69
  store i32 31, i32* %8, align 4
  br label %137

; <label>:91:                                     ; preds = %69
  store i32 60, i32* %8, align 4
  br label %137

; <label>:92:                                     ; preds = %69
  store i32 91, i32* %8, align 4
  br label %137

; <label>:93:                                     ; preds = %69
  store i32 121, i32* %8, align 4
  br label %137

; <label>:94:                                     ; preds = %69
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %542

; <label>:103:                                    ; preds = %94, %542
  store i32 152, i32* %8, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %542

; <label>:112:                                    ; preds = %103
  br label %137

; <label>:113:                                    ; preds = %69
  store i32 182, i32* %8, align 4
  br label %137

; <label>:114:                                    ; preds = %69
  store i32 213, i32* %8, align 4
  br label %137

; <label>:115:                                    ; preds = %69
  store i32 244, i32* %8, align 4
  br label %137

; <label>:116:                                    ; preds = %69
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %543

; <label>:125:                                    ; preds = %116, %543
  store i32 274, i32* %8, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %543

; <label>:134:                                    ; preds = %125
  br label %137

; <label>:135:                                    ; preds = %69
  store i32 305, i32* %8, align 4
  br label %137

; <label>:136:                                    ; preds = %69
  store i32 335, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %136, %135, %134, %115, %114, %113, %112, %93, %92, %91, %90, %89
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %544

; <label>:146:                                    ; preds = %137, %544
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %544

; <label>:155:                                    ; preds = %146
  br label %243

; <label>:156:                                    ; preds = %68
  %157 = load i32, i32* %2, align 4
  switch i32 %157, label %223 [
    i32 1, label %158
    i32 2, label %177
    i32 3, label %178
    i32 4, label %179
    i32 5, label %180
    i32 6, label %181
    i32 7, label %182
    i32 8, label %183
    i32 9, label %202
    i32 10, label %203
    i32 11, label %204
  ]

; <label>:158:                                    ; preds = %156
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %545

; <label>:167:                                    ; preds = %158, %545
  store i32 0, i32* %8, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %545

; <label>:176:                                    ; preds = %167
  br label %224

; <label>:177:                                    ; preds = %156
  store i32 31, i32* %8, align 4
  br label %224

; <label>:178:                                    ; preds = %156
  store i32 59, i32* %8, align 4
  br label %224

; <label>:179:                                    ; preds = %156
  store i32 90, i32* %8, align 4
  br label %224

; <label>:180:                                    ; preds = %156
  store i32 120, i32* %8, align 4
  br label %224

; <label>:181:                                    ; preds = %156
  store i32 151, i32* %8, align 4
  br label %224

; <label>:182:                                    ; preds = %156
  store i32 181, i32* %8, align 4
  br label %224

; <label>:183:                                    ; preds = %156
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %546

; <label>:192:                                    ; preds = %183, %546
  store i32 212, i32* %8, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %546

; <label>:201:                                    ; preds = %192
  br label %224

; <label>:202:                                    ; preds = %156
  store i32 243, i32* %8, align 4
  br label %224

; <label>:203:                                    ; preds = %156
  store i32 273, i32* %8, align 4
  br label %224

; <label>:204:                                    ; preds = %156
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %547

; <label>:213:                                    ; preds = %204, %547
  store i32 304, i32* %8, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %547

; <label>:222:                                    ; preds = %213
  br label %224

; <label>:223:                                    ; preds = %156
  store i32 334, i32* %8, align 4
  br label %224

; <label>:224:                                    ; preds = %223, %222, %203, %202, %201, %182, %181, %180, %179, %178, %177, %176
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %548

; <label>:233:                                    ; preds = %224, %548
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %548

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242, %155
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %549

; <label>:252:                                    ; preds = %243, %549
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %8, align 4
  %255 = add nsw i32 %253, %254
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %255, %256
  store i32 %257, i32* %9, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sub nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  %260 = load i32, i32* %4, align 4
  %261 = sdiv i32 %260, 4
  %262 = load i32, i32* %4, align 4
  %263 = sdiv i32 %262, 100
  %264 = sub nsw i32 %261, %263
  %265 = load i32, i32* %4, align 4
  %266 = sdiv i32 %265, 400
  %267 = add nsw i32 %264, %266
  %268 = sub nsw i32 %267, 1
  %269 = mul nsw i32 366, %268
  %270 = load i32, i32* %4, align 4
  %271 = load i32, i32* %4, align 4
  %272 = sdiv i32 %271, 4
  %273 = load i32, i32* %4, align 4
  %274 = sdiv i32 %273, 100
  %275 = sub nsw i32 %272, %274
  %276 = load i32, i32* %4, align 4
  %277 = sdiv i32 %276, 400
  %278 = add nsw i32 %275, %277
  %279 = sub nsw i32 %270, %278
  %280 = add nsw i32 %279, 1
  %281 = mul nsw i32 365, %280
  %282 = add nsw i32 %269, %281
  store i32 %282, i32* %7, align 4
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %4, align 4
  %285 = load i32, i32* %4, align 4
  %286 = srem i32 %285, 4
  %287 = icmp eq i32 %286, 0
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %549

; <label>:296:                                    ; preds = %252
  br i1 %287, label %297, label %301

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %4, align 4
  %299 = srem i32 %298, 100
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %305, label %301

; <label>:301:                                    ; preds = %297, %296
  %302 = load i32, i32* %4, align 4
  %303 = srem i32 %302, 400
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %428

; <label>:305:                                    ; preds = %301, %297
  %306 = load i32, i32* %5, align 4
  switch i32 %306, label %426 [
    i32 1, label %307
    i32 2, label %326
    i32 3, label %327
    i32 4, label %346
    i32 5, label %347
    i32 6, label %366
    i32 7, label %385
    i32 8, label %386
    i32 9, label %405
    i32 10, label %406
    i32 11, label %425
  ]

; <label>:307:                                    ; preds = %305
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %713

; <label>:316:                                    ; preds = %307, %713
  store i32 0, i32* %8, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %713

; <label>:325:                                    ; preds = %316
  br label %427

; <label>:326:                                    ; preds = %305
  store i32 31, i32* %8, align 4
  br label %427

; <label>:327:                                    ; preds = %305
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %714

; <label>:336:                                    ; preds = %327, %714
  store i32 60, i32* %8, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %714

; <label>:345:                                    ; preds = %336
  br label %427

; <label>:346:                                    ; preds = %305
  store i32 91, i32* %8, align 4
  br label %427

; <label>:347:                                    ; preds = %305
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %715

; <label>:356:                                    ; preds = %347, %715
  store i32 121, i32* %8, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %715

; <label>:365:                                    ; preds = %356
  br label %427

; <label>:366:                                    ; preds = %305
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %716

; <label>:375:                                    ; preds = %366, %716
  store i32 152, i32* %8, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %716

; <label>:384:                                    ; preds = %375
  br label %427

; <label>:385:                                    ; preds = %305
  store i32 182, i32* %8, align 4
  br label %427

; <label>:386:                                    ; preds = %305
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %717

; <label>:395:                                    ; preds = %386, %717
  store i32 213, i32* %8, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %717

; <label>:404:                                    ; preds = %395
  br label %427

; <label>:405:                                    ; preds = %305
  store i32 244, i32* %8, align 4
  br label %427

; <label>:406:                                    ; preds = %305
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %718

; <label>:415:                                    ; preds = %406, %718
  store i32 274, i32* %8, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %718

; <label>:424:                                    ; preds = %415
  br label %427

; <label>:425:                                    ; preds = %305
  store i32 305, i32* %8, align 4
  br label %427

; <label>:426:                                    ; preds = %305
  store i32 335, i32* %8, align 4
  br label %427

; <label>:427:                                    ; preds = %426, %425, %424, %405, %404, %385, %384, %365, %346, %345, %326, %325
  br label %497

; <label>:428:                                    ; preds = %301
  %429 = load i32, i32* %5, align 4
  switch i32 %429, label %495 [
    i32 1, label %430
    i32 2, label %431
    i32 3, label %432
    i32 4, label %433
    i32 5, label %452
    i32 6, label %453
    i32 7, label %472
    i32 8, label %473
    i32 9, label %474
    i32 10, label %475
    i32 11, label %494
  ]

; <label>:430:                                    ; preds = %428
  store i32 0, i32* %8, align 4
  br label %496

; <label>:431:                                    ; preds = %428
  store i32 31, i32* %8, align 4
  br label %496

; <label>:432:                                    ; preds = %428
  store i32 59, i32* %8, align 4
  br label %496

; <label>:433:                                    ; preds = %428
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %719

; <label>:442:                                    ; preds = %433, %719
  store i32 90, i32* %8, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %719

; <label>:451:                                    ; preds = %442
  br label %496

; <label>:452:                                    ; preds = %428
  store i32 120, i32* %8, align 4
  br label %496

; <label>:453:                                    ; preds = %428
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %720

; <label>:462:                                    ; preds = %453, %720
  store i32 151, i32* %8, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %720

; <label>:471:                                    ; preds = %462
  br label %496

; <label>:472:                                    ; preds = %428
  store i32 181, i32* %8, align 4
  br label %496

; <label>:473:                                    ; preds = %428
  store i32 212, i32* %8, align 4
  br label %496

; <label>:474:                                    ; preds = %428
  store i32 243, i32* %8, align 4
  br label %496

; <label>:475:                                    ; preds = %428
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %721

; <label>:484:                                    ; preds = %475, %721
  store i32 273, i32* %8, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %721

; <label>:493:                                    ; preds = %484
  br label %496

; <label>:494:                                    ; preds = %428
  store i32 304, i32* %8, align 4
  br label %496

; <label>:495:                                    ; preds = %428
  store i32 334, i32* %8, align 4
  br label %496

; <label>:496:                                    ; preds = %495, %494, %493, %474, %473, %472, %471, %452, %451, %432, %431, %430
  br label %497

; <label>:497:                                    ; preds = %496, %427
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %722

; <label>:506:                                    ; preds = %497, %722
  %507 = load i32, i32* %7, align 4
  %508 = load i32, i32* %8, align 4
  %509 = add nsw i32 %507, %508
  %510 = load i32, i32* %6, align 4
  %511 = add nsw i32 %509, %510
  store i32 %511, i32* %10, align 4
  %512 = load i32, i32* %10, align 4
  %513 = load i32, i32* %9, align 4
  %514 = sub nsw i32 %512, %513
  store i32 %514, i32* %11, align 4
  %515 = load i32, i32* %11, align 4
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %515)
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %722

; <label>:525:                                    ; preds = %506
  ret void

; <label>:526:                                    ; preds = %56, %47
  %527 = load i32, i32* %1, align 4
  %528 = sub i32 %527, 400
  %529 = mul i32 %528, 400
  %530 = shl i32 %527, 400
  %531 = sub i32 0, %527
  %532 = add i32 %531, 400
  %533 = sub i32 0, %527
  %534 = add i32 %533, 400
  %535 = shl i32 %527, 400
  %536 = sub i32 %527, 400
  %537 = mul i32 %536, 400
  %538 = shl i32 %527, 400
  %539 = srem i32 %527, 400
  %540 = icmp eq i32 %539, 0
  br label %56

; <label>:541:                                    ; preds = %80, %71
  store i32 0, i32* %8, align 4
  br label %80

; <label>:542:                                    ; preds = %103, %94
  store i32 152, i32* %8, align 4
  br label %103

; <label>:543:                                    ; preds = %125, %116
  store i32 274, i32* %8, align 4
  br label %125

; <label>:544:                                    ; preds = %146, %137
  br label %146

; <label>:545:                                    ; preds = %167, %158
  store i32 0, i32* %8, align 4
  br label %167

; <label>:546:                                    ; preds = %192, %183
  store i32 212, i32* %8, align 4
  br label %192

; <label>:547:                                    ; preds = %213, %204
  store i32 304, i32* %8, align 4
  br label %213

; <label>:548:                                    ; preds = %233, %224
  br label %233

; <label>:549:                                    ; preds = %252, %243
  %550 = load i32, i32* %7, align 4
  %551 = load i32, i32* %8, align 4
  %552 = sub i32 0, %550
  %553 = add i32 %552, %551
  %554 = sub i32 0, %550
  %555 = add i32 %554, %551
  %556 = sub i32 %550, %551
  %557 = mul i32 %556, %551
  %558 = sub i32 %550, %551
  %559 = mul i32 %558, %551
  %560 = sub i32 %550, %551
  %561 = mul i32 %560, %551
  %562 = shl i32 %550, %551
  %563 = shl i32 %550, %551
  %564 = sub i32 %550, %551
  %565 = mul i32 %564, %551
  %566 = add nsw i32 %550, %551
  %567 = load i32, i32* %3, align 4
  %568 = shl i32 %566, %567
  %569 = sub i32 %566, %567
  %570 = mul i32 %569, %567
  %571 = sub i32 0, %566
  %572 = add i32 %571, %567
  %573 = add nsw i32 %566, %567
  store i32 %573, i32* %9, align 4
  %574 = load i32, i32* %4, align 4
  %575 = shl i32 %574, 1
  %576 = shl i32 %574, 1
  %577 = sub nsw i32 %574, 1
  store i32 %577, i32* %4, align 4
  %578 = load i32, i32* %4, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %579, 4
  %581 = shl i32 %578, 4
  %582 = sdiv i32 %578, 4
  %583 = load i32, i32* %4, align 4
  %584 = shl i32 %583, 100
  %585 = shl i32 %583, 100
  %586 = shl i32 %583, 100
  %587 = sub i32 0, %583
  %588 = add i32 %587, 100
  %589 = shl i32 %583, 100
  %590 = sub i32 %583, 100
  %591 = mul i32 %590, 100
  %592 = shl i32 %583, 100
  %593 = shl i32 %583, 100
  %594 = sdiv i32 %583, 100
  %595 = sub i32 %582, %594
  %596 = mul i32 %595, %594
  %597 = sub nsw i32 %582, %594
  %598 = load i32, i32* %4, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, 400
  %601 = sub i32 %598, 400
  %602 = mul i32 %601, 400
  %603 = sub i32 0, %598
  %604 = add i32 %603, 400
  %605 = sub i32 %598, 400
  %606 = mul i32 %605, 400
  %607 = sub i32 0, %598
  %608 = add i32 %607, 400
  %609 = shl i32 %598, 400
  %610 = sdiv i32 %598, 400
  %611 = sub i32 0, %597
  %612 = add i32 %611, %610
  %613 = add nsw i32 %597, %610
  %614 = sub i32 %613, 1
  %615 = mul i32 %614, 1
  %616 = shl i32 %613, 1
  %617 = sub i32 %613, 1
  %618 = mul i32 %617, 1
  %619 = sub nsw i32 %613, 1
  %620 = sub i32 0, 366
  %621 = add i32 %620, %619
  %622 = sub i32 366, %619
  %623 = mul i32 %622, %619
  %624 = mul nsw i32 366, %619
  %625 = load i32, i32* %4, align 4
  %626 = load i32, i32* %4, align 4
  %627 = shl i32 %626, 4
  %628 = sub i32 %626, 4
  %629 = mul i32 %628, 4
  %630 = sub i32 0, %626
  %631 = add i32 %630, 4
  %632 = sub i32 %626, 4
  %633 = mul i32 %632, 4
  %634 = sub i32 %626, 4
  %635 = mul i32 %634, 4
  %636 = sub i32 0, %626
  %637 = add i32 %636, 4
  %638 = sub i32 %626, 4
  %639 = mul i32 %638, 4
  %640 = sub i32 %626, 4
  %641 = mul i32 %640, 4
  %642 = sdiv i32 %626, 4
  %643 = load i32, i32* %4, align 4
  %644 = sdiv i32 %643, 100
  %645 = sub i32 %642, %644
  %646 = mul i32 %645, %644
  %647 = sub i32 %642, %644
  %648 = mul i32 %647, %644
  %649 = sub i32 %642, %644
  %650 = mul i32 %649, %644
  %651 = shl i32 %642, %644
  %652 = sub i32 0, %642
  %653 = add i32 %652, %644
  %654 = sub i32 %642, %644
  %655 = mul i32 %654, %644
  %656 = shl i32 %642, %644
  %657 = shl i32 %642, %644
  %658 = sub nsw i32 %642, %644
  %659 = load i32, i32* %4, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %660, 400
  %662 = sub i32 0, %659
  %663 = add i32 %662, 400
  %664 = shl i32 %659, 400
  %665 = shl i32 %659, 400
  %666 = sub i32 0, %659
  %667 = add i32 %666, 400
  %668 = sub i32 0, %659
  %669 = add i32 %668, 400
  %670 = sdiv i32 %659, 400
  %671 = sub i32 0, %658
  %672 = add i32 %671, %670
  %673 = sub i32 0, %658
  %674 = add i32 %673, %670
  %675 = shl i32 %658, %670
  %676 = shl i32 %658, %670
  %677 = sub i32 0, %658
  %678 = add i32 %677, %670
  %679 = shl i32 %658, %670
  %680 = add nsw i32 %658, %670
  %681 = shl i32 %625, %680
  %682 = sub i32 0, %625
  %683 = add i32 %682, %680
  %684 = shl i32 %625, %680
  %685 = sub i32 0, %625
  %686 = add i32 %685, %680
  %687 = sub nsw i32 %625, %680
  %688 = sub i32 0, %687
  %689 = add i32 %688, 1
  %690 = add nsw i32 %687, 1
  %691 = shl i32 365, %690
  %692 = shl i32 365, %690
  %693 = sub i32 0, 365
  %694 = add i32 %693, %690
  %695 = mul nsw i32 365, %690
  %696 = sub i32 %624, %695
  %697 = mul i32 %696, %695
  %698 = shl i32 %624, %695
  %699 = shl i32 %624, %695
  %700 = sub i32 %624, %695
  %701 = mul i32 %700, %695
  %702 = add nsw i32 %624, %695
  store i32 %702, i32* %7, align 4
  %703 = load i32, i32* %4, align 4
  %704 = shl i32 %703, 1
  %705 = add nsw i32 %703, 1
  store i32 %705, i32* %4, align 4
  %706 = load i32, i32* %4, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %707, 4
  %709 = sub i32 %706, 4
  %710 = mul i32 %709, 4
  %711 = srem i32 %706, 4
  %712 = icmp eq i32 %711, 0
  br label %252

; <label>:713:                                    ; preds = %316, %307
  store i32 0, i32* %8, align 4
  br label %316

; <label>:714:                                    ; preds = %336, %327
  store i32 60, i32* %8, align 4
  br label %336

; <label>:715:                                    ; preds = %356, %347
  store i32 121, i32* %8, align 4
  br label %356

; <label>:716:                                    ; preds = %375, %366
  store i32 152, i32* %8, align 4
  br label %375

; <label>:717:                                    ; preds = %395, %386
  store i32 213, i32* %8, align 4
  br label %395

; <label>:718:                                    ; preds = %415, %406
  store i32 274, i32* %8, align 4
  br label %415

; <label>:719:                                    ; preds = %442, %433
  store i32 90, i32* %8, align 4
  br label %442

; <label>:720:                                    ; preds = %462, %453
  store i32 151, i32* %8, align 4
  br label %462

; <label>:721:                                    ; preds = %484, %475
  store i32 273, i32* %8, align 4
  br label %484

; <label>:722:                                    ; preds = %506, %497
  %723 = load i32, i32* %7, align 4
  %724 = load i32, i32* %8, align 4
  %725 = shl i32 %723, %724
  %726 = shl i32 %723, %724
  %727 = shl i32 %723, %724
  %728 = sub i32 0, %723
  %729 = add i32 %728, %724
  %730 = shl i32 %723, %724
  %731 = add nsw i32 %723, %724
  %732 = load i32, i32* %6, align 4
  %733 = sub i32 0, %731
  %734 = add i32 %733, %732
  %735 = sub i32 %731, %732
  %736 = mul i32 %735, %732
  %737 = sub i32 %731, %732
  %738 = mul i32 %737, %732
  %739 = add nsw i32 %731, %732
  store i32 %739, i32* %10, align 4
  %740 = load i32, i32* %10, align 4
  %741 = load i32, i32* %9, align 4
  %742 = sub i32 0, %740
  %743 = add i32 %742, %741
  %744 = sub i32 %740, %741
  %745 = mul i32 %744, %741
  %746 = shl i32 %740, %741
  %747 = shl i32 %740, %741
  %748 = sub i32 %740, %741
  %749 = mul i32 %748, %741
  %750 = shl i32 %740, %741
  %751 = sub i32 0, %740
  %752 = add i32 %751, %741
  %753 = shl i32 %740, %741
  %754 = sub nsw i32 %740, %741
  store i32 %754, i32* %11, align 4
  %755 = load i32, i32* %11, align 4
  %756 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %755)
  br label %506
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
