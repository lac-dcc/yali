; ModuleID = 'source-C-CXX/91/1071.c'
source_filename = "source-C-CXX/91/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %464

; <label>:9:                                      ; preds = %0, %464
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2000 x i32], align 16
  %20 = alloca [2000 x i32], align 16
  store i32 0, i32* %10, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %464

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %441, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %476

; <label>:39:                                     ; preds = %30, %476
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %41 = load i32, i32* %16, align 4
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %476

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %440

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %480

; <label>:61:                                     ; preds = %52, %480
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %480

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %80, %70
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %16, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2000 x i32], [2000 x i32]* %19, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %78)
  br label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  br label %71

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %481

; <label>:92:                                     ; preds = %83, %481
  store i32 0, i32* %11, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %481

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %202, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %482

; <label>:111:                                    ; preds = %102, %482
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %16, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %482

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %203

; <label>:124:                                    ; preds = %123
  store i32 0, i32* %12, align 4
  br label %125

; <label>:125:                                    ; preds = %178, %124
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %16, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %181

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %486

; <label>:139:                                    ; preds = %130, %486
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2000 x i32], [2000 x i32]* %19, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2000 x i32], [2000 x i32]* %19, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %143, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %486

; <label>:158:                                    ; preds = %139
  br i1 %149, label %159, label %177

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2000 x i32], [2000 x i32]* %19, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %14, align 4
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2000 x i32], [2000 x i32]* %19, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2000 x i32], [2000 x i32]* %19, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2000 x i32], [2000 x i32]* %19, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %159, %158
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  br label %125

; <label>:181:                                    ; preds = %125
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %500

; <label>:191:                                    ; preds = %182, %500
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %500

; <label>:202:                                    ; preds = %191
  br label %102

; <label>:203:                                    ; preds = %123
  store i32 0, i32* %11, align 4
  br label %204

; <label>:204:                                    ; preds = %213, %203
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* %16, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %216

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2000 x i32], [2000 x i32]* %20, i64 0, i64 %210
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %211)
  br label %213

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %11, align 4
  br label %204

; <label>:216:                                    ; preds = %204
  store i32 0, i32* %11, align 4
  br label %217

; <label>:217:                                    ; preds = %299, %216
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %16, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %300

; <label>:221:                                    ; preds = %217
  store i32 0, i32* %12, align 4
  br label %222

; <label>:222:                                    ; preds = %275, %221
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %16, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %278

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2000 x i32], [2000 x i32]* %20, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %12, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2000 x i32], [2000 x i32]* %20, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %231, %236
  br i1 %237, label %238, label %274

; <label>:238:                                    ; preds = %227
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %510

; <label>:247:                                    ; preds = %238, %510
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2000 x i32], [2000 x i32]* %20, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %14, align 4
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2000 x i32], [2000 x i32]* %20, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2000 x i32], [2000 x i32]* %20, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %12, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2000 x i32], [2000 x i32]* %20, i64 0, i64 %263
  store i32 %260, i32* %264, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %510

; <label>:273:                                    ; preds = %247
  br label %274

; <label>:274:                                    ; preds = %273, %227
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %12, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %12, align 4
  br label %222

; <label>:278:                                    ; preds = %222
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %552

; <label>:288:                                    ; preds = %279, %552
  %289 = load i32, i32* %11, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %11, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %552

; <label>:299:                                    ; preds = %288
  br label %217

; <label>:300:                                    ; preds = %217
  store i32 0, i32* %11, align 4
  br label %301

; <label>:301:                                    ; preds = %416, %300
  %302 = load i32, i32* %11, align 4
  %303 = load i32, i32* %16, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %417

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %11, align 4
  %307 = sub nsw i32 0, %306
  store i32 %307, i32* %17, align 4
  store i32 0, i32* %12, align 4
  br label %308

; <label>:308:                                    ; preds = %381, %305
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %559

; <label>:317:                                    ; preds = %308, %559
  %318 = load i32, i32* %12, align 4
  %319 = load i32, i32* %16, align 4
  %320 = load i32, i32* %11, align 4
  %321 = sub nsw i32 %319, %320
  %322 = icmp slt i32 %318, %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %559

