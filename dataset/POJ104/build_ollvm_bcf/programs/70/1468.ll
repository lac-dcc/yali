; ModuleID = 'source-C-CXX/70/1468.c'
source_filename = "source-C-CXX/70/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@u = common global [100 x i32] zeroinitializer, align 16
@p = common global [100 x i32] zeroinitializer, align 16
@w = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %412, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %415

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18, i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %26, %30
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %32, %12
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %434

; <label>:57:                                     ; preds = %48, %434
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %434

; <label>:70:                                     ; preds = %57
  br label %71

; <label>:71:                                     ; preds = %382, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %439

; <label>:80:                                     ; preds = %71, %439
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %81, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %439

; <label>:95:                                     ; preds = %80
  br i1 %86, label %96, label %385

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %446

; <label>:105:                                    ; preds = %96, %446
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %446

; <label>:116:                                    ; preds = %105
  br i1 %107, label %171, label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %449

; <label>:126:                                    ; preds = %117, %449
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 3
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %449

; <label>:137:                                    ; preds = %126
  br i1 %128, label %171, label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %171, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %452

; <label>:150:                                    ; preds = %141, %452
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %151, 7
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %452

; <label>:161:                                    ; preds = %150
  br i1 %152, label %171, label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 8
  br i1 %164, label %171, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %166, 10
  br i1 %167, label %171, label %168

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 12
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %168, %165, %162, %161, %138, %137, %116
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 3
  store i32 %173, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %171, %168
  %175 = load i32, i32* %4, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %204, label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 6
  br i1 %179, label %204, label %180

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %181, 9
  br i1 %182, label %204, label %183

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %455

; <label>:192:                                    ; preds = %183, %455
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %193, 11
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %455

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %207

; <label>:204:                                    ; preds = %203, %180, %177, %174
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 2
  store i32 %206, i32* %5, align 4
  br label %207

; <label>:207:                                    ; preds = %204, %203
  %208 = load i32, i32* %4, align 4
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %227

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = srem i32 %214, 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %227

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = srem i32 %221, 100
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  br label %227

; <label>:227:                                    ; preds = %224, %217, %210, %207
  %228 = load i32, i32* %4, align 4
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %276

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %458

; <label>:239:                                    ; preds = %230, %458
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = srem i32 %243, 400
  %245 = icmp eq i32 %244, 0
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %458

; <label>:254:                                    ; preds = %239
  br i1 %245, label %255, label %276

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %479

; <label>:264:                                    ; preds = %255, %479
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %479

; <label>:275:                                    ; preds = %264
  br label %276

; <label>:276:                                    ; preds = %275, %254, %227
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %487

; <label>:285:                                    ; preds = %276, %487
  %286 = load i32, i32* %4, align 4
  %287 = icmp eq i32 %286, 2
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %487

; <label>:296:                                    ; preds = %285
  br i1 %287, label %297, label %307

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = srem i32 %301, 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %307

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %305, 0
  store i32 %306, i32* %5, align 4
  br label %307

; <label>:307:                                    ; preds = %304, %297, %296
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %490

; <label>:316:                                    ; preds = %307, %490
  %317 = load i32, i32* %4, align 4
  %318 = icmp eq i32 %317, 2
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %490

; <label>:327:                                    ; preds = %316
  br i1 %318, label %328, label %381

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %493

; <label>:337:                                    ; preds = %328, %493
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = srem i32 %341, 100
  %343 = icmp eq i32 %342, 0
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %493

; <label>:352:                                    ; preds = %337
  br i1 %343, label %353, label %381

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %510

; <label>:362:                                    ; preds = %353, %510
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = srem i32 %366, 400
  %368 = icmp ne i32 %367, 0
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %510

; <label>:377:                                    ; preds = %362
  br i1 %368, label %378, label %381

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %5, align 4
  %380 = add nsw i32 %379, 0
  store i32 %380, i32* %5, align 4
  br label %381

; <label>:381:                                    ; preds = %378, %377, %352, %327
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %4, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %4, align 4
  br label %71

