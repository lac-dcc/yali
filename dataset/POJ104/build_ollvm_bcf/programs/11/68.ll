; ModuleID = 'source-C-CXX/11/68.c'
source_filename = "source-C-CXX/11/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [15 x i32]], align 16
  %7 = alloca [15 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %112, %2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %371

; <label>:23:                                     ; preds = %14, %371
  store i32 0, i32* %10, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %371

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %82, %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %6, i64 0, i64 %35
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [15 x i32], [15 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %6, i64 0, i64 %42
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  br label %85

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds [15 x i32], [15 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %54
  br label %85

; <label>:62:                                     ; preds = %54
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %372

; <label>:72:                                     ; preds = %63, %372
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %372

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  br label %33

; <label>:85:                                     ; preds = %61, %49
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %6, i64 0, i64 %87
  %89 = getelementptr inbounds [15 x i32], [15 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %85
  br label %115

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %373

; <label>:102:                                    ; preds = %93, %373
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %373

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  br label %14

; <label>:115:                                    ; preds = %92
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %374

; <label>:124:                                    ; preds = %115, %374
  store i32 0, i32* %11, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %374

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %319, %133
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %320

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %375

; <label>:147:                                    ; preds = %138, %375
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %149
  store i32 0, i32* %150, align 4
  store i32 0, i32* %12, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %375

; <label>:159:                                    ; preds = %147
  br label %160

; <label>:160:                                    ; preds = %277, %159
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %161, %166
  br i1 %167, label %168, label %280

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %13, align 4
  br label %171

; <label>:171:                                    ; preds = %275, %168
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %276

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %6, i64 0, i64 %180
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [15 x i32], [15 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %6, i64 0, i64 %187
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [15 x i32], [15 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 2, %192
  %194 = icmp eq i32 %185, %193
  br i1 %194, label %230, label %195

; <label>:195:                                    ; preds = %178
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %379

; <label>:204:                                    ; preds = %195, %379
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %6, i64 0, i64 %206
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [15 x i32], [15 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %6, i64 0, i64 %213
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [15 x i32], [15 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = mul nsw i32 2, %218
  %220 = icmp eq i32 %211, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %379

; <label>:229:                                    ; preds = %204
  br i1 %220, label %230, label %254

; <label>:230:                                    ; preds = %229, %178
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %405

; <label>:239:                                    ; preds = %230, %405
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %405

; <label>:253:                                    ; preds = %239
  br label %254

; <label>:254:                                    ; preds = %253, %229
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %415

; <label>:264:                                    ; preds = %255, %415
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %13, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %415

; <label>:275:                                    ; preds = %264
  br label %171

; <label>:276:                                    ; preds = %171
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %12, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %12, align 4
  br label %160

; <label>:280:                                    ; preds = %160
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %425

; <label>:289:                                    ; preds = %280, %425
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %425

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %426

; <label>:308:                                    ; preds = %299, %426
  %309 = load i32, i32* %11, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %11, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %426

; <label>:319:                                    ; preds = %308
  br label %134

; <label>:320:                                    ; preds = %134
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %437

; <label>:329:                                    ; preds = %320, %437
  store i32 0, i32* %11, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %437

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %349, %338
  %340 = load i32, i32* %11, align 4
  %341 = load i32, i32* %9, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %352

; <label>:343:                                    ; preds = %339
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  br label %349

; <label>:349:                                    ; preds = %343
  %350 = load i32, i32* %11, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %11, align 4
  br label %339

; <label>:352:                                    ; preds = %339
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %438

; <label>:361:                                    ; preds = %352, %438
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %438

; <label>:370:                                    ; preds = %361
  ret i32 0

; <label>:371:                                    ; preds = %23, %14
  store i32 0, i32* %10, align 4
  br label %23

; <label>:372:                                    ; preds = %72, %63
  br label %72

; <label>:373:                                    ; preds = %102, %93
  br label %102

; <label>:374:                                    ; preds = %124, %115
  store i32 0, i32* %11, align 4
  br label %124

; <label>:375:                                    ; preds = %147, %138
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %377
  store i32 0, i32* %378, align 4
  store i32 0, i32* %12, align 4
  br label %147

; <label>:379:                                    ; preds = %204, %195
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %6, i64 0, i64 %381
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [15 x i32], [15 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %6, i64 0, i64 %388
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [15 x i32], [15 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = shl i32 2, %393
  %395 = sub i32 2, %393
  %396 = mul i32 %395, %393
  %397 = sub i32 2, %393
  %398 = mul i32 %397, %393
  %399 = sub i32 0, 2
  %400 = add i32 %399, %393
  %401 = sub i32 2, %393
  %402 = mul i32 %401, %393
  %403 = mul nsw i32 2, %393
  %404 = icmp eq i32 %386, %403
  br label %204

; <label>:405:                                    ; preds = %239, %230
  %406 = load i32, i32* %11, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = shl i32 %409, 1
  %411 = sub i32 0, %409
  %412 = add i32 %411, 1
  %413 = shl i32 %409, 1
  %414 = add nsw i32 %409, 1
  store i32 %414, i32* %408, align 4
  br label %239

; <label>:415:                                    ; preds = %264, %255
  %416 = load i32, i32* %13, align 4
  %417 = shl i32 %416, 1
  %418 = shl i32 %416, 1
  %419 = shl i32 %416, 1
  %420 = sub i32 %416, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 %416, 1
  %423 = mul i32 %422, 1
  %424 = add nsw i32 %416, 1
  store i32 %424, i32* %13, align 4
  br label %264

; <label>:425:                                    ; preds = %289, %280
  br label %289

; <label>:426:                                    ; preds = %308, %299
  %427 = load i32, i32* %11, align 4
  %428 = shl i32 %427, 1
  %429 = sub i32 0, %427
  %430 = add i32 %429, 1
  %431 = sub i32 0, %427
  %432 = add i32 %431, 1
  %433 = shl i32 %427, 1
  %434 = sub i32 %427, 1
  %435 = mul i32 %434, 1
  %436 = add nsw i32 %427, 1
  store i32 %436, i32* %11, align 4
  br label %308

; <label>:437:                                    ; preds = %329, %320
  store i32 0, i32* %11, align 4
  br label %329

; <label>:438:                                    ; preds = %361, %352
  br label %361
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
