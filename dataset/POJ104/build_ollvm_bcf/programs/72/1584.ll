; ModuleID = 'source-C-CXX/72/1584.c'
source_filename = "source-C-CXX/72/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %421

; <label>:9:                                      ; preds = %0, %421
  %10 = alloca i32, align 4
  %11 = alloca [5 x [5 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [5 x i32], align 16
  %15 = alloca [5 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %421

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %99, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %429

; <label>:35:                                     ; preds = %26, %429
  %36 = load i32, i32* %12, align 4
  %37 = icmp slt i32 %36, 5
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %429

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %102

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %432

; <label>:56:                                     ; preds = %47, %432
  store i32 0, i32* %13, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %432

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %95, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %433

; <label>:75:                                     ; preds = %66, %433
  %76 = load i32, i32* %13, align 4
  %77 = icmp slt i32 %76, 5
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %433

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %98

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %89
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %93)
  br label %95

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %13, align 4
  br label %66

; <label>:98:                                     ; preds = %86
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  br label %26

; <label>:102:                                    ; preds = %46
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %436

; <label>:111:                                    ; preds = %102, %436
  store i32 0, i32* %12, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %436

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %153, %120
  %122 = load i32, i32* %12, align 4
  %123 = icmp slt i32 %122, 5
  br i1 %123, label %124, label %154

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %126
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %437

; <label>:142:                                    ; preds = %133, %437
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %437

; <label>:153:                                    ; preds = %142
  br label %121

; <label>:154:                                    ; preds = %121
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %447

; <label>:163:                                    ; preds = %154, %447
  store i32 0, i32* %13, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %447

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %203, %172
  %174 = load i32, i32* %13, align 4
  %175 = icmp slt i32 %174, 5
  br i1 %175, label %176, label %206

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %448

; <label>:185:                                    ; preds = %176, %448
  %186 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %448

; <label>:202:                                    ; preds = %185
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %13, align 4
  br label %173

; <label>:206:                                    ; preds = %173
  store i32 0, i32* %12, align 4
  br label %207

; <label>:207:                                    ; preds = %303, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %457

; <label>:216:                                    ; preds = %207, %457
  %217 = load i32, i32* %12, align 4
  %218 = icmp slt i32 %217, 5
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %457

; <label>:227:                                    ; preds = %216
  br i1 %218, label %228, label %306

; <label>:228:                                    ; preds = %227
  store i32 0, i32* %13, align 4
  br label %229

; <label>:229:                                    ; preds = %299, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %460

; <label>:238:                                    ; preds = %229, %460
  %239 = load i32, i32* %13, align 4
  %240 = icmp slt i32 %239, 5
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %460

; <label>:249:                                    ; preds = %238
  br i1 %240, label %250, label %302

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %252
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sgt i32 %257, %261
  br i1 %262, label %263, label %274

; <label>:263:                                    ; preds = %250
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %265
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %272
  store i32 %270, i32* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %263, %250
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %276
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %287, label %298

; <label>:287:                                    ; preds = %274
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %289
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %287, %274
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %13, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %13, align 4
  br label %229

; <label>:302:                                    ; preds = %249
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %12, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %12, align 4
  br label %207

; <label>:306:                                    ; preds = %227
  store i32 0, i32* %12, align 4
  br label %307

; <label>:307:                                    ; preds = %412, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %463

; <label>:316:                                    ; preds = %307, %463
  %317 = load i32, i32* %12, align 4
  %318 = icmp slt i32 %317, 5
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %463

; <label>:327:                                    ; preds = %316
  br i1 %318, label %328, label %415

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %466

; <label>:337:                                    ; preds = %328, %466
  store i32 0, i32* %13, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %466

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %410, %346
  %348 = load i32, i32* %13, align 4
  %349 = icmp slt i32 %348, 5
  br i1 %349, label %350, label %411

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* %12, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp eq i32 %354, %358
  br i1 %359, label %360, label %389

; <label>:360:                                    ; preds = %350
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5 x i32], [5 x i32]* %14, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %366
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5 x i32], [5 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp eq i32 %364, %371
  br i1 %372, label %373, label %388

; <label>:373:                                    ; preds = %360
  %374 = load i32, i32* %12, align 4
  %375 = add nsw i32 %374, 1
  %376 = load i32, i32* %13, align 4
  %377 = add nsw i32 %376, 1
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 %379
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5 x i32], [5 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %375, i32 %377, i32 %384)
  %386 = load i32, i32* %16, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %16, align 4
  br label %388

