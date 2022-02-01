; ModuleID = 'source-C-CXX/79/949.c'
source_filename = "source-C-CXX/79/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.m2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @main.m1 to i8*), i64 52, i32 16, i1 false)
  %20 = bitcast [13 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @main.m2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  store i32 1700, i32* %11, align 4
  br label %22

; <label>:22:                                     ; preds = %119, %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %431

; <label>:31:                                     ; preds = %22, %431
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %431

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %120

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %11, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %11, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %74, label %52

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %435

; <label>:61:                                     ; preds = %52, %435
  %62 = load i32, i32* %11, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %435

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %95

; <label>:74:                                     ; preds = %73, %48
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %444

; <label>:83:                                     ; preds = %74, %444
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 366
  store i32 %85, i32* %13, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %444

; <label>:94:                                     ; preds = %83
  br label %98

; <label>:95:                                     ; preds = %73
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 365
  store i32 %97, i32* %13, align 4
  br label %98

; <label>:98:                                     ; preds = %95, %94
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %459

; <label>:108:                                    ; preds = %99, %459
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %11, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %459

; <label>:119:                                    ; preds = %108
  br label %22

; <label>:120:                                    ; preds = %43
  %121 = load i32, i32* %4, align 4
  %122 = srem i32 %121, 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %4, align 4
  %126 = srem i32 %125, 100
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %150, label %128

; <label>:128:                                    ; preds = %124, %120
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %465

; <label>:137:                                    ; preds = %128, %465
  %138 = load i32, i32* %4, align 4
  %139 = srem i32 %138, 400
  %140 = icmp eq i32 %139, 0
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %465

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %220

; <label>:150:                                    ; preds = %149, %124
  store i32 0, i32* %11, align 4
  br label %151

; <label>:151:                                    ; preds = %198, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %469

; <label>:160:                                    ; preds = %151, %469
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %469

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %201

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %473

; <label>:182:                                    ; preds = %173, %473
  %183 = load i32, i32* %14, align 4
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %183, %187
  store i32 %188, i32* %14, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %473

; <label>:197:                                    ; preds = %182
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %11, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %11, align 4
  br label %151

; <label>:201:                                    ; preds = %172
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %485

; <label>:210:                                    ; preds = %201, %485
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %485

; <label>:219:                                    ; preds = %210
  br label %272

; <label>:220:                                    ; preds = %149
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %486

; <label>:229:                                    ; preds = %220, %486
  store i32 0, i32* %11, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %486

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %268, %238
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %271

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %487

; <label>:252:                                    ; preds = %243, %487
  %253 = load i32, i32* %14, align 4
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %253, %257
  store i32 %258, i32* %14, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %487

; <label>:267:                                    ; preds = %252
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %11, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %11, align 4
  br label %239

; <label>:271:                                    ; preds = %239
  br label %272

; <label>:272:                                    ; preds = %271, %219
  %273 = load i32, i32* %13, align 4
  %274 = load i32, i32* %14, align 4
  %275 = add nsw i32 %273, %274
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %275, %276
  store i32 %277, i32* %15, align 4
  store i32 1700, i32* %11, align 4
  br label %278

; <label>:278:                                    ; preds = %319, %272
  %279 = load i32, i32* %11, align 4
  %280 = load i32, i32* %7, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %322

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %11, align 4
  %284 = srem i32 %283, 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %290

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %11, align 4
  %288 = srem i32 %287, 100
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %294, label %290

; <label>:290:                                    ; preds = %286, %282
  %291 = load i32, i32* %11, align 4
  %292 = srem i32 %291, 400
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %315

; <label>:294:                                    ; preds = %290, %286
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %504

; <label>:303:                                    ; preds = %294, %504
  %304 = load i32, i32* %16, align 4
  %305 = add nsw i32 %304, 366
  store i32 %305, i32* %16, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %504

; <label>:314:                                    ; preds = %303
  br label %318

; <label>:315:                                    ; preds = %290
  %316 = load i32, i32* %16, align 4
  %317 = add nsw i32 %316, 365
  store i32 %317, i32* %16, align 4
  br label %318

; <label>:318:                                    ; preds = %315, %314
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %11, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %11, align 4
  br label %278

; <label>:322:                                    ; preds = %278
  %323 = load i32, i32* %7, align 4
  %324 = srem i32 %323, 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %348

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %514

; <label>:335:                                    ; preds = %326, %514
  %336 = load i32, i32* %7, align 4
  %337 = srem i32 %336, 100
  %338 = icmp ne i32 %337, 0
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %514

; <label>:347:                                    ; preds = %335
  br i1 %338, label %352, label %348

; <label>:348:                                    ; preds = %347, %322
  %349 = load i32, i32* %7, align 4
  %350 = srem i32 %349, 400
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %404

; <label>:352:                                    ; preds = %348, %347
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %518

; <label>:361:                                    ; preds = %352, %518
  store i32 0, i32* %11, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %518

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %400, %370
  %372 = load i32, i32* %11, align 4
  %373 = load i32, i32* %8, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %403

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %519

; <label>:384:                                    ; preds = %375, %519
  %385 = load i32, i32* %17, align 4
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %385, %389
  store i32 %390, i32* %17, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %519

; <label>:399:                                    ; preds = %384
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %11, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %11, align 4
  br label %371

; <label>:403:                                    ; preds = %371
  br label %420

; <label>:404:                                    ; preds = %348
  store i32 0, i32* %11, align 4
  br label %405

; <label>:405:                                    ; preds = %416, %404
  %406 = load i32, i32* %11, align 4
  %407 = load i32, i32* %8, align 4
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %419

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* %17, align 4
  %411 = load i32, i32* %11, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %410, %414
  store i32 %415, i32* %17, align 4
  br label %416

; <label>:416:                                    ; preds = %409
  %417 = load i32, i32* %11, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %11, align 4
  br label %405

; <label>:419:                                    ; preds = %405
  br label %420

; <label>:420:                                    ; preds = %419, %403
  %421 = load i32, i32* %16, align 4
  %422 = load i32, i32* %17, align 4
  %423 = add nsw i32 %421, %422
  %424 = load i32, i32* %9, align 4
  %425 = add nsw i32 %423, %424
  store i32 %425, i32* %18, align 4
  %426 = load i32, i32* %18, align 4
  %427 = load i32, i32* %15, align 4
  %428 = sub nsw i32 %426, %427
  store i32 %428, i32* %10, align 4
  %429 = load i32, i32* %10, align 4
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %429)
  ret i32 0

