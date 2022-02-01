; ModuleID = 'source-C-CXX/79/735.c'
source_filename = "source-C-CXX/79/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %62, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %65

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %1340

; <label>:19:                                     ; preds = %10, %1340
  store i32 0, i32* %4, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %1340

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %58, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %1341

; <label>:38:                                     ; preds = %29, %1341
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 3
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %1341

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %61

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %29

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %7

; <label>:65:                                     ; preds = %7
  %66 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %68, %71
  br i1 %72, label %73, label %950

; <label>:73:                                     ; preds = %65
  %74 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  store i32 %76, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %948, %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %1344

; <label>:86:                                     ; preds = %77, %1344
  %87 = load i32, i32* %3, align 4
  %88 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %87, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %1344

; <label>:100:                                    ; preds = %86
  br i1 %91, label %101, label %949

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %1350

; <label>:110:                                    ; preds = %101, %1350
  %111 = load i32, i32* %3, align 4
  %112 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 16
  %115 = icmp eq i32 %111, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %1350

; <label>:124:                                    ; preds = %110
  br i1 %115, label %125, label %423

; <label>:125:                                    ; preds = %124
  %126 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %127 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %419, %125
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %1356

; <label>:138:                                    ; preds = %129, %1356
  %139 = load i32, i32* %4, align 4
  %140 = icmp sle i32 %139, 12
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %1356

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %422

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %1359

; <label>:159:                                    ; preds = %150, %1359
  %160 = load i32, i32* %4, align 4
  %161 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %160, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %1359

; <label>:173:                                    ; preds = %159
  br i1 %164, label %174, label %313

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %4, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %213, label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %213, label %180

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %1365

; <label>:189:                                    ; preds = %180, %1365
  %190 = load i32, i32* %4, align 4
  %191 = icmp eq i32 %190, 5
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %1365

; <label>:200:                                    ; preds = %189
  br i1 %191, label %213, label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %202, 7
  br i1 %203, label %213, label %204

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %4, align 4
  %206 = icmp eq i32 %205, 8
  br i1 %206, label %213, label %207

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %4, align 4
  %209 = icmp eq i32 %208, 10
  br i1 %209, label %213, label %210

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %211, 12
  br i1 %212, label %213, label %220

; <label>:213:                                    ; preds = %210, %207, %204, %201, %200, %177, %174
  %214 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %214, i64 0, i64 2
  %216 = load i32, i32* %215, align 8
  %217 = sub nsw i32 31, %216
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* %5, align 4
  br label %312

; <label>:220:                                    ; preds = %210
  %221 = load i32, i32* %4, align 4
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %268

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %3, align 4
  %225 = srem i32 %224, 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %3, align 4
  %229 = srem i32 %228, 100
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %235, label %231

; <label>:231:                                    ; preds = %227, %223
  %232 = load i32, i32* %3, align 4
  %233 = srem i32 %232, 400
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %242

; <label>:235:                                    ; preds = %231, %227
  %236 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %237 = getelementptr inbounds [3 x i32], [3 x i32]* %236, i64 0, i64 2
  %238 = load i32, i32* %237, align 8
  %239 = sub nsw i32 29, %238
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, %239
  store i32 %241, i32* %5, align 4
  br label %249

; <label>:242:                                    ; preds = %231
  %243 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %243, i64 0, i64 2
  %245 = load i32, i32* %244, align 8
  %246 = sub nsw i32 28, %245
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, %246
  store i32 %248, i32* %5, align 4
  br label %249

; <label>:249:                                    ; preds = %242, %235
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %1368

; <label>:258:                                    ; preds = %249, %1368
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %1368

; <label>:267:                                    ; preds = %258
  br label %293

; <label>:268:                                    ; preds = %220
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %1369

; <label>:277:                                    ; preds = %268, %1369
  %278 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %279 = getelementptr inbounds [3 x i32], [3 x i32]* %278, i64 0, i64 2
  %280 = load i32, i32* %279, align 8
  %281 = sub nsw i32 30, %280
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, %281
  store i32 %283, i32* %5, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %1369

; <label>:292:                                    ; preds = %277
  br label %293

; <label>:293:                                    ; preds = %292, %267
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %1391

; <label>:302:                                    ; preds = %293, %1391
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %1391

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311, %213
  br label %418

; <label>:313:                                    ; preds = %173
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %1392

; <label>:322:                                    ; preds = %313, %1392
  %323 = load i32, i32* %4, align 4
  %324 = icmp eq i32 %323, 1
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %1392

; <label>:333:                                    ; preds = %322
  br i1 %324, label %352, label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %4, align 4
  %336 = icmp eq i32 %335, 3
  br i1 %336, label %352, label %337

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %4, align 4
  %339 = icmp eq i32 %338, 5
  br i1 %339, label %352, label %340

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* %4, align 4
  %342 = icmp eq i32 %341, 7
  br i1 %342, label %352, label %343

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %4, align 4
  %345 = icmp eq i32 %344, 8
  br i1 %345, label %352, label %346

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %4, align 4
  %348 = icmp eq i32 %347, 10
  br i1 %348, label %352, label %349

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %4, align 4
  %351 = icmp eq i32 %350, 12
  br i1 %351, label %352, label %355

; <label>:352:                                    ; preds = %349, %346, %343, %340, %337, %334, %333
  %353 = load i32, i32* %5, align 4
  %354 = add nsw i32 %353, 31
  store i32 %354, i32* %5, align 4
  br label %417

; <label>:355:                                    ; preds = %349
  %356 = load i32, i32* %4, align 4
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %358, label %395

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* %3, align 4
  %360 = srem i32 %359, 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %384

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %1395

; <label>:371:                                    ; preds = %362, %1395
  %372 = load i32, i32* %3, align 4
  %373 = srem i32 %372, 100
  %374 = icmp ne i32 %373, 0
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %1395

; <label>:383:                                    ; preds = %371
  br i1 %374, label %388, label %384

; <label>:384:                                    ; preds = %383, %358
  %385 = load i32, i32* %3, align 4
  %386 = srem i32 %385, 400
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %391

; <label>:388:                                    ; preds = %384, %383
  %389 = load i32, i32* %5, align 4
  %390 = add nsw i32 %389, 29
  store i32 %390, i32* %5, align 4
  br label %394

; <label>:391:                                    ; preds = %384
  %392 = load i32, i32* %5, align 4
  %393 = add nsw i32 %392, 28
  store i32 %393, i32* %5, align 4
  br label %394

; <label>:394:                                    ; preds = %391, %388
  br label %398

