; ModuleID = 'source-C-CXX/34/214.c'
source_filename = "source-C-CXX/34/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rec = common global [10 x [10 x i32]] zeroinitializer, align 16
@flag = common global i32 0, align 4
@max = common global i32 0, align 4
@statej = common global i32 0, align 4
@min = common global i32 0, align 4
@statejj = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
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
  br i1 %8, label %9, label %379

; <label>:9:                                      ; preds = %0, %379
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 1, i32* @i, align 4
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %379

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %60, %20
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %63

; <label>:25:                                     ; preds = %21
  store i32 1, i32* @j, align 4
  br label %26

; <label>:26:                                     ; preds = %56, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %382

; <label>:35:                                     ; preds = %26, %382
  %36 = load i32, i32* @j, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %382

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %59

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %50
  %52 = load i32, i32* @j, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* @j, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @j, align 4
  br label %26

; <label>:59:                                     ; preds = %47
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @i, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @i, align 4
  br label %21

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %386

; <label>:72:                                     ; preds = %63, %386
  store i32 0, i32* @flag, align 4
  store i32 1, i32* @i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %386

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %317, %81
  %83 = load i32, i32* @i, align 4
  %84 = load i32, i32* @m, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %318

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %387

; <label>:95:                                     ; preds = %86, %387
  store i32 0, i32* @max, align 4
  store i32 1, i32* @j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %387

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %147, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %388

; <label>:114:                                    ; preds = %105, %388
  %115 = load i32, i32* @j, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp sle i32 %115, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %388

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %150

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @i, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %129
  %131 = load i32, i32* @j, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* @max, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %146

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* @i, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %139
  %141 = load i32, i32* @j, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* @max, align 4
  %145 = load i32, i32* @j, align 4
  store i32 %145, i32* @statej, align 4
  br label %146

; <label>:146:                                    ; preds = %137, %127
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @j, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @j, align 4
  br label %105

; <label>:150:                                    ; preds = %126
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %392

; <label>:159:                                    ; preds = %150, %392
  store i32 32767, i32* @min, align 4
  store i32 1, i32* @j, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %392

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %229, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %393

; <label>:178:                                    ; preds = %169, %393
  %179 = load i32, i32* @j, align 4
  %180 = load i32, i32* @m, align 4
  %181 = icmp sle i32 %179, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %393

; <label>:190:                                    ; preds = %178
  br i1 %181, label %191, label %232

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %397

; <label>:200:                                    ; preds = %191, %397
  %201 = load i32, i32* @j, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %202
  %204 = load i32, i32* @statej, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* @min, align 4
  %209 = icmp slt i32 %207, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %397

; <label>:218:                                    ; preds = %200
  br i1 %209, label %219, label %228

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @j, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %221
  %223 = load i32, i32* @statej, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* @min, align 4
  %227 = load i32, i32* @j, align 4
  store i32 %227, i32* @statejj, align 4
  br label %228

; <label>:228:                                    ; preds = %219, %218
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @j, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* @j, align 4
  br label %169

; <label>:232:                                    ; preds = %190
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %407

; <label>:241:                                    ; preds = %232, %407
  %242 = load i32, i32* @i, align 4
  %243 = load i32, i32* @statejj, align 4
  %244 = icmp eq i32 %242, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %407

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %278

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %411

; <label>:263:                                    ; preds = %254, %411
  %264 = load i32, i32* @i, align 4
  %265 = sub nsw i32 %264, 1
  %266 = load i32, i32* @statej, align 4
  %267 = sub nsw i32 %266, 1
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %265, i32 %267)
  store i32 1, i32* @flag, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %411

; <label>:277:                                    ; preds = %263
  br label %318

; <label>:278:                                    ; preds = %253
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

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %428

; <label>:306:                                    ; preds = %297, %428
  %307 = load i32, i32* @i, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* @i, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %428

