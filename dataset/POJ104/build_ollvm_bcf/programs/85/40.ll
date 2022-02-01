; ModuleID = 'source-C-CXX/85/40.c'
source_filename = "source-C-CXX/85/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %363, %2
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %366

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %362

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %367

; <label>:33:                                     ; preds = %24, %367
  store i32 1, i32* %11, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %367

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %52, %42
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  br label %43

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %368

; <label>:64:                                     ; preds = %55, %368
  store i32 1, i32* %11, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %368

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %107, %73
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %108

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 %79, 1
  %81 = mul nsw i32 3, %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %81, %85
  store i32 %86, i32* %12, align 4
  br label %87

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %369

; <label>:96:                                     ; preds = %87, %369
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %369

; <label>:107:                                    ; preds = %96
  br label %74

; <label>:108:                                    ; preds = %74
  %109 = load i32, i32* %12, align 4
  %110 = icmp sle i32 %109, 60
  br i1 %110, label %111, label %186

; <label>:111:                                    ; preds = %108
  store i32 1, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %180, %111
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %183

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 60, %117
  %119 = icmp sge i32 %118, 3
  br i1 %119, label %120, label %134

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %7, align 4
  %130 = mul nsw i32 3, %129
  %131 = add nsw i32 %128, %130
  %132 = sub nsw i32 60, %131
  %133 = add nsw i32 %124, %132
  store i32 %133, i32* %10, align 4
  br label %134

; <label>:134:                                    ; preds = %120, %116
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %382

; <label>:143:                                    ; preds = %134, %382
  %144 = load i32, i32* %12, align 4
  %145 = sub nsw i32 60, %144
  %146 = icmp slt i32 %145, 3
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %382

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %161

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %10, align 4
  br label %161

; <label>:161:                                    ; preds = %156, %155
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %391

; <label>:170:                                    ; preds = %161, %391
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %391

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %11, align 4
  br label %112

; <label>:183:                                    ; preds = %112
  %184 = load i32, i32* %10, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %183, %108
  %187 = load i32, i32* %12, align 4
  %188 = icmp sgt i32 %187, 60
  br i1 %188, label %189, label %361

; <label>:189:                                    ; preds = %186
  store i32 1, i32* %11, align 4
  br label %190

; <label>:190:                                    ; preds = %357, %189
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %7, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %358

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %11, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %11, align 4
  %201 = sub nsw i32 %200, 2
  %202 = mul nsw i32 %201, 3
  %203 = add nsw i32 %199, %202
  %204 = sub nsw i32 60, %203
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %11, align 4
  %210 = sub nsw i32 %209, 1
  %211 = mul nsw i32 %210, 3
  %212 = add nsw i32 %208, %211
  %213 = sub nsw i32 60, %212
  %214 = mul nsw i32 %204, %213
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %318

; <label>:216:                                    ; preds = %194
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %392

; <label>:225:                                    ; preds = %216, %392
  %226 = load i32, i32* %11, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %11, align 4
  %232 = sub nsw i32 %231, 2
  %233 = mul nsw i32 %232, 3
  %234 = add nsw i32 %230, %233
  %235 = sub nsw i32 60, %234
  %236 = icmp sge i32 %235, 3
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %392

; <label>:245:                                    ; preds = %225
  br i1 %236, label %246, label %263

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %11, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %11, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %11, align 4
  %258 = sub nsw i32 %257, 1
  %259 = mul nsw i32 %258, 3
  %260 = add nsw i32 %256, %259
  %261 = sub nsw i32 60, %260
  %262 = add nsw i32 %251, %261
  store i32 %262, i32* %10, align 4
  br label %263

; <label>:263:                                    ; preds = %246, %245
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %452

; <label>:272:                                    ; preds = %263, %452
  %273 = load i32, i32* %11, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %11, align 4
  %279 = sub nsw i32 %278, 2
  %280 = mul nsw i32 %279, 3
  %281 = add nsw i32 %277, %280
  %282 = sub nsw i32 60, %281
  %283 = icmp slt i32 %282, 3
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %452

; <label>:292:                                    ; preds = %272
  br i1 %283, label %293, label %317

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %501

; <label>:302:                                    ; preds = %293, %501
  %303 = load i32, i32* %11, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  store i32 %307, i32* %10, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %501

; <label>:316:                                    ; preds = %302
  br label %317

; <label>:317:                                    ; preds = %316, %292
  br label %318

; <label>:318:                                    ; preds = %317, %194
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %509

; <label>:327:                                    ; preds = %318, %509
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %509

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %510

; <label>:346:                                    ; preds = %337, %510
  %347 = load i32, i32* %11, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %11, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %510

; <label>:357:                                    ; preds = %346
  br label %190

; <label>:358:                                    ; preds = %190
  %359 = load i32, i32* %10, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %359)
  br label %361

; <label>:361:                                    ; preds = %358, %186
  br label %362

; <label>:362:                                    ; preds = %361, %22
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %9, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %9, align 4
  br label %14

; <label>:366:                                    ; preds = %14
  ret i32 0

; <label>:367:                                    ; preds = %33, %24
  store i32 1, i32* %11, align 4
  br label %33

; <label>:368:                                    ; preds = %64, %55
  store i32 1, i32* %11, align 4
  br label %64

; <label>:369:                                    ; preds = %96, %87
  %370 = load i32, i32* %11, align 4
  %371 = shl i32 %370, 1
  %372 = shl i32 %370, 1
  %373 = sub i32 0, %370
  %374 = add i32 %373, 1
  %375 = sub i32 %370, 1
  %376 = mul i32 %375, 1
  %377 = shl i32 %370, 1
  %378 = shl i32 %370, 1
  %379 = sub i32 0, %370
  %380 = add i32 %379, 1
  %381 = add nsw i32 %370, 1
  store i32 %381, i32* %11, align 4
  br label %96

