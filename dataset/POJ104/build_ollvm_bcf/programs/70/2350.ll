; ModuleID = 'source-C-CXX/70/2350.c'
source_filename = "source-C-CXX/70/2350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 1
  store i32 28, i32* %16, align 4
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 2
  store i32 31, i32* %17, align 8
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 3
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 4
  store i32 31, i32* %19, align 16
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 5
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 6
  store i32 31, i32* %21, align 8
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 7
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 8
  store i32 30, i32* %23, align 16
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 9
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 10
  store i32 30, i32* %25, align 8
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 11
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 0
  store i32 31, i32* %27, align 16
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %283, %2
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %286

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %33
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %283

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %403

; <label>:53:                                     ; preds = %44, %403
  %54 = load i32, i32* %10, align 4
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %12, align 4
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %403

; <label>:65:                                     ; preds = %53
  br label %66

; <label>:66:                                     ; preds = %65, %40
  %67 = load i32, i32* %10, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %137, %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %407

; <label>:78:                                     ; preds = %69, %407
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sub nsw i32 %80, 2
  %82 = icmp sle i32 %79, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %407

; <label>:91:                                     ; preds = %78
  br i1 %82, label %92, label %138

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %425

; <label>:101:                                    ; preds = %92, %425
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %13, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %425

; <label>:116:                                    ; preds = %101
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %442

; <label>:126:                                    ; preds = %117, %442
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %442

; <label>:137:                                    ; preds = %126
  br label %69

; <label>:138:                                    ; preds = %91
  %139 = load i32, i32* %9, align 4
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %9, align 4
  %144 = srem i32 %143, 100
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

; <label>:146:                                    ; preds = %142, %138
  %147 = load i32, i32* %9, align 4
  %148 = srem i32 %147, 400
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %216

; <label>:150:                                    ; preds = %146, %142
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %449

; <label>:159:                                    ; preds = %150, %449
  %160 = load i32, i32* %10, align 4
  %161 = icmp eq i32 %160, 1
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %449

; <label>:170:                                    ; preds = %159
  br i1 %161, label %171, label %174

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %11, align 4
  %173 = icmp sge i32 %172, 3
  br i1 %173, label %195, label %174

; <label>:174:                                    ; preds = %171, %170
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %452

; <label>:183:                                    ; preds = %174, %452
  %184 = load i32, i32* %10, align 4
  %185 = icmp eq i32 %184, 2
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %452

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %216

; <label>:195:                                    ; preds = %194, %171
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %455

; <label>:204:                                    ; preds = %195, %455
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %13, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %455

; <label>:215:                                    ; preds = %204
  br label %216

; <label>:216:                                    ; preds = %215, %194, %146
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %460

; <label>:225:                                    ; preds = %216, %460
  %226 = load i32, i32* %13, align 4
  %227 = srem i32 %226, 7
  %228 = icmp eq i32 %227, 0
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %460

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %260

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %474

; <label>:247:                                    ; preds = %238, %474
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %249
  store i32 1, i32* %250, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %474

; <label>:259:                                    ; preds = %247
  br label %282

; <label>:260:                                    ; preds = %237
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %478

; <label>:269:                                    ; preds = %260, %478
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %271
  store i32 0, i32* %272, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %478

; <label>:281:                                    ; preds = %269
  br label %282

; <label>:282:                                    ; preds = %281, %259
  store i32 0, i32* %13, align 4
  br label %283

; <label>:283:                                    ; preds = %282, %38
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %6, align 4
  br label %29

; <label>:286:                                    ; preds = %29
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %482

; <label>:295:                                    ; preds = %286, %482
  store i32 0, i32* %6, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %482

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %401, %304
  %306 = load i32, i32* %6, align 4
  %307 = load i32, i32* %8, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %402

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %483

; <label>:318:                                    ; preds = %309, %483
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %322, 1
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %483

; <label>:332:                                    ; preds = %318
  br i1 %323, label %333, label %353

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %489

; <label>:342:                                    ; preds = %333, %489
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %489

; <label>:352:                                    ; preds = %342
  br label %380

; <label>:353:                                    ; preds = %332
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %361

; <label>:359:                                    ; preds = %353
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %361

; <label>:361:                                    ; preds = %359, %353
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %491