; <label>:317:                                    ; preds = %306
  br label %82

; <label>:318:                                    ; preds = %277, %82
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %438

; <label>:327:                                    ; preds = %318, %438
  %328 = load i32, i32* @flag, align 4
  %329 = icmp eq i32 %328, 0
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %438

; <label>:338:                                    ; preds = %327
  br i1 %329, label %339, label %359

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %441

; <label>:348:                                    ; preds = %339, %441
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %441

; <label>:358:                                    ; preds = %348
  br label %359

; <label>:359:                                    ; preds = %358, %338
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %443

; <label>:368:                                    ; preds = %359, %443
  %369 = load i32, i32* %10, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %443

; <label>:378:                                    ; preds = %368
  ret i32 %369

; <label>:379:                                    ; preds = %9, %0
  %380 = alloca i32, align 4
  store i32 0, i32* %380, align 4
  %381 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 1, i32* @i, align 4
  br label %9

; <label>:382:                                    ; preds = %35, %26
  %383 = load i32, i32* @j, align 4
  %384 = load i32, i32* @n, align 4
  %385 = icmp sle i32 %383, %384
  br label %35

; <label>:386:                                    ; preds = %72, %63
  store i32 0, i32* @flag, align 4
  store i32 1, i32* @i, align 4
  br label %72

; <label>:387:                                    ; preds = %95, %86
  store i32 0, i32* @max, align 4
  store i32 1, i32* @j, align 4
  br label %95

; <label>:388:                                    ; preds = %114, %105
  %389 = load i32, i32* @j, align 4
  %390 = load i32, i32* @n, align 4
  %391 = icmp sle i32 %389, %390
  br label %114

; <label>:392:                                    ; preds = %159, %150
  store i32 32767, i32* @min, align 4
  store i32 1, i32* @j, align 4
  br label %159

; <label>:393:                                    ; preds = %178, %169
  %394 = load i32, i32* @j, align 4
  %395 = load i32, i32* @m, align 4
  %396 = icmp sle i32 %394, %395
  br label %178

; <label>:397:                                    ; preds = %200, %191
  %398 = load i32, i32* @j, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %399
  %401 = load i32, i32* @statej, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10 x i32], [10 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* @min, align 4
  %406 = icmp slt i32 %404, %405
  br label %200

; <label>:407:                                    ; preds = %241, %232
  %408 = load i32, i32* @i, align 4
  %409 = load i32, i32* @statejj, align 4
  %410 = icmp eq i32 %408, %409
  br label %241

; <label>:411:                                    ; preds = %263, %254
  %412 = load i32, i32* @i, align 4
  %413 = shl i32 %412, 1
  %414 = sub i32 0, %412
  %415 = add i32 %414, 1
  %416 = shl i32 %412, 1
  %417 = sub nsw i32 %412, 1
  %418 = load i32, i32* @statej, align 4
  %419 = shl i32 %418, 1
  %420 = shl i32 %418, 1
  %421 = sub i32 %418, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %418, 1
  %424 = mul i32 %423, 1
  %425 = sub nsw i32 %418, 1
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %417, i32 %425)
  store i32 1, i32* @flag, align 4
  br label %263

; <label>:427:                                    ; preds = %287, %278
  br label %287

; <label>:428:                                    ; preds = %306, %297
  %429 = load i32, i32* @i, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = sub i32 %429, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %429, 1
  %435 = sub i32 0, %429
  %436 = add i32 %435, 1
  %437 = add nsw i32 %429, 1
  store i32 %437, i32* @i, align 4
  br label %306

; <label>:438:                                    ; preds = %327, %318
  %439 = load i32, i32* @flag, align 4
  %440 = icmp eq i32 %439, 0
  br label %327

; <label>:441:                                    ; preds = %348, %339
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %348

; <label>:443:                                    ; preds = %368, %359
  %444 = load i32, i32* %10, align 4
  br label %368
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
