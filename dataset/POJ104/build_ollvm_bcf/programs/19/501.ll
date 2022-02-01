; ModuleID = 'source-C-CXX/19/501.c'
source_filename = "source-C-CXX/19/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [30 x [10 x i8]], align 16
  %2 = alloca [30 x [3 x i8]], align 16
  %3 = alloca [30 x [13 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %397, %0
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %16, 30
  br i1 %17, label %18, label %400

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i8], [3 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %22, i8* %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %18
  br label %400

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 0, i64 0
  %41 = load i8, i8* %40, align 2
  store i8 %41, i8* %4, align 1
  store i32 1, i32* %10, align 4
  br label %42

; <label>:42:                                     ; preds = %123, %30
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %124

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %516

; <label>:55:                                     ; preds = %46, %516
  %56 = load i8, i8* %4, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %59
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %57, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %516

; <label>:75:                                     ; preds = %55
  br i1 %66, label %76, label %84

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  store i8 %83, i8* %4, align 1
  br label %84

; <label>:84:                                     ; preds = %76, %75
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %528

; <label>:93:                                     ; preds = %84, %528
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %528

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %529

; <label>:112:                                    ; preds = %103, %529
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %529

; <label>:123:                                    ; preds = %112
  br label %42

; <label>:124:                                    ; preds = %42
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %534

; <label>:133:                                    ; preds = %124, %534
  store i32 0, i32* %10, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %534

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %217, %142
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %12, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %218

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %535

; <label>:156:                                    ; preds = %147, %535
  %157 = load i8, i8* %4, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %158, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %535

; <label>:176:                                    ; preds = %156
  br i1 %167, label %177, label %196

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %547

; <label>:186:                                    ; preds = %177, %547
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %547

; <label>:195:                                    ; preds = %186
  br label %218

; <label>:196:                                    ; preds = %176
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %548

; <label>:206:                                    ; preds = %197, %548
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %10, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %548

; <label>:217:                                    ; preds = %206
  br label %143

; <label>:218:                                    ; preds = %195, %143
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %557

; <label>:227:                                    ; preds = %218, %557
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %229
  %231 = getelementptr inbounds [10 x i8], [10 x i8]* %230, i64 0, i64 0
  store i8* %231, i8** %5, align 8
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds [3 x i8], [3 x i8]* %234, i64 0, i64 0
  store i8* %235, i8** %6, align 8
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %237
  %239 = load i32, i32* %10, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i8], [10 x i8]* %238, i64 0, i64 %241
  store i8* %242, i8** %7, align 8
  store i32 0, i32* %11, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %557

; <label>:251:                                    ; preds = %227
  br label %252

; <label>:252:                                    ; preds = %287, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %580

; <label>:261:                                    ; preds = %252, %580
  %262 = load i32, i32* %11, align 4
  %263 = load i32, i32* %10, align 4
  %264 = add nsw i32 %263, 1
  %265 = icmp slt i32 %262, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %580

; <label>:274:                                    ; preds = %261
  br i1 %265, label %275, label %290

; <label>:275:                                    ; preds = %274
  %276 = load i8*, i8** %5, align 8
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, i8* %276, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %282
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [13 x i8], [13 x i8]* %283, i64 0, i64 %285
  store i8 %280, i8* %286, align 1
  br label %287

; <label>:287:                                    ; preds = %275
  %288 = load i32, i32* %11, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %11, align 4
  br label %252

; <label>:290:                                    ; preds = %274
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %600

; <label>:299:                                    ; preds = %290, %600
  store i32 0, i32* %13, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %600

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %346, %308
  %310 = load i32, i32* %13, align 4
  %311 = icmp slt i32 %310, 3
  br i1 %311, label %312, label %347

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %13, align 4
  %314 = load i8*, i8** %6, align 8
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds i8, i8* %314, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %319
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [13 x i8], [13 x i8]* %320, i64 0, i64 %322
  store i8 %317, i8* %323, align 1
  br label %324

; <label>:324:                                    ; preds = %312
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %601

; <label>:333:                                    ; preds = %324, %601
  %334 = load i32, i32* %11, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %11, align 4
  %336 = load i32, i32* %13, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %13, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %601

; <label>:346:                                    ; preds = %333
  br label %309

; <label>:347:                                    ; preds = %309
  store i32 0, i32* %14, align 4
  br label %348

; <label>:348:                                    ; preds = %385, %347
  %349 = load i32, i32* %10, align 4
  %350 = add nsw i32 %349, 1
  %351 = load i32, i32* %14, align 4
  %352 = add nsw i32 %350, %351
  %353 = load i32, i32* %12, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %390

; <label>:355:                                    ; preds = %348
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %629

; <label>:364:                                    ; preds = %355, %629
  %365 = load i8*, i8** %7, align 8
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, i8* %365, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %371
  %373 = load i32, i32* %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [13 x i8], [13 x i8]* %372, i64 0, i64 %374
  store i8 %369, i8* %375, align 1
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %629

; <label>:384:                                    ; preds = %364
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %14, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %14, align 4
  %388 = load i32, i32* %11, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %11, align 4
  br label %348

; <label>:390:                                    ; preds = %348
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %392
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [13 x i8], [13 x i8]* %393, i64 0, i64 %395
  store i8 0, i8* %396, align 1
  br label %397

; <label>:397:                                    ; preds = %390
  %398 = load i32, i32* %9, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %9, align 4
  br label %15

; <label>:400:                                    ; preds = %29, %15
  store i32 0, i32* %10, align 4
  br label %401

; <label>:401:                                    ; preds = %512, %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %641

; <label>:410:                                    ; preds = %401, %641
  %411 = load i32, i32* %10, align 4
  %412 = load i32, i32* %9, align 4
  %413 = icmp slt i32 %411, %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %641

; <label>:422:                                    ; preds = %410
  br i1 %413, label %423, label %515

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %645

; <label>:432:                                    ; preds = %423, %645
  %433 = load i32, i32* %10, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %434
  %436 = getelementptr inbounds [13 x i8], [13 x i8]* %435, i32 0, i32 0
  %437 = call i64 @strlen(i8* %436) #3
  %438 = trunc i64 %437 to i32
  store i32 %438, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %645

; <label>:447:                                    ; preds = %432
  br label %448

; <label>:448:                                    ; preds = %503, %447
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %652

; <label>:457:                                    ; preds = %448, %652
  %458 = load i32, i32* %11, align 4
  %459 = load i32, i32* %12, align 4
  %460 = sub nsw i32 %459, 1
  %461 = icmp slt i32 %458, %460
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %652

; <label>:470:                                    ; preds = %457
  br i1 %461, label %471, label %504

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %10, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %473
  %475 = getelementptr inbounds [13 x i8], [13 x i8]* %474, i32 0, i32 0
  store i8* %475, i8** %8, align 8
  %476 = load i8*, i8** %8, align 8
  %477 = load i32, i32* %11, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, i8* %476, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %481)
  br label %483

