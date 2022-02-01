; ModuleID = 'source-C-CXX/95/1229.c'
source_filename = "source-C-CXX/95/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %377

; <label>:9:                                      ; preds = %0, %377
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %377

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %33, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 100
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %11, align 4
  br label %26

; <label>:36:                                     ; preds = %26
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %37)
  store i32 0, i32* %11, align 4
  br label %39

; <label>:39:                                     ; preds = %84, %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %385

; <label>:48:                                     ; preds = %39, %385
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %49, 100
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %385

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %85

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %388

; <label>:73:                                     ; preds = %64, %388
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %388

; <label>:84:                                     ; preds = %73
  br label %39

; <label>:85:                                     ; preds = %59
  store i32 0, i32* %14, align 4
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #3
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %393

; <label>:98:                                     ; preds = %89, %393
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %99, align 16
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %101 = load i8, i8* %100, align 16
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %393

; <label>:112:                                    ; preds = %98
  br label %372

; <label>:113:                                    ; preds = %85
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %413

; <label>:122:                                    ; preds = %113, %413
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #3
  %125 = icmp eq i64 %124, 2
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %413

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %161

; <label>:135:                                    ; preds = %134
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %137 = load i8, i8* %136, align 16
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 48
  %140 = mul nsw i32 %139, 10
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 1
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sub nsw i32 %143, 48
  %145 = add nsw i32 %140, %144
  %146 = sdiv i32 %145, 13
  %147 = add nsw i32 %146, 48
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 0
  store i8 %148, i8* %149, align 16
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %151 = load i8, i8* %150, align 16
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 48
  %154 = mul nsw i32 %153, 10
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 1
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 48
  %159 = add nsw i32 %154, %158
  %160 = srem i32 %159, 13
  store i32 %160, i32* %14, align 4
  br label %371

; <label>:161:                                    ; preds = %134
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %417

; <label>:170:                                    ; preds = %161, %417
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %172 = load i8, i8* %171, align 16
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %173, 48
  %175 = mul nsw i32 %174, 10
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 1
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %178, 48
  %180 = add nsw i32 %175, %179
  %181 = icmp slt i32 %180, 13
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %417

; <label>:190:                                    ; preds = %170
  br i1 %181, label %191, label %290

; <label>:191:                                    ; preds = %190
  %192 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %193 = load i8, i8* %192, align 16
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %194, 48
  %196 = mul nsw i32 %195, 100
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 1
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = sub nsw i32 %199, 48
  %201 = mul nsw i32 %200, 10
  %202 = add nsw i32 %196, %201
  %203 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 2
  %204 = load i8, i8* %203, align 2
  %205 = sext i8 %204 to i32
  %206 = sub nsw i32 %205, 48
  %207 = add nsw i32 %202, %206
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %207, %208
  %210 = sdiv i32 %209, 13
  %211 = add nsw i32 %210, 48
  %212 = trunc i32 %211 to i8
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 0
  store i8 %212, i8* %213, align 16
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %215 = load i8, i8* %214, align 16
  %216 = sext i8 %215 to i32
  %217 = sub nsw i32 %216, 48
  %218 = mul nsw i32 %217, 100
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 1
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = sub nsw i32 %221, 48
  %223 = mul nsw i32 %222, 10
  %224 = add nsw i32 %218, %223
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 2
  %226 = load i8, i8* %225, align 2
  %227 = sext i8 %226 to i32
  %228 = sub nsw i32 %227, 48
  %229 = add nsw i32 %224, %228
  %230 = load i32, i32* %14, align 4
  %231 = add nsw i32 %229, %230
  %232 = srem i32 %231, 13
  store i32 %232, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %233

; <label>:233:                                    ; preds = %286, %191
  %234 = load i32, i32* %15, align 4
  %235 = add nsw i32 %234, 2
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %238 = call i64 @strlen(i8* %237) #3
  %239 = icmp ult i64 %236, %238
  br i1 %239, label %240, label %289

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %447

; <label>:249:                                    ; preds = %240, %447
  %250 = load i32, i32* %15, align 4
  %251 = add nsw i32 %250, 2
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = sub nsw i32 %255, 48
  %257 = load i32, i32* %14, align 4
  %258 = mul nsw i32 %257, 10
  %259 = add nsw i32 %256, %258
  %260 = sdiv i32 %259, 13
  %261 = add nsw i32 %260, 48
  %262 = trunc i32 %261 to i8
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %264
  store i8 %262, i8* %265, align 1
  %266 = load i32, i32* %15, align 4
  %267 = add nsw i32 %266, 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = sub nsw i32 %271, 48
  %273 = load i32, i32* %14, align 4
  %274 = mul nsw i32 %273, 10
  %275 = add nsw i32 %272, %274
  %276 = srem i32 %275, 13
  store i32 %276, i32* %14, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %447

