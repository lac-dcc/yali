; ModuleID = 'source-C-CXX/5/1999.c'
source_filename = "source-C-CXX/5/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @haha() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x [105 x i32]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %85, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %88

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %412

; <label>:21:                                     ; preds = %12, %412
  store i32 1, i32* %5, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %412

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %83, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %413

; <label>:40:                                     ; preds = %31, %413
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %413

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %84

; <label>:53:                                     ; preds = %52
  %54 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i32 0, i32 0
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x i32], [105 x i32]* %54, i64 %56
  %58 = getelementptr inbounds [105 x i32], [105 x i32]* %57, i32 0, i32 0
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %417

; <label>:72:                                     ; preds = %63, %417
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %417

; <label>:83:                                     ; preds = %72
  br label %31

; <label>:84:                                     ; preds = %52
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %8

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %433

; <label>:97:                                     ; preds = %88, %433
  store i32 0, i32* %3, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp eq i32 %98, 1
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %433

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %182

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %436

; <label>:118:                                    ; preds = %109, %436
  store i32 1, i32* %5, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %436

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %178, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %437

; <label>:137:                                    ; preds = %128, %437
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp sle i32 %138, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %437

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %181

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %441

; <label>:159:                                    ; preds = %150, %441
  %160 = load i32, i32* %3, align 4
  %161 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i32 0, i32 0
  %162 = getelementptr inbounds [105 x i32], [105 x i32]* %161, i64 1
  %163 = getelementptr inbounds [105 x i32], [105 x i32]* %162, i32 0, i32 0
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %160, %167
  store i32 %168, i32* %3, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %441

; <label>:177:                                    ; preds = %159
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  br label %128

; <label>:181:                                    ; preds = %149
  br label %410

; <label>:182:                                    ; preds = %108
  %183 = load i32, i32* %2, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %204

; <label>:185:                                    ; preds = %182
  store i32 1, i32* %4, align 4
  br label %186

; <label>:186:                                    ; preds = %200, %185
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %1, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %203

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %3, align 4
  %192 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i32 0, i32 0
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x i32], [105 x i32]* %192, i64 %194
  %196 = getelementptr inbounds [105 x i32], [105 x i32]* %195, i32 0, i32 0
  %197 = getelementptr inbounds i32, i32* %196, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %191, %198
  store i32 %199, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  br label %186

; <label>:203:                                    ; preds = %186
  br label %409

; <label>:204:                                    ; preds = %182
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %463

; <label>:213:                                    ; preds = %204, %463
  store i32 1, i32* %5, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %463

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %275, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %464

; <label>:232:                                    ; preds = %223, %464
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %2, align 4
  %235 = icmp sle i32 %233, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %464

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %276

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %3, align 4
  %247 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i32 0, i32 0
  %248 = getelementptr inbounds [105 x i32], [105 x i32]* %247, i64 1
  %249 = getelementptr inbounds [105 x i32], [105 x i32]* %248, i32 0, i32 0
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %249, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %246, %253
  store i32 %254, i32* %3, align 4
  br label %255

; <label>:255:                                    ; preds = %245
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %468

; <label>:264:                                    ; preds = %255, %468
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
  br i1 %274, label %275, label %468

; <label>:275:                                    ; preds = %264
  br label %223

; <label>:276:                                    ; preds = %244
  store i32 1, i32* %5, align 4
  br label %277

; <label>:277:                                    ; preds = %293, %276
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp sle i32 %278, %279
  br i1 %280, label %281, label %296

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %3, align 4
  %283 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i32 0, i32 0
  %284 = load i32, i32* %1, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [105 x i32], [105 x i32]* %283, i64 %285
  %287 = getelementptr inbounds [105 x i32], [105 x i32]* %286, i32 0, i32 0
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %282, %291
  store i32 %292, i32* %3, align 4
  br label %293

; <label>:293:                                    ; preds = %281
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %5, align 4
  br label %277

; <label>:296:                                    ; preds = %277
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %484

