; ModuleID = 'source-C-CXX/79/1413.c'
source_filename = "source-C-CXX/79/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %53, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %8, 2
  br i1 %9, label %10, label %54

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %368

; <label>:19:                                     ; preds = %10, %368
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %368

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %373

; <label>:42:                                     ; preds = %33, %373
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %373

; <label>:53:                                     ; preds = %42
  br label %7

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %391

; <label>:63:                                     ; preds = %54, %391
  store i32 0, i32* %4, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %391

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %99, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %392

; <label>:82:                                     ; preds = %73, %392
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %83, 2
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %392

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %102

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %97)
  br label %99

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  br label %73

; <label>:102:                                    ; preds = %93
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %103, align 4
  br label %106

; <label>:106:                                    ; preds = %150, %102
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 1
  br i1 %109, label %110, label %154

; <label>:110:                                    ; preds = %106
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  switch i32 %112, label %149 [
    i32 1, label %113
    i32 3, label %113
    i32 5, label %113
    i32 7, label %113
    i32 8, label %113
    i32 10, label %113
    i32 12, label %113
    i32 4, label %116
    i32 6, label %116
    i32 9, label %116
    i32 11, label %116
    i32 2, label %119
  ]

; <label>:113:                                    ; preds = %110, %110, %110, %110, %110, %110, %110
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 31
  store i32 %115, i32* %5, align 4
  br label %149

; <label>:116:                                    ; preds = %110, %110, %110, %110
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 30
  store i32 %118, i32* %5, align 4
  br label %149