; <label>:331:                                    ; preds = %317
  br i1 %322, label %332, label %384

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %573

; <label>:341:                                    ; preds = %332, %573
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2000 x i32], [2000 x i32]* %19, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %12, align 4
  %347 = load i32, i32* %11, align 4
  %348 = add nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2000 x i32], [2000 x i32]* %20, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp sgt i32 %345, %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %573

; <label>:361:                                    ; preds = %341
  br i1 %352, label %362, label %365

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %17, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %17, align 4
  br label %365

; <label>:365:                                    ; preds = %362, %361
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2000 x i32], [2000 x i32]* %19, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %12, align 4
  %371 = load i32, i32* %11, align 4
  %372 = add nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2000 x i32], [2000 x i32]* %20, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp slt i32 %369, %375
  br i1 %376, label %377, label %380

; <label>:377:                                    ; preds = %365
  %378 = load i32, i32* %17, align 4
  %379 = add nsw i32 %378, -1
  store i32 %379, i32* %17, align 4
  br label %380

; <label>:380:                                    ; preds = %377, %365
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %12, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %12, align 4
  br label %308

; <label>:384:                                    ; preds = %331
  %385 = load i32, i32* %11, align 4
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %389

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* %17, align 4
  store i32 %388, i32* %15, align 4
  br label %389

; <label>:389:                                    ; preds = %387, %384
  %390 = load i32, i32* %17, align 4
  %391 = load i32, i32* %15, align 4
  %392 = icmp sgt i32 %390, %391
  br i1 %392, label %393, label %395

; <label>:393:                                    ; preds = %389
  %394 = load i32, i32* %17, align 4
  store i32 %394, i32* %15, align 4
  br label %395

; <label>:395:                                    ; preds = %393, %389
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %592

; <label>:405:                                    ; preds = %396, %592
  %406 = load i32, i32* %11, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %11, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %592

; <label>:416:                                    ; preds = %405
  br label %301

; <label>:417:                                    ; preds = %301
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %602

; <label>:426:                                    ; preds = %417, %602
  %427 = load i32, i32* %15, align 4
  %428 = mul nsw i32 %427, 200
  store i32 %428, i32* %18, align 4
  %429 = load i32, i32* %18, align 4
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %429)
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %602

; <label>:439:                                    ; preds = %426
  br label %440

; <label>:440:                                    ; preds = %439, %51
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %16, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %30, label %444

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %609

; <label>:453:                                    ; preds = %444, %609
  %454 = load i32, i32* %10, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %609

; <label>:463:                                    ; preds = %453
  ret i32 %454

; <label>:464:                                    ; preds = %9, %0
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca [2000 x i32], align 16
  %475 = alloca [2000 x i32], align 16
  store i32 0, i32* %465, align 4
  br label %9

; <label>:476:                                    ; preds = %39, %30
  %477 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %478 = load i32, i32* %16, align 4
  %479 = icmp ne i32 %478, 0
  br label %39

; <label>:480:                                    ; preds = %61, %52
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %61

; <label>:481:                                    ; preds = %92, %83
  store i32 0, i32* %11, align 4
  br label %92

; <label>:482:                                    ; preds = %111, %102
  %483 = load i32, i32* %11, align 4
  %484 = load i32, i32* %16, align 4
  %485 = icmp slt i32 %483, %484
  br label %111

; <label>:486:                                    ; preds = %139, %130
  %487 = load i32, i32* %12, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [2000 x i32], [2000 x i32]* %19, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %12, align 4
  %492 = shl i32 %491, 1
  %493 = shl i32 %491, 1
  %494 = shl i32 %491, 1
  %495 = add nsw i32 %491, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2000 x i32], [2000 x i32]* %19, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp slt i32 %490, %498
  br label %139

; <label>:500:                                    ; preds = %191, %182
  %501 = load i32, i32* %11, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = shl i32 %501, 1
  %505 = sub i32 %501, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 %501, 1
  %508 = mul i32 %507, 1
  %509 = add nsw i32 %501, 1
  store i32 %509, i32* %11, align 4
  br label %191

