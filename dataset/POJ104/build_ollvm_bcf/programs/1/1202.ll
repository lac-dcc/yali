; ModuleID = 'source-C-CXX/1/1202.c'
source_filename = "source-C-CXX/1/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.s], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %64, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %65

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %363

; <label>:23:                                     ; preds = %14, %363
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.s, %struct.s* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.s, %struct.s* %31, i32 0, i32 1
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %363

; <label>:43:                                     ; preds = %23
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %375

; <label>:53:                                     ; preds = %44, %375
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %375

; <label>:64:                                     ; preds = %53
  br label %9

; <label>:65:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %185, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %391

; <label>:75:                                     ; preds = %66, %391
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %391

; <label>:88:                                     ; preds = %75
  br i1 %79, label %89, label %188

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %408

; <label>:98:                                     ; preds = %89, %408
  store i32 0, i32* %5, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %408

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %165, %107
  %109 = load i32, i32* %5, align 4
  %110 = icmp sle i32 %109, 25
  br i1 %110, label %111, label %166

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %409

; <label>:120:                                    ; preds = %111, %409
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.s, %struct.s* %123, i32 0, i32 1
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [26 x i8], [26 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 65
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %409

; <label>:144:                                    ; preds = %120
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %440

; <label>:154:                                    ; preds = %145, %440
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %440

; <label>:165:                                    ; preds = %154
  br label %108

; <label>:166:                                    ; preds = %108
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %447

; <label>:175:                                    ; preds = %166, %447
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %447

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %4, align 4
  br label %66

; <label>:188:                                    ; preds = %88
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %189

; <label>:189:                                    ; preds = %225, %188
  %190 = load i32, i32* %4, align 4
  %191 = icmp sle i32 %190, 25
  br i1 %191, label %192, label %226

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %4, align 4
  store i32 %203, i32* %6, align 4
  br label %204

; <label>:204:                                    ; preds = %202, %192
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %448

; <label>:214:                                    ; preds = %205, %448
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %448

; <label>:225:                                    ; preds = %214
  br label %189

; <label>:226:                                    ; preds = %189
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %457

; <label>:235:                                    ; preds = %226, %457
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 65
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %237, i32 %241)
  store i32 0, i32* %4, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %457

; <label>:251:                                    ; preds = %235
  br label %252

; <label>:252:                                    ; preds = %358, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %483

; <label>:261:                                    ; preds = %252, %483
  %262 = load i32, i32* %4, align 4
  %263 = load i32, i32* %3, align 4
  %264 = sub nsw i32 %263, 1
  %265 = icmp sle i32 %262, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %483

; <label>:274:                                    ; preds = %261
  br i1 %265, label %275, label %361

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %499

; <label>:284:                                    ; preds = %275, %499
  store i32 0, i32* %5, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %499

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %336, %293
  %295 = load i32, i32* %5, align 4
  %296 = icmp sle i32 %295, 25
  br i1 %296, label %297, label %339

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %2, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.s, %struct.s* %300, i32 0, i32 1
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [26 x i8], [26 x i8]* %301, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = load i32, i32* %6, align 4
  %308 = add nsw i32 %307, 65
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %335

; <label>:310:                                    ; preds = %297
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %500

; <label>:319:                                    ; preds = %310, %500
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %2, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.s, %struct.s* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 16
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %324)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %500

; <label>:334:                                    ; preds = %319
  br label %335

; <label>:335:                                    ; preds = %334, %297
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %5, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %5, align 4
  br label %294

; <label>:339:                                    ; preds = %294
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %507

; <label>:348:                                    ; preds = %339, %507
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %507

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %4, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %4, align 4
  br label %252

; <label>:361:                                    ; preds = %274
  %362 = load i32, i32* %1, align 4
  ret i32 %362

; <label>:363:                                    ; preds = %23, %14
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %2, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.s, %struct.s* %366, i32 0, i32 0
  %368 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %367)
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %2, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.s, %struct.s* %371, i32 0, i32 1
  %373 = getelementptr inbounds [26 x i8], [26 x i8]* %372, i32 0, i32 0
  %374 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %373)
  br label %23

; <label>:375:                                    ; preds = %53, %44
  %376 = load i32, i32* %4, align 4
  %377 = shl i32 %376, 1
  %378 = sub i32 0, %376
  %379 = add i32 %378, 1
  %380 = sub i32 0, %376
  %381 = add i32 %380, 1
  %382 = sub i32 %376, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %376
  %385 = add i32 %384, 1
  %386 = shl i32 %376, 1
  %387 = shl i32 %376, 1
  %388 = sub i32 %376, 1
  %389 = mul i32 %388, 1
  %390 = add nsw i32 %376, 1
  store i32 %390, i32* %4, align 4
  br label %53

