; ModuleID = 'source-C-CXX/65/7.c'
source_filename = "source-C-CXX/65/7.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %5, align 4
  %15 = srem i32 %14, 400
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %95, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %96

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %463

; <label>:29:                                     ; preds = %20, %463
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %463

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %46

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %42, %41
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %46, %42
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %56

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %53, %50
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %469

; <label>:65:                                     ; preds = %56, %469
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %469

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %470

; <label>:84:                                     ; preds = %75, %470
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %470

; <label>:95:                                     ; preds = %84
  br label %16

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 365, %97
  %99 = load i32, i32* %3, align 4
  %100 = mul nsw i32 366, %99
  %101 = add nsw i32 %98, %100
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* %5, align 4
  %103 = srem i32 %102, 100
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %5, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

; <label>:109:                                    ; preds = %105, %96
  %110 = load i32, i32* %5, align 4
  %111 = srem i32 %110, 400
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %277

; <label>:113:                                    ; preds = %109, %105
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %483

; <label>:122:                                    ; preds = %113, %483
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %483

; <label>:132:                                    ; preds = %122
  switch i32 %123, label %237 [
    i32 1, label %133
    i32 2, label %135
    i32 3, label %138
    i32 4, label %141
    i32 5, label %144
    i32 6, label %147
    i32 7, label %168
    i32 8, label %189
    i32 9, label %210
    i32 10, label %213
    i32 11, label %234
  ]

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %7, align 4
  store i32 %134, i32* %10, align 4
  br label %258

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 31, %136
  store i32 %137, i32* %10, align 4
  br label %258

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 60, %139
  store i32 %140, i32* %10, align 4
  br label %258

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 91, %142
  store i32 %143, i32* %10, align 4
  br label %258

; <label>:144:                                    ; preds = %132
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 121, %145
  store i32 %146, i32* %10, align 4
  br label %258

; <label>:147:                                    ; preds = %132
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %485

; <label>:156:                                    ; preds = %147, %485
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 152, %157
  store i32 %158, i32* %10, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %485

; <label>:167:                                    ; preds = %156
  br label %258

; <label>:168:                                    ; preds = %132
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %496

; <label>:177:                                    ; preds = %168, %496
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 182, %178
  store i32 %179, i32* %10, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %496

; <label>:188:                                    ; preds = %177
  br label %258

; <label>:189:                                    ; preds = %132
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %507

; <label>:198:                                    ; preds = %189, %507
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 213, %199
  store i32 %200, i32* %10, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %507

; <label>:209:                                    ; preds = %198
  br label %258

; <label>:210:                                    ; preds = %132
  %211 = load i32, i32* %7, align 4
  %212 = add nsw i32 244, %211
  store i32 %212, i32* %10, align 4
  br label %258

; <label>:213:                                    ; preds = %132
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %510

; <label>:222:                                    ; preds = %213, %510
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 274, %223
  store i32 %224, i32* %10, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %510

; <label>:233:                                    ; preds = %222
  br label %258

; <label>:234:                                    ; preds = %132
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 305, %235
  store i32 %236, i32* %10, align 4
  br label %258

; <label>:237:                                    ; preds = %132
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %515

; <label>:246:                                    ; preds = %237, %515
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 335, %247
  store i32 %248, i32* %10, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %515

; <label>:257:                                    ; preds = %246
  br label %258

; <label>:258:                                    ; preds = %257, %234, %233, %210, %209, %188, %167, %144, %141, %138, %135, %133
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %518

; <label>:267:                                    ; preds = %258, %518
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %518

; <label>:276:                                    ; preds = %267
  br label %387

; <label>:277:                                    ; preds = %109
  %278 = load i32, i32* %6, align 4
  switch i32 %278, label %383 [
    i32 1, label %279
    i32 2, label %299
    i32 3, label %302
    i32 4, label %305
    i32 5, label %326
    i32 6, label %329
    i32 7, label %332
    i32 8, label %335
    i32 9, label %338
    i32 10, label %341
    i32 11, label %362
  ]

; <label>:279:                                    ; preds = %277
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %519