; <label>:395:                                    ; preds = %355
  %396 = load i32, i32* %5, align 4
  %397 = add nsw i32 %396, 30
  store i32 %397, i32* %5, align 4
  br label %398

; <label>:398:                                    ; preds = %395, %394
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %1406

; <label>:407:                                    ; preds = %398, %1406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %1406

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416, %352
  br label %418

; <label>:418:                                    ; preds = %417, %312
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %4, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %4, align 4
  br label %129

; <label>:422:                                    ; preds = %149
  br label %927

; <label>:423:                                    ; preds = %124
  %424 = load i32, i32* %3, align 4
  %425 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %426 = getelementptr inbounds [3 x i32], [3 x i32]* %425, i64 0, i64 0
  %427 = load i32, i32* %426, align 4
  %428 = icmp eq i32 %424, %427
  br i1 %428, label %429, label %871

; <label>:429:                                    ; preds = %423
  %430 = load i32, i32* %3, align 4
  %431 = srem i32 %430, 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %455

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %1407

; <label>:442:                                    ; preds = %433, %1407
  %443 = load i32, i32* %3, align 4
  %444 = srem i32 %443, 100
  %445 = icmp ne i32 %444, 0
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %1407

; <label>:454:                                    ; preds = %442
  br i1 %445, label %459, label %455

; <label>:455:                                    ; preds = %454, %429
  %456 = load i32, i32* %3, align 4
  %457 = srem i32 %456, 400
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %462

; <label>:459:                                    ; preds = %455, %454
  %460 = load i32, i32* %5, align 4
  %461 = add nsw i32 %460, 366
  store i32 %461, i32* %5, align 4
  br label %483

; <label>:462:                                    ; preds = %455
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %1421

; <label>:471:                                    ; preds = %462, %1421
  %472 = load i32, i32* %5, align 4
  %473 = add nsw i32 %472, 365
  store i32 %473, i32* %5, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %1421

; <label>:482:                                    ; preds = %471
  br label %483

; <label>:483:                                    ; preds = %482, %459
  store i32 12, i32* %4, align 4
  br label %484

; <label>:484:                                    ; preds = %867, %483
  %485 = load i32, i32* %4, align 4
  %486 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %487 = getelementptr inbounds [3 x i32], [3 x i32]* %486, i64 0, i64 1
  %488 = load i32, i32* %487, align 4
  %489 = icmp sge i32 %485, %488
  br i1 %489, label %490, label %870

; <label>:490:                                    ; preds = %484
  %491 = load i32, i32* %4, align 4
  %492 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %493 = getelementptr inbounds [3 x i32], [3 x i32]* %492, i64 0, i64 1
  %494 = load i32, i32* %493, align 4
  %495 = icmp ne i32 %491, %494
  br i1 %495, label %496, label %637

; <label>:496:                                    ; preds = %490
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %1436

; <label>:505:                                    ; preds = %496, %1436
  %506 = load i32, i32* %4, align 4
  %507 = icmp eq i32 %506, 1
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %1436

; <label>:516:                                    ; preds = %505
  br i1 %507, label %571, label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %1439

; <label>:526:                                    ; preds = %517, %1439
  %527 = load i32, i32* %4, align 4
  %528 = icmp eq i32 %527, 3
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %1439

; <label>:537:                                    ; preds = %526
  br i1 %528, label %571, label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %4, align 4
  %540 = icmp eq i32 %539, 5
  br i1 %540, label %571, label %541

; <label>:541:                                    ; preds = %538
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1442

; <label>:550:                                    ; preds = %541, %1442
  %551 = load i32, i32* %4, align 4
  %552 = icmp eq i32 %551, 7
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %1442

; <label>:561:                                    ; preds = %550
  br i1 %552, label %571, label %562

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* %4, align 4
  %564 = icmp eq i32 %563, 8
  br i1 %564, label %571, label %565

; <label>:565:                                    ; preds = %562
  %566 = load i32, i32* %4, align 4
  %567 = icmp eq i32 %566, 10
  br i1 %567, label %571, label %568

; <label>:568:                                    ; preds = %565
  %569 = load i32, i32* %4, align 4
  %570 = icmp eq i32 %569, 12
  br i1 %570, label %571, label %574

; <label>:571:                                    ; preds = %568, %565, %562, %561, %538, %537, %516
  %572 = load i32, i32* %5, align 4
  %573 = sub nsw i32 %572, 31
  store i32 %573, i32* %5, align 4
  br label %618

; <label>:574:                                    ; preds = %568
  %575 = load i32, i32* %4, align 4
  %576 = icmp eq i32 %575, 2
  br i1 %576, label %577, label %614

; <label>:577:                                    ; preds = %574
  %578 = load i32, i32* %3, align 4
  %579 = srem i32 %578, 4
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %585

; <label>:581:                                    ; preds = %577
  %582 = load i32, i32* %3, align 4
  %583 = srem i32 %582, 100
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %589, label %585

; <label>:585:                                    ; preds = %581, %577
  %586 = load i32, i32* %3, align 4
  %587 = srem i32 %586, 400
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %592

; <label>:589:                                    ; preds = %585, %581
  %590 = load i32, i32* %5, align 4
  %591 = sub nsw i32 %590, 29
  store i32 %591, i32* %5, align 4
  br label %595

; <label>:592:                                    ; preds = %585
  %593 = load i32, i32* %5, align 4
  %594 = sub nsw i32 %593, 28
  store i32 %594, i32* %5, align 4
  br label %595

; <label>:595:                                    ; preds = %592, %589
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %1445

; <label>:604:                                    ; preds = %595, %1445
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1445

; <label>:613:                                    ; preds = %604
  br label %617

; <label>:614:                                    ; preds = %574
  %615 = load i32, i32* %5, align 4
  %616 = sub nsw i32 %615, 30
  store i32 %616, i32* %5, align 4
  br label %617

; <label>:617:                                    ; preds = %614, %613
  br label %618

; <label>:618:                                    ; preds = %617, %571
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %1446

; <label>:627:                                    ; preds = %618, %1446
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %1446

; <label>:636:                                    ; preds = %627
  br label %866

; <label>:637:                                    ; preds = %490
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %1447

; <label>:646:                                    ; preds = %637, %1447
  %647 = load i32, i32* %4, align 4
  %648 = icmp eq i32 %647, 1
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %1447

; <label>:657:                                    ; preds = %646
  br i1 %648, label %748, label %658

; <label>:658:                                    ; preds = %657
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %1450

