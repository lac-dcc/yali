; ModuleID = 'source-C-CXX/17/1912.c'
source_filename = "source-C-CXX/17/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %11

; <label>:11:                                     ; preds = %500, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %503

; <label>:20:                                     ; preds = %11, %503
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %503

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %501

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %131, %33
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %507

; <label>:44:                                     ; preds = %35, %507
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %507

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %132

; <label>:57:                                     ; preds = %56
  store i32 0, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %109, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %110

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %511

; <label>:71:                                     ; preds = %62, %511
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %73
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i32 0, i32 0
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %78)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %511

; <label>:88:                                     ; preds = %71
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %520

; <label>:98:                                     ; preds = %89, %520
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %520

; <label>:109:                                    ; preds = %98
  br label %58

; <label>:110:                                    ; preds = %58
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %537

; <label>:120:                                    ; preds = %111, %537
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %537

; <label>:131:                                    ; preds = %120
  br label %35

; <label>:132:                                    ; preds = %56
  store i32 1, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %465, %132
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %478

; <label>:137:                                    ; preds = %133
  store i32 0, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %299, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %542

; <label>:147:                                    ; preds = %138, %542
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %148, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %542

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %302

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %4, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %186

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %186

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %546

; <label>:176:                                    ; preds = %167, %546
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %546

; <label>:185:                                    ; preds = %176
  br label %299

; <label>:186:                                    ; preds = %163, %160
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %188
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %189, i32 0, i32 0
  %191 = getelementptr inbounds i32, i32* %190, i64 0
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %6, align 4
  %193 = load i32, i32* %8, align 4
  store i32 %193, i32* %5, align 4
  br label %194

; <label>:194:                                    ; preds = %258, %186
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %547

; <label>:203:                                    ; preds = %194, %547
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %3, align 4
  %206 = icmp slt i32 %204, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %547

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %261

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %219
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i32 0, i32 0
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sgt i32 %217, %225
  br i1 %226, label %227, label %236

; <label>:227:                                    ; preds = %216
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %229
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i32 0, i32 0
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = load i32, i32* %234, align 4
  br label %238

; <label>:236:                                    ; preds = %216
  %237 = load i32, i32* %6, align 4
  br label %238

; <label>:238:                                    ; preds = %236, %227
  %239 = phi i32 [ %235, %227 ], [ %237, %236 ]
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %551

; <label>:248:                                    ; preds = %238, %551
  store i32 %239, i32* %6, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %551

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  br label %194

; <label>:261:                                    ; preds = %215
  store i32 0, i32* %5, align 4
  br label %262

; <label>:262:                                    ; preds = %295, %261
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %3, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %298

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %552

; <label>:275:                                    ; preds = %266, %552
  %276 = load i32, i32* %6, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %278
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i32 0, i32 0
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub nsw i32 %284, %276
  store i32 %285, i32* %283, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %552

; <label>:294:                                    ; preds = %275
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %5, align 4
  br label %262

; <label>:298:                                    ; preds = %262
  br label %299

; <label>:299:                                    ; preds = %298, %185
  %300 = load i32, i32* %4, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %4, align 4
  br label %138

; <label>:302:                                    ; preds = %159
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %572

; <label>:311:                                    ; preds = %302, %572
  store i32 0, i32* %4, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %572

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %462, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %573

; <label>:330:                                    ; preds = %321, %573
  %331 = load i32, i32* %4, align 4
  %332 = load i32, i32* %3, align 4
  %333 = icmp slt i32 %331, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %573

; <label>:342:                                    ; preds = %330
  br i1 %333, label %343, label %465

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %5, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %351

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %5, align 4
  %348 = load i32, i32* %8, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %351

; <label>:350:                                    ; preds = %346
  br label %462

; <label>:351:                                    ; preds = %346, %343
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0, i32 0), i64 %353
  %355 = load i32, i32* %354, align 4
  store i32 %355, i32* %6, align 4
  %356 = load i32, i32* %8, align 4
  store i32 %356, i32* %5, align 4
  br label %357

; <label>:357:                                    ; preds = %421, %351
  %358 = load i32, i32* %5, align 4
  %359 = load i32, i32* %3, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %424

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %577

; <label>:370:                                    ; preds = %361, %577
  %371 = load i32, i32* %6, align 4
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %373
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %374, i32 0, i32 0
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %375, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sgt i32 %371, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %577

; <label>:389:                                    ; preds = %370
  br i1 %380, label %390, label %399

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %392
  %394 = getelementptr inbounds [100 x i32], [100 x i32]* %393, i32 0, i32 0
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %394, i64 %396
  %398 = load i32, i32* %397, align 4
  br label %419

; <label>:399:                                    ; preds = %389
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %588

; <label>:408:                                    ; preds = %399, %588
  %409 = load i32, i32* %6, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %588

; <label>:418:                                    ; preds = %408
  br label %419

; <label>:419:                                    ; preds = %418, %390
  %420 = phi i32 [ %398, %390 ], [ %409, %418 ]
  store i32 %420, i32* %6, align 4
  br label %421

; <label>:421:                                    ; preds = %419
  %422 = load i32, i32* %5, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %5, align 4
  br label %357

; <label>:424:                                    ; preds = %357
  store i32 0, i32* %5, align 4
  br label %425

; <label>:425:                                    ; preds = %460, %424
  %426 = load i32, i32* %5, align 4
  %427 = load i32, i32* %3, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %461

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* %6, align 4
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %432
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %433, i32 0, i32 0
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %434, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sub nsw i32 %438, %430
  store i32 %439, i32* %437, align 4
  br label %440

; <label>:440:                                    ; preds = %429
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %590