; <label>:288:                                    ; preds = %279, %519
  %289 = load i32, i32* %7, align 4
  store i32 %289, i32* %10, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %519

; <label>:298:                                    ; preds = %288
  br label %386

; <label>:299:                                    ; preds = %277
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 31, %300
  store i32 %301, i32* %10, align 4
  br label %386

; <label>:302:                                    ; preds = %277
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 59, %303
  store i32 %304, i32* %10, align 4
  br label %386

; <label>:305:                                    ; preds = %277
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %521

; <label>:314:                                    ; preds = %305, %521
  %315 = load i32, i32* %7, align 4
  %316 = add nsw i32 90, %315
  store i32 %316, i32* %10, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %521

; <label>:325:                                    ; preds = %314
  br label %386

; <label>:326:                                    ; preds = %277
  %327 = load i32, i32* %7, align 4
  %328 = add nsw i32 120, %327
  store i32 %328, i32* %10, align 4
  br label %386

; <label>:329:                                    ; preds = %277
  %330 = load i32, i32* %7, align 4
  %331 = add nsw i32 151, %330
  store i32 %331, i32* %10, align 4
  br label %386

; <label>:332:                                    ; preds = %277
  %333 = load i32, i32* %7, align 4
  %334 = add nsw i32 181, %333
  store i32 %334, i32* %10, align 4
  br label %386

; <label>:335:                                    ; preds = %277
  %336 = load i32, i32* %7, align 4
  %337 = add nsw i32 212, %336
  store i32 %337, i32* %10, align 4
  br label %386

; <label>:338:                                    ; preds = %277
  %339 = load i32, i32* %7, align 4
  %340 = add nsw i32 243, %339
  store i32 %340, i32* %10, align 4
  br label %386

; <label>:341:                                    ; preds = %277
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %527

; <label>:350:                                    ; preds = %341, %527
  %351 = load i32, i32* %7, align 4
  %352 = add nsw i32 273, %351
  store i32 %352, i32* %10, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %527

; <label>:361:                                    ; preds = %350
  br label %386

; <label>:362:                                    ; preds = %277
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %535

; <label>:371:                                    ; preds = %362, %535
  %372 = load i32, i32* %7, align 4
  %373 = add nsw i32 304, %372
  store i32 %373, i32* %10, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %535

; <label>:382:                                    ; preds = %371
  br label %386

; <label>:383:                                    ; preds = %277
  %384 = load i32, i32* %7, align 4
  %385 = add nsw i32 334, %384
  store i32 %385, i32* %10, align 4
  br label %386

; <label>:386:                                    ; preds = %383, %382, %361, %338, %335, %332, %329, %326, %325, %302, %299, %298
  br label %387

; <label>:387:                                    ; preds = %386, %276
  %388 = load i32, i32* %12, align 4
  %389 = load i32, i32* %10, align 4
  %390 = add nsw i32 %388, %389
  store i32 %390, i32* %9, align 4
  %391 = load i32, i32* %9, align 4
  %392 = srem i32 %391, 7
  store i32 %392, i32* %11, align 4
  %393 = load i32, i32* %11, align 4
  switch i32 %393, label %442 [
    i32 1, label %394
    i32 2, label %396
    i32 3, label %416
    i32 4, label %418
    i32 5, label %438
    i32 6, label %440
  ]

; <label>:394:                                    ; preds = %387
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %444

; <label>:396:                                    ; preds = %387
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %545

; <label>:405:                                    ; preds = %396, %545
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %545

; <label>:415:                                    ; preds = %405
  br label %444

; <label>:416:                                    ; preds = %387
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %444

; <label>:418:                                    ; preds = %387
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %547

; <label>:427:                                    ; preds = %418, %547
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %547

; <label>:437:                                    ; preds = %427
  br label %444

; <label>:438:                                    ; preds = %387
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %444

; <label>:440:                                    ; preds = %387
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %444

; <label>:442:                                    ; preds = %387
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %444

; <label>:444:                                    ; preds = %442, %440, %438, %437, %416, %415, %394
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %549

; <label>:453:                                    ; preds = %444, %549
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %549