; <label>:667:                                    ; preds = %658, %1450
  %668 = load i32, i32* %4, align 4
  %669 = icmp eq i32 %668, 3
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %1450

; <label>:678:                                    ; preds = %667
  br i1 %669, label %748, label %679

; <label>:679:                                    ; preds = %678
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1453

; <label>:688:                                    ; preds = %679, %1453
  %689 = load i32, i32* %4, align 4
  %690 = icmp eq i32 %689, 5
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %1453

; <label>:699:                                    ; preds = %688
  br i1 %690, label %748, label %700

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* %4, align 4
  %702 = icmp eq i32 %701, 7
  br i1 %702, label %748, label %703

; <label>:703:                                    ; preds = %700
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1456

; <label>:712:                                    ; preds = %703, %1456
  %713 = load i32, i32* %4, align 4
  %714 = icmp eq i32 %713, 8
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %1456

; <label>:723:                                    ; preds = %712
  br i1 %714, label %748, label %724

; <label>:724:                                    ; preds = %723
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %1459

; <label>:733:                                    ; preds = %724, %1459
  %734 = load i32, i32* %4, align 4
  %735 = icmp eq i32 %734, 10
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %1459

; <label>:744:                                    ; preds = %733
  br i1 %735, label %748, label %745

; <label>:745:                                    ; preds = %744
  %746 = load i32, i32* %4, align 4
  %747 = icmp eq i32 %746, 12
  br i1 %747, label %748, label %773

; <label>:748:                                    ; preds = %745, %744, %723, %700, %699, %678, %657
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1462

; <label>:757:                                    ; preds = %748, %1462
  %758 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %759 = getelementptr inbounds [3 x i32], [3 x i32]* %758, i64 0, i64 2
  %760 = load i32, i32* %759, align 4
  %761 = sub nsw i32 31, %760
  %762 = load i32, i32* %5, align 4
  %763 = sub nsw i32 %762, %761
  store i32 %763, i32* %5, align 4
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1462

; <label>:772:                                    ; preds = %757
  br label %847

; <label>:773:                                    ; preds = %745
  %774 = load i32, i32* %4, align 4
  %775 = icmp eq i32 %774, 2
  br i1 %775, label %776, label %839

; <label>:776:                                    ; preds = %773
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %1478

; <label>:785:                                    ; preds = %776, %1478
  %786 = load i32, i32* %3, align 4
  %787 = srem i32 %786, 4
  %788 = icmp eq i32 %787, 0
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %1478

; <label>:797:                                    ; preds = %785
  br i1 %788, label %798, label %802

; <label>:798:                                    ; preds = %797
  %799 = load i32, i32* %3, align 4
  %800 = srem i32 %799, 100
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %806, label %802

; <label>:802:                                    ; preds = %798, %797
  %803 = load i32, i32* %3, align 4
  %804 = srem i32 %803, 400
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %831

; <label>:806:                                    ; preds = %802, %798
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1483

; <label>:815:                                    ; preds = %806, %1483
  %816 = load i32, i32* %5, align 4
  %817 = sub nsw i32 %816, 29
  %818 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %819 = getelementptr inbounds [3 x i32], [3 x i32]* %818, i64 0, i64 2
  %820 = load i32, i32* %819, align 4
  %821 = add nsw i32 %817, %820
  store i32 %821, i32* %5, align 4
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %830, label %1483

; <label>:830:                                    ; preds = %815
  br label %838

; <label>:831:                                    ; preds = %802
  %832 = load i32, i32* %5, align 4
  %833 = sub nsw i32 %832, 28
  %834 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %835 = getelementptr inbounds [3 x i32], [3 x i32]* %834, i64 0, i64 2
  %836 = load i32, i32* %835, align 4
  %837 = add nsw i32 %833, %836
  store i32 %837, i32* %5, align 4
  br label %838

; <label>:838:                                    ; preds = %831, %830
  br label %846

; <label>:839:                                    ; preds = %773
  %840 = load i32, i32* %5, align 4
  %841 = sub nsw i32 %840, 30
  %842 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %843 = getelementptr inbounds [3 x i32], [3 x i32]* %842, i64 0, i64 2
  %844 = load i32, i32* %843, align 4
  %845 = add nsw i32 %841, %844
  store i32 %845, i32* %5, align 4
  br label %846

; <label>:846:                                    ; preds = %839, %838
  br label %847

; <label>:847:                                    ; preds = %846, %772
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %856, label %1501

; <label>:856:                                    ; preds = %847, %1501
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %865, label %1501

; <label>:865:                                    ; preds = %856
  br label %866

; <label>:866:                                    ; preds = %865, %636
  br label %867

; <label>:867:                                    ; preds = %866
  %868 = load i32, i32* %4, align 4
  %869 = add nsw i32 %868, -1
  store i32 %869, i32* %4, align 4
  br label %484

; <label>:870:                                    ; preds = %484
  br label %926

; <label>:871:                                    ; preds = %423
  %872 = load i32, i32* %3, align 4
  %873 = srem i32 %872, 4
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %879

; <label>:875:                                    ; preds = %871
  %876 = load i32, i32* %3, align 4
  %877 = srem i32 %876, 100
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %901, label %879

; <label>:879:                                    ; preds = %875, %871
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %1502

; <label>:888:                                    ; preds = %879, %1502
  %889 = load i32, i32* %3, align 4
  %890 = srem i32 %889, 400
  %891 = icmp eq i32 %890, 0
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %900, label %1502

; <label>:900:                                    ; preds = %888
  br i1 %891, label %901, label %904

; <label>:901:                                    ; preds = %900, %875
  %902 = load i32, i32* %5, align 4
  %903 = add nsw i32 %902, 366
  store i32 %903, i32* %5, align 4
  br label %907

; <label>:904:                                    ; preds = %900
  %905 = load i32, i32* %5, align 4
  %906 = add nsw i32 %905, 365
  store i32 %906, i32* %5, align 4
  br label %907

; <label>:907:                                    ; preds = %904, %901
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 %908, 1
  %911 = mul i32 %908, %910
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %909, 10
  %915 = or i1 %913, %914
  br i1 %915, label %916, label %1515

; <label>:916:                                    ; preds = %907, %1515
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %925, label %1515

; <label>:925:                                    ; preds = %916
  br label %926

; <label>:926:                                    ; preds = %925, %870
  br label %927

; <label>:927:                                    ; preds = %926, %422
  br label %928

; <label>:928:                                    ; preds = %927
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = sub i32 %929, 1
  %932 = mul i32 %929, %931
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %934, %935
  br i1 %936, label %937, label %1516

