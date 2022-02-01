; ModuleID = 'source-C-CXX/71/47.c'
source_filename = "source-C-CXX/71/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %8 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %102, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %351

; <label>:19:                                     ; preds = %10, %351
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 22
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %351

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %103

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %354

; <label>:40:                                     ; preds = %31, %354
  store i32 0, i32* %5, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %354

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %78, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %355

; <label>:59:                                     ; preds = %50, %355
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %60, 22
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %355

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %81

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [22 x i32], [22 x i32]* %74, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %50

; <label>:81:                                     ; preds = %70
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %358

; <label>:91:                                     ; preds = %82, %358
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %358

; <label>:102:                                    ; preds = %91
  br label %10

; <label>:103:                                    ; preds = %30
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %367

; <label>:112:                                    ; preds = %103, %367
  store i32 1, i32* %6, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %367

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %163, %121
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %166

; <label>:127:                                    ; preds = %122
  store i32 1, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %141, %127
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %144

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [22 x i32], [22 x i32]* %136, i64 0, i64 %138
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %139)
  br label %141

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  br label %128

; <label>:144:                                    ; preds = %128
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %368

; <label>:153:                                    ; preds = %144, %368
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %368

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  br label %122

; <label>:166:                                    ; preds = %122
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %369

; <label>:175:                                    ; preds = %166, %369
  store i32 1, i32* %6, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %369

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %349, %184
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %350

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %370

; <label>:199:                                    ; preds = %190, %370
  store i32 1, i32* %7, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %370

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %327, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %371

; <label>:218:                                    ; preds = %209, %371
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  %222 = icmp slt i32 %219, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %371

; <label>:231:                                    ; preds = %218
  br i1 %222, label %232, label %328

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [22 x i32], [22 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %242
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [22 x i32], [22 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %239, %247
  br i1 %248, label %249, label %306

; <label>:249:                                    ; preds = %232
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [22 x i32], [22 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %258
  %260 = load i32, i32* %7, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [22 x i32], [22 x i32]* %259, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %256, %264
  br i1 %265, label %266, label %306

; <label>:266:                                    ; preds = %249
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %268
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [22 x i32], [22 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %276
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [22 x i32], [22 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sge i32 %273, %281
  br i1 %282, label %283, label %306

; <label>:283:                                    ; preds = %266
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %285
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [22 x i32], [22 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %8, i64 0, i64 %292
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [22 x i32], [22 x i32]* %293, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sge i32 %290, %298
  br i1 %299, label %300, label %306

; <label>:300:                                    ; preds = %283
  %301 = load i32, i32* %6, align 4
  %302 = sub nsw i32 %301, 1
  %303 = load i32, i32* %7, align 4
  %304 = sub nsw i32 %303, 1
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %302, i32 %304)
  br label %306

; <label>:306:                                    ; preds = %300, %283, %266, %249, %232
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %381

; <label>:316:                                    ; preds = %307, %381
  %317 = load i32, i32* %7, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %7, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %381

; <label>:327:                                    ; preds = %316
  br label %209

; <label>:328:                                    ; preds = %231
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %392

; <label>:338:                                    ; preds = %329, %392
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %6, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %392

; <label>:349:                                    ; preds = %338
  br label %185

; <label>:350:                                    ; preds = %185
  ret i32 0

; <label>:351:                                    ; preds = %19, %10
  %352 = load i32, i32* %4, align 4
  %353 = icmp slt i32 %352, 22
  br label %19

; <label>:354:                                    ; preds = %40, %31
  store i32 0, i32* %5, align 4
  br label %40

; <label>:355:                                    ; preds = %59, %50
  %356 = load i32, i32* %5, align 4
  %357 = icmp slt i32 %356, 22
  br label %59

; <label>:358:                                    ; preds = %91, %82
  %359 = load i32, i32* %4, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 1
  %362 = shl i32 %359, 1
  %363 = shl i32 %359, 1
  %364 = sub i32 0, %359
  %365 = add i32 %364, 1
  %366 = add nsw i32 %359, 1
  store i32 %366, i32* %4, align 4
  br label %91

; <label>:367:                                    ; preds = %112, %103
  store i32 1, i32* %6, align 4
  br label %112

; <label>:368:                                    ; preds = %153, %144
  br label %153

; <label>:369:                                    ; preds = %175, %166
  store i32 1, i32* %6, align 4
  br label %175

; <label>:370:                                    ; preds = %199, %190
  store i32 1, i32* %7, align 4
  br label %199

; <label>:371:                                    ; preds = %218, %209
  %372 = load i32, i32* %7, align 4
  %373 = load i32, i32* %3, align 4
  %374 = shl i32 %373, 1
  %375 = shl i32 %373, 1
  %376 = sub i32 %373, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %373, 1
  %379 = add nsw i32 %373, 1
  %380 = icmp slt i32 %372, %379
  br label %218

; <label>:381:                                    ; preds = %316, %307
  %382 = load i32, i32* %7, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = sub i32 0, %382
  %386 = add i32 %385, 1
  %387 = sub i32 0, %382
  %388 = add i32 %387, 1
  %389 = sub i32 %382, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %382, 1
  store i32 %391, i32* %7, align 4
  br label %316

; <label>:392:                                    ; preds = %338, %329
  %393 = load i32, i32* %6, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 1
  %396 = sub i32 0, %393
  %397 = add i32 %396, 1
  %398 = sub i32 0, %393
  %399 = add i32 %398, 1
  %400 = sub i32 %393, 1
  %401 = mul i32 %400, 1
  %402 = add nsw i32 %393, 1
  store i32 %402, i32* %6, align 4
  br label %338
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