; <label>:382:                                    ; preds = %143, %134
  %383 = load i32, i32* %12, align 4
  %384 = shl i32 60, %383
  %385 = shl i32 60, %383
  %386 = shl i32 60, %383
  %387 = sub i32 0, 60
  %388 = add i32 %387, %383
  %389 = sub nsw i32 60, %383
  %390 = icmp slt i32 %389, 3
  br label %143

; <label>:391:                                    ; preds = %170, %161
  br label %170

; <label>:392:                                    ; preds = %225, %216
  %393 = load i32, i32* %11, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 %393, 1
  %397 = mul i32 %396, 1
  %398 = sub nsw i32 %393, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = load i32, i32* %11, align 4
  %403 = sub i32 %402, 2
  %404 = mul i32 %403, 2
  %405 = sub i32 %402, 2
  %406 = mul i32 %405, 2
  %407 = shl i32 %402, 2
  %408 = sub i32 %402, 2
  %409 = mul i32 %408, 2
  %410 = sub nsw i32 %402, 2
  %411 = sub i32 %410, 3
  %412 = mul i32 %411, 3
  %413 = sub i32 0, %410
  %414 = add i32 %413, 3
  %415 = sub i32 0, %410
  %416 = add i32 %415, 3
  %417 = sub i32 0, %410
  %418 = add i32 %417, 3
  %419 = sub i32 %410, 3
  %420 = mul i32 %419, 3
  %421 = sub i32 %410, 3
  %422 = mul i32 %421, 3
  %423 = sub i32 0, %410
  %424 = add i32 %423, 3
  %425 = mul nsw i32 %410, 3
  %426 = sub i32 0, %401
  %427 = add i32 %426, %425
  %428 = sub i32 0, %401
  %429 = add i32 %428, %425
  %430 = sub i32 %401, %425
  %431 = mul i32 %430, %425
  %432 = sub i32 %401, %425
  %433 = mul i32 %432, %425
  %434 = shl i32 %401, %425
  %435 = sub i32 %401, %425
  %436 = mul i32 %435, %425
  %437 = sub i32 0, %401
  %438 = add i32 %437, %425
  %439 = sub i32 0, %401
  %440 = add i32 %439, %425
  %441 = sub i32 %401, %425
  %442 = mul i32 %441, %425
  %443 = sub i32 %401, %425
  %444 = mul i32 %443, %425
  %445 = add nsw i32 %401, %425
  %446 = sub i32 0, 60
  %447 = add i32 %446, %445
  %448 = sub i32 0, 60
  %449 = add i32 %448, %445
  %450 = sub nsw i32 60, %445
  %451 = icmp sge i32 %450, 3
  br label %225

; <label>:452:                                    ; preds = %272, %263
  %453 = load i32, i32* %11, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %454, 1
  %456 = shl i32 %453, 1
  %457 = sub nsw i32 %453, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %11, align 4
  %462 = sub i32 %461, 2
  %463 = mul i32 %462, 2
  %464 = sub i32 0, %461
  %465 = add i32 %464, 2
  %466 = shl i32 %461, 2
  %467 = sub i32 0, %461
  %468 = add i32 %467, 2
  %469 = sub nsw i32 %461, 2
  %470 = sub i32 0, %469
  %471 = add i32 %470, 3
  %472 = shl i32 %469, 3
  %473 = sub i32 0, %469
  %474 = add i32 %473, 3
  %475 = sub i32 0, %469
  %476 = add i32 %475, 3
  %477 = mul nsw i32 %469, 3
  %478 = sub i32 %460, %477
  %479 = mul i32 %478, %477
  %480 = sub i32 0, %460
  %481 = add i32 %480, %477
  %482 = sub i32 0, %460
  %483 = add i32 %482, %477
  %484 = sub i32 %460, %477
  %485 = mul i32 %484, %477
  %486 = add nsw i32 %460, %477
  %487 = sub i32 0, 60
  %488 = add i32 %487, %486
  %489 = shl i32 60, %486
  %490 = sub i32 0, 60
  %491 = add i32 %490, %486
  %492 = sub i32 0, 60
  %493 = add i32 %492, %486
  %494 = sub i32 60, %486
  %495 = mul i32 %494, %486
  %496 = sub i32 60, %486
  %497 = mul i32 %496, %486
  %498 = shl i32 60, %486
  %499 = sub nsw i32 60, %486
  %500 = icmp slt i32 %499, 3
  br label %272

; <label>:501:                                    ; preds = %302, %293
  %502 = load i32, i32* %11, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = sub nsw i32 %502, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  store i32 %508, i32* %10, align 4
  br label %302

; <label>:509:                                    ; preds = %327, %318
  br label %327

; <label>:510:                                    ; preds = %346, %337
  %511 = load i32, i32* %11, align 4
  %512 = shl i32 %511, 1
  %513 = sub i32 0, %511
  %514 = add i32 %513, 1
  %515 = sub i32 0, %511
  %516 = add i32 %515, 1
  %517 = sub i32 %511, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %511
  %520 = add i32 %519, 1
  %521 = sub i32 %511, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %511
  %524 = add i32 %523, 1
  %525 = sub i32 0, %511
  %526 = add i32 %525, 1
  %527 = sub i32 %511, 1
  %528 = mul i32 %527, 1
  %529 = add nsw i32 %511, 1
  store i32 %529, i32* %11, align 4
  br label %346
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