; <label>:937:                                    ; preds = %928, %1516
  %938 = load i32, i32* %3, align 4
  %939 = add nsw i32 %938, 1
  store i32 %939, i32* %3, align 4
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 %940, 1
  %943 = mul i32 %940, %942
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %945, %946
  br i1 %947, label %948, label %1516

; <label>:948:                                    ; preds = %937
  br label %77

; <label>:949:                                    ; preds = %100
  br label %1337

; <label>:950:                                    ; preds = %65
  %951 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %952 = getelementptr inbounds [3 x i32], [3 x i32]* %951, i64 0, i64 1
  %953 = load i32, i32* %952, align 4
  %954 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %955 = getelementptr inbounds [3 x i32], [3 x i32]* %954, i64 0, i64 1
  %956 = load i32, i32* %955, align 4
  %957 = icmp eq i32 %953, %956
  br i1 %957, label %958, label %968

; <label>:958:                                    ; preds = %950
  %959 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %960 = getelementptr inbounds [3 x i32], [3 x i32]* %959, i64 0, i64 2
  %961 = load i32, i32* %960, align 4
  %962 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %963 = getelementptr inbounds [3 x i32], [3 x i32]* %962, i64 0, i64 2
  %964 = load i32, i32* %963, align 8
  %965 = sub nsw i32 %961, %964
  %966 = load i32, i32* %5, align 4
  %967 = add nsw i32 %966, %965
  store i32 %967, i32* %5, align 4
  br label %1336

; <label>:968:                                    ; preds = %950
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %977, label %1528

; <label>:977:                                    ; preds = %968, %1528
  %978 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %979 = getelementptr inbounds [3 x i32], [3 x i32]* %978, i64 0, i64 1
  %980 = load i32, i32* %979, align 4
  store i32 %980, i32* %4, align 4
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = sub i32 %981, 1
  %984 = mul i32 %981, %983
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %982, 10
  %988 = or i1 %986, %987
  br i1 %988, label %989, label %1528

; <label>:989:                                    ; preds = %977
  br label %990

; <label>:990:                                    ; preds = %1332, %989
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %999, label %1532

; <label>:999:                                    ; preds = %990, %1532
  %1000 = load i32, i32* %4, align 4
  %1001 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %1002 = getelementptr inbounds [3 x i32], [3 x i32]* %1001, i64 0, i64 1
  %1003 = load i32, i32* %1002, align 4
  %1004 = icmp sle i32 %1000, %1003
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %1013, label %1532

; <label>:1013:                                   ; preds = %999
  br i1 %1004, label %1014, label %1335

; <label>:1014:                                   ; preds = %1013
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 %1015, 1
  %1018 = mul i32 %1015, %1017
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1016, 10
  %1022 = or i1 %1020, %1021
  br i1 %1022, label %1023, label %1538

; <label>:1023:                                   ; preds = %1014, %1538
  %1024 = load i32, i32* %4, align 4
  %1025 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %1026 = getelementptr inbounds [3 x i32], [3 x i32]* %1025, i64 0, i64 1
  %1027 = load i32, i32* %1026, align 4
  %1028 = icmp eq i32 %1024, %1027
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = sub i32 %1029, 1
  %1032 = mul i32 %1029, %1031
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1030, 10
  %1036 = or i1 %1034, %1035
  br i1 %1036, label %1037, label %1538

; <label>:1037:                                   ; preds = %1023
  br i1 %1028, label %1038, label %1159

; <label>:1038:                                   ; preds = %1037
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = sub i32 %1039, 1
  %1042 = mul i32 %1039, %1041
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1040, 10
  %1046 = or i1 %1044, %1045
  br i1 %1046, label %1047, label %1544

; <label>:1047:                                   ; preds = %1038, %1544
  %1048 = load i32, i32* %4, align 4
  %1049 = icmp eq i32 %1048, 1
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = sub i32 %1050, 1
  %1053 = mul i32 %1050, %1052
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1051, 10
  %1057 = or i1 %1055, %1056
  br i1 %1057, label %1058, label %1544

; <label>:1058:                                   ; preds = %1047
  br i1 %1049, label %1095, label %1059

; <label>:1059:                                   ; preds = %1058
  %1060 = load i32, i32* %4, align 4
  %1061 = icmp eq i32 %1060, 3
  br i1 %1061, label %1095, label %1062

; <label>:1062:                                   ; preds = %1059
  %1063 = load i32, i32* %4, align 4
  %1064 = icmp eq i32 %1063, 5
  br i1 %1064, label %1095, label %1065

; <label>:1065:                                   ; preds = %1062
  %1066 = load i32, i32* %4, align 4
  %1067 = icmp eq i32 %1066, 7
  br i1 %1067, label %1095, label %1068

; <label>:1068:                                   ; preds = %1065
  %1069 = load i32, i32* %4, align 4
  %1070 = icmp eq i32 %1069, 8
  br i1 %1070, label %1095, label %1071

; <label>:1071:                                   ; preds = %1068
  %1072 = load i32, i32* @x
  %1073 = load i32, i32* @y
  %1074 = sub i32 %1072, 1
  %1075 = mul i32 %1072, %1074
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1073, 10
  %1079 = or i1 %1077, %1078
  br i1 %1079, label %1080, label %1547

; <label>:1080:                                   ; preds = %1071, %1547
  %1081 = load i32, i32* %4, align 4
  %1082 = icmp eq i32 %1081, 10
  %1083 = load i32, i32* @x
  %1084 = load i32, i32* @y
  %1085 = sub i32 %1083, 1
  %1086 = mul i32 %1083, %1085
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1084, 10
  %1090 = or i1 %1088, %1089
  br i1 %1090, label %1091, label %1547

; <label>:1091:                                   ; preds = %1080
  br i1 %1082, label %1095, label %1092

; <label>:1092:                                   ; preds = %1091
  %1093 = load i32, i32* %4, align 4
  %1094 = icmp eq i32 %1093, 12
  br i1 %1094, label %1095, label %1102

; <label>:1095:                                   ; preds = %1092, %1091, %1068, %1065, %1062, %1059, %1058
  %1096 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %1097 = getelementptr inbounds [3 x i32], [3 x i32]* %1096, i64 0, i64 2
  %1098 = load i32, i32* %1097, align 8
  %1099 = sub nsw i32 31, %1098
  %1100 = load i32, i32* %5, align 4
  %1101 = add nsw i32 %1100, %1099
  store i32 %1101, i32* %5, align 4
  br label %1158

