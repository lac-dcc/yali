; ModuleID = 'source-C-CXX/54/362.c'
source_filename = "source-C-CXX/54/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 100
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %7, align 4
  br label %12

; <label>:22:                                     ; preds = %12
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %23, i32* %6)
  store i32 0, i32* %7, align 4
  store i64 0, i64* %11, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %79, %22
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %392

; <label>:34:                                     ; preds = %25, %392
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %392

; <label>:49:                                     ; preds = %34
  br i1 %40, label %50, label %80

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %399

; <label>:59:                                     ; preds = %50, %399
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 48
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %60, %67
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %399

; <label>:79:                                     ; preds = %59
  br label %25

; <label>:80:                                     ; preds = %49
  %81 = load i32, i32* %9, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %388

; <label>:83:                                     ; preds = %80
  br label %84

; <label>:84:                                     ; preds = %192, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %422

; <label>:93:                                     ; preds = %84, %422
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %422

; <label>:108:                                    ; preds = %93
  br i1 %99, label %109, label %193

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sle i32 %114, 57
  br i1 %115, label %116, label %123

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  store i32 %122, i32* %8, align 4
  br label %165

; <label>:123:                                    ; preds = %109
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 %128, 90
  br i1 %129, label %130, label %138

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 10, %135
  %137 = sub nsw i32 %136, 65
  store i32 %137, i32* %8, align 4
  br label %146

; <label>:138:                                    ; preds = %123
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 10, %143
  %145 = sub nsw i32 %144, 97
  store i32 %145, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %138, %130
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %429

; <label>:155:                                    ; preds = %146, %429
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %429

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164, %116
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %430

; <label>:174:                                    ; preds = %165, %430
  %175 = load i64, i64* %11, align 8
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %175, %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = add nsw i64 %178, %180
  store i64 %181, i64* %11, align 8
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %430

; <label>:192:                                    ; preds = %174
  br label %84

; <label>:193:                                    ; preds = %108
  store i32 0, i32* %7, align 4
  br label %194

; <label>:194:                                    ; preds = %197, %193
  %195 = load i64, i64* %11, align 8
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %212

; <label>:197:                                    ; preds = %194
  %198 = load i64, i64* %11, align 8
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = srem i64 %198, %200
  %202 = trunc i64 %201 to i8
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %204
  store i8 %202, i8* %205, align 1
  %206 = load i64, i64* %11, align 8
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = sdiv i64 %206, %208
  store i64 %209, i64* %11, align 8
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  br label %194

; <label>:212:                                    ; preds = %194
  store i64 0, i64* %11, align 8
  br label %213

; <label>:213:                                    ; preds = %295, %212
  %214 = load i64, i64* %11, align 8
  %215 = load i32, i32* %7, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = icmp sle i64 %214, %217
  br i1 %218, label %219, label %296

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = load i64, i64* %11, align 8
  %223 = sub nsw i64 %221, %222
  %224 = sub nsw i64 %223, 1
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp sle i32 %227, 9
  br i1 %228, label %229, label %242

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = load i64, i64* %11, align 8
  %233 = sub nsw i64 %231, %232
  %234 = sub nsw i64 %233, 1
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = add nsw i32 %237, 48
  %239 = trunc i32 %238 to i8
  %240 = load i64, i64* %11, align 8
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %240
  store i8 %239, i8* %241, align 1
  br label %256

; <label>:242:                                    ; preds = %219
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = load i64, i64* %11, align 8
  %246 = sub nsw i64 %244, %245
  %247 = sub nsw i64 %246, 1
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = sub nsw i32 %250, 10
  %252 = add nsw i32 %251, 65
  %253 = trunc i32 %252 to i8
  %254 = load i64, i64* %11, align 8
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %254
  store i8 %253, i8* %255, align 1
  br label %256

; <label>:256:                                    ; preds = %242, %229
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %453

; <label>:265:                                    ; preds = %256, %453
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %453

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %454

; <label>:284:                                    ; preds = %275, %454
  %285 = load i64, i64* %11, align 8
  %286 = add nsw i64 %285, 1
  store i64 %286, i64* %11, align 8
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %454

; <label>:295:                                    ; preds = %284
  br label %213

; <label>:296:                                    ; preds = %213
  store i64 0, i64* %11, align 8
  br label %297

; <label>:297:                                    ; preds = %382, %296
  %298 = load i64, i64* %11, align 8
  %299 = icmp slt i64 %298, 100
  br i1 %299, label %300, label %385