; <label>:119:                                    ; preds = %110
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %121 = load i32, i32* %120, align 4
  %122 = call i32 @leap(i32 %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %145

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %395

; <label>:133:                                    ; preds = %124, %395
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 29
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %395

; <label>:144:                                    ; preds = %133
  br label %148

; <label>:145:                                    ; preds = %119
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 28
  store i32 %147, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %145, %144
  br label %149

; <label>:149:                                    ; preds = %148, %110, %116, %113
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %151, align 4
  br label %106

; <label>:154:                                    ; preds = %106
  %155 = load i32, i32* %5, align 4
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %155, %157
  store i32 %158, i32* %5, align 4
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %159, align 4
  br label %162

; <label>:162:                                    ; preds = %281, %154
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %404

; <label>:171:                                    ; preds = %162, %404
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 1
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %404

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %282

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %408

; <label>:193:                                    ; preds = %184, %408
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %408

; <label>:204:                                    ; preds = %193
  switch i32 %195, label %259 [
    i32 1, label %205
    i32 3, label %205
    i32 5, label %205
    i32 7, label %205
    i32 8, label %205
    i32 10, label %205
    i32 12, label %205
    i32 4, label %208
    i32 6, label %208
    i32 9, label %208
    i32 11, label %208
    i32 2, label %211
  ]

; <label>:205:                                    ; preds = %204, %204, %204, %204, %204, %204, %204
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 31
  store i32 %207, i32* %6, align 4
  br label %259

; <label>:208:                                    ; preds = %204, %204, %204, %204
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 30
  store i32 %210, i32* %6, align 4
  br label %259

; <label>:211:                                    ; preds = %204
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %213 = load i32, i32* %212, align 4
  %214 = call i32 @leap(i32 %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %237

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %411

; <label>:225:                                    ; preds = %216, %411
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 29
  store i32 %227, i32* %6, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %411

; <label>:236:                                    ; preds = %225
  br label %240

; <label>:237:                                    ; preds = %211
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 28
  store i32 %239, i32* %6, align 4
  br label %240

; <label>:240:                                    ; preds = %237, %236
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %422

; <label>:249:                                    ; preds = %240, %422
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %422

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258, %204, %208, %205
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %423

; <label>:269:                                    ; preds = %260, %423
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %270, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %423

; <label>:281:                                    ; preds = %269
  br label %162

; <label>:282:                                    ; preds = %183
  %283 = load i32, i32* %6, align 4
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %283, %285
  store i32 %286, i32* %6, align 4
  br label %287

; <label>:287:                                    ; preds = %359, %282
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %432

; <label>:296:                                    ; preds = %287, %432
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %298 = load i32, i32* %297, align 4
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %300 = load i32, i32* %299, align 4
  %301 = icmp slt i32 %298, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %432

; <label>:310:                                    ; preds = %296
  br i1 %301, label %311, label %363

; <label>:311:                                    ; preds = %310
  %312 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %313 = load i32, i32* %312, align 4
  %314 = call i32 @leap(i32 %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %319

; <label>:316:                                    ; preds = %311
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 366
  store i32 %318, i32* %6, align 4
  br label %340

; <label>:319:                                    ; preds = %311
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %438

; <label>:328:                                    ; preds = %319, %438
  %329 = load i32, i32* %6, align 4
  %330 = add nsw i32 %329, 365
  store i32 %330, i32* %6, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %438

; <label>:339:                                    ; preds = %328
  br label %340

; <label>:340:                                    ; preds = %339, %316
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %449

; <label>:349:                                    ; preds = %340, %449
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %449

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %360, align 4
  br label %287

; <label>:363:                                    ; preds = %310
  %364 = load i32, i32* %6, align 4
  %365 = load i32, i32* %5, align 4
  %366 = sub nsw i32 %364, %365
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  ret i32 0

; <label>:368:                                    ; preds = %19, %10
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %370
  %372 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %371)
  br label %19

; <label>:373:                                    ; preds = %42, %33
  %374 = load i32, i32* %4, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 1
  %377 = sub i32 %374, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 0, %374
  %380 = add i32 %379, 1
  %381 = sub i32 0, %374
  %382 = add i32 %381, 1
  %383 = shl i32 %374, 1
  %384 = sub i32 0, %374
  %385 = add i32 %384, 1
  %386 = sub i32 0, %374
  %387 = add i32 %386, 1
  %388 = sub i32 %374, 1
  %389 = mul i32 %388, 1
  %390 = add nsw i32 %374, 1
  store i32 %390, i32* %4, align 4
  br label %42

; <label>:391:                                    ; preds = %63, %54
  store i32 0, i32* %4, align 4
  br label %63

; <label>:392:                                    ; preds = %82, %73
  %393 = load i32, i32* %4, align 4
  %394 = icmp sle i32 %393, 2
  br label %82

; <label>:395:                                    ; preds = %133, %124
  %396 = load i32, i32* %5, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 29
  %399 = shl i32 %396, 29
  %400 = sub i32 %396, 29
  %401 = mul i32 %400, 29
  %402 = shl i32 %396, 29
  %403 = add nsw i32 %396, 29
  store i32 %403, i32* %5, align 4
  br label %133

; <label>:404:                                    ; preds = %171, %162
  %405 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %406 = load i32, i32* %405, align 4
  %407 = icmp sge i32 %406, 1
  br label %171

; <label>:408:                                    ; preds = %193, %184
  %409 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %410 = load i32, i32* %409, align 4
  br label %193

; <label>:411:                                    ; preds = %225, %216
  %412 = load i32, i32* %6, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 29
  %415 = shl i32 %412, 29
  %416 = sub i32 0, %412
  %417 = add i32 %416, 29
  %418 = sub i32 0, %412
  %419 = add i32 %418, 29
  %420 = shl i32 %412, 29
  %421 = add nsw i32 %412, 29
  store i32 %421, i32* %6, align 4
  br label %225

; <label>:422:                                    ; preds = %249, %240
  br label %249

; <label>:423:                                    ; preds = %269, %260
  %424 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %425 = load i32, i32* %424, align 4
  %426 = shl i32 %425, -1
  %427 = sub i32 0, %425
  %428 = add i32 %427, -1
  %429 = sub i32 0, %425
  %430 = add i32 %429, -1
  %431 = add nsw i32 %425, -1
  store i32 %431, i32* %424, align 4
  br label %269

; <label>:432:                                    ; preds = %296, %287
  %433 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %434 = load i32, i32* %433, align 4
  %435 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %436 = load i32, i32* %435, align 4
  %437 = icmp slt i32 %434, %436
  br label %296

; <label>:438:                                    ; preds = %328, %319
  %439 = load i32, i32* %6, align 4
  %440 = shl i32 %439, 365
  %441 = shl i32 %439, 365
  %442 = shl i32 %439, 365
  %443 = shl i32 %439, 365
  %444 = sub i32 0, %439
  %445 = add i32 %444, 365
  %446 = sub i32 0, %439
  %447 = add i32 %446, 365
  %448 = add nsw i32 %439, 365
  store i32 %448, i32* %6, align 4
  br label %328

; <label>:449:                                    ; preds = %349, %340
  br label %349
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %73

; <label>:10:                                     ; preds = %1, %73
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %47

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %87

; <label>:34:                                     ; preds = %25, %87
  %35 = load i32, i32* %11, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %87

; <label>:46:                                     ; preds = %34
  br i1 %37, label %51, label %47

; <label>:47:                                     ; preds = %46, %24
  %48 = load i32, i32* %11, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %47, %46
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %103

; <label>:60:                                     ; preds = %51, %103
  store i32 1, i32* %12, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %103

; <label>:69:                                     ; preds = %60
  br label %71

; <label>:70:                                     ; preds = %47
  store i32 0, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %69
  %72 = load i32, i32* %12, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %10, %1
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %74, align 4
  %76 = load i32, i32* %74, align 4
  %77 = sub i32 0, %76
  %78 = add i32 %77, 4
  %79 = shl i32 %76, 4
  %80 = sub i32 0, %76
  %81 = add i32 %80, 4
  %82 = sub i32 %76, 4
  %83 = mul i32 %82, 4
  %84 = shl i32 %76, 4
  %85 = srem i32 %76, 4
  %86 = icmp eq i32 %85, 0
  br label %10

; <label>:87:                                     ; preds = %34, %25
  %88 = load i32, i32* %11, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %89, 100
  %91 = sub i32 %88, 100
  %92 = mul i32 %91, 100
  %93 = sub i32 0, %88
  %94 = add i32 %93, 100
  %95 = sub i32 0, %88
  %96 = add i32 %95, 100
  %97 = sub i32 0, %88
  %98 = add i32 %97, 100
  %99 = shl i32 %88, 100
  %100 = shl i32 %88, 100
  %101 = srem i32 %88, 100
  %102 = icmp ne i32 %101, 0
  br label %34

; <label>:103:                                    ; preds = %60, %51
  store i32 1, i32* %12, align 4
  br label %60
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