; <label>:1102:                                   ; preds = %1092
  %1103 = load i32, i32* %4, align 4
  %1104 = icmp eq i32 %1103, 2
  br i1 %1104, label %1105, label %1150

; <label>:1105:                                   ; preds = %1102
  %1106 = load i32, i32* %3, align 4
  %1107 = srem i32 %1106, 4
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %1113

; <label>:1109:                                   ; preds = %1105
  %1110 = load i32, i32* %3, align 4
  %1111 = srem i32 %1110, 100
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1117, label %1113

; <label>:1113:                                   ; preds = %1109, %1105
  %1114 = load i32, i32* %3, align 4
  %1115 = srem i32 %1114, 400
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %1142

; <label>:1117:                                   ; preds = %1113, %1109
  %1118 = load i32, i32* @x
  %1119 = load i32, i32* @y
  %1120 = sub i32 %1118, 1
  %1121 = mul i32 %1118, %1120
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1119, 10
  %1125 = or i1 %1123, %1124
  br i1 %1125, label %1126, label %1550

; <label>:1126:                                   ; preds = %1117, %1550
  %1127 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %1128 = getelementptr inbounds [3 x i32], [3 x i32]* %1127, i64 0, i64 2
  %1129 = load i32, i32* %1128, align 8
  %1130 = sub nsw i32 29, %1129
  %1131 = load i32, i32* %5, align 4
  %1132 = add nsw i32 %1131, %1130
  store i32 %1132, i32* %5, align 4
  %1133 = load i32, i32* @x
  %1134 = load i32, i32* @y
  %1135 = sub i32 %1133, 1
  %1136 = mul i32 %1133, %1135
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1134, 10
  %1140 = or i1 %1138, %1139
  br i1 %1140, label %1141, label %1550

; <label>:1141:                                   ; preds = %1126
  br label %1149

; <label>:1142:                                   ; preds = %1113
  %1143 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %1144 = getelementptr inbounds [3 x i32], [3 x i32]* %1143, i64 0, i64 2
  %1145 = load i32, i32* %1144, align 8
  %1146 = sub nsw i32 28, %1145
  %1147 = load i32, i32* %5, align 4
  %1148 = add nsw i32 %1147, %1146
  store i32 %1148, i32* %5, align 4
  br label %1149

; <label>:1149:                                   ; preds = %1142, %1141
  br label %1157

; <label>:1150:                                   ; preds = %1102
  %1151 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %1152 = getelementptr inbounds [3 x i32], [3 x i32]* %1151, i64 0, i64 2
  %1153 = load i32, i32* %1152, align 8
  %1154 = sub nsw i32 30, %1153
  %1155 = load i32, i32* %5, align 4
  %1156 = add nsw i32 %1155, %1154
  store i32 %1156, i32* %5, align 4
  br label %1157

; <label>:1157:                                   ; preds = %1150, %1149
  br label %1158

; <label>:1158:                                   ; preds = %1157, %1095
  br label %1313

; <label>:1159:                                   ; preds = %1037
  %1160 = load i32, i32* %4, align 4
  %1161 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %1162 = getelementptr inbounds [3 x i32], [3 x i32]* %1161, i64 0, i64 1
  %1163 = load i32, i32* %1162, align 4
  %1164 = icmp eq i32 %1160, %1163
  br i1 %1164, label %1165, label %1189

; <label>:1165:                                   ; preds = %1159
  %1166 = load i32, i32* @x
  %1167 = load i32, i32* @y
  %1168 = sub i32 %1166, 1
  %1169 = mul i32 %1166, %1168
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1167, 10
  %1173 = or i1 %1171, %1172
  br i1 %1173, label %1174, label %1572

; <label>:1174:                                   ; preds = %1165, %1572
  %1175 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %1176 = getelementptr inbounds [3 x i32], [3 x i32]* %1175, i64 0, i64 2
  %1177 = load i32, i32* %1176, align 4
  %1178 = load i32, i32* %5, align 4
  %1179 = add nsw i32 %1178, %1177
  store i32 %1179, i32* %5, align 4
  %1180 = load i32, i32* @x
  %1181 = load i32, i32* @y
  %1182 = sub i32 %1180, 1
  %1183 = mul i32 %1180, %1182
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1181, 10
  %1187 = or i1 %1185, %1186
  br i1 %1187, label %1188, label %1572

; <label>:1188:                                   ; preds = %1174
  br label %1312

; <label>:1189:                                   ; preds = %1159
  %1190 = load i32, i32* %4, align 4
  %1191 = icmp eq i32 %1190, 1
  br i1 %1191, label %1264, label %1192

; <label>:1192:                                   ; preds = %1189
  %1193 = load i32, i32* @x
  %1194 = load i32, i32* @y
  %1195 = sub i32 %1193, 1
  %1196 = mul i32 %1193, %1195
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1194, 10
  %1200 = or i1 %1198, %1199
  br i1 %1200, label %1201, label %1578

; <label>:1201:                                   ; preds = %1192, %1578
  %1202 = load i32, i32* %4, align 4
  %1203 = icmp eq i32 %1202, 3
  %1204 = load i32, i32* @x
  %1205 = load i32, i32* @y
  %1206 = sub i32 %1204, 1
  %1207 = mul i32 %1204, %1206
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1205, 10
  %1211 = or i1 %1209, %1210
  br i1 %1211, label %1212, label %1578

; <label>:1212:                                   ; preds = %1201
  br i1 %1203, label %1264, label %1213

; <label>:1213:                                   ; preds = %1212
  %1214 = load i32, i32* %4, align 4
  %1215 = icmp eq i32 %1214, 5
  br i1 %1215, label %1264, label %1216

; <label>:1216:                                   ; preds = %1213
  %1217 = load i32, i32* %4, align 4
  %1218 = icmp eq i32 %1217, 7
  br i1 %1218, label %1264, label %1219

; <label>:1219:                                   ; preds = %1216
  %1220 = load i32, i32* @x
  %1221 = load i32, i32* @y
  %1222 = sub i32 %1220, 1
  %1223 = mul i32 %1220, %1222
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1221, 10
  %1227 = or i1 %1225, %1226
  br i1 %1227, label %1228, label %1581

; <label>:1228:                                   ; preds = %1219, %1581
  %1229 = load i32, i32* %4, align 4
  %1230 = icmp eq i32 %1229, 8
  %1231 = load i32, i32* @x
  %1232 = load i32, i32* @y
  %1233 = sub i32 %1231, 1
  %1234 = mul i32 %1231, %1233
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1232, 10
  %1238 = or i1 %1236, %1237
  br i1 %1238, label %1239, label %1581

