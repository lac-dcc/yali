; ModuleID = 'source-C-CXX/45/2037.c'
source_filename = "source-C-CXX/45/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %54, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %326

; <label>:44:                                     ; preds = %35, %326
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %326

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %15

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %324, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %327

; <label>:67:                                     ; preds = %58, %327
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 0, %68
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %327

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %134, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %338

; <label>:88:                                     ; preds = %79, %338
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp slt i32 %89, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %338

; <label>:102:                                    ; preds = %88
  br i1 %93, label %103, label %135

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %349

; <label>:123:                                    ; preds = %114, %349
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %349

; <label>:134:                                    ; preds = %123
  br label %79

; <label>:135:                                    ; preds = %102
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %135
  br label %325

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 1, %141
  store i32 %142, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %201, %140
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %353

; <label>:152:                                    ; preds = %143, %353
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %10, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp slt i32 %153, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %353

; <label>:166:                                    ; preds = %152
  br i1 %157, label %167, label %202

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 1
  %173 = load i32, i32* %10, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %167
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %369

; <label>:190:                                    ; preds = %181, %369
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %369

; <label>:201:                                    ; preds = %190
  br label %143

; <label>:202:                                    ; preds = %166
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %8, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %202
  br label %325

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* %4, align 4
  %209 = sub nsw i32 %208, 2
  %210 = load i32, i32* %10, align 4
  %211 = sub nsw i32 %209, %210
  store i32 %211, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %251, %207
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 0, %214
  %216 = icmp sge i32 %213, %215
  br i1 %216, label %217, label %252

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %218, 1
  %220 = load i32, i32* %10, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %8, align 4
  br label %231

; <label>:231:                                    ; preds = %217
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %385

; <label>:240:                                    ; preds = %231, %385
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %7, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %385

; <label>:251:                                    ; preds = %240
  br label %212

; <label>:252:                                    ; preds = %212
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %8, align 4
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %257

; <label>:256:                                    ; preds = %252
  br label %325

; <label>:257:                                    ; preds = %252
  %258 = load i32, i32* %3, align 4
  %259 = sub nsw i32 %258, 2
  %260 = load i32, i32* %10, align 4
  %261 = sub nsw i32 %259, %260
  store i32 %261, i32* %6, align 4
  br label %262

; <label>:262:                                    ; preds = %277, %257
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %10, align 4
  %265 = icmp sgt i32 %263, %264
  br i1 %265, label %266, label %280

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %268
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %8, align 4
  br label %277

; <label>:277:                                    ; preds = %266
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %6, align 4
  br label %262

; <label>:280:                                    ; preds = %262
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %8, align 4
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %303

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %402

; <label>:293:                                    ; preds = %284, %402
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %402

; <label>:302:                                    ; preds = %293
  br label %325

; <label>:303:                                    ; preds = %280
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %403

; <label>:313:                                    ; preds = %304, %403
  %314 = load i32, i32* %10, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %10, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %403

; <label>:324:                                    ; preds = %313
  br label %58

; <label>:325:                                    ; preds = %302, %256, %206, %139
  ret i32 0

; <label>:326:                                    ; preds = %44, %35
  br label %44

; <label>:327:                                    ; preds = %67, %58
  %328 = load i32, i32* %10, align 4
  %329 = sub i32 0, 0
  %330 = add i32 %329, %328
  %331 = sub i32 0, 0
  %332 = add i32 %331, %328
  %333 = shl i32 0, %328
  %334 = shl i32 0, %328
  %335 = sub i32 0, 0
  %336 = add i32 %335, %328
  %337 = add nsw i32 0, %328
  store i32 %337, i32* %7, align 4
  br label %67

; <label>:338:                                    ; preds = %88, %79
  %339 = load i32, i32* %7, align 4
  %340 = load i32, i32* %4, align 4
  %341 = load i32, i32* %10, align 4
  %342 = sub i32 %340, %341
  %343 = mul i32 %342, %341
  %344 = sub i32 %340, %341
  %345 = mul i32 %344, %341
  %346 = shl i32 %340, %341
  %347 = sub nsw i32 %340, %341
  %348 = icmp slt i32 %339, %347
  br label %88

; <label>:349:                                    ; preds = %123, %114
  %350 = load i32, i32* %7, align 4
  %351 = shl i32 %350, 1
  %352 = add nsw i32 %350, 1
  store i32 %352, i32* %7, align 4
  br label %123

; <label>:353:                                    ; preds = %152, %143
  %354 = load i32, i32* %6, align 4
  %355 = load i32, i32* %3, align 4
  %356 = load i32, i32* %10, align 4
  %357 = shl i32 %355, %356
  %358 = shl i32 %355, %356
  %359 = sub i32 0, %355
  %360 = add i32 %359, %356
  %361 = sub i32 %355, %356
  %362 = mul i32 %361, %356
  %363 = sub i32 %355, %356
  %364 = mul i32 %363, %356
  %365 = sub i32 %355, %356
  %366 = mul i32 %365, %356
  %367 = sub nsw i32 %355, %356
  %368 = icmp slt i32 %354, %367
  br label %152

; <label>:369:                                    ; preds = %190, %181
  %370 = load i32, i32* %6, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 1
  %373 = sub i32 %370, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %370, 1
  %376 = mul i32 %375, 1
  %377 = shl i32 %370, 1
  %378 = sub i32 %370, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %370
  %381 = add i32 %380, 1
  %382 = sub i32 0, %370
  %383 = add i32 %382, 1
  %384 = add nsw i32 %370, 1
  store i32 %384, i32* %6, align 4
  br label %190

; <label>:385:                                    ; preds = %240, %231
  %386 = load i32, i32* %7, align 4
  %387 = sub i32 %386, -1
  %388 = mul i32 %387, -1
  %389 = sub i32 0, %386
  %390 = add i32 %389, -1
  %391 = sub i32 %386, -1
  %392 = mul i32 %391, -1
  %393 = sub i32 %386, -1
  %394 = mul i32 %393, -1
  %395 = sub i32 %386, -1
  %396 = mul i32 %395, -1
  %397 = sub i32 %386, -1
  %398 = mul i32 %397, -1
  %399 = sub i32 0, %386
  %400 = add i32 %399, -1
  %401 = add nsw i32 %386, -1
  store i32 %401, i32* %7, align 4
  br label %240

; <label>:402:                                    ; preds = %293, %284
  br label %293

; <label>:403:                                    ; preds = %313, %304
  %404 = load i32, i32* %10, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %10, align 4
  br label %313
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