; <label>:510:                                    ; preds = %247, %238
  %511 = load i32, i32* %12, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2000 x i32], [2000 x i32]* %20, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  store i32 %514, i32* %14, align 4
  %515 = load i32, i32* %12, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 0, %515
  %519 = add i32 %518, 1
  %520 = sub i32 0, %515
  %521 = add i32 %520, 1
  %522 = shl i32 %515, 1
  %523 = sub i32 0, %515
  %524 = add i32 %523, 1
  %525 = sub i32 %515, 1
  %526 = mul i32 %525, 1
  %527 = shl i32 %515, 1
  %528 = add nsw i32 %515, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [2000 x i32], [2000 x i32]* %20, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %12, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2000 x i32], [2000 x i32]* %20, i64 0, i64 %533
  store i32 %531, i32* %534, align 4
  %535 = load i32, i32* %14, align 4
  %536 = load i32, i32* %12, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, 1
  %539 = shl i32 %536, 1
  %540 = shl i32 %536, 1
  %541 = shl i32 %536, 1
  %542 = sub i32 %536, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %536, 1
  %545 = sub i32 %536, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 0, %536
  %548 = add i32 %547, 1
  %549 = add nsw i32 %536, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [2000 x i32], [2000 x i32]* %20, i64 0, i64 %550
  store i32 %535, i32* %551, align 4
  br label %247

; <label>:552:                                    ; preds = %288, %279
  %553 = load i32, i32* %11, align 4
  %554 = shl i32 %553, 1
  %555 = shl i32 %553, 1
  %556 = sub i32 0, %553
  %557 = add i32 %556, 1
  %558 = add nsw i32 %553, 1
  store i32 %558, i32* %11, align 4
  br label %288

; <label>:559:                                    ; preds = %317, %308
  %560 = load i32, i32* %12, align 4
  %561 = load i32, i32* %16, align 4
  %562 = load i32, i32* %11, align 4
  %563 = shl i32 %561, %562
  %564 = shl i32 %561, %562
  %565 = sub i32 %561, %562
  %566 = mul i32 %565, %562
  %567 = shl i32 %561, %562
  %568 = sub i32 0, %561
  %569 = add i32 %568, %562
  %570 = shl i32 %561, %562
  %571 = sub nsw i32 %561, %562
  %572 = icmp slt i32 %560, %571
  br label %317

; <label>:573:                                    ; preds = %341, %332
  %574 = load i32, i32* %12, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [2000 x i32], [2000 x i32]* %19, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %12, align 4
  %579 = load i32, i32* %11, align 4
  %580 = sub i32 0, %578
  %581 = add i32 %580, %579
  %582 = sub i32 0, %578
  %583 = add i32 %582, %579
  %584 = shl i32 %578, %579
  %585 = sub i32 0, %578
  %586 = add i32 %585, %579
  %587 = add nsw i32 %578, %579
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2000 x i32], [2000 x i32]* %20, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = icmp sgt i32 %577, %590
  br label %341

; <label>:592:                                    ; preds = %405, %396
  %593 = load i32, i32* %11, align 4
  %594 = sub i32 %593, 1
  %595 = mul i32 %594, 1
  %596 = shl i32 %593, 1
  %597 = sub i32 0, %593
  %598 = add i32 %597, 1
  %599 = sub i32 0, %593
  %600 = add i32 %599, 1
  %601 = add nsw i32 %593, 1
  store i32 %601, i32* %11, align 4
  br label %405

; <label>:602:                                    ; preds = %426, %417
  %603 = load i32, i32* %15, align 4
  %604 = sub i32 0, %603
  %605 = add i32 %604, 200
  %606 = mul nsw i32 %603, 200
  store i32 %606, i32* %18, align 4
  %607 = load i32, i32* %18, align 4
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %607)
  br label %426

; <label>:609:                                    ; preds = %453, %444
  %610 = load i32, i32* %10, align 4
  br label %453
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