; <label>:1239:                                   ; preds = %1228
  br i1 %1230, label %1264, label %1240

; <label>:1240:                                   ; preds = %1239
  %1241 = load i32, i32* %4, align 4
  %1242 = icmp eq i32 %1241, 10
  br i1 %1242, label %1264, label %1243

; <label>:1243:                                   ; preds = %1240
  %1244 = load i32, i32* @x
  %1245 = load i32, i32* @y
  %1246 = sub i32 %1244, 1
  %1247 = mul i32 %1244, %1246
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1245, 10
  %1251 = or i1 %1249, %1250
  br i1 %1251, label %1252, label %1584

; <label>:1252:                                   ; preds = %1243, %1584
  %1253 = load i32, i32* %4, align 4
  %1254 = icmp eq i32 %1253, 12
  %1255 = load i32, i32* @x
  %1256 = load i32, i32* @y
  %1257 = sub i32 %1255, 1
  %1258 = mul i32 %1255, %1257
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1256, 10
  %1262 = or i1 %1260, %1261
  br i1 %1262, label %1263, label %1584

; <label>:1263:                                   ; preds = %1252
  br i1 %1254, label %1264, label %1267

; <label>:1264:                                   ; preds = %1263, %1240, %1239, %1216, %1213, %1212, %1189
  %1265 = load i32, i32* %5, align 4
  %1266 = add nsw i32 %1265, 31
  store i32 %1266, i32* %5, align 4
  br label %1311

; <label>:1267:                                   ; preds = %1263
  %1268 = load i32, i32* %4, align 4
  %1269 = icmp eq i32 %1268, 2
  br i1 %1269, label %1270, label %1307

; <label>:1270:                                   ; preds = %1267
  %1271 = load i32, i32* %3, align 4
  %1272 = srem i32 %1271, 4
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %1278

; <label>:1274:                                   ; preds = %1270
  %1275 = load i32, i32* %3, align 4
  %1276 = srem i32 %1275, 100
  %1277 = icmp ne i32 %1276, 0
  br i1 %1277, label %1300, label %1278

; <label>:1278:                                   ; preds = %1274, %1270
  %1279 = load i32, i32* @x
  %1280 = load i32, i32* @y
  %1281 = sub i32 %1279, 1
  %1282 = mul i32 %1279, %1281
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1280, 10
  %1286 = or i1 %1284, %1285
  br i1 %1286, label %1287, label %1587

; <label>:1287:                                   ; preds = %1278, %1587
  %1288 = load i32, i32* %3, align 4
  %1289 = srem i32 %1288, 400
  %1290 = icmp eq i32 %1289, 0
  %1291 = load i32, i32* @x
  %1292 = load i32, i32* @y
  %1293 = sub i32 %1291, 1
  %1294 = mul i32 %1291, %1293
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1292, 10
  %1298 = or i1 %1296, %1297
  br i1 %1298, label %1299, label %1587

; <label>:1299:                                   ; preds = %1287
  br i1 %1290, label %1300, label %1303

; <label>:1300:                                   ; preds = %1299, %1274
  %1301 = load i32, i32* %5, align 4
  %1302 = add nsw i32 %1301, 29
  store i32 %1302, i32* %5, align 4
  br label %1306

; <label>:1303:                                   ; preds = %1299
  %1304 = load i32, i32* %5, align 4
  %1305 = add nsw i32 %1304, 28
  store i32 %1305, i32* %5, align 4
  br label %1306

; <label>:1306:                                   ; preds = %1303, %1300
  br label %1310

; <label>:1307:                                   ; preds = %1267
  %1308 = load i32, i32* %5, align 4
  %1309 = add nsw i32 %1308, 30
  store i32 %1309, i32* %5, align 4
  br label %1310

; <label>:1310:                                   ; preds = %1307, %1306
  br label %1311

; <label>:1311:                                   ; preds = %1310, %1264
  br label %1312

; <label>:1312:                                   ; preds = %1311, %1188
  br label %1313

; <label>:1313:                                   ; preds = %1312, %1158
  %1314 = load i32, i32* @x
  %1315 = load i32, i32* @y
  %1316 = sub i32 %1314, 1
  %1317 = mul i32 %1314, %1316
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1315, 10
  %1321 = or i1 %1319, %1320
  br i1 %1321, label %1322, label %1602

; <label>:1322:                                   ; preds = %1313, %1602
  %1323 = load i32, i32* @x
  %1324 = load i32, i32* @y
  %1325 = sub i32 %1323, 1
  %1326 = mul i32 %1323, %1325
  %1327 = urem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1324, 10
  %1330 = or i1 %1328, %1329
  br i1 %1330, label %1331, label %1602

; <label>:1331:                                   ; preds = %1322
  br label %1332

; <label>:1332:                                   ; preds = %1331
  %1333 = load i32, i32* %4, align 4
  %1334 = add nsw i32 %1333, 1
  store i32 %1334, i32* %4, align 4
  br label %990

; <label>:1335:                                   ; preds = %1013
  br label %1336

; <label>:1336:                                   ; preds = %1335, %958
  br label %1337

; <label>:1337:                                   ; preds = %1336, %949
  %1338 = load i32, i32* %5, align 4
  %1339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1338)
  ret i32 0

; <label>:1340:                                   ; preds = %19, %10
  store i32 0, i32* %4, align 4
  br label %19

; <label>:1341:                                   ; preds = %38, %29
  %1342 = load i32, i32* %4, align 4
  %1343 = icmp slt i32 %1342, 3
  br label %38

; <label>:1344:                                   ; preds = %86, %77
  %1345 = load i32, i32* %3, align 4
  %1346 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %1347 = getelementptr inbounds [3 x i32], [3 x i32]* %1346, i64 0, i64 0
  %1348 = load i32, i32* %1347, align 4
  %1349 = icmp sle i32 %1345, %1348
  br label %86

; <label>:1350:                                   ; preds = %110, %101
  %1351 = load i32, i32* %3, align 4
  %1352 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %1353 = getelementptr inbounds [3 x i32], [3 x i32]* %1352, i64 0, i64 0
  %1354 = load i32, i32* %1353, align 16
  %1355 = icmp eq i32 %1351, %1354
  br label %110

; <label>:1356:                                   ; preds = %138, %129
  %1357 = load i32, i32* %4, align 4
  %1358 = icmp sle i32 %1357, 12
  br label %138

