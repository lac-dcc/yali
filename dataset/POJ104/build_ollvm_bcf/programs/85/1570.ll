; ModuleID = 'source-C-CXX/85/1570.c'
source_filename = "source-C-CXX/85/1570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %156, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %157

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %443

; <label>:24:                                     ; preds = %15, %443
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %443

; <label>:42:                                     ; preds = %24
  br i1 %33, label %43, label %44

; <label>:43:                                     ; preds = %42
  br label %136

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %453

; <label>:53:                                     ; preds = %44, %453
  store i32 0, i32* %7, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %453

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %114, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %454

; <label>:72:                                     ; preds = %63, %454
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %73, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %454

; <label>:87:                                     ; preds = %72
  br i1 %78, label %88, label %117

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %461

; <label>:97:                                     ; preds = %88, %461
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %103)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %461

; <label>:113:                                    ; preds = %97
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  br label %63

; <label>:117:                                    ; preds = %87
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %469

; <label>:126:                                    ; preds = %117, %469
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %469

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %135, %43
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %470

; <label>:145:                                    ; preds = %136, %470
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %470

; <label>:156:                                    ; preds = %145
  br label %11

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %484

; <label>:166:                                    ; preds = %157, %484
  store i32 0, i32* %6, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %484

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %425, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %485

; <label>:185:                                    ; preds = %176, %485
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp slt i32 %186, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %485

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %428

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %226

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %489

; <label>:213:                                    ; preds = %204, %489
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %215
  store i32 60, i32* %216, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %489

; <label>:225:                                    ; preds = %213
  br label %425

; <label>:226:                                    ; preds = %198
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %493

; <label>:235:                                    ; preds = %226, %493
  store i32 0, i32* %7, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %493

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %336, %244
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %337

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %494

; <label>:261:                                    ; preds = %252, %494
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %263
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %7, align 4
  %270 = mul nsw i32 3, %269
  %271 = add nsw i32 %268, %270
  store i32 %271, i32* %8, align 4
  %272 = load i32, i32* %8, align 4
  %273 = icmp sgt i32 %272, 60
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %494

; <label>:282:                                    ; preds = %261
  br i1 %273, label %283, label %315

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %285
  %287 = load i32, i32* %7, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %7, align 4
  %293 = mul nsw i32 3, %292
  %294 = add nsw i32 %291, %293
  %295 = icmp sge i32 %294, 60
  br i1 %295, label %296, label %308

; <label>:296:                                    ; preds = %283
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %298
  %300 = load i32, i32* %7, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], [100 x i32]* %299, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %306
  store i32 %304, i32* %307, align 4
  br label %337

; <label>:308:                                    ; preds = %283
  %309 = load i32, i32* %7, align 4
  %310 = mul nsw i32 3, %309
  %311 = sub nsw i32 60, %310
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %313
  store i32 %311, i32* %314, align 4
  br label %337

; <label>:315:                                    ; preds = %282
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %524

; <label>:325:                                    ; preds = %316, %524
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %7, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %524

; <label>:336:                                    ; preds = %325
  br label %245

; <label>:337:                                    ; preds = %308, %296, %245
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %538

; <label>:346:                                    ; preds = %337, %538
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp eq i32 %350, 0
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %538

; <label>:360:                                    ; preds = %346
  br i1 %351, label %361, label %406

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %544

; <label>:370:                                    ; preds = %361, %544
  %371 = load i32, i32* %8, align 4
  %372 = add nsw i32 %371, 3
  %373 = icmp sle i32 %372, 60
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %544

; <label>:382:                                    ; preds = %370
  br i1 %373, label %383, label %393

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = mul nsw i32 %387, 3
  %389 = sub nsw i32 60, %388
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %391
  store i32 %389, i32* %392, align 4
  br label %405

; <label>:393:                                    ; preds = %382
  %394 = load i32, i32* %6, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %395
  %397 = load i32, i32* %7, align 4
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %396, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %403
  store i32 %401, i32* %404, align 4
  br label %405

; <label>:405:                                    ; preds = %393, %383
  br label %406

; <label>:406:                                    ; preds = %405, %360
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %561

; <label>:415:                                    ; preds = %406, %561
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %561

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %424, %225
  %426 = load i32, i32* %6, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %6, align 4
  br label %176

; <label>:428:                                    ; preds = %197
  store i32 0, i32* %6, align 4
  br label %429

