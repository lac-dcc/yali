; ModuleID = 'source-C-CXX/62/1835.c'
source_filename = "source-C-CXX/62/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@C = global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@hang = common global i32 0, align 4
@tong = common global i32 0, align 4
@i = common global i32 0, align 4
@q = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@A = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@lie = common global i32 0, align 4
@j = common global i32 0, align 4
@B = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @hang, i32* @tong)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %116, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %457

; <label>:12:                                     ; preds = %3, %457
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @hang, align 4
  %15 = icmp slt i32 %13, %14
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %457

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %117

; <label>:25:                                     ; preds = %24
  store i32 0, i32* @q, align 4
  br label %26

; <label>:26:                                     ; preds = %76, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %461

; <label>:35:                                     ; preds = %26, %461
  %36 = load i32, i32* @q, align 4
  %37 = load i32, i32* @tong, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %461

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %77

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %50
  %52 = load i32, i32* @q, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %465

; <label>:65:                                     ; preds = %56, %465
  %66 = load i32, i32* @q, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @q, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %465

; <label>:76:                                     ; preds = %65
  br label %26

; <label>:77:                                     ; preds = %47
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %473

; <label>:86:                                     ; preds = %77, %473
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %473

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %474

; <label>:105:                                    ; preds = %96, %474
  %106 = load i32, i32* @i, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* @i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %474

; <label>:116:                                    ; preds = %105
  br label %3

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %487

; <label>:126:                                    ; preds = %117, %487
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @tong, i32* @lie)
  store i32 0, i32* @q, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %487

; <label>:136:                                    ; preds = %126
  br label %137

; <label>:137:                                    ; preds = %194, %136
  %138 = load i32, i32* @q, align 4
  %139 = load i32, i32* @tong, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %197

; <label>:141:                                    ; preds = %137
  store i32 0, i32* @j, align 4
  br label %142

; <label>:142:                                    ; preds = %192, %141
  %143 = load i32, i32* @j, align 4
  %144 = load i32, i32* @lie, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %193

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %489

; <label>:155:                                    ; preds = %146, %489
  %156 = load i32, i32* @q, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @B, i64 0, i64 %157
  %159 = load i32, i32* @j, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %158, i64 0, i64 %160
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %161)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %489

; <label>:171:                                    ; preds = %155
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %497

; <label>:181:                                    ; preds = %172, %497
  %182 = load i32, i32* @j, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* @j, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %497

; <label>:192:                                    ; preds = %181
  br label %142

; <label>:193:                                    ; preds = %142
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @q, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* @q, align 4
  br label %137

; <label>:197:                                    ; preds = %137
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %507

; <label>:206:                                    ; preds = %197, %507
  store i32 0, i32* @i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %507

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %340, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %508

; <label>:225:                                    ; preds = %216, %508
  %226 = load i32, i32* @i, align 4
  %227 = load i32, i32* @hang, align 4
  %228 = icmp slt i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %508

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %343

; <label>:238:                                    ; preds = %237
  store i32 0, i32* @j, align 4
  br label %239

; <label>:239:                                    ; preds = %318, %238
  %240 = load i32, i32* @j, align 4
  %241 = load i32, i32* @lie, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %321

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %512

; <label>:252:                                    ; preds = %243, %512
  store i32 0, i32* @q, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %512

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %314, %261
  %263 = load i32, i32* @q, align 4
  %264 = load i32, i32* @tong, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %317

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %513

; <label>:275:                                    ; preds = %266, %513
  %276 = load i32, i32* @i, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %277
  %279 = load i32, i32* @j, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* @i, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %284
  %286 = load i32, i32* @q, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* @q, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @B, i64 0, i64 %291
  %293 = load i32, i32* @j, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i32], [1000 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = mul nsw i32 %289, %296
  %298 = add nsw i32 %282, %297
  %299 = load i32, i32* @i, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %300
  %302 = load i32, i32* @j, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %301, i64 0, i64 %303
  store i32 %298, i32* %304, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %513

; <label>:313:                                    ; preds = %275
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @q, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* @q, align 4
  br label %262

; <label>:317:                                    ; preds = %262
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @j, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* @j, align 4
  br label %239

; <label>:321:                                    ; preds = %239
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %562

; <label>:330:                                    ; preds = %321, %562
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %562

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @i, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* @i, align 4
  br label %216

; <label>:343:                                    ; preds = %237
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %563

; <label>:352:                                    ; preds = %343, %563
  store i32 0, i32* @i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %563

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %434, %361
  %363 = load i32, i32* @i, align 4
  %364 = load i32, i32* @hang, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %437

; <label>:366:                                    ; preds = %362
  store i32 0, i32* @j, align 4
  br label %367

; <label>:367:                                    ; preds = %431, %366
  %368 = load i32, i32* @j, align 4
  %369 = load i32, i32* @lie, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %432

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* @j, align 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %383

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* @i, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %376
  %378 = load i32, i32* @j, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x i32], [1000 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  br label %410

; <label>:383:                                    ; preds = %371
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %564

; <label>:392:                                    ; preds = %383, %564
  %393 = load i32, i32* @i, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %394
  %396 = load i32, i32* @j, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1000 x i32], [1000 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %399)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %564

; <label>:409:                                    ; preds = %392
  br label %410

; <label>:410:                                    ; preds = %409, %374
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %573

; <label>:420:                                    ; preds = %411, %573
  %421 = load i32, i32* @j, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* @j, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %573

; <label>:431:                                    ; preds = %420
  br label %367

