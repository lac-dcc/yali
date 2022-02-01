; ModuleID = 'source-C-CXX/47/1740.c'
source_filename = "source-C-CXX/47/1740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %66, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 9
  br i1 %14, label %15, label %69

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %578

; <label>:24:                                     ; preds = %15, %578
  store i32 1, i32* %5, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %578

; <label>:33:                                     ; preds = %24
  br label %34

; <label>:34:                                     ; preds = %64, %33
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 9
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %40, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %579

; <label>:53:                                     ; preds = %44, %579
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %579

; <label>:64:                                     ; preds = %53
  br label %34

; <label>:65:                                     ; preds = %34
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %12

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 5
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %71, i64 0, i64 5
  store i32 %70, i32* %72, align 4
  store i32 1, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %473, %69
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %474

; <label>:77:                                     ; preds = %73
  store i32 1, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %168, %77
  %79 = load i32, i32* %5, align 4
  %80 = icmp sle i32 %79, 9
  br i1 %80, label %81, label %171

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %584

; <label>:90:                                     ; preds = %81, %584
  store i32 1, i32* %6, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %584

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %148, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %585

; <label>:109:                                    ; preds = %100, %585
  %110 = load i32, i32* %6, align 4
  %111 = icmp sle i32 %110, 9
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %585

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %149

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %124, i64 0, i64 %126
  store i32 0, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %588

; <label>:137:                                    ; preds = %128, %588
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %588

; <label>:148:                                    ; preds = %137
  br label %100

; <label>:149:                                    ; preds = %120
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %597

; <label>:158:                                    ; preds = %149, %597
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %597

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  br label %78

; <label>:171:                                    ; preds = %78
  store i32 1, i32* %5, align 4
  br label %172

; <label>:172:                                    ; preds = %366, %171
  %173 = load i32, i32* %5, align 4
  %174 = icmp sle i32 %173, 9
  br i1 %174, label %175, label %369

; <label>:175:                                    ; preds = %172
  store i32 1, i32* %6, align 4
  br label %176

; <label>:176:                                    ; preds = %362, %175
  %177 = load i32, i32* %6, align 4
  %178 = icmp sle i32 %177, 9
  br i1 %178, label %179, label %365

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %598

; <label>:188:                                    ; preds = %179, %598
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = mul nsw i32 2, %202
  %204 = add nsw i32 %195, %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %207, i64 0, i64 %209
  store i32 %204, i32* %210, align 4
  store i32 -1, i32* %9, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %598

; <label>:219:                                    ; preds = %188
  br label %220

; <label>:220:                                    ; preds = %340, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %635

; <label>:229:                                    ; preds = %220, %635
  %230 = load i32, i32* %9, align 4
  %231 = icmp sle i32 %230, 1
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %635

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %343

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %638

; <label>:250:                                    ; preds = %241, %638
  store i32 -1, i32* %10, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %638

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %338, %259
  %261 = load i32, i32* %10, align 4
  %262 = icmp sle i32 %261, 1
  br i1 %262, label %263, label %339

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %9, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %269, label %266

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %10, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %299

; <label>:269:                                    ; preds = %266, %263
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %273
  %275 = load i32, i32* %6, align 4
  %276 = load i32, i32* %10, align 4
  %277 = add nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i32], [10 x i32]* %274, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i32], [10 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %280, %287
  %289 = load i32, i32* %5, align 4
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = load i32, i32* %10, align 4
  %296 = add nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i32], [10 x i32]* %293, i64 0, i64 %297
  store i32 %288, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %269, %266
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %639

; <label>:308:                                    ; preds = %299, %639
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %639

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %640

; <label>:327:                                    ; preds = %318, %640
  %328 = load i32, i32* %10, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %10, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %640

; <label>:338:                                    ; preds = %327
  br label %260

; <label>:339:                                    ; preds = %260
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %9, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %9, align 4
  br label %220

; <label>:343:                                    ; preds = %240
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %644