; <label>:388:                                    ; preds = %373, %360
  br label %389

; <label>:389:                                    ; preds = %388, %350
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %467

; <label>:399:                                    ; preds = %390, %467
  %400 = load i32, i32* %13, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %13, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %467

; <label>:410:                                    ; preds = %399
  br label %347

; <label>:411:                                    ; preds = %347
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %12, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %12, align 4
  br label %307

; <label>:415:                                    ; preds = %327
  %416 = load i32, i32* %16, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %420

; <label>:418:                                    ; preds = %415
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %420

; <label>:420:                                    ; preds = %418, %415
  ret i32 0

; <label>:421:                                    ; preds = %9, %0
  %422 = alloca i32, align 4
  %423 = alloca [5 x [5 x i32]], align 16
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca [5 x i32], align 16
  %427 = alloca [5 x i32], align 16
  %428 = alloca i32, align 4
  store i32 0, i32* %422, align 4
  store i32 0, i32* %428, align 4
  store i32 0, i32* %424, align 4
  br label %9

; <label>:429:                                    ; preds = %35, %26
  %430 = load i32, i32* %12, align 4
  %431 = icmp slt i32 %430, 5
  br label %35

; <label>:432:                                    ; preds = %56, %47
  store i32 0, i32* %13, align 4
  br label %56

; <label>:433:                                    ; preds = %75, %66
  %434 = load i32, i32* %13, align 4
  %435 = icmp slt i32 %434, 5
  br label %75

; <label>:436:                                    ; preds = %111, %102
  store i32 0, i32* %12, align 4
  br label %111

; <label>:437:                                    ; preds = %142, %133
  %438 = load i32, i32* %12, align 4
  %439 = shl i32 %438, 1
  %440 = sub i32 0, %438
  %441 = add i32 %440, 1
  %442 = sub i32 %438, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 0, %438
  %445 = add i32 %444, 1
  %446 = add nsw i32 %438, 1
  store i32 %446, i32* %12, align 4
  br label %142

; <label>:447:                                    ; preds = %163, %154
  store i32 0, i32* %13, align 4
  br label %163

; <label>:448:                                    ; preds = %185, %176
  %449 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %11, i64 0, i64 0
  %450 = load i32, i32* %13, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5 x i32], [5 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %455
  store i32 %453, i32* %456, align 4
  br label %185

; <label>:457:                                    ; preds = %216, %207
  %458 = load i32, i32* %12, align 4
  %459 = icmp slt i32 %458, 5
  br label %216

; <label>:460:                                    ; preds = %238, %229
  %461 = load i32, i32* %13, align 4
  %462 = icmp slt i32 %461, 5
  br label %238

; <label>:463:                                    ; preds = %316, %307
  %464 = load i32, i32* %12, align 4
  %465 = icmp slt i32 %464, 5
  br label %316

; <label>:466:                                    ; preds = %337, %328
  store i32 0, i32* %13, align 4
  br label %337

; <label>:467:                                    ; preds = %399, %390
  %468 = load i32, i32* %13, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %468
  %472 = add i32 %471, 1
  %473 = sub i32 %468, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %468
  %476 = add i32 %475, 1
  %477 = shl i32 %468, 1
  %478 = shl i32 %468, 1
  %479 = add nsw i32 %468, 1
  store i32 %479, i32* %13, align 4
  br label %399
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