; <label>:431:                                    ; preds = %31, %22
  %432 = load i32, i32* %11, align 4
  %433 = load i32, i32* %4, align 4
  %434 = icmp slt i32 %432, %433
  br label %31

; <label>:435:                                    ; preds = %61, %52
  %436 = load i32, i32* %11, align 4
  %437 = sub i32 %436, 400
  %438 = mul i32 %437, 400
  %439 = shl i32 %436, 400
  %440 = sub i32 %436, 400
  %441 = mul i32 %440, 400
  %442 = srem i32 %436, 400
  %443 = icmp eq i32 %442, 0
  br label %61

; <label>:444:                                    ; preds = %83, %74
  %445 = load i32, i32* %13, align 4
  %446 = sub i32 %445, 366
  %447 = mul i32 %446, 366
  %448 = sub i32 %445, 366
  %449 = mul i32 %448, 366
  %450 = shl i32 %445, 366
  %451 = sub i32 0, %445
  %452 = add i32 %451, 366
  %453 = sub i32 %445, 366
  %454 = mul i32 %453, 366
  %455 = sub i32 %445, 366
  %456 = mul i32 %455, 366
  %457 = shl i32 %445, 366
  %458 = add nsw i32 %445, 366
  store i32 %458, i32* %13, align 4
  br label %83

; <label>:459:                                    ; preds = %108, %99
  %460 = load i32, i32* %11, align 4
  %461 = shl i32 %460, 1
  %462 = sub i32 0, %460
  %463 = add i32 %462, 1
  %464 = add nsw i32 %460, 1
  store i32 %464, i32* %11, align 4
  br label %108

; <label>:465:                                    ; preds = %137, %128
  %466 = load i32, i32* %4, align 4
  %467 = srem i32 %466, 400
  %468 = icmp eq i32 %467, 0
  br label %137

; <label>:469:                                    ; preds = %160, %151
  %470 = load i32, i32* %11, align 4
  %471 = load i32, i32* %5, align 4
  %472 = icmp slt i32 %470, %471
  br label %160

; <label>:473:                                    ; preds = %182, %173
  %474 = load i32, i32* %14, align 4
  %475 = load i32, i32* %11, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = shl i32 %474, %478
  %480 = shl i32 %474, %478
  %481 = sub i32 0, %474
  %482 = add i32 %481, %478
  %483 = shl i32 %474, %478
  %484 = add nsw i32 %474, %478
  store i32 %484, i32* %14, align 4
  br label %182

; <label>:485:                                    ; preds = %210, %201
  br label %210

; <label>:486:                                    ; preds = %229, %220
  store i32 0, i32* %11, align 4
  br label %229

; <label>:487:                                    ; preds = %252, %243
  %488 = load i32, i32* %14, align 4
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 %488, %492
  %494 = mul i32 %493, %492
  %495 = shl i32 %488, %492
  %496 = sub i32 %488, %492
  %497 = mul i32 %496, %492
  %498 = shl i32 %488, %492
  %499 = sub i32 %488, %492
  %500 = mul i32 %499, %492
  %501 = shl i32 %488, %492
  %502 = shl i32 %488, %492
  %503 = add nsw i32 %488, %492
  store i32 %503, i32* %14, align 4
  br label %252

; <label>:504:                                    ; preds = %303, %294
  %505 = load i32, i32* %16, align 4
  %506 = shl i32 %505, 366
  %507 = sub i32 %505, 366
  %508 = mul i32 %507, 366
  %509 = sub i32 0, %505
  %510 = add i32 %509, 366
  %511 = shl i32 %505, 366
  %512 = shl i32 %505, 366
  %513 = add nsw i32 %505, 366
  store i32 %513, i32* %16, align 4
  br label %303

; <label>:514:                                    ; preds = %335, %326
  %515 = load i32, i32* %7, align 4
  %516 = srem i32 %515, 100
  %517 = icmp ne i32 %516, 0
  br label %335

; <label>:518:                                    ; preds = %361, %352
  store i32 0, i32* %11, align 4
  br label %361

; <label>:519:                                    ; preds = %384, %375
  %520 = load i32, i32* %17, align 4
  %521 = load i32, i32* %11, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, %520
  %526 = add i32 %525, %524
  %527 = sub i32 %520, %524
  %528 = mul i32 %527, %524
  %529 = sub i32 0, %520
  %530 = add i32 %529, %524
  %531 = sub i32 0, %520
  %532 = add i32 %531, %524
  %533 = shl i32 %520, %524
  %534 = add nsw i32 %520, %524
  store i32 %534, i32* %17, align 4
  br label %384
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