; <label>:449:                                    ; preds = %440, %590
  %450 = load i32, i32* %5, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %5, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %590

; <label>:460:                                    ; preds = %449
  br label %425

; <label>:461:                                    ; preds = %425
  br label %462

; <label>:462:                                    ; preds = %461, %350
  %463 = load i32, i32* %4, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %4, align 4
  br label %321

; <label>:465:                                    ; preds = %342
  %466 = load i32, i32* %8, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %467
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %468, i32 0, i32 0
  %470 = load i32, i32* %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %469, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %9, align 4
  %475 = add nsw i32 %474, %473
  store i32 %475, i32* %9, align 4
  %476 = load i32, i32* %8, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %8, align 4
  br label %133

; <label>:478:                                    ; preds = %133
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %602

; <label>:487:                                    ; preds = %478, %602
  %488 = load i32, i32* %9, align 4
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %488)
  %490 = load i32, i32* %7, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %7, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %602

; <label>:500:                                    ; preds = %487
  br label %11

; <label>:501:                                    ; preds = %32
  %502 = load i32, i32* %1, align 4
  ret i32 %502

; <label>:503:                                    ; preds = %20, %11
  %504 = load i32, i32* %7, align 4
  %505 = load i32, i32* %2, align 4
  %506 = icmp slt i32 %504, %505
  br label %20

; <label>:507:                                    ; preds = %44, %35
  %508 = load i32, i32* %4, align 4
  %509 = load i32, i32* %3, align 4
  %510 = icmp slt i32 %508, %509
  br label %44

; <label>:511:                                    ; preds = %71, %62
  %512 = load i32, i32* %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %513
  %515 = getelementptr inbounds [100 x i32], [100 x i32]* %514, i32 0, i32 0
  %516 = load i32, i32* %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %515, i64 %517
  %519 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %518)
  br label %71

; <label>:520:                                    ; preds = %98, %89
  %521 = load i32, i32* %5, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %521, 1
  %525 = sub i32 %521, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 0, %521
  %528 = add i32 %527, 1
  %529 = sub i32 %521, 1
  %530 = mul i32 %529, 1
  %531 = shl i32 %521, 1
  %532 = sub i32 0, %521
  %533 = add i32 %532, 1
  %534 = sub i32 0, %521
  %535 = add i32 %534, 1
  %536 = add nsw i32 %521, 1
  store i32 %536, i32* %5, align 4
  br label %98

; <label>:537:                                    ; preds = %120, %111
  %538 = load i32, i32* %4, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = add nsw i32 %538, 1
  store i32 %541, i32* %4, align 4
  br label %120

; <label>:542:                                    ; preds = %147, %138
  %543 = load i32, i32* %4, align 4
  %544 = load i32, i32* %3, align 4
  %545 = icmp slt i32 %543, %544
  br label %147

; <label>:546:                                    ; preds = %176, %167
  br label %176

; <label>:547:                                    ; preds = %203, %194
  %548 = load i32, i32* %5, align 4
  %549 = load i32, i32* %3, align 4
  %550 = icmp slt i32 %548, %549
  br label %203

; <label>:551:                                    ; preds = %248, %238
  store i32 %239, i32* %6, align 4
  br label %248

; <label>:552:                                    ; preds = %275, %266
  %553 = load i32, i32* %6, align 4
  %554 = load i32, i32* %4, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %555
  %557 = getelementptr inbounds [100 x i32], [100 x i32]* %556, i32 0, i32 0
  %558 = load i32, i32* %5, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %557, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, %553
  %564 = shl i32 %561, %553
  %565 = sub i32 0, %561
  %566 = add i32 %565, %553
  %567 = sub i32 %561, %553
  %568 = mul i32 %567, %553
  %569 = sub i32 0, %561
  %570 = add i32 %569, %553
  %571 = sub nsw i32 %561, %553
  store i32 %571, i32* %560, align 4
  br label %275

; <label>:572:                                    ; preds = %311, %302
  store i32 0, i32* %4, align 4
  br label %311

; <label>:573:                                    ; preds = %330, %321
  %574 = load i32, i32* %4, align 4
  %575 = load i32, i32* %3, align 4
  %576 = icmp slt i32 %574, %575
  br label %330

; <label>:577:                                    ; preds = %370, %361
  %578 = load i32, i32* %6, align 4
  %579 = load i32, i32* %5, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i64 %580
  %582 = getelementptr inbounds [100 x i32], [100 x i32]* %581, i32 0, i32 0
  %583 = load i32, i32* %4, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i32, i32* %582, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp sgt i32 %578, %586
  br label %370

; <label>:588:                                    ; preds = %408, %399
  %589 = load i32, i32* %6, align 4
  br label %408

; <label>:590:                                    ; preds = %449, %440
  %591 = load i32, i32* %5, align 4
  %592 = shl i32 %591, 1
  %593 = sub i32 0, %591
  %594 = add i32 %593, 1
  %595 = shl i32 %591, 1
  %596 = shl i32 %591, 1
  %597 = sub i32 %591, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 0, %591
  %600 = add i32 %599, 1
  %601 = add nsw i32 %591, 1
  store i32 %601, i32* %5, align 4
  br label %449

; <label>:602:                                    ; preds = %487, %478
  %603 = load i32, i32* %9, align 4
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %603)
  %605 = load i32, i32* %7, align 4
  %606 = shl i32 %605, 1
  %607 = shl i32 %605, 1
  %608 = sub i32 %605, 1
  %609 = mul i32 %608, 1
  %610 = shl i32 %605, 1
  %611 = add nsw i32 %605, 1
  store i32 %611, i32* %7, align 4
  br label %487
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