; <label>:305:                                    ; preds = %296, %484
  store i32 2, i32* %4, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %484

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %330, %314
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* %1, align 4
  %318 = sub nsw i32 %317, 1
  %319 = icmp sle i32 %316, %318
  br i1 %319, label %320, label %333

; <label>:320:                                    ; preds = %315
  %321 = load i32, i32* %3, align 4
  %322 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i32 0, i32 0
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [105 x i32], [105 x i32]* %322, i64 %324
  %326 = getelementptr inbounds [105 x i32], [105 x i32]* %325, i32 0, i32 0
  %327 = getelementptr inbounds i32, i32* %326, i64 1
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %321, %328
  store i32 %329, i32* %3, align 4
  br label %330

; <label>:330:                                    ; preds = %320
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %4, align 4
  br label %315

; <label>:333:                                    ; preds = %315
  store i32 2, i32* %4, align 4
  br label %334

; <label>:334:                                    ; preds = %389, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %485

; <label>:343:                                    ; preds = %334, %485
  %344 = load i32, i32* %4, align 4
  %345 = load i32, i32* %1, align 4
  %346 = sub nsw i32 %345, 1
  %347 = icmp sle i32 %344, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %485

; <label>:356:                                    ; preds = %343
  br i1 %347, label %357, label %390

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %3, align 4
  %359 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i32 0, i32 0
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [105 x i32], [105 x i32]* %359, i64 %361
  %363 = getelementptr inbounds [105 x i32], [105 x i32]* %362, i32 0, i32 0
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %363, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %358, %367
  store i32 %368, i32* %3, align 4
  br label %369

; <label>:369:                                    ; preds = %357
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %500

; <label>:378:                                    ; preds = %369, %500
  %379 = load i32, i32* %4, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %4, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %500

; <label>:389:                                    ; preds = %378
  br label %334

; <label>:390:                                    ; preds = %356
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %511

; <label>:399:                                    ; preds = %390, %511
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %511

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408, %203
  br label %410

; <label>:410:                                    ; preds = %409, %181
  %411 = load i32, i32* %3, align 4
  ret i32 %411

; <label>:412:                                    ; preds = %21, %12
  store i32 1, i32* %5, align 4
  br label %21

; <label>:413:                                    ; preds = %40, %31
  %414 = load i32, i32* %5, align 4
  %415 = load i32, i32* %2, align 4
  %416 = icmp sle i32 %414, %415
  br label %40

; <label>:417:                                    ; preds = %72, %63
  %418 = load i32, i32* %5, align 4
  %419 = shl i32 %418, 1
  %420 = sub i32 %418, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %418
  %423 = add i32 %422, 1
  %424 = shl i32 %418, 1
  %425 = shl i32 %418, 1
  %426 = sub i32 %418, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %418
  %429 = add i32 %428, 1
  %430 = sub i32 %418, 1
  %431 = mul i32 %430, 1
  %432 = add nsw i32 %418, 1
  store i32 %432, i32* %5, align 4
  br label %72

; <label>:433:                                    ; preds = %97, %88
  store i32 0, i32* %3, align 4
  %434 = load i32, i32* %1, align 4
  %435 = icmp eq i32 %434, 1
  br label %97

; <label>:436:                                    ; preds = %118, %109
  store i32 1, i32* %5, align 4
  br label %118

; <label>:437:                                    ; preds = %137, %128
  %438 = load i32, i32* %5, align 4
  %439 = load i32, i32* %2, align 4
  %440 = icmp sle i32 %438, %439
  br label %137

; <label>:441:                                    ; preds = %159, %150
  %442 = load i32, i32* %3, align 4
  %443 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %6, i32 0, i32 0
  %444 = getelementptr inbounds [105 x i32], [105 x i32]* %443, i64 1
  %445 = getelementptr inbounds [105 x i32], [105 x i32]* %444, i32 0, i32 0
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %445, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 %442, %449
  %451 = mul i32 %450, %449
  %452 = shl i32 %442, %449
  %453 = sub i32 0, %442
  %454 = add i32 %453, %449
  %455 = sub i32 0, %442
  %456 = add i32 %455, %449
  %457 = sub i32 0, %442
  %458 = add i32 %457, %449
  %459 = shl i32 %442, %449
  %460 = sub i32 %442, %449
  %461 = mul i32 %460, %449
  %462 = add nsw i32 %442, %449
  store i32 %462, i32* %3, align 4
  br label %159

