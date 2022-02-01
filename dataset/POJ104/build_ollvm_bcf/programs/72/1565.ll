; ModuleID = 'source-C-CXX/72/1565.c'
source_filename = "source-C-CXX/72/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %85, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %86

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %63, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %64

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %361

; <label>:26:                                     ; preds = %17, %361
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %361

; <label>:42:                                     ; preds = %26
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %369

; <label>:52:                                     ; preds = %43, %369
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %369

; <label>:63:                                     ; preds = %52
  br label %14

; <label>:64:                                     ; preds = %14
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %384

; <label>:74:                                     ; preds = %65, %384
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %384

; <label>:85:                                     ; preds = %74
  br label %10

; <label>:86:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %354, %86
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 5
  br i1 %89, label %90, label %355

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %397

; <label>:99:                                     ; preds = %90, %397
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %104, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %397

; <label>:119:                                    ; preds = %99
  br i1 %110, label %120, label %126

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %150

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %409

; <label>:135:                                    ; preds = %126, %409
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %409

; <label>:149:                                    ; preds = %135
  br label %150

; <label>:150:                                    ; preds = %149, %120
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %415

; <label>:159:                                    ; preds = %150, %415
  store i32 2, i32* %4, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %415

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %314, %168
  %170 = load i32, i32* %4, align 4
  %171 = icmp slt i32 %170, 5
  br i1 %171, label %172, label %315

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %416

; <label>:181:                                    ; preds = %172, %416
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp sgt i32 %188, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %416

; <label>:199:                                    ; preds = %181
  br i1 %190, label %200, label %209

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* %4, align 4
  store i32 %208, i32* %6, align 4
  br label %209

; <label>:209:                                    ; preds = %200, %199
  store i32 0, i32* %8, align 4
  %210 = load i32, i32* %4, align 4
  %211 = icmp eq i32 %210, 4
  br i1 %211, label %212, label %275

; <label>:212:                                    ; preds = %209
  store i32 0, i32* %7, align 4
  br label %213

; <label>:213:                                    ; preds = %255, %212
  %214 = load i32, i32* %7, align 4
  %215 = icmp slt i32 %214, 5
  br i1 %215, label %216, label %258

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %426

; <label>:225:                                    ; preds = %216, %426
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sge i32 %232, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %426

; <label>:249:                                    ; preds = %225
  br i1 %240, label %250, label %253

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %8, align 4
  br label %254

; <label>:253:                                    ; preds = %249
  br label %258

; <label>:254:                                    ; preds = %250
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %7, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %7, align 4
  br label %213

; <label>:258:                                    ; preds = %253, %213
  %259 = load i32, i32* %8, align 4
  %260 = icmp eq i32 %259, 5
  br i1 %260, label %261, label %274

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %263, i32 %265, i32 %272)
  store i32 1, i32* %9, align 4
  br label %274

; <label>:274:                                    ; preds = %261, %258
  br label %275

; <label>:275:                                    ; preds = %274, %209
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %442

; <label>:284:                                    ; preds = %275, %442
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %442

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %443

; <label>:303:                                    ; preds = %294, %443
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %4, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %443

; <label>:314:                                    ; preds = %303
  br label %169

; <label>:315:                                    ; preds = %169
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %456

; <label>:324:                                    ; preds = %315, %456
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %456

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %457

; <label>:343:                                    ; preds = %334, %457
  %344 = load i32, i32* %3, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %3, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %457

; <label>:354:                                    ; preds = %343
  br label %87

; <label>:355:                                    ; preds = %87
  %356 = load i32, i32* %9, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %360

; <label>:358:                                    ; preds = %355
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %360

; <label>:360:                                    ; preds = %358, %355
  ret i32 0

; <label>:361:                                    ; preds = %26, %17
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %363
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5 x i32], [5 x i32]* %364, i64 0, i64 %366
  %368 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %367)
  br label %26

; <label>:369:                                    ; preds = %52, %43
  %370 = load i32, i32* %4, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1
  %373 = sub i32 %370, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %370, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 %370, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 %370, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 0, %370
  %382 = add i32 %381, 1
  %383 = add nsw i32 %370, 1
  store i32 %383, i32* %4, align 4
  br label %52

; <label>:384:                                    ; preds = %74, %65
  %385 = load i32, i32* %3, align 4
  %386 = shl i32 %385, 1
  %387 = shl i32 %385, 1
  %388 = sub i32 %385, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 0, %385
  %391 = add i32 %390, 1
  %392 = sub i32 %385, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %385, 1
  %395 = mul i32 %394, 1
  %396 = add nsw i32 %385, 1
  store i32 %396, i32* %3, align 4
  br label %74

; <label>:397:                                    ; preds = %99, %90
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %399
  %401 = getelementptr inbounds [5 x i32], [5 x i32]* %400, i64 0, i64 0
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %404
  %406 = getelementptr inbounds [5 x i32], [5 x i32]* %405, i64 0, i64 1
  %407 = load i32, i32* %406, align 4
  %408 = icmp slt i32 %402, %407
  br label %99

; <label>:409:                                    ; preds = %135, %126
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %411
  %413 = getelementptr inbounds [5 x i32], [5 x i32]* %412, i64 0, i64 0
  %414 = load i32, i32* %413, align 4
  store i32 %414, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %135

; <label>:415:                                    ; preds = %159, %150
  store i32 2, i32* %4, align 4
  br label %159

; <label>:416:                                    ; preds = %181, %172
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %418
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5 x i32], [5 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %5, align 4
  %425 = icmp sgt i32 %423, %424
  br label %181

; <label>:426:                                    ; preds = %225, %216
  %427 = load i32, i32* %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %428
  %430 = load i32, i32* %6, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5 x i32], [5 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %435
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [5 x i32], [5 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp sge i32 %433, %440
  br label %225

; <label>:442:                                    ; preds = %284, %275
  br label %284

; <label>:443:                                    ; preds = %303, %294
  %444 = load i32, i32* %4, align 4
  %445 = shl i32 %444, 1
  %446 = sub i32 %444, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 0, %444
  %449 = add i32 %448, 1
  %450 = shl i32 %444, 1
  %451 = sub i32 0, %444
  %452 = add i32 %451, 1
  %453 = shl i32 %444, 1
  %454 = shl i32 %444, 1
  %455 = add nsw i32 %444, 1
  store i32 %455, i32* %4, align 4
  br label %303

; <label>:456:                                    ; preds = %324, %315
  br label %324

; <label>:457:                                    ; preds = %343, %334
  %458 = load i32, i32* %3, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = sub i32 0, %458
  %462 = add i32 %461, 1
  %463 = sub i32 %458, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %458
  %466 = add i32 %465, 1
  %467 = sub i32 %458, 1
  %468 = mul i32 %467, 1
  %469 = add nsw i32 %458, 1
  store i32 %469, i32* %3, align 4
  br label %343
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