; <label>:429:                                    ; preds = %439, %428
  %430 = load i32, i32* %6, align 4
  %431 = load i32, i32* %3, align 4
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %442

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  br label %439

; <label>:439:                                    ; preds = %433
  %440 = load i32, i32* %6, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %6, align 4
  br label %429

; <label>:442:                                    ; preds = %429
  ret i32 0

; <label>:443:                                    ; preds = %24, %15
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %445
  %447 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %446)
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp eq i32 %451, 0
  br label %24

; <label>:453:                                    ; preds = %53, %44
  store i32 0, i32* %7, align 4
  br label %53

; <label>:454:                                    ; preds = %72, %63
  %455 = load i32, i32* %7, align 4
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp slt i32 %455, %459
  br label %72

; <label>:461:                                    ; preds = %97, %88
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %463
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %464, i64 0, i64 %466
  %468 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %467)
  br label %97

; <label>:469:                                    ; preds = %126, %117
  br label %126

; <label>:470:                                    ; preds = %145, %136
  %471 = load i32, i32* %6, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = sub i32 0, %471
  %475 = add i32 %474, 1
  %476 = sub i32 0, %471
  %477 = add i32 %476, 1
  %478 = sub i32 0, %471
  %479 = add i32 %478, 1
  %480 = sub i32 %471, 1
  %481 = mul i32 %480, 1
  %482 = shl i32 %471, 1
  %483 = add nsw i32 %471, 1
  store i32 %483, i32* %6, align 4
  br label %145

; <label>:484:                                    ; preds = %166, %157
  store i32 0, i32* %6, align 4
  br label %166

; <label>:485:                                    ; preds = %185, %176
  %486 = load i32, i32* %6, align 4
  %487 = load i32, i32* %3, align 4
  %488 = icmp slt i32 %486, %487
  br label %185

; <label>:489:                                    ; preds = %213, %204
  %490 = load i32, i32* %6, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %491
  store i32 60, i32* %492, align 4
  br label %213

; <label>:493:                                    ; preds = %235, %226
  store i32 0, i32* %7, align 4
  br label %235

; <label>:494:                                    ; preds = %261, %252
  %495 = load i32, i32* %6, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %496
  %498 = load i32, i32* %7, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [100 x i32], [100 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %7, align 4
  %503 = shl i32 3, %502
  %504 = sub i32 3, %502
  %505 = mul i32 %504, %502
  %506 = sub i32 3, %502
  %507 = mul i32 %506, %502
  %508 = shl i32 3, %502
  %509 = shl i32 3, %502
  %510 = sub i32 3, %502
  %511 = mul i32 %510, %502
  %512 = sub i32 3, %502
  %513 = mul i32 %512, %502
  %514 = mul nsw i32 3, %502
  %515 = shl i32 %501, %514
  %516 = shl i32 %501, %514
  %517 = sub i32 %501, %514
  %518 = mul i32 %517, %514
  %519 = sub i32 0, %501
  %520 = add i32 %519, %514
  %521 = add nsw i32 %501, %514
  store i32 %521, i32* %8, align 4
  %522 = load i32, i32* %8, align 4
  %523 = icmp sgt i32 %522, 60
  br label %261

; <label>:524:                                    ; preds = %325, %316
  %525 = load i32, i32* %7, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %526, 1
  %528 = shl i32 %525, 1
  %529 = sub i32 %525, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %525, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %525
  %534 = add i32 %533, 1
  %535 = sub i32 %525, 1
  %536 = mul i32 %535, 1
  %537 = add nsw i32 %525, 1
  store i32 %537, i32* %7, align 4
  br label %325

; <label>:538:                                    ; preds = %346, %337
  %539 = load i32, i32* %6, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp eq i32 %542, 0
  br label %346

; <label>:544:                                    ; preds = %370, %361
  %545 = load i32, i32* %8, align 4
  %546 = shl i32 %545, 3
  %547 = shl i32 %545, 3
  %548 = sub i32 0, %545
  %549 = add i32 %548, 3
  %550 = sub i32 %545, 3
  %551 = mul i32 %550, 3
  %552 = sub i32 %545, 3
  %553 = mul i32 %552, 3
  %554 = sub i32 %545, 3
  %555 = mul i32 %554, 3
  %556 = sub i32 0, %545
  %557 = add i32 %556, 3
  %558 = shl i32 %545, 3
  %559 = add nsw i32 %545, 3
  %560 = icmp sle i32 %559, 60
  br label %370

; <label>:561:                                    ; preds = %415, %406
  br label %415
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