; <label>:432:                                    ; preds = %367
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %434

; <label>:434:                                    ; preds = %432
  %435 = load i32, i32* @i, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* @i, align 4
  br label %362

; <label>:437:                                    ; preds = %362
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %579

; <label>:446:                                    ; preds = %437, %579
  %447 = load i32, i32* %1, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %579

; <label>:456:                                    ; preds = %446
  ret i32 %447

; <label>:457:                                    ; preds = %12, %3
  %458 = load i32, i32* @i, align 4
  %459 = load i32, i32* @hang, align 4
  %460 = icmp slt i32 %458, %459
  br label %12

; <label>:461:                                    ; preds = %35, %26
  %462 = load i32, i32* @q, align 4
  %463 = load i32, i32* @tong, align 4
  %464 = icmp slt i32 %462, %463
  br label %35

; <label>:465:                                    ; preds = %65, %56
  %466 = load i32, i32* @q, align 4
  %467 = shl i32 %466, 1
  %468 = shl i32 %466, 1
  %469 = sub i32 0, %466
  %470 = add i32 %469, 1
  %471 = shl i32 %466, 1
  %472 = add nsw i32 %466, 1
  store i32 %472, i32* @q, align 4
  br label %65

; <label>:473:                                    ; preds = %86, %77
  br label %86

; <label>:474:                                    ; preds = %105, %96
  %475 = load i32, i32* @i, align 4
  %476 = shl i32 %475, 1
  %477 = shl i32 %475, 1
  %478 = shl i32 %475, 1
  %479 = sub i32 0, %475
  %480 = add i32 %479, 1
  %481 = sub i32 0, %475
  %482 = add i32 %481, 1
  %483 = shl i32 %475, 1
  %484 = sub i32 %475, 1
  %485 = mul i32 %484, 1
  %486 = add nsw i32 %475, 1
  store i32 %486, i32* @i, align 4
  br label %105

; <label>:487:                                    ; preds = %126, %117
  %488 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @tong, i32* @lie)
  store i32 0, i32* @q, align 4
  br label %126

; <label>:489:                                    ; preds = %155, %146
  %490 = load i32, i32* @q, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @B, i64 0, i64 %491
  %493 = load i32, i32* @j, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1000 x i32], [1000 x i32]* %492, i64 0, i64 %494
  %496 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %495)
  br label %155

; <label>:497:                                    ; preds = %181, %172
  %498 = load i32, i32* @j, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %498
  %502 = add i32 %501, 1
  %503 = sub i32 0, %498
  %504 = add i32 %503, 1
  %505 = shl i32 %498, 1
  %506 = add nsw i32 %498, 1
  store i32 %506, i32* @j, align 4
  br label %181

; <label>:507:                                    ; preds = %206, %197
  store i32 0, i32* @i, align 4
  br label %206

; <label>:508:                                    ; preds = %225, %216
  %509 = load i32, i32* @i, align 4
  %510 = load i32, i32* @hang, align 4
  %511 = icmp slt i32 %509, %510
  br label %225

; <label>:512:                                    ; preds = %252, %243
  store i32 0, i32* @q, align 4
  br label %252

; <label>:513:                                    ; preds = %275, %266
  %514 = load i32, i32* @i, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %515
  %517 = load i32, i32* @j, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [1000 x i32], [1000 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* @i, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @A, i64 0, i64 %522
  %524 = load i32, i32* @q, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1000 x i32], [1000 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* @q, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @B, i64 0, i64 %529
  %531 = load i32, i32* @j, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1000 x i32], [1000 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = sub i32 %527, %534
  %536 = mul i32 %535, %534
  %537 = sub i32 0, %527
  %538 = add i32 %537, %534
  %539 = sub i32 %527, %534
  %540 = mul i32 %539, %534
  %541 = sub i32 %527, %534
  %542 = mul i32 %541, %534
  %543 = mul nsw i32 %527, %534
  %544 = shl i32 %520, %543
  %545 = shl i32 %520, %543
  %546 = shl i32 %520, %543
  %547 = sub i32 0, %520
  %548 = add i32 %547, %543
  %549 = sub i32 %520, %543
  %550 = mul i32 %549, %543
  %551 = sub i32 %520, %543
  %552 = mul i32 %551, %543
  %553 = sub i32 0, %520
  %554 = add i32 %553, %543
  %555 = add nsw i32 %520, %543
  %556 = load i32, i32* @i, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %557
  %559 = load i32, i32* @j, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [1000 x i32], [1000 x i32]* %558, i64 0, i64 %560
  store i32 %555, i32* %561, align 4
  br label %275

; <label>:562:                                    ; preds = %330, %321
  br label %330

; <label>:563:                                    ; preds = %352, %343
  store i32 0, i32* @i, align 4
  br label %352

; <label>:564:                                    ; preds = %392, %383
  %565 = load i32, i32* @i, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @C, i64 0, i64 %566
  %568 = load i32, i32* @j, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [1000 x i32], [1000 x i32]* %567, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %571)
  br label %392

; <label>:573:                                    ; preds = %420, %411
  %574 = load i32, i32* @j, align 4
  %575 = shl i32 %574, 1
  %576 = shl i32 %574, 1
  %577 = shl i32 %574, 1
  %578 = add nsw i32 %574, 1
  store i32 %578, i32* @j, align 4
  br label %420

; <label>:579:                                    ; preds = %446, %437
  %580 = load i32, i32* %1, align 4
  br label %446
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