; <label>:385:                                    ; preds = %95
  %386 = load i32, i32* %5, align 4
  %387 = srem i32 %386, 7
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %391

; <label>:389:                                    ; preds = %385
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %393

; <label>:391:                                    ; preds = %385
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %393

; <label>:393:                                    ; preds = %391, %389
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %527

; <label>:402:                                    ; preds = %393, %527
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %527

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %3, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %3, align 4
  br label %8

; <label>:415:                                    ; preds = %8
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %528

; <label>:424:                                    ; preds = %415, %528
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %528

; <label>:433:                                    ; preds = %424
  ret i32 0

; <label>:434:                                    ; preds = %57, %48
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  store i32 %438, i32* %4, align 4
  br label %57

; <label>:439:                                    ; preds = %80, %71
  %440 = load i32, i32* %4, align 4
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp slt i32 %440, %444
  br label %80

; <label>:446:                                    ; preds = %105, %96
  %447 = load i32, i32* %4, align 4
  %448 = icmp eq i32 %447, 1
  br label %105

; <label>:449:                                    ; preds = %126, %117
  %450 = load i32, i32* %4, align 4
  %451 = icmp eq i32 %450, 3
  br label %126

; <label>:452:                                    ; preds = %150, %141
  %453 = load i32, i32* %4, align 4
  %454 = icmp eq i32 %453, 7
  br label %150

; <label>:455:                                    ; preds = %192, %183
  %456 = load i32, i32* %4, align 4
  %457 = icmp eq i32 %456, 11
  br label %192

; <label>:458:                                    ; preds = %239, %230
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sub i32 %462, 400
  %464 = mul i32 %463, 400
  %465 = sub i32 0, %462
  %466 = add i32 %465, 400
  %467 = sub i32 0, %462
  %468 = add i32 %467, 400
  %469 = sub i32 %462, 400
  %470 = mul i32 %469, 400
  %471 = sub i32 %462, 400
  %472 = mul i32 %471, 400
  %473 = sub i32 0, %462
  %474 = add i32 %473, 400
  %475 = sub i32 %462, 400
  %476 = mul i32 %475, 400
  %477 = srem i32 %462, 400
  %478 = icmp eq i32 %477, 0
  br label %239

; <label>:479:                                    ; preds = %264, %255
  %480 = load i32, i32* %5, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = shl i32 %480, 1
  %484 = sub i32 %480, 1
  %485 = mul i32 %484, 1
  %486 = add nsw i32 %480, 1
  store i32 %486, i32* %5, align 4
  br label %264

; <label>:487:                                    ; preds = %285, %276
  %488 = load i32, i32* %4, align 4
  %489 = icmp eq i32 %488, 2
  br label %285

; <label>:490:                                    ; preds = %316, %307
  %491 = load i32, i32* %4, align 4
  %492 = icmp eq i32 %491, 2
  br label %316

; <label>:493:                                    ; preds = %337, %328
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = sub i32 %497, 100
  %499 = mul i32 %498, 100
  %500 = sub i32 %497, 100
  %501 = mul i32 %500, 100
  %502 = sub i32 %497, 100
  %503 = mul i32 %502, 100
  %504 = sub i32 %497, 100
  %505 = mul i32 %504, 100
  %506 = sub i32 %497, 100
  %507 = mul i32 %506, 100
  %508 = srem i32 %497, 100
  %509 = icmp eq i32 %508, 0
  br label %337

; <label>:510:                                    ; preds = %362, %353
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 400
  %517 = shl i32 %514, 400
  %518 = sub i32 %514, 400
  %519 = mul i32 %518, 400
  %520 = shl i32 %514, 400
  %521 = sub i32 0, %514
  %522 = add i32 %521, 400
  %523 = sub i32 0, %514
  %524 = add i32 %523, 400
  %525 = srem i32 %514, 400
  %526 = icmp ne i32 %525, 0
  br label %362

; <label>:527:                                    ; preds = %402, %393
  br label %402

; <label>:528:                                    ; preds = %424, %415
  br label %424
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