; <label>:352:                                    ; preds = %343, %644
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %644

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %6, align 4
  br label %176

; <label>:365:                                    ; preds = %176
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %5, align 4
  br label %172

; <label>:369:                                    ; preds = %172
  store i32 1, i32* %5, align 4
  br label %370

; <label>:370:                                    ; preds = %449, %369
  %371 = load i32, i32* %5, align 4
  %372 = icmp sle i32 %371, 9
  br i1 %372, label %373, label %452

; <label>:373:                                    ; preds = %370
  store i32 1, i32* %6, align 4
  br label %374

; <label>:374:                                    ; preds = %427, %373
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %645

; <label>:383:                                    ; preds = %374, %645
  %384 = load i32, i32* %6, align 4
  %385 = icmp sle i32 %384, 9
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %645

; <label>:394:                                    ; preds = %383
  br i1 %385, label %395, label %430

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %648

; <label>:404:                                    ; preds = %395, %648
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %406
  %408 = load i32, i32* %6, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x i32], [10 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %413
  %415 = load i32, i32* %6, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x i32], [10 x i32]* %414, i64 0, i64 %416
  store i32 %411, i32* %417, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %648

; <label>:426:                                    ; preds = %404
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %6, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %6, align 4
  br label %374

; <label>:430:                                    ; preds = %394
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %662

; <label>:439:                                    ; preds = %430, %662
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %662

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %5, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %5, align 4
  br label %370

; <label>:452:                                    ; preds = %370
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %663

; <label>:462:                                    ; preds = %453, %663
  %463 = load i32, i32* %4, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %4, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %663

; <label>:473:                                    ; preds = %462
  br label %73

; <label>:474:                                    ; preds = %73
  store i32 1, i32* %5, align 4
  br label %475

; <label>:475:                                    ; preds = %555, %474
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %677

; <label>:484:                                    ; preds = %475, %677
  %485 = load i32, i32* %5, align 4
  %486 = icmp sle i32 %485, 9
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %677

; <label>:495:                                    ; preds = %484
  br i1 %486, label %496, label %558

; <label>:496:                                    ; preds = %495
  store i32 1, i32* %6, align 4
  br label %497

; <label>:497:                                    ; preds = %550, %496
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %680

; <label>:506:                                    ; preds = %497, %680
  %507 = load i32, i32* %6, align 4
  %508 = icmp sle i32 %507, 9
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %680

; <label>:517:                                    ; preds = %506
  br i1 %508, label %518, label %553

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %520
  %522 = load i32, i32* %6, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10 x i32], [10 x i32]* %521, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %525)
  %527 = load i32, i32* %6, align 4
  %528 = icmp slt i32 %527, 9
  br i1 %528, label %529, label %549

; <label>:529:                                    ; preds = %518
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %683

; <label>:538:                                    ; preds = %529, %683
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %683

; <label>:548:                                    ; preds = %538
  br label %549

; <label>:549:                                    ; preds = %548, %518
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %6, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %6, align 4
  br label %497

; <label>:553:                                    ; preds = %517
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %555

; <label>:555:                                    ; preds = %553
  %556 = load i32, i32* %5, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %5, align 4
  br label %475

; <label>:558:                                    ; preds = %495
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %685

; <label>:567:                                    ; preds = %558, %685
  %568 = load i32, i32* %1, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %685

; <label>:577:                                    ; preds = %567
  ret i32 %568

; <label>:578:                                    ; preds = %24, %15
  store i32 1, i32* %5, align 4
  br label %24

; <label>:579:                                    ; preds = %53, %44
  %580 = load i32, i32* %5, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %581, 1
  %583 = add nsw i32 %580, 1
  store i32 %583, i32* %5, align 4
  br label %53

; <label>:584:                                    ; preds = %90, %81
  store i32 1, i32* %6, align 4
  br label %90

; <label>:585:                                    ; preds = %109, %100
  %586 = load i32, i32* %6, align 4
  %587 = icmp sle i32 %586, 9
  br label %109