; <label>:285:                                    ; preds = %249
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %15, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %15, align 4
  br label %233

; <label>:289:                                    ; preds = %233
  br label %370

; <label>:290:                                    ; preds = %190
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %549

; <label>:299:                                    ; preds = %290, %549
  %300 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %301 = load i8, i8* %300, align 16
  %302 = sext i8 %301 to i32
  %303 = sub nsw i32 %302, 48
  store i32 %303, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %549

; <label>:312:                                    ; preds = %299
  br label %313

; <label>:313:                                    ; preds = %368, %312
  %314 = load i32, i32* %15, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %318 = call i64 @strlen(i8* %317) #3
  %319 = icmp ult i64 %316, %318
  br i1 %319, label %320, label %369

; <label>:320:                                    ; preds = %313
  %321 = load i32, i32* %15, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = sub nsw i32 %326, 48
  %328 = load i32, i32* %14, align 4
  %329 = mul nsw i32 %328, 10
  %330 = add nsw i32 %327, %329
  %331 = sdiv i32 %330, 13
  %332 = add nsw i32 %331, 48
  %333 = trunc i32 %332 to i8
  %334 = load i32, i32* %15, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %335
  store i8 %333, i8* %336, align 1
  %337 = load i32, i32* %15, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = sub nsw i32 %342, 48
  %344 = load i32, i32* %14, align 4
  %345 = mul nsw i32 %344, 10
  %346 = add nsw i32 %343, %345
  %347 = srem i32 %346, 13
  store i32 %347, i32* %14, align 4
  br label %348

; <label>:348:                                    ; preds = %320
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %561

; <label>:357:                                    ; preds = %348, %561
  %358 = load i32, i32* %15, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %15, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %561

; <label>:368:                                    ; preds = %357
  br label %313

; <label>:369:                                    ; preds = %313
  br label %370

; <label>:370:                                    ; preds = %369, %289
  br label %371

; <label>:371:                                    ; preds = %370, %135
  br label %372

; <label>:372:                                    ; preds = %371, %112
  %373 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %374 = load i32, i32* %14, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %373, i32 %374)
  %376 = load i32, i32* %10, align 4
  ret i32 %376

; <label>:377:                                    ; preds = %9, %0
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca [101 x i8], align 16
  %381 = alloca [101 x i8], align 16
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  store i32 0, i32* %378, align 4
  store i32 0, i32* %379, align 4
  br label %9

; <label>:385:                                    ; preds = %48, %39
  %386 = load i32, i32* %11, align 4
  %387 = icmp slt i32 %386, 100
  br label %48

; <label>:388:                                    ; preds = %73, %64
  %389 = load i32, i32* %11, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 1
  %392 = add nsw i32 %389, 1
  store i32 %392, i32* %11, align 4
  br label %73

; <label>:393:                                    ; preds = %98, %89
  %394 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 0
  store i8 48, i8* %394, align 16
  %395 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %396 = load i8, i8* %395, align 16
  %397 = sext i8 %396 to i32
  %398 = shl i32 %397, 48
  %399 = sub i32 0, %397
  %400 = add i32 %399, 48
  %401 = sub i32 0, %397
  %402 = add i32 %401, 48
  %403 = shl i32 %397, 48
  %404 = sub i32 %397, 48
  %405 = mul i32 %404, 48
  %406 = sub i32 %397, 48
  %407 = mul i32 %406, 48
  %408 = sub i32 %397, 48
  %409 = mul i32 %408, 48
  %410 = sub i32 %397, 48
  %411 = mul i32 %410, 48
  %412 = sub nsw i32 %397, 48
  store i32 %412, i32* %14, align 4
  br label %98

; <label>:413:                                    ; preds = %122, %113
  %414 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %415 = call i64 @strlen(i8* %414) #3
  %416 = icmp eq i64 %415, 2
  br label %122

; <label>:417:                                    ; preds = %170, %161
  %418 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %419 = load i8, i8* %418, align 16
  %420 = sext i8 %419 to i32
  %421 = sub i32 %420, 48
  %422 = mul i32 %421, 48
  %423 = sub nsw i32 %420, 48
  %424 = sub i32 0, %423
  %425 = add i32 %424, 10
  %426 = shl i32 %423, 10
  %427 = mul nsw i32 %423, 10
  %428 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 1
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = sub i32 0, %430
  %432 = add i32 %431, 48
  %433 = sub i32 %430, 48
  %434 = mul i32 %433, 48
  %435 = sub i32 0, %430
  %436 = add i32 %435, 48
  %437 = sub i32 0, %430
  %438 = add i32 %437, 48
  %439 = sub nsw i32 %430, 48
  %440 = shl i32 %427, %439
  %441 = sub i32 0, %427
  %442 = add i32 %441, %439
  %443 = sub i32 %427, %439
  %444 = mul i32 %443, %439
  %445 = add nsw i32 %427, %439
  %446 = icmp slt i32 %445, 13
  br label %170