; <label>:391:                                    ; preds = %75, %66
  %392 = load i32, i32* %4, align 4
  %393 = load i32, i32* %3, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 1
  %396 = shl i32 %393, 1
  %397 = shl i32 %393, 1
  %398 = sub i32 0, %393
  %399 = add i32 %398, 1
  %400 = sub i32 %393, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %393, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %393
  %405 = add i32 %404, 1
  %406 = sub nsw i32 %393, 1
  %407 = icmp sle i32 %392, %406
  br label %75

; <label>:408:                                    ; preds = %98, %89
  store i32 0, i32* %5, align 4
  br label %98

; <label>:409:                                    ; preds = %120, %111
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %2, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.s, %struct.s* %412, i32 0, i32 1
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [26 x i8], [26 x i8]* %413, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  store i32 %418, i32* %6, align 4
  %419 = load i32, i32* %6, align 4
  %420 = shl i32 %419, 65
  %421 = sub i32 0, %419
  %422 = add i32 %421, 65
  %423 = shl i32 %419, 65
  %424 = shl i32 %419, 65
  %425 = sub i32 0, %419
  %426 = add i32 %425, 65
  %427 = sub i32 0, %419
  %428 = add i32 %427, 65
  %429 = sub i32 %419, 65
  %430 = mul i32 %429, 65
  %431 = sub i32 %419, 65
  %432 = mul i32 %431, 65
  %433 = sub nsw i32 %419, 65
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = add nsw i32 %436, 1
  store i32 %439, i32* %435, align 4
  br label %120

; <label>:440:                                    ; preds = %154, %145
  %441 = load i32, i32* %5, align 4
  %442 = shl i32 %441, 1
  %443 = sub i32 0, %441
  %444 = add i32 %443, 1
  %445 = shl i32 %441, 1
  %446 = add nsw i32 %441, 1
  store i32 %446, i32* %5, align 4
  br label %154

; <label>:447:                                    ; preds = %175, %166
  br label %175

; <label>:448:                                    ; preds = %214, %205
  %449 = load i32, i32* %4, align 4
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %449
  %453 = add i32 %452, 1
  %454 = sub i32 0, %449
  %455 = add i32 %454, 1
  %456 = add nsw i32 %449, 1
  store i32 %456, i32* %4, align 4
  br label %214

; <label>:457:                                    ; preds = %235, %226
  %458 = load i32, i32* %6, align 4
  %459 = sub i32 %458, 65
  %460 = mul i32 %459, 65
  %461 = sub i32 0, %458
  %462 = add i32 %461, 65
  %463 = sub i32 %458, 65
  %464 = mul i32 %463, 65
  %465 = shl i32 %458, 65
  %466 = sub i32 %458, 65
  %467 = mul i32 %466, 65
  %468 = sub i32 %458, 65
  %469 = mul i32 %468, 65
  %470 = sub i32 0, %458
  %471 = add i32 %470, 65
  %472 = sub i32 %458, 65
  %473 = mul i32 %472, 65
  %474 = shl i32 %458, 65
  %475 = sub i32 %458, 65
  %476 = mul i32 %475, 65
  %477 = add nsw i32 %458, 65
  %478 = load i32, i32* %6, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %477, i32 %481)
  store i32 0, i32* %4, align 4
  br label %235

; <label>:483:                                    ; preds = %261, %252
  %484 = load i32, i32* %4, align 4
  %485 = load i32, i32* %3, align 4
  %486 = sub i32 %485, 1
  %487 = mul i32 %486, 1
  %488 = sub i32 %485, 1
  %489 = mul i32 %488, 1
  %490 = shl i32 %485, 1
  %491 = sub i32 0, %485
  %492 = add i32 %491, 1
  %493 = shl i32 %485, 1
  %494 = shl i32 %485, 1
  %495 = sub i32 0, %485
  %496 = add i32 %495, 1
  %497 = sub nsw i32 %485, 1
  %498 = icmp sle i32 %484, %497
  br label %261

; <label>:499:                                    ; preds = %284, %275
  store i32 0, i32* %5, align 4
  br label %284

; <label>:500:                                    ; preds = %319, %310
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [999 x %struct.s], [999 x %struct.s]* %2, i64 0, i64 %502
  %504 = getelementptr inbounds %struct.s, %struct.s* %503, i32 0, i32 0
  %505 = load i32, i32* %504, align 16
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %505)
  br label %319

; <label>:507:                                    ; preds = %348, %339
  br label %348
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