; <label>:588:                                    ; preds = %137, %128
  %589 = load i32, i32* %6, align 4
  %590 = shl i32 %589, 1
  %591 = sub i32 %589, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 %589, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %589, 1
  %596 = add nsw i32 %589, 1
  store i32 %596, i32* %6, align 4
  br label %137

; <label>:597:                                    ; preds = %158, %149
  br label %158

; <label>:598:                                    ; preds = %188, %179
  %599 = load i32, i32* %5, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %600
  %602 = load i32, i32* %6, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [10 x i32], [10 x i32]* %601, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = load i32, i32* %5, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %607
  %609 = load i32, i32* %6, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [10 x i32], [10 x i32]* %608, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 0, 2
  %614 = add i32 %613, %612
  %615 = sub i32 2, %612
  %616 = mul i32 %615, %612
  %617 = sub i32 0, 2
  %618 = add i32 %617, %612
  %619 = shl i32 2, %612
  %620 = shl i32 2, %612
  %621 = sub i32 2, %612
  %622 = mul i32 %621, %612
  %623 = sub i32 0, 2
  %624 = add i32 %623, %612
  %625 = mul nsw i32 2, %612
  %626 = sub i32 0, %605
  %627 = add i32 %626, %625
  %628 = add nsw i32 %605, %625
  %629 = load i32, i32* %5, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %630
  %632 = load i32, i32* %6, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [10 x i32], [10 x i32]* %631, i64 0, i64 %633
  store i32 %628, i32* %634, align 4
  store i32 -1, i32* %9, align 4
  br label %188

; <label>:635:                                    ; preds = %229, %220
  %636 = load i32, i32* %9, align 4
  %637 = icmp sle i32 %636, 1
  br label %229

; <label>:638:                                    ; preds = %250, %241
  store i32 -1, i32* %10, align 4
  br label %250

; <label>:639:                                    ; preds = %308, %299
  br label %308

; <label>:640:                                    ; preds = %327, %318
  %641 = load i32, i32* %10, align 4
  %642 = shl i32 %641, 1
  %643 = add nsw i32 %641, 1
  store i32 %643, i32* %10, align 4
  br label %327

; <label>:644:                                    ; preds = %352, %343
  br label %352

; <label>:645:                                    ; preds = %383, %374
  %646 = load i32, i32* %6, align 4
  %647 = icmp sle i32 %646, 9
  br label %383

; <label>:648:                                    ; preds = %404, %395
  %649 = load i32, i32* %5, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %650
  %652 = load i32, i32* %6, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x i32], [10 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = load i32, i32* %5, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %657
  %659 = load i32, i32* %6, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [10 x i32], [10 x i32]* %658, i64 0, i64 %660
  store i32 %655, i32* %661, align 4
  br label %404

; <label>:662:                                    ; preds = %439, %430
  br label %439

; <label>:663:                                    ; preds = %462, %453
  %664 = load i32, i32* %4, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, 1
  %667 = shl i32 %664, 1
  %668 = shl i32 %664, 1
  %669 = sub i32 0, %664
  %670 = add i32 %669, 1
  %671 = shl i32 %664, 1
  %672 = sub i32 %664, 1
  %673 = mul i32 %672, 1
  %674 = shl i32 %664, 1
  %675 = shl i32 %664, 1
  %676 = add nsw i32 %664, 1
  store i32 %676, i32* %4, align 4
  br label %462

; <label>:677:                                    ; preds = %484, %475
  %678 = load i32, i32* %5, align 4
  %679 = icmp sle i32 %678, 9
  br label %484

; <label>:680:                                    ; preds = %506, %497
  %681 = load i32, i32* %6, align 4
  %682 = icmp sle i32 %681, 9
  br label %506

; <label>:683:                                    ; preds = %538, %529
  %684 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %538

; <label>:685:                                    ; preds = %567, %558
  %686 = load i32, i32* %1, align 4
  br label %567
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