; <label>:300:                                    ; preds = %297
  %301 = load i64, i64* %11, align 8
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp sge i32 %304, 48
  br i1 %305, label %306, label %312

; <label>:306:                                    ; preds = %300
  %307 = load i64, i64* %11, align 8
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp sle i32 %310, 57
  br i1 %311, label %381, label %312

; <label>:312:                                    ; preds = %306, %300
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %462

; <label>:321:                                    ; preds = %312, %462
  %322 = load i64, i64* %11, align 8
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp sge i32 %325, 65
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %462

; <label>:335:                                    ; preds = %321
  br i1 %326, label %336, label %360

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %468

; <label>:345:                                    ; preds = %336, %468
  %346 = load i64, i64* %11, align 8
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp sle i32 %349, 90
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %468

; <label>:359:                                    ; preds = %345
  br i1 %350, label %381, label %360

; <label>:360:                                    ; preds = %359, %335
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %474

; <label>:369:                                    ; preds = %360, %474
  %370 = load i64, i64* %11, align 8
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %370
  store i8 0, i8* %371, align 1
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %474

; <label>:380:                                    ; preds = %369
  br label %381

; <label>:381:                                    ; preds = %380, %359, %306
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i64, i64* %11, align 8
  %384 = add nsw i64 %383, 1
  store i64 %384, i64* %11, align 8
  br label %297

; <label>:385:                                    ; preds = %297
  %386 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %386)
  br label %390

; <label>:388:                                    ; preds = %80
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %390

; <label>:390:                                    ; preds = %388, %385
  %391 = load i32, i32* %1, align 4
  ret i32 %391

; <label>:392:                                    ; preds = %34, %25
  %393 = load i32, i32* %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp ne i32 %397, 0
  br label %34

; <label>:399:                                    ; preds = %59, %50
  %400 = load i32, i32* %9, align 4
  %401 = load i32, i32* %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp ne i32 %405, 48
  %407 = zext i1 %406 to i32
  %408 = sub i32 0, %400
  %409 = add i32 %408, %407
  %410 = sub i32 0, %400
  %411 = add i32 %410, %407
  %412 = sub i32 %400, %407
  %413 = mul i32 %412, %407
  %414 = sub i32 %400, %407
  %415 = mul i32 %414, %407
  %416 = add nsw i32 %400, %407
  store i32 %416, i32* %9, align 4
  %417 = load i32, i32* %10, align 4
  %418 = shl i32 %417, 1
  %419 = shl i32 %417, 1
  %420 = shl i32 %417, 1
  %421 = add nsw i32 %417, 1
  store i32 %421, i32* %10, align 4
  br label %59

; <label>:422:                                    ; preds = %93, %84
  %423 = load i32, i32* %7, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp ne i32 %427, 0
  br label %93

; <label>:429:                                    ; preds = %155, %146
  br label %155

; <label>:430:                                    ; preds = %174, %165
  %431 = load i64, i64* %11, align 8
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = shl i64 %431, %433
  %435 = mul nsw i64 %431, %433
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = sub i64 %435, %437
  %439 = mul i64 %438, %437
  %440 = add nsw i64 %435, %437
  store i64 %440, i64* %11, align 8
  %441 = load i32, i32* %7, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = shl i32 %441, 1
  %445 = shl i32 %441, 1
  %446 = sub i32 0, %441
  %447 = add i32 %446, 1
  %448 = sub i32 %441, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %441, 1
  %451 = mul i32 %450, 1
  %452 = add nsw i32 %441, 1
  store i32 %452, i32* %7, align 4
  br label %174

; <label>:453:                                    ; preds = %265, %256
  br label %265

; <label>:454:                                    ; preds = %284, %275
  %455 = load i64, i64* %11, align 8
  %456 = sub i64 %455, 1
  %457 = mul i64 %456, 1
  %458 = shl i64 %455, 1
  %459 = sub i64 0, %455
  %460 = add i64 %459, 1
  %461 = add nsw i64 %455, 1
  store i64 %461, i64* %11, align 8
  br label %284

; <label>:462:                                    ; preds = %321, %312
  %463 = load i64, i64* %11, align 8
  %464 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp sge i32 %466, 65
  br label %321

; <label>:468:                                    ; preds = %345, %336
  %469 = load i64, i64* %11, align 8
  %470 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp sle i32 %472, 90
  br label %345

; <label>:474:                                    ; preds = %369, %360
  %475 = load i64, i64* %11, align 8
  %476 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %475
  store i8 0, i8* %476, align 1
  br label %369
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
