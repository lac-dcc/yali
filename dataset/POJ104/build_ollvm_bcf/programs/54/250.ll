; ModuleID = 'source-C-CXX/54/250.c'
source_filename = "source-C-CXX/54/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [20 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %15, i32* %8)
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %246, %2
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %11, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %247

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %379

; <label>:33:                                     ; preds = %24, %379
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 47
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %379

; <label>:48:                                     ; preds = %33
  br i1 %39, label %49, label %103

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %386

; <label>:58:                                     ; preds = %49, %386
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %63, 58
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %386

; <label>:73:                                     ; preds = %58
  br i1 %64, label %74, label %103

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %393

; <label>:83:                                     ; preds = %74, %393
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = add nsw i32 %86, %92
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %393

; <label>:102:                                    ; preds = %83
  br label %103

; <label>:103:                                    ; preds = %102, %73, %48
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %432

; <label>:112:                                    ; preds = %103, %432
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp sgt i32 %117, 64
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %432

; <label>:127:                                    ; preds = %112
  br i1 %118, label %128, label %164

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %439

; <label>:137:                                    ; preds = %128, %439
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp slt i32 %142, 91
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %439

; <label>:152:                                    ; preds = %137
  br i1 %143, label %153, label %164

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* %7, align 4
  %156 = mul nsw i32 %154, %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 55
  %163 = add nsw i32 %156, %162
  store i32 %163, i32* %10, align 4
  br label %164

; <label>:164:                                    ; preds = %153, %152, %127
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %446

; <label>:173:                                    ; preds = %164, %446
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sgt i32 %178, 96
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %446

; <label>:188:                                    ; preds = %173
  br i1 %179, label %189, label %207

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp slt i32 %194, 123
  br i1 %195, label %196, label %207

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %7, align 4
  %199 = mul nsw i32 %197, %198
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = sub nsw i32 %204, 87
  %206 = add nsw i32 %199, %205
  store i32 %206, i32* %10, align 4
  br label %207

; <label>:207:                                    ; preds = %196, %189, %188
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %453

; <label>:216:                                    ; preds = %207, %453
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %453

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %454

; <label>:235:                                    ; preds = %226, %454
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %9, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %454

; <label>:246:                                    ; preds = %235
  br label %20

; <label>:247:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 0, i32* %9, align 4
  br label %248

; <label>:248:                                    ; preds = %325, %247
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* %8, align 4
  %251 = srem i32 %249, %250
  store i32 %251, i32* %13, align 4
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sdiv i32 %252, %253
  store i32 %254, i32* %10, align 4
  %255 = load i32, i32* %13, align 4
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %267

; <label>:257:                                    ; preds = %248
  %258 = load i32, i32* %13, align 4
  %259 = icmp slt i32 %258, 10
  br i1 %259, label %260, label %267

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %13, align 4
  %262 = add nsw i32 %261, 48
  %263 = trunc i32 %262 to i8
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %265
  store i8 %263, i8* %266, align 1
  br label %267

; <label>:267:                                    ; preds = %260, %257, %248
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %469

; <label>:276:                                    ; preds = %267, %469
  %277 = load i32, i32* %13, align 4
  %278 = icmp sgt i32 %277, 9
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %469

; <label>:287:                                    ; preds = %276
  br i1 %278, label %288, label %298

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %13, align 4
  %290 = icmp slt i32 %289, 36
  br i1 %290, label %291, label %298

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %13, align 4
  %293 = add nsw i32 %292, 55
  %294 = trunc i32 %293 to i8
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %296
  store i8 %294, i8* %297, align 1
  br label %298

; <label>:298:                                    ; preds = %291, %288, %287
  %299 = load i32, i32* %14, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %14, align 4
  %301 = load i32, i32* %10, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %304

; <label>:303:                                    ; preds = %298
  br label %326

; <label>:304:                                    ; preds = %298
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %472

; <label>:314:                                    ; preds = %305, %472
  %315 = load i32, i32* %9, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %9, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %472

; <label>:325:                                    ; preds = %314
  br label %248

; <label>:326:                                    ; preds = %303
  %327 = load i32, i32* %14, align 4
  store i32 %327, i32* %9, align 4
  br label %328

