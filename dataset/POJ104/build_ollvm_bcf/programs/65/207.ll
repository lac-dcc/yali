; ModuleID = 'source-C-CXX/65/207.c'
source_filename = "source-C-CXX/65/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthdays = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %377

; <label>:11:                                     ; preds = %2, %377
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca [13 x i32], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i64 0, i64* %18, align 8
  %23 = bitcast [13 x i32]* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([13 x i32]* @main.monthdays to i8*), i64 52, i32 16, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %15, i64* %16, i64* %17)
  store i32 1, i32* %21, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %377

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %68, %33
  %35 = load i32, i32* %21, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %16, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %69

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %21, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %22, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %18, align 8
  %47 = add nsw i64 %46, %45
  store i64 %47, i64* %18, align 8
  br label %48

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %391

; <label>:57:                                     ; preds = %48, %391
  %58 = load i32, i32* %21, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %21, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %391

; <label>:68:                                     ; preds = %57
  br label %34

; <label>:69:                                     ; preds = %34
  %70 = load i64, i64* %16, align 8
  %71 = icmp sgt i64 %70, 2
  br i1 %71, label %72, label %105

; <label>:72:                                     ; preds = %69
  %73 = load i64, i64* %15, align 8
  %74 = srem i64 %73, 4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %72
  %77 = load i64, i64* %15, align 8
  %78 = srem i64 %77, 100
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %84, label %80

; <label>:80:                                     ; preds = %76, %72
  %81 = load i64, i64* %15, align 8
  %82 = srem i64 %81, 400
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %80, %76
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %398

; <label>:93:                                     ; preds = %84, %398
  %94 = load i64, i64* %18, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %18, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %398

; <label>:104:                                    ; preds = %93
  br label %105

; <label>:105:                                    ; preds = %104, %80, %69
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %406

; <label>:114:                                    ; preds = %105, %406
  %115 = load i64, i64* %15, align 8
  %116 = sub nsw i64 %115, 1
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %21, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %406

; <label>:126:                                    ; preds = %114
  br label %127

; <label>:127:                                    ; preds = %156, %126
  %128 = load i32, i32* %21, align 4
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %159

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %427

; <label>:139:                                    ; preds = %130, %427
  %140 = load i32, i32* %21, align 4
  %141 = srem i32 %140, 400
  %142 = icmp eq i32 %141, 0
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %427

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %155

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %21, align 4
  %154 = sext i32 %153 to i64
  store i64 %154, i64* %20, align 8
  br label %159

; <label>:155:                                    ; preds = %151
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %21, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %21, align 4
  br label %127

; <label>:159:                                    ; preds = %152, %127
  %160 = load i64, i64* %20, align 8
  %161 = add nsw i64 %160, 100
  %162 = trunc i64 %161 to i32
  store i32 %162, i32* %21, align 4
  br label %163

; <label>:163:                                    ; preds = %232, %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %441

; <label>:172:                                    ; preds = %163, %441
  %173 = load i32, i32* %21, align 4
  %174 = sext i32 %173 to i64
  %175 = load i64, i64* %15, align 8
  %176 = icmp slt i64 %174, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %441

; <label>:185:                                    ; preds = %172
  br i1 %176, label %186, label %233

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %21, align 4
  %188 = srem i32 %187, 400
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %211

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %446

; <label>:199:                                    ; preds = %190, %446
  %200 = load i64, i64* %18, align 8
  %201 = sub nsw i64 %200, 1
  store i64 %201, i64* %18, align 8
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %446

; <label>:210:                                    ; preds = %199
  br label %211

; <label>:211:                                    ; preds = %210, %186
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %451

; <label>:221:                                    ; preds = %212, %451
  %222 = load i32, i32* %21, align 4
  %223 = add nsw i32 %222, 100
  store i32 %223, i32* %21, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %451

; <label>:232:                                    ; preds = %221
  br label %163

; <label>:233:                                    ; preds = %185
  %234 = load i64, i64* %18, align 8
  %235 = load i64, i64* %15, align 8
  %236 = load i64, i64* %20, align 8
  %237 = sub nsw i64 %235, %236
  %238 = sub nsw i64 %237, 1
  %239 = mul nsw i64 365, %238
  %240 = add nsw i64 %234, %239
  %241 = load i64, i64* %17, align 8
  %242 = add nsw i64 %240, %241
  %243 = load i64, i64* %15, align 8
  %244 = load i64, i64* %20, align 8
  %245 = sub nsw i64 %243, %244
  %246 = sub nsw i64 %245, 1
  %247 = sdiv i64 %246, 4
  %248 = add nsw i64 %242, %247
  %249 = srem i64 %248, 7
  store i64 %249, i64* %19, align 8
  %250 = load i64, i64* %19, align 8
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %254

; <label>:252:                                    ; preds = %233
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %358

; <label>:254:                                    ; preds = %233
  %255 = load i64, i64* %19, align 8
  %256 = icmp eq i64 %255, 1
  br i1 %256, label %257, label %259

; <label>:257:                                    ; preds = %254
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %357

; <label>:259:                                    ; preds = %254
  %260 = load i64, i64* %19, align 8
  %261 = icmp eq i64 %260, 2
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %259
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %338

; <label>:264:                                    ; preds = %259
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %457

; <label>:273:                                    ; preds = %264, %457
  %274 = load i64, i64* %19, align 8
  %275 = icmp eq i64 %274, 3
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %457

; <label>:284:                                    ; preds = %273
  br i1 %275, label %285, label %287

; <label>:285:                                    ; preds = %284
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %337