; <label>:447:                                    ; preds = %249, %240
  %448 = load i32, i32* %15, align 4
  %449 = shl i32 %448, 2
  %450 = shl i32 %448, 2
  %451 = sub i32 0, %448
  %452 = add i32 %451, 2
  %453 = sub i32 %448, 2
  %454 = mul i32 %453, 2
  %455 = shl i32 %448, 2
  %456 = sub i32 %448, 2
  %457 = mul i32 %456, 2
  %458 = add nsw i32 %448, 2
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = sub i32 %462, 48
  %464 = mul i32 %463, 48
  %465 = shl i32 %462, 48
  %466 = sub nsw i32 %462, 48
  %467 = load i32, i32* %14, align 4
  %468 = shl i32 %467, 10
  %469 = sub i32 0, %467
  %470 = add i32 %469, 10
  %471 = sub i32 0, %467
  %472 = add i32 %471, 10
  %473 = shl i32 %467, 10
  %474 = sub i32 %467, 10
  %475 = mul i32 %474, 10
  %476 = shl i32 %467, 10
  %477 = sub i32 %467, 10
  %478 = mul i32 %477, 10
  %479 = sub i32 %467, 10
  %480 = mul i32 %479, 10
  %481 = sub i32 %467, 10
  %482 = mul i32 %481, 10
  %483 = sub i32 %467, 10
  %484 = mul i32 %483, 10
  %485 = mul nsw i32 %467, 10
  %486 = sub i32 0, %466
  %487 = add i32 %486, %485
  %488 = sub i32 %466, %485
  %489 = mul i32 %488, %485
  %490 = sub i32 0, %466
  %491 = add i32 %490, %485
  %492 = shl i32 %466, %485
  %493 = sub i32 %466, %485
  %494 = mul i32 %493, %485
  %495 = shl i32 %466, %485
  %496 = add nsw i32 %466, %485
  %497 = shl i32 %496, 13
  %498 = sdiv i32 %496, 13
  %499 = sub i32 %498, 48
  %500 = mul i32 %499, 48
  %501 = sub i32 %498, 48
  %502 = mul i32 %501, 48
  %503 = shl i32 %498, 48
  %504 = sub i32 0, %498
  %505 = add i32 %504, 48
  %506 = sub i32 0, %498
  %507 = add i32 %506, 48
  %508 = shl i32 %498, 48
  %509 = shl i32 %498, 48
  %510 = shl i32 %498, 48
  %511 = add nsw i32 %498, 48
  %512 = trunc i32 %511 to i8
  %513 = load i32, i32* %15, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %514
  store i8 %512, i8* %515, align 1
  %516 = load i32, i32* %15, align 4
  %517 = shl i32 %516, 2
  %518 = shl i32 %516, 2
  %519 = add nsw i32 %516, 2
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = sub i32 %523, 48
  %525 = mul i32 %524, 48
  %526 = sub i32 %523, 48
  %527 = mul i32 %526, 48
  %528 = sub i32 %523, 48
  %529 = mul i32 %528, 48
  %530 = sub nsw i32 %523, 48
  %531 = load i32, i32* %14, align 4
  %532 = sub i32 0, %531
  %533 = add i32 %532, 10
  %534 = sub i32 0, %531
  %535 = add i32 %534, 10
  %536 = sub i32 %531, 10
  %537 = mul i32 %536, 10
  %538 = sub i32 0, %531
  %539 = add i32 %538, 10
  %540 = mul nsw i32 %531, 10
  %541 = sub i32 %530, %540
  %542 = mul i32 %541, %540
  %543 = add nsw i32 %530, %540
  %544 = sub i32 0, %543
  %545 = add i32 %544, 13
  %546 = shl i32 %543, 13
  %547 = shl i32 %543, 13
  %548 = srem i32 %543, 13
  store i32 %548, i32* %14, align 4
  br label %249

; <label>:549:                                    ; preds = %299, %290
  %550 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 0
  %551 = load i8, i8* %550, align 16
  %552 = sext i8 %551 to i32
  %553 = shl i32 %552, 48
  %554 = shl i32 %552, 48
  %555 = sub i32 0, %552
  %556 = add i32 %555, 48
  %557 = sub i32 0, %552
  %558 = add i32 %557, 48
  %559 = shl i32 %552, 48
  %560 = sub nsw i32 %552, 48
  store i32 %560, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %299

; <label>:561:                                    ; preds = %357, %348
  %562 = load i32, i32* %15, align 4
  %563 = shl i32 %562, 1
  %564 = add nsw i32 %562, 1
  store i32 %564, i32* %15, align 4
  br label %357
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