; <label>:370:                                    ; preds = %361, %491
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %491

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379, %352
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %492

; <label>:390:                                    ; preds = %381, %492
  %391 = load i32, i32* %6, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %6, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %492

; <label>:401:                                    ; preds = %390
  br label %305

; <label>:402:                                    ; preds = %305
  ret i32 0

; <label>:403:                                    ; preds = %53, %44
  %404 = load i32, i32* %10, align 4
  store i32 %404, i32* %12, align 4
  %405 = load i32, i32* %11, align 4
  store i32 %405, i32* %10, align 4
  %406 = load i32, i32* %12, align 4
  store i32 %406, i32* %11, align 4
  br label %53

; <label>:407:                                    ; preds = %78, %69
  %408 = load i32, i32* %7, align 4
  %409 = load i32, i32* %11, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 2
  %412 = sub i32 0, %409
  %413 = add i32 %412, 2
  %414 = shl i32 %409, 2
  %415 = sub i32 0, %409
  %416 = add i32 %415, 2
  %417 = sub i32 %409, 2
  %418 = mul i32 %417, 2
  %419 = shl i32 %409, 2
  %420 = sub i32 %409, 2
  %421 = mul i32 %420, 2
  %422 = shl i32 %409, 2
  %423 = sub nsw i32 %409, 2
  %424 = icmp sle i32 %408, %423
  br label %78

; <label>:425:                                    ; preds = %101, %92
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %13, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, %429
  %433 = shl i32 %430, %429
  %434 = sub i32 0, %430
  %435 = add i32 %434, %429
  %436 = shl i32 %430, %429
  %437 = sub i32 %430, %429
  %438 = mul i32 %437, %429
  %439 = sub i32 0, %430
  %440 = add i32 %439, %429
  %441 = add nsw i32 %430, %429
  store i32 %441, i32* %13, align 4
  br label %101

; <label>:442:                                    ; preds = %126, %117
  %443 = load i32, i32* %7, align 4
  %444 = sub i32 %443, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 0, %443
  %447 = add i32 %446, 1
  %448 = add nsw i32 %443, 1
  store i32 %448, i32* %7, align 4
  br label %126

; <label>:449:                                    ; preds = %159, %150
  %450 = load i32, i32* %10, align 4
  %451 = icmp eq i32 %450, 1
  br label %159

; <label>:452:                                    ; preds = %183, %174
  %453 = load i32, i32* %10, align 4
  %454 = icmp eq i32 %453, 2
  br label %183

; <label>:455:                                    ; preds = %204, %195
  %456 = load i32, i32* %13, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 1
  %459 = add nsw i32 %456, 1
  store i32 %459, i32* %13, align 4
  br label %204

; <label>:460:                                    ; preds = %225, %216
  %461 = load i32, i32* %13, align 4
  %462 = shl i32 %461, 7
  %463 = shl i32 %461, 7
  %464 = sub i32 0, %461
  %465 = add i32 %464, 7
  %466 = sub i32 0, %461
  %467 = add i32 %466, 7
  %468 = sub i32 %461, 7
  %469 = mul i32 %468, 7
  %470 = sub i32 0, %461
  %471 = add i32 %470, 7
  %472 = srem i32 %461, 7
  %473 = icmp eq i32 %472, 0
  br label %225

; <label>:474:                                    ; preds = %247, %238
  %475 = load i32, i32* %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %476
  store i32 1, i32* %477, align 4
  br label %247

; <label>:478:                                    ; preds = %269, %260
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %480
  store i32 0, i32* %481, align 4
  br label %269

; <label>:482:                                    ; preds = %295, %286
  store i32 0, i32* %6, align 4
  br label %295

; <label>:483:                                    ; preds = %318, %309
  %484 = load i32, i32* %6, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp eq i32 %487, 1
  br label %318

; <label>:489:                                    ; preds = %342, %333
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %342

; <label>:491:                                    ; preds = %370, %361
  br label %370

; <label>:492:                                    ; preds = %390, %381
  %493 = load i32, i32* %6, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 1
  %496 = shl i32 %493, 1
  %497 = add nsw i32 %493, 1
  store i32 %497, i32* %6, align 4
  br label %390
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