; <label>:463:                                    ; preds = %213, %204
  store i32 1, i32* %5, align 4
  br label %213

; <label>:464:                                    ; preds = %232, %223
  %465 = load i32, i32* %5, align 4
  %466 = load i32, i32* %2, align 4
  %467 = icmp sle i32 %465, %466
  br label %232

; <label>:468:                                    ; preds = %264, %255
  %469 = load i32, i32* %5, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %469, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %469, 1
  %475 = shl i32 %469, 1
  %476 = sub i32 0, %469
  %477 = add i32 %476, 1
  %478 = sub i32 %469, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %469, 1
  %481 = sub i32 %469, 1
  %482 = mul i32 %481, 1
  %483 = add nsw i32 %469, 1
  store i32 %483, i32* %5, align 4
  br label %264

; <label>:484:                                    ; preds = %305, %296
  store i32 2, i32* %4, align 4
  br label %305

; <label>:485:                                    ; preds = %343, %334
  %486 = load i32, i32* %4, align 4
  %487 = load i32, i32* %1, align 4
  %488 = shl i32 %487, 1
  %489 = sub i32 0, %487
  %490 = add i32 %489, 1
  %491 = sub i32 0, %487
  %492 = add i32 %491, 1
  %493 = sub i32 %487, 1
  %494 = mul i32 %493, 1
  %495 = shl i32 %487, 1
  %496 = sub i32 %487, 1
  %497 = mul i32 %496, 1
  %498 = sub nsw i32 %487, 1
  %499 = icmp sle i32 %486, %498
  br label %343

; <label>:500:                                    ; preds = %378, %369
  %501 = load i32, i32* %4, align 4
  %502 = sub i32 %501, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = shl i32 %501, 1
  %507 = shl i32 %501, 1
  %508 = sub i32 0, %501
  %509 = add i32 %508, 1
  %510 = add nsw i32 %501, 1
  store i32 %510, i32* %4, align 4
  br label %378

; <label>:511:                                    ; preds = %399, %390
  br label %399
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %112

; <label>:9:                                      ; preds = %0, %112
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1050 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %112

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %76, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %16, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %77

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %122

; <label>:41:                                     ; preds = %32, %122
  %42 = call i32 @haha()
  %43 = getelementptr inbounds [1050 x i32], [1050 x i32]* %17, i32 0, i32 0
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  store i32 %42, i32* %46, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %122

; <label>:55:                                     ; preds = %41
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %128

; <label>:65:                                     ; preds = %56, %128
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %128

; <label>:76:                                     ; preds = %65
  br label %28

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %133

; <label>:86:                                     ; preds = %77, %133
  store i32 1, i32* %11, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %133

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %107, %95
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %16, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %96
  %101 = getelementptr inbounds [1050 x i32], [1050 x i32]* %17, i32 0, i32 0
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  br label %96

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* %10, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %9, %0
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca [1050 x i32], align 16
  store i32 0, i32* %113, align 4
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %119)
  store i32 1, i32* %114, align 4
  br label %9

; <label>:122:                                    ; preds = %41, %32
  %123 = call i32 @haha()
  %124 = getelementptr inbounds [1050 x i32], [1050 x i32]* %17, i32 0, i32 0
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32 %123, i32* %127, align 4
  br label %41

; <label>:128:                                    ; preds = %65, %56
  %129 = load i32, i32* %11, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %130, 1
  %132 = add nsw i32 %129, 1
  store i32 %132, i32* %11, align 4
  br label %65

; <label>:133:                                    ; preds = %86, %77
  store i32 1, i32* %11, align 4
  br label %86
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