; <label>:483:                                    ; preds = %471
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %667

; <label>:492:                                    ; preds = %483, %667
  %493 = load i32, i32* %11, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %11, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %667

; <label>:503:                                    ; preds = %492
  br label %448

; <label>:504:                                    ; preds = %470
  %505 = load i8*, i8** %8, align 8
  %506 = load i32, i32* %11, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i8, i8* %505, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %510)
  br label %512

; <label>:512:                                    ; preds = %504
  %513 = load i32, i32* %10, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %10, align 4
  br label %401

; <label>:515:                                    ; preds = %422
  ret void

; <label>:516:                                    ; preds = %55, %46
  %517 = load i8, i8* %4, align 1
  %518 = sext i8 %517 to i32
  %519 = load i32, i32* %9, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %520
  %522 = load i32, i32* %10, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10 x i8], [10 x i8]* %521, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp slt i32 %518, %526
  br label %55

; <label>:528:                                    ; preds = %93, %84
  br label %93

; <label>:529:                                    ; preds = %112, %103
  %530 = load i32, i32* %10, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = add nsw i32 %530, 1
  store i32 %533, i32* %10, align 4
  br label %112

; <label>:534:                                    ; preds = %133, %124
  store i32 0, i32* %10, align 4
  br label %133

; <label>:535:                                    ; preds = %156, %147
  %536 = load i8, i8* %4, align 1
  %537 = sext i8 %536 to i32
  %538 = load i32, i32* %9, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %539
  %541 = load i32, i32* %10, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x i8], [10 x i8]* %540, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %537, %545
  br label %156

; <label>:547:                                    ; preds = %186, %177
  br label %186

; <label>:548:                                    ; preds = %206, %197
  %549 = load i32, i32* %10, align 4
  %550 = sub i32 %549, 1
  %551 = mul i32 %550, 1
  %552 = shl i32 %549, 1
  %553 = sub i32 %549, 1
  %554 = mul i32 %553, 1
  %555 = shl i32 %549, 1
  %556 = add nsw i32 %549, 1
  store i32 %556, i32* %10, align 4
  br label %206