; <label>:1359:                                   ; preds = %159, %150
  %1360 = load i32, i32* %4, align 4
  %1361 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %1362 = getelementptr inbounds [3 x i32], [3 x i32]* %1361, i64 0, i64 1
  %1363 = load i32, i32* %1362, align 4
  %1364 = icmp eq i32 %1360, %1363
  br label %159

; <label>:1365:                                   ; preds = %189, %180
  %1366 = load i32, i32* %4, align 4
  %1367 = icmp eq i32 %1366, 5
  br label %189

; <label>:1368:                                   ; preds = %258, %249
  br label %258

; <label>:1369:                                   ; preds = %277, %268
  %1370 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %1371 = getelementptr inbounds [3 x i32], [3 x i32]* %1370, i64 0, i64 2
  %1372 = load i32, i32* %1371, align 8
  %1373 = shl i32 30, %1372
  %1374 = sub i32 0, 30
  %1375 = add i32 %1374, %1372
  %1376 = sub i32 30, %1372
  %1377 = mul i32 %1376, %1372
  %1378 = sub i32 30, %1372
  %1379 = mul i32 %1378, %1372
  %1380 = shl i32 30, %1372
  %1381 = shl i32 30, %1372
  %1382 = sub nsw i32 30, %1372
  %1383 = load i32, i32* %5, align 4
  %1384 = sub i32 0, %1383
  %1385 = add i32 %1384, %1382
  %1386 = sub i32 0, %1383
  %1387 = add i32 %1386, %1382
  %1388 = sub i32 %1383, %1382
  %1389 = mul i32 %1388, %1382
  %1390 = add nsw i32 %1383, %1382
  store i32 %1390, i32* %5, align 4
  br label %277

; <label>:1391:                                   ; preds = %302, %293
  br label %302

; <label>:1392:                                   ; preds = %322, %313
  %1393 = load i32, i32* %4, align 4
  %1394 = icmp eq i32 %1393, 1
  br label %322

; <label>:1395:                                   ; preds = %371, %362
  %1396 = load i32, i32* %3, align 4
  %1397 = sub i32 %1396, 100
  %1398 = mul i32 %1397, 100
  %1399 = sub i32 %1396, 100
  %1400 = mul i32 %1399, 100
  %1401 = shl i32 %1396, 100
  %1402 = sub i32 0, %1396
  %1403 = add i32 %1402, 100
  %1404 = srem i32 %1396, 100
  %1405 = icmp ne i32 %1404, 0
  br label %371

; <label>:1406:                                   ; preds = %407, %398
  br label %407

; <label>:1407:                                   ; preds = %442, %433
  %1408 = load i32, i32* %3, align 4
  %1409 = shl i32 %1408, 100
  %1410 = sub i32 0, %1408
  %1411 = add i32 %1410, 100
  %1412 = sub i32 %1408, 100
  %1413 = mul i32 %1412, 100
  %1414 = shl i32 %1408, 100
  %1415 = sub i32 0, %1408
  %1416 = add i32 %1415, 100
  %1417 = shl i32 %1408, 100
  %1418 = shl i32 %1408, 100
  %1419 = srem i32 %1408, 100
  %1420 = icmp ne i32 %1419, 0
  br label %442

; <label>:1421:                                   ; preds = %471, %462
  %1422 = load i32, i32* %5, align 4
  %1423 = sub i32 0, %1422
  %1424 = add i32 %1423, 365
  %1425 = sub i32 %1422, 365
  %1426 = mul i32 %1425, 365
  %1427 = shl i32 %1422, 365
  %1428 = sub i32 %1422, 365
  %1429 = mul i32 %1428, 365
  %1430 = sub i32 0, %1422
  %1431 = add i32 %1430, 365
  %1432 = shl i32 %1422, 365
  %1433 = sub i32 %1422, 365
  %1434 = mul i32 %1433, 365
  %1435 = add nsw i32 %1422, 365
  store i32 %1435, i32* %5, align 4
  br label %471

; <label>:1436:                                   ; preds = %505, %496
  %1437 = load i32, i32* %4, align 4
  %1438 = icmp eq i32 %1437, 1
  br label %505

; <label>:1439:                                   ; preds = %526, %517
  %1440 = load i32, i32* %4, align 4
  %1441 = icmp eq i32 %1440, 3
  br label %526

; <label>:1442:                                   ; preds = %550, %541
  %1443 = load i32, i32* %4, align 4
  %1444 = icmp eq i32 %1443, 7
  br label %550

; <label>:1445:                                   ; preds = %604, %595
  br label %604

; <label>:1446:                                   ; preds = %627, %618
  br label %627

; <label>:1447:                                   ; preds = %646, %637
  %1448 = load i32, i32* %4, align 4
  %1449 = icmp eq i32 %1448, 1
  br label %646

; <label>:1450:                                   ; preds = %667, %658
  %1451 = load i32, i32* %4, align 4
  %1452 = icmp eq i32 %1451, 3
  br label %667

; <label>:1453:                                   ; preds = %688, %679
  %1454 = load i32, i32* %4, align 4
  %1455 = icmp eq i32 %1454, 5
  br label %688

; <label>:1456:                                   ; preds = %712, %703
  %1457 = load i32, i32* %4, align 4
  %1458 = icmp eq i32 %1457, 8
  br label %712

; <label>:1459:                                   ; preds = %733, %724
  %1460 = load i32, i32* %4, align 4
  %1461 = icmp eq i32 %1460, 10
  br label %733

; <label>:1462:                                   ; preds = %757, %748
  %1463 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %1464 = getelementptr inbounds [3 x i32], [3 x i32]* %1463, i64 0, i64 2
  %1465 = load i32, i32* %1464, align 4
  %1466 = sub i32 31, %1465
  %1467 = mul i32 %1466, %1465
  %1468 = shl i32 31, %1465
  %1469 = sub i32 0, 31
  %1470 = add i32 %1469, %1465
  %1471 = sub nsw i32 31, %1465
  %1472 = load i32, i32* %5, align 4
  %1473 = sub i32 %1472, %1471
  %1474 = mul i32 %1473, %1471
  %1475 = sub i32 0, %1472
  %1476 = add i32 %1475, %1471
  %1477 = sub nsw i32 %1472, %1471
  store i32 %1477, i32* %5, align 4
  br label %757

; <label>:1478:                                   ; preds = %785, %776
  %1479 = load i32, i32* %3, align 4
  %1480 = shl i32 %1479, 4
  %1481 = srem i32 %1479, 4
  %1482 = icmp eq i32 %1481, 0
  br label %785

