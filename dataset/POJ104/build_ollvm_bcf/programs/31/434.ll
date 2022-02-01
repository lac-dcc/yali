; ModuleID = 'source-C-CXX/31/434.c'
source_filename = "source-C-CXX/31/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %376, %0
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %10, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %379

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %380

; <label>:28:                                     ; preds = %19, %380
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  store i32 0, i32* %8, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %380

; <label>:41:                                     ; preds = %28
  br label %42

; <label>:42:                                     ; preds = %49, %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  br label %42

; <label>:61:                                     ; preds = %42
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %385

; <label>:70:                                     ; preds = %61, %385
  store i32 0, i32* %9, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %385

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %105, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %386

; <label>:89:                                     ; preds = %80, %386
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %386

; <label>:104:                                    ; preds = %89
  br i1 %95, label %105, label %117

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  br label %80

; <label>:117:                                    ; preds = %104
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %118

; <label>:118:                                    ; preds = %181, %117
  %119 = load i32, i32* %9, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %198

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %126, %131
  %133 = load i32, i32* %13, align 4
  %134 = sub nsw i32 %132, %133
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %162

; <label>:143:                                    ; preds = %121
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %393

; <label>:152:                                    ; preds = %143, %393
  store i32 1, i32* %13, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %393

; <label>:161:                                    ; preds = %152
  br label %181

; <label>:162:                                    ; preds = %121
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %394

; <label>:171:                                    ; preds = %162, %394
  store i32 0, i32* %13, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %394

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180, %161
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %13, align 4
  %187 = mul nsw i32 10, %186
  %188 = add nsw i32 %185, %187
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %8, align 4
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %9, align 4
  %196 = load i32, i32* %11, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %11, align 4
  br label %118

; <label>:198:                                    ; preds = %118
  br label %199

; <label>:199:                                    ; preds = %297, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %395

; <label>:208:                                    ; preds = %199, %395
  %209 = load i32, i32* %13, align 4
  %210 = icmp eq i32 %209, 1
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %395

; <label>:219:                                    ; preds = %208
  br i1 %210, label %241, label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %398

; <label>:229:                                    ; preds = %220, %398
  %230 = load i32, i32* %8, align 4
  %231 = icmp sgt i32 %230, 0
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %398

; <label>:240:                                    ; preds = %229
  br label %241

; <label>:241:                                    ; preds = %240, %219
  %242 = phi i1 [ true, %219 ], [ %231, %240 ]
  br i1 %242, label %243, label %312

; <label>:243:                                    ; preds = %241
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %401

; <label>:252:                                    ; preds = %243, %401
  %253 = load i32, i32* %8, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %13, align 4
  %259 = sub nsw i32 %257, %258
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %266, 0
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %401

; <label>:276:                                    ; preds = %252
  br i1 %267, label %277, label %278

; <label>:277:                                    ; preds = %276
  store i32 1, i32* %13, align 4
  br label %297

; <label>:278:                                    ; preds = %276
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %427

; <label>:287:                                    ; preds = %278, %427
  store i32 0, i32* %13, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %427

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296, %277
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %13, align 4
  %303 = mul nsw i32 10, %302
  %304 = add nsw i32 %301, %303
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %306
  store i32 %304, i32* %307, align 4
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %8, align 4
  %310 = load i32, i32* %11, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %11, align 4
  br label %199

; <label>:312:                                    ; preds = %241
  store i32 0, i32* %12, align 4
  br label %313

; <label>:313:                                    ; preds = %345, %312
  %314 = load i32, i32* %12, align 4
  %315 = load i32, i32* %11, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %348

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %428

; <label>:326:                                    ; preds = %317, %428
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %330, 48
  %332 = trunc i32 %331 to i8
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %334
  store i8 %332, i8* %335, align 1
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %428

; <label>:344:                                    ; preds = %326
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %12, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %12, align 4
  br label %313

; <label>:348:                                    ; preds = %313
  br label %349

; <label>:349:                                    ; preds = %357, %348
  %350 = load i32, i32* %11, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 48
  br i1 %356, label %357, label %360

; <label>:357:                                    ; preds = %349
  %358 = load i32, i32* %11, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %11, align 4
  br label %349

; <label>:360:                                    ; preds = %349
  br label %361

; <label>:361:                                    ; preds = %364, %360
  %362 = load i32, i32* %11, align 4
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %374

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %11, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  %372 = load i32, i32* %11, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, i32* %11, align 4
  br label %361

; <label>:374:                                    ; preds = %361
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %376

; <label>:376:                                    ; preds = %374
  %377 = load i32, i32* %7, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %7, align 4
  br label %15

; <label>:379:                                    ; preds = %15
  ret void

; <label>:380:                                    ; preds = %28, %19
  %381 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %382 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %381)
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %384 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %383)
  store i32 0, i32* %8, align 4
  br label %28

; <label>:385:                                    ; preds = %70, %61
  store i32 0, i32* %9, align 4
  br label %70

; <label>:386:                                    ; preds = %89, %80
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp ne i32 %391, 0
  br label %89

; <label>:393:                                    ; preds = %152, %143
  store i32 1, i32* %13, align 4
  br label %152

; <label>:394:                                    ; preds = %171, %162
  store i32 0, i32* %13, align 4
  br label %171

; <label>:395:                                    ; preds = %208, %199
  %396 = load i32, i32* %13, align 4
  %397 = icmp eq i32 %396, 1
  br label %208

; <label>:398:                                    ; preds = %229, %220
  %399 = load i32, i32* %8, align 4
  %400 = icmp sgt i32 %399, 0
  br label %229

; <label>:401:                                    ; preds = %252, %243
  %402 = load i32, i32* %8, align 4
  %403 = shl i32 %402, 1
  %404 = sub nsw i32 %402, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %13, align 4
  %409 = sub i32 %407, %408
  %410 = mul i32 %409, %408
  %411 = sub i32 0, %407
  %412 = add i32 %411, %408
  %413 = shl i32 %407, %408
  %414 = sub i32 0, %407
  %415 = add i32 %414, %408
  %416 = sub i32 %407, %408
  %417 = mul i32 %416, %408
  %418 = sub nsw i32 %407, %408
  %419 = load i32, i32* %11, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %420
  store i32 %418, i32* %421, align 4
  %422 = load i32, i32* %11, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp slt i32 %425, 0
  br label %252

; <label>:427:                                    ; preds = %287, %278
  store i32 0, i32* %13, align 4
  br label %287

; <label>:428:                                    ; preds = %326, %317
  %429 = load i32, i32* %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 48
  %435 = sub i32 %432, 48
  %436 = mul i32 %435, 48
  %437 = sub i32 0, %432
  %438 = add i32 %437, 48
  %439 = sub i32 %432, 48
  %440 = mul i32 %439, 48
  %441 = add nsw i32 %432, 48
  %442 = trunc i32 %441 to i8
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %444
  store i8 %442, i8* %445, align 1
  br label %326
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
