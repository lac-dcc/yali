; ModuleID = 'source-C-CXX/56/2125.c'
source_filename = "source-C-CXX/56/2125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [32 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %37, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %13
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %350

; <label>:26:                                     ; preds = %17, %350
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %350

; <label>:37:                                     ; preds = %26
  br label %7

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %358

; <label>:47:                                     ; preds = %38, %358
  store i32 0, i32* %3, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %358

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %331, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %334

; <label>:61:                                     ; preds = %57
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %311, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i8], [32 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %312

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i8], [32 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 101
  br i1 %81, label %82, label %129

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %359

; <label>:91:                                     ; preds = %82, %359
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i8], [32 x i8]* %94, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 114
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %359

; <label>:110:                                    ; preds = %91
  br i1 %101, label %111, label %129

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i8], [32 x i8]* %114, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i8], [32 x i8]* %125, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  br label %312

; <label>:129:                                    ; preds = %111, %110, %72
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %373

; <label>:138:                                    ; preds = %129, %373
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32 x i8], [32 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 105
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %373

; <label>:156:                                    ; preds = %138
  br i1 %147, label %157, label %215

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [32 x i8], [32 x i8]* %160, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 110
  br i1 %167, label %168, label %215

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x i8], [32 x i8]* %171, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 103
  br i1 %178, label %179, label %215

; <label>:179:                                    ; preds = %168
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %383

; <label>:188:                                    ; preds = %179, %383
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [32 x i8], [32 x i8]* %191, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %383

; <label>:207:                                    ; preds = %188
  br i1 %198, label %208, label %215

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [32 x i8], [32 x i8]* %211, i64 0, i64 %213
  store i8 0, i8* %214, align 1
  br label %312

; <label>:215:                                    ; preds = %207, %168, %157, %156
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %402

; <label>:224:                                    ; preds = %215, %402
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %226
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [32 x i8], [32 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 108
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %402

; <label>:242:                                    ; preds = %224
  br i1 %233, label %243, label %290

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [32 x i8], [32 x i8]* %246, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 121
  br i1 %253, label %254, label %290

; <label>:254:                                    ; preds = %243
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %412

; <label>:263:                                    ; preds = %254, %412
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %265
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [32 x i8], [32 x i8]* %266, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 0
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %412

; <label>:282:                                    ; preds = %263
  br i1 %273, label %283, label %290

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %285
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [32 x i8], [32 x i8]* %286, i64 0, i64 %288
  store i8 0, i8* %289, align 1
  br label %312

; <label>:290:                                    ; preds = %282, %243, %242
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %429

; <label>:300:                                    ; preds = %291, %429
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %4, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %429

; <label>:311:                                    ; preds = %300
  br label %62

; <label>:312:                                    ; preds = %283, %208, %122, %62
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %447

; <label>:321:                                    ; preds = %312, %447
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %447

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %3, align 4
  br label %57

; <label>:334:                                    ; preds = %57
  store i32 0, i32* %3, align 4
  br label %335

; <label>:335:                                    ; preds = %345, %334
  %336 = load i32, i32* %3, align 4
  %337 = load i32, i32* %2, align 4
  %338 = icmp sle i32 %336, %337
  br i1 %338, label %339, label %348

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %341
  %343 = getelementptr inbounds [32 x i8], [32 x i8]* %342, i32 0, i32 0
  %344 = call i32 @puts(i8* %343)
  br label %345

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* %3, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %3, align 4
  br label %335

; <label>:348:                                    ; preds = %335
  %349 = load i32, i32* %1, align 4
  ret i32 %349

; <label>:350:                                    ; preds = %26, %17
  %351 = load i32, i32* %3, align 4
  %352 = sub i32 %351, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %351, 1
  %355 = sub i32 %351, 1
  %356 = mul i32 %355, 1
  %357 = add nsw i32 %351, 1
  store i32 %357, i32* %3, align 4
  br label %26

; <label>:358:                                    ; preds = %47, %38
  store i32 0, i32* %3, align 4
  br label %47

; <label>:359:                                    ; preds = %91, %82
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %361
  %363 = load i32, i32* %4, align 4
  %364 = sub i32 %363, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %363, 1
  %367 = add nsw i32 %363, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [32 x i8], [32 x i8]* %362, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 114
  br label %91

; <label>:373:                                    ; preds = %138, %129
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %375
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [32 x i8], [32 x i8]* %376, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 105
  br label %138

; <label>:383:                                    ; preds = %188, %179
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %385
  %387 = load i32, i32* %4, align 4
  %388 = shl i32 %387, 3
  %389 = sub i32 0, %387
  %390 = add i32 %389, 3
  %391 = shl i32 %387, 3
  %392 = sub i32 %387, 3
  %393 = mul i32 %392, 3
  %394 = sub i32 0, %387
  %395 = add i32 %394, 3
  %396 = add nsw i32 %387, 3
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [32 x i8], [32 x i8]* %386, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = icmp eq i32 %400, 0
  br label %188

; <label>:402:                                    ; preds = %224, %215
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %404
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [32 x i8], [32 x i8]* %405, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 108
  br label %224

; <label>:412:                                    ; preds = %263, %254
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %5, i64 0, i64 %414
  %416 = load i32, i32* %4, align 4
  %417 = shl i32 %416, 2
  %418 = shl i32 %416, 2
  %419 = shl i32 %416, 2
  %420 = sub i32 0, %416
  %421 = add i32 %420, 2
  %422 = shl i32 %416, 2
  %423 = add nsw i32 %416, 2
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [32 x i8], [32 x i8]* %415, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 0
  br label %263

; <label>:429:                                    ; preds = %300, %291
  %430 = load i32, i32* %4, align 4
  %431 = sub i32 %430, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %430, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %430, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %430, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %430, 1
  %440 = sub i32 0, %430
  %441 = add i32 %440, 1
  %442 = sub i32 %430, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %430, 1
  %445 = shl i32 %430, 1
  %446 = add nsw i32 %430, 1
  store i32 %446, i32* %4, align 4
  br label %300

; <label>:447:                                    ; preds = %321, %312
  br label %321
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