; <label>:287:                                    ; preds = %284
  %288 = load i64, i64* %19, align 8
  %289 = icmp eq i64 %288, 4
  br i1 %289, label %290, label %292

; <label>:290:                                    ; preds = %287
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %336

; <label>:292:                                    ; preds = %287
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %460

; <label>:301:                                    ; preds = %292, %460
  %302 = load i64, i64* %19, align 8
  %303 = icmp eq i64 %302, 5
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %460

; <label>:312:                                    ; preds = %301
  br i1 %303, label %313, label %333

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %463

; <label>:322:                                    ; preds = %313, %463
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %463

; <label>:332:                                    ; preds = %322
  br label %335

; <label>:333:                                    ; preds = %312
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %335

; <label>:335:                                    ; preds = %333, %332
  br label %336

; <label>:336:                                    ; preds = %335, %290
  br label %337

; <label>:337:                                    ; preds = %336, %285
  br label %338

; <label>:338:                                    ; preds = %337, %262
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %465

; <label>:347:                                    ; preds = %338, %465
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %465

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356, %257
  br label %358

; <label>:358:                                    ; preds = %357, %252
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %466

; <label>:367:                                    ; preds = %358, %466
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %466

; <label>:376:                                    ; preds = %367
  ret i32 0

; <label>:377:                                    ; preds = %11, %2
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i8**, align 8
  %381 = alloca i64, align 8
  %382 = alloca i64, align 8
  %383 = alloca i64, align 8
  %384 = alloca i64, align 8
  %385 = alloca i64, align 8
  %386 = alloca i64, align 8
  %387 = alloca i32, align 4
  %388 = alloca [13 x i32], align 16
  store i32 0, i32* %378, align 4
  store i32 %0, i32* %379, align 4
  store i8** %1, i8*** %380, align 8
  store i64 0, i64* %384, align 8
  %389 = bitcast [13 x i32]* %388 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %389, i8* bitcast ([13 x i32]* @main.monthdays to i8*), i64 52, i32 16, i1 false)
  %390 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %381, i64* %382, i64* %383)
  store i32 1, i32* %387, align 4
  br label %11

; <label>:391:                                    ; preds = %57, %48
  %392 = load i32, i32* %21, align 4
  %393 = sub i32 %392, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %392, 1
  %396 = mul i32 %395, 1
  %397 = add nsw i32 %392, 1
  store i32 %397, i32* %21, align 4
  br label %57

; <label>:398:                                    ; preds = %93, %84
  %399 = load i64, i64* %18, align 8
  %400 = sub i64 %399, 1
  %401 = mul i64 %400, 1
  %402 = shl i64 %399, 1
  %403 = sub i64 0, %399
  %404 = add i64 %403, 1
  %405 = add nsw i64 %399, 1
  store i64 %405, i64* %18, align 8
  br label %93

; <label>:406:                                    ; preds = %114, %105
  %407 = load i64, i64* %15, align 8
  %408 = shl i64 %407, 1
  %409 = sub i64 0, %407
  %410 = add i64 %409, 1
  %411 = sub i64 0, %407
  %412 = add i64 %411, 1
  %413 = sub i64 %407, 1
  %414 = mul i64 %413, 1
  %415 = sub i64 0, %407
  %416 = add i64 %415, 1
  %417 = sub i64 0, %407
  %418 = add i64 %417, 1
  %419 = sub i64 %407, 1
  %420 = mul i64 %419, 1
  %421 = sub i64 0, %407
  %422 = add i64 %421, 1
  %423 = sub i64 0, %407
  %424 = add i64 %423, 1
  %425 = sub nsw i64 %407, 1
  %426 = trunc i64 %425 to i32
  store i32 %426, i32* %21, align 4
  br label %114

; <label>:427:                                    ; preds = %139, %130
  %428 = load i32, i32* %21, align 4
  %429 = sub i32 %428, 400
  %430 = mul i32 %429, 400
  %431 = shl i32 %428, 400
  %432 = sub i32 %428, 400
  %433 = mul i32 %432, 400
  %434 = shl i32 %428, 400
  %435 = sub i32 %428, 400
  %436 = mul i32 %435, 400
  %437 = sub i32 %428, 400
  %438 = mul i32 %437, 400
  %439 = srem i32 %428, 400
  %440 = icmp eq i32 %439, 0
  br label %139

; <label>:441:                                    ; preds = %172, %163
  %442 = load i32, i32* %21, align 4
  %443 = sext i32 %442 to i64
  %444 = load i64, i64* %15, align 8
  %445 = icmp slt i64 %443, %444
  br label %172

; <label>:446:                                    ; preds = %199, %190
  %447 = load i64, i64* %18, align 8
  %448 = sub i64 %447, 1
  %449 = mul i64 %448, 1
  %450 = sub nsw i64 %447, 1
  store i64 %450, i64* %18, align 8
  br label %199

; <label>:451:                                    ; preds = %221, %212
  %452 = load i32, i32* %21, align 4
  %453 = sub i32 %452, 100
  %454 = mul i32 %453, 100
  %455 = shl i32 %452, 100
  %456 = add nsw i32 %452, 100
  store i32 %456, i32* %21, align 4
  br label %221

; <label>:457:                                    ; preds = %273, %264
  %458 = load i64, i64* %19, align 8
  %459 = icmp eq i64 %458, 3
  br label %273

; <label>:460:                                    ; preds = %301, %292
  %461 = load i64, i64* %19, align 8
  %462 = icmp eq i64 %461, 5
  br label %301

; <label>:463:                                    ; preds = %322, %313
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %322

; <label>:465:                                    ; preds = %347, %338
  br label %347

; <label>:466:                                    ; preds = %367, %358
  br label %367
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