; <label>:1483:                                   ; preds = %815, %806
  %1484 = load i32, i32* %5, align 4
  %1485 = shl i32 %1484, 29
  %1486 = shl i32 %1484, 29
  %1487 = sub i32 %1484, 29
  %1488 = mul i32 %1487, 29
  %1489 = shl i32 %1484, 29
  %1490 = sub nsw i32 %1484, 29
  %1491 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %1492 = getelementptr inbounds [3 x i32], [3 x i32]* %1491, i64 0, i64 2
  %1493 = load i32, i32* %1492, align 4
  %1494 = sub i32 0, %1490
  %1495 = add i32 %1494, %1493
  %1496 = sub i32 %1490, %1493
  %1497 = mul i32 %1496, %1493
  %1498 = sub i32 0, %1490
  %1499 = add i32 %1498, %1493
  %1500 = add nsw i32 %1490, %1493
  store i32 %1500, i32* %5, align 4
  br label %815

; <label>:1501:                                   ; preds = %856, %847
  br label %856

; <label>:1502:                                   ; preds = %888, %879
  %1503 = load i32, i32* %3, align 4
  %1504 = shl i32 %1503, 400
  %1505 = sub i32 0, %1503
  %1506 = add i32 %1505, 400
  %1507 = sub i32 %1503, 400
  %1508 = mul i32 %1507, 400
  %1509 = sub i32 %1503, 400
  %1510 = mul i32 %1509, 400
  %1511 = shl i32 %1503, 400
  %1512 = shl i32 %1503, 400
  %1513 = srem i32 %1503, 400
  %1514 = icmp eq i32 %1513, 0
  br label %888

; <label>:1515:                                   ; preds = %916, %907
  br label %916

; <label>:1516:                                   ; preds = %937, %928
  %1517 = load i32, i32* %3, align 4
  %1518 = shl i32 %1517, 1
  %1519 = sub i32 %1517, 1
  %1520 = mul i32 %1519, 1
  %1521 = sub i32 0, %1517
  %1522 = add i32 %1521, 1
  %1523 = shl i32 %1517, 1
  %1524 = shl i32 %1517, 1
  %1525 = sub i32 0, %1517
  %1526 = add i32 %1525, 1
  %1527 = add nsw i32 %1517, 1
  store i32 %1527, i32* %3, align 4
  br label %937

; <label>:1528:                                   ; preds = %977, %968
  %1529 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %1530 = getelementptr inbounds [3 x i32], [3 x i32]* %1529, i64 0, i64 1
  %1531 = load i32, i32* %1530, align 4
  store i32 %1531, i32* %4, align 4
  br label %977

; <label>:1532:                                   ; preds = %999, %990
  %1533 = load i32, i32* %4, align 4
  %1534 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %1535 = getelementptr inbounds [3 x i32], [3 x i32]* %1534, i64 0, i64 1
  %1536 = load i32, i32* %1535, align 4
  %1537 = icmp sle i32 %1533, %1536
  br label %999

; <label>:1538:                                   ; preds = %1023, %1014
  %1539 = load i32, i32* %4, align 4
  %1540 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %1541 = getelementptr inbounds [3 x i32], [3 x i32]* %1540, i64 0, i64 1
  %1542 = load i32, i32* %1541, align 4
  %1543 = icmp eq i32 %1539, %1542
  br label %1023

; <label>:1544:                                   ; preds = %1047, %1038
  %1545 = load i32, i32* %4, align 4
  %1546 = icmp eq i32 %1545, 1
  br label %1047

; <label>:1547:                                   ; preds = %1080, %1071
  %1548 = load i32, i32* %4, align 4
  %1549 = icmp eq i32 %1548, 10
  br label %1080

; <label>:1550:                                   ; preds = %1126, %1117
  %1551 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 0
  %1552 = getelementptr inbounds [3 x i32], [3 x i32]* %1551, i64 0, i64 2
  %1553 = load i32, i32* %1552, align 8
  %1554 = shl i32 29, %1553
  %1555 = sub i32 0, 29
  %1556 = add i32 %1555, %1553
  %1557 = sub i32 0, 29
  %1558 = add i32 %1557, %1553
  %1559 = sub nsw i32 29, %1553
  %1560 = load i32, i32* %5, align 4
  %1561 = shl i32 %1560, %1559
  %1562 = sub i32 %1560, %1559
  %1563 = mul i32 %1562, %1559
  %1564 = sub i32 0, %1560
  %1565 = add i32 %1564, %1559
  %1566 = sub i32 0, %1560
  %1567 = add i32 %1566, %1559
  %1568 = sub i32 %1560, %1559
  %1569 = mul i32 %1568, %1559
  %1570 = shl i32 %1560, %1559
  %1571 = add nsw i32 %1560, %1559
  store i32 %1571, i32* %5, align 4
  br label %1126

; <label>:1572:                                   ; preds = %1174, %1165
  %1573 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %2, i64 0, i64 1
  %1574 = getelementptr inbounds [3 x i32], [3 x i32]* %1573, i64 0, i64 2
  %1575 = load i32, i32* %1574, align 4
  %1576 = load i32, i32* %5, align 4
  %1577 = add nsw i32 %1576, %1575
  store i32 %1577, i32* %5, align 4
  br label %1174

; <label>:1578:                                   ; preds = %1201, %1192
  %1579 = load i32, i32* %4, align 4
  %1580 = icmp eq i32 %1579, 3
  br label %1201

; <label>:1581:                                   ; preds = %1228, %1219
  %1582 = load i32, i32* %4, align 4
  %1583 = icmp eq i32 %1582, 8
  br label %1228

; <label>:1584:                                   ; preds = %1252, %1243
  %1585 = load i32, i32* %4, align 4
  %1586 = icmp eq i32 %1585, 12
  br label %1252

; <label>:1587:                                   ; preds = %1287, %1278
  %1588 = load i32, i32* %3, align 4
  %1589 = shl i32 %1588, 400
  %1590 = sub i32 %1588, 400
  %1591 = mul i32 %1590, 400
  %1592 = shl i32 %1588, 400
  %1593 = sub i32 0, %1588
  %1594 = add i32 %1593, 400
  %1595 = shl i32 %1588, 400
  %1596 = sub i32 %1588, 400
  %1597 = mul i32 %1596, 400
  %1598 = sub i32 0, %1588
  %1599 = add i32 %1598, 400
  %1600 = srem i32 %1588, 400
  %1601 = icmp eq i32 %1600, 0
  br label %1287

; <label>:1602:                                   ; preds = %1322, %1313
  br label %1322
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