; <label>:328:                                    ; preds = %375, %326
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %483

; <label>:337:                                    ; preds = %328, %483
  %338 = load i32, i32* %9, align 4
  %339 = icmp sgt i32 %338, 0
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %483

; <label>:348:                                    ; preds = %337
  br i1 %339, label %349, label %378

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %486

; <label>:358:                                    ; preds = %349, %486
  %359 = load i32, i32* %9, align 4
  %360 = sub nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %486

; <label>:374:                                    ; preds = %358
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %9, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, i32* %9, align 4
  br label %328

; <label>:378:                                    ; preds = %348
  ret i32 0

; <label>:379:                                    ; preds = %33, %24
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp sgt i32 %384, 47
  br label %33

; <label>:386:                                    ; preds = %58, %49
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp slt i32 %391, 58
  br label %58

; <label>:393:                                    ; preds = %83, %74
  %394 = load i32, i32* %10, align 4
  %395 = load i32, i32* %7, align 4
  %396 = sub i32 %394, %395
  %397 = mul i32 %396, %395
  %398 = sub i32 %394, %395
  %399 = mul i32 %398, %395
  %400 = shl i32 %394, %395
  %401 = mul nsw i32 %394, %395
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = shl i32 %406, 48
  %408 = sub i32 0, %406
  %409 = add i32 %408, 48
  %410 = sub i32 %406, 48
  %411 = mul i32 %410, 48
  %412 = sub i32 0, %406
  %413 = add i32 %412, 48
  %414 = sub i32 %406, 48
  %415 = mul i32 %414, 48
  %416 = sub i32 %406, 48
  %417 = mul i32 %416, 48
  %418 = sub i32 %406, 48
  %419 = mul i32 %418, 48
  %420 = shl i32 %406, 48
  %421 = sub nsw i32 %406, 48
  %422 = sub i32 %401, %421
  %423 = mul i32 %422, %421
  %424 = sub i32 0, %401
  %425 = add i32 %424, %421
  %426 = shl i32 %401, %421
  %427 = sub i32 %401, %421
  %428 = mul i32 %427, %421
  %429 = sub i32 %401, %421
  %430 = mul i32 %429, %421
  %431 = add nsw i32 %401, %421
  store i32 %431, i32* %10, align 4
  br label %83

; <label>:432:                                    ; preds = %112, %103
  %433 = load i32, i32* %9, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp sgt i32 %437, 64
  br label %112

; <label>:439:                                    ; preds = %137, %128
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp slt i32 %444, 91
  br label %137

; <label>:446:                                    ; preds = %173, %164
  %447 = load i32, i32* %9, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp sgt i32 %451, 96
  br label %173

; <label>:453:                                    ; preds = %216, %207
  br label %216

; <label>:454:                                    ; preds = %235, %226
  %455 = load i32, i32* %9, align 4
  %456 = shl i32 %455, 1
  %457 = shl i32 %455, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = shl i32 %455, 1
  %461 = sub i32 %455, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %455, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %455, 1
  %466 = sub i32 0, %455
  %467 = add i32 %466, 1
  %468 = add nsw i32 %455, 1
  store i32 %468, i32* %9, align 4
  br label %235

; <label>:469:                                    ; preds = %276, %267
  %470 = load i32, i32* %13, align 4
  %471 = icmp sgt i32 %470, 9
  br label %276

; <label>:472:                                    ; preds = %314, %305
  %473 = load i32, i32* %9, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %473, 1
  %477 = shl i32 %473, 1
  %478 = sub i32 %473, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 %473, 1
  %481 = mul i32 %480, 1
  %482 = add nsw i32 %473, 1
  store i32 %482, i32* %9, align 4
  br label %314

; <label>:483:                                    ; preds = %337, %328
  %484 = load i32, i32* %9, align 4
  %485 = icmp sgt i32 %484, 0
  br label %337

; <label>:486:                                    ; preds = %358, %349
  %487 = load i32, i32* %9, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = sub i32 0, %487
  %491 = add i32 %490, 1
  %492 = sub i32 %487, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %487, 1
  %495 = mul i32 %494, 1
  %496 = sub nsw i32 %487, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %500)
  br label %358
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