; <label>:557:                                    ; preds = %227, %218
  %558 = load i32, i32* %9, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %559
  %561 = getelementptr inbounds [10 x i8], [10 x i8]* %560, i64 0, i64 0
  store i8* %561, i8** %5, align 8
  %562 = load i32, i32* %9, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [30 x [3 x i8]], [30 x [3 x i8]]* %2, i64 0, i64 %563
  %565 = getelementptr inbounds [3 x i8], [3 x i8]* %564, i64 0, i64 0
  store i8* %565, i8** %6, align 8
  %566 = load i32, i32* %9, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [30 x [10 x i8]], [30 x [10 x i8]]* %1, i64 0, i64 %567
  %569 = load i32, i32* %10, align 4
  %570 = shl i32 %569, 1
  %571 = sub i32 %569, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 %569, 1
  %574 = mul i32 %573, 1
  %575 = sub i32 %569, 1
  %576 = mul i32 %575, 1
  %577 = add nsw i32 %569, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x i8], [10 x i8]* %568, i64 0, i64 %578
  store i8* %579, i8** %7, align 8
  store i32 0, i32* %11, align 4
  br label %227

; <label>:580:                                    ; preds = %261, %252
  %581 = load i32, i32* %11, align 4
  %582 = load i32, i32* %10, align 4
  %583 = sub i32 %582, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 %582, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 0, %582
  %588 = add i32 %587, 1
  %589 = shl i32 %582, 1
  %590 = sub i32 %582, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 0, %582
  %593 = add i32 %592, 1
  %594 = sub i32 %582, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 0, %582
  %597 = add i32 %596, 1
  %598 = add nsw i32 %582, 1
  %599 = icmp slt i32 %581, %598
  br label %261

; <label>:600:                                    ; preds = %299, %290
  store i32 0, i32* %13, align 4
  br label %299

; <label>:601:                                    ; preds = %333, %324
  %602 = load i32, i32* %11, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %603, 1
  %605 = sub i32 0, %602
  %606 = add i32 %605, 1
  %607 = sub i32 %602, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 %602, 1
  %610 = mul i32 %609, 1
  %611 = shl i32 %602, 1
  %612 = shl i32 %602, 1
  %613 = sub i32 0, %602
  %614 = add i32 %613, 1
  %615 = shl i32 %602, 1
  %616 = add nsw i32 %602, 1
  store i32 %616, i32* %11, align 4
  %617 = load i32, i32* %13, align 4
  %618 = shl i32 %617, 1
  %619 = shl i32 %617, 1
  %620 = sub i32 0, %617
  %621 = add i32 %620, 1
  %622 = sub i32 0, %617
  %623 = add i32 %622, 1
  %624 = shl i32 %617, 1
  %625 = shl i32 %617, 1
  %626 = sub i32 0, %617
  %627 = add i32 %626, 1
  %628 = add nsw i32 %617, 1
  store i32 %628, i32* %13, align 4
  br label %333

; <label>:629:                                    ; preds = %364, %355
  %630 = load i8*, i8** %7, align 8
  %631 = load i32, i32* %14, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i8, i8* %630, i64 %632
  %634 = load i8, i8* %633, align 1
  %635 = load i32, i32* %9, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %636
  %638 = load i32, i32* %11, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [13 x i8], [13 x i8]* %637, i64 0, i64 %639
  store i8 %634, i8* %640, align 1
  br label %364

; <label>:641:                                    ; preds = %410, %401
  %642 = load i32, i32* %10, align 4
  %643 = load i32, i32* %9, align 4
  %644 = icmp slt i32 %642, %643
  br label %410

; <label>:645:                                    ; preds = %432, %423
  %646 = load i32, i32* %10, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [30 x [13 x i8]], [30 x [13 x i8]]* %3, i64 0, i64 %647
  %649 = getelementptr inbounds [13 x i8], [13 x i8]* %648, i32 0, i32 0
  %650 = call i64 @strlen(i8* %649) #3
  %651 = trunc i64 %650 to i32
  store i32 %651, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %432

; <label>:652:                                    ; preds = %457, %448
  %653 = load i32, i32* %11, align 4
  %654 = load i32, i32* %12, align 4
  %655 = sub i32 %654, 1
  %656 = mul i32 %655, 1
  %657 = sub i32 %654, 1
  %658 = mul i32 %657, 1
  %659 = sub i32 %654, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 %654, 1
  %662 = mul i32 %661, 1
  %663 = sub i32 %654, 1
  %664 = mul i32 %663, 1
  %665 = sub nsw i32 %654, 1
  %666 = icmp slt i32 %653, %665
  br label %457

; <label>:667:                                    ; preds = %492, %483
  %668 = load i32, i32* %11, align 4
  %669 = sub i32 %668, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 0, %668
  %672 = add i32 %671, 1
  %673 = sub i32 %668, 1
  %674 = mul i32 %673, 1
  %675 = shl i32 %668, 1
  %676 = sub i32 0, %668
  %677 = add i32 %676, 1
  %678 = shl i32 %668, 1
  %679 = add nsw i32 %668, 1
  store i32 %679, i32* %11, align 4
  br label %492
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