; <label>:462:                                    ; preds = %453
  ret i32 0

; <label>:463:                                    ; preds = %29, %20
  %464 = load i32, i32* %2, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 100
  %467 = srem i32 %464, 100
  %468 = icmp ne i32 %467, 0
  br label %29

; <label>:469:                                    ; preds = %65, %56
  br label %65

; <label>:470:                                    ; preds = %84, %75
  %471 = load i32, i32* %2, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 %471, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %471, 1
  %476 = sub i32 %471, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %471, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %471
  %481 = add i32 %480, 1
  %482 = add nsw i32 %471, 1
  store i32 %482, i32* %2, align 4
  br label %84

; <label>:483:                                    ; preds = %122, %113
  %484 = load i32, i32* %6, align 4
  br label %122

; <label>:485:                                    ; preds = %156, %147
  %486 = load i32, i32* %7, align 4
  %487 = sub i32 0, 152
  %488 = add i32 %487, %486
  %489 = sub i32 152, %486
  %490 = mul i32 %489, %486
  %491 = sub i32 152, %486
  %492 = mul i32 %491, %486
  %493 = sub i32 0, 152
  %494 = add i32 %493, %486
  %495 = add nsw i32 152, %486
  store i32 %495, i32* %10, align 4
  br label %156

; <label>:496:                                    ; preds = %177, %168
  %497 = load i32, i32* %7, align 4
  %498 = sub i32 182, %497
  %499 = mul i32 %498, %497
  %500 = sub i32 182, %497
  %501 = mul i32 %500, %497
  %502 = sub i32 0, 182
  %503 = add i32 %502, %497
  %504 = sub i32 0, 182
  %505 = add i32 %504, %497
  %506 = add nsw i32 182, %497
  store i32 %506, i32* %10, align 4
  br label %177

; <label>:507:                                    ; preds = %198, %189
  %508 = load i32, i32* %7, align 4
  %509 = add nsw i32 213, %508
  store i32 %509, i32* %10, align 4
  br label %198

; <label>:510:                                    ; preds = %222, %213
  %511 = load i32, i32* %7, align 4
  %512 = sub i32 0, 274
  %513 = add i32 %512, %511
  %514 = add nsw i32 274, %511
  store i32 %514, i32* %10, align 4
  br label %222

; <label>:515:                                    ; preds = %246, %237
  %516 = load i32, i32* %7, align 4
  %517 = add nsw i32 335, %516
  store i32 %517, i32* %10, align 4
  br label %246

; <label>:518:                                    ; preds = %267, %258
  br label %267

; <label>:519:                                    ; preds = %288, %279
  %520 = load i32, i32* %7, align 4
  store i32 %520, i32* %10, align 4
  br label %288

; <label>:521:                                    ; preds = %314, %305
  %522 = load i32, i32* %7, align 4
  %523 = shl i32 90, %522
  %524 = sub i32 90, %522
  %525 = mul i32 %524, %522
  %526 = add nsw i32 90, %522
  store i32 %526, i32* %10, align 4
  br label %314

; <label>:527:                                    ; preds = %350, %341
  %528 = load i32, i32* %7, align 4
  %529 = sub i32 273, %528
  %530 = mul i32 %529, %528
  %531 = shl i32 273, %528
  %532 = sub i32 273, %528
  %533 = mul i32 %532, %528
  %534 = add nsw i32 273, %528
  store i32 %534, i32* %10, align 4
  br label %350

; <label>:535:                                    ; preds = %371, %362
  %536 = load i32, i32* %7, align 4
  %537 = sub i32 304, %536
  %538 = mul i32 %537, %536
  %539 = sub i32 0, 304
  %540 = add i32 %539, %536
  %541 = shl i32 304, %536
  %542 = sub i32 304, %536
  %543 = mul i32 %542, %536
  %544 = add nsw i32 304, %536
  store i32 %544, i32* %10, align 4
  br label %371

; <label>:545:                                    ; preds = %405, %396
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %405

; <label>:547:                                    ; preds = %427, %418
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %427

; <label>:549:                                    ; preds = %453, %444
  br label %453
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
