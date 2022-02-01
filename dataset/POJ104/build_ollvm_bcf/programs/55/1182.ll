; ModuleID = 'source-C-CXX/55/1182.c'
source_filename = "source-C-CXX/55/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = sdiv i32 %6, 10000
  %8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 5
  store i32 %7, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 5
  %11 = load i32, i32* %10, align 4
  %12 = mul nsw i32 10000, %11
  %13 = sub nsw i32 %9, %12
  %14 = sdiv i32 %13, 1000
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 4
  store i32 %14, i32* %15, align 16
  %16 = load i32, i32* %3, align 4
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 5
  %18 = load i32, i32* %17, align 4
  %19 = mul nsw i32 10000, %18
  %20 = sub nsw i32 %16, %19
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 4
  %22 = load i32, i32* %21, align 16
  %23 = mul nsw i32 1000, %22
  %24 = sub nsw i32 %20, %23
  %25 = sdiv i32 %24, 100
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 3
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 5
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 10000, %29
  %31 = sub nsw i32 %27, %30
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 4
  %33 = load i32, i32* %32, align 16
  %34 = mul nsw i32 1000, %33
  %35 = sub nsw i32 %31, %34
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 100, %37
  %39 = sub nsw i32 %35, %38
  %40 = sdiv i32 %39, 10
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 2
  store i32 %40, i32* %41, align 8
  %42 = load i32, i32* %3, align 4
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 5
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 10000, %44
  %46 = sub nsw i32 %42, %45
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 4
  %48 = load i32, i32* %47, align 16
  %49 = mul nsw i32 1000, %48
  %50 = sub nsw i32 %46, %49
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 3
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 100, %52
  %54 = sub nsw i32 %50, %53
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = mul nsw i32 10, %56
  %58 = sub nsw i32 %54, %57
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 1
  store i32 %58, i32* %59, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sge i32 %60, 10000
  br i1 %61, label %62, label %112

; <label>:62:                                     ; preds = %0
  store i32 1, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %108, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %353

; <label>:72:                                     ; preds = %63, %353
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %73, 5
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %353

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %111

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %356

; <label>:93:                                     ; preds = %84, %356
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %356

; <label>:107:                                    ; preds = %93
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  br label %63

; <label>:111:                                    ; preds = %83
  br label %112

; <label>:112:                                    ; preds = %111, %0
  %113 = load i32, i32* %3, align 4
  %114 = icmp sge i32 %113, 1000
  br i1 %114, label %115, label %150

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %362

; <label>:124:                                    ; preds = %115, %362
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %125, 10000
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %362

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %150

; <label>:136:                                    ; preds = %135
  store i32 1, i32* %2, align 4
  br label %137

; <label>:137:                                    ; preds = %146, %136
  %138 = load i32, i32* %2, align 4
  %139 = icmp sle i32 %138, 4
  br i1 %139, label %140, label %149

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  br label %137

; <label>:149:                                    ; preds = %137
  br label %150

; <label>:150:                                    ; preds = %149, %135, %112
  %151 = load i32, i32* %3, align 4
  %152 = icmp sge i32 %151, 100
  br i1 %152, label %153, label %242

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %365

; <label>:162:                                    ; preds = %153, %365
  %163 = load i32, i32* %3, align 4
  %164 = icmp slt i32 %163, 1000
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %365

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %242

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %368

; <label>:183:                                    ; preds = %174, %368
  store i32 1, i32* %2, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %368

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %240, %192
  %194 = load i32, i32* %2, align 4
  %195 = icmp sle i32 %194, 3
  br i1 %195, label %196, label %241

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %369

; <label>:205:                                    ; preds = %196, %369
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %369

; <label>:219:                                    ; preds = %205
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %375

; <label>:229:                                    ; preds = %220, %375
  %230 = load i32, i32* %2, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %2, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %375

; <label>:240:                                    ; preds = %229
  br label %193

; <label>:241:                                    ; preds = %193
  br label %242

; <label>:242:                                    ; preds = %241, %173, %150
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %385

; <label>:251:                                    ; preds = %242, %385
  %252 = load i32, i32* %3, align 4
  %253 = icmp sge i32 %252, 10
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %385

; <label>:262:                                    ; preds = %251
  br i1 %253, label %263, label %352

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %3, align 4
  %265 = icmp slt i32 %264, 100
  br i1 %265, label %266, label %352

; <label>:266:                                    ; preds = %263
  store i32 1, i32* %2, align 4
  br label %267

; <label>:267:                                    ; preds = %332, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %388

; <label>:276:                                    ; preds = %267, %388
  %277 = load i32, i32* %2, align 4
  %278 = icmp sle i32 %277, 2
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %388

; <label>:287:                                    ; preds = %276
  br i1 %278, label %288, label %333

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %391

; <label>:297:                                    ; preds = %288, %391
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %301)
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %391

; <label>:311:                                    ; preds = %297
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %397

; <label>:321:                                    ; preds = %312, %397
  %322 = load i32, i32* %2, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %2, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %397

; <label>:332:                                    ; preds = %321
  br label %267

; <label>:333:                                    ; preds = %287
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %411

; <label>:342:                                    ; preds = %333, %411
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %411

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351, %263, %262
  ret i32 0

; <label>:353:                                    ; preds = %72, %63
  %354 = load i32, i32* %2, align 4
  %355 = icmp sle i32 %354, 5
  br label %72

; <label>:356:                                    ; preds = %93, %84
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %360)
  br label %93

; <label>:362:                                    ; preds = %124, %115
  %363 = load i32, i32* %3, align 4
  %364 = icmp slt i32 %363, 10000
  br label %124

; <label>:365:                                    ; preds = %162, %153
  %366 = load i32, i32* %3, align 4
  %367 = icmp slt i32 %366, 1000
  br label %162

; <label>:368:                                    ; preds = %183, %174
  store i32 1, i32* %2, align 4
  br label %183

; <label>:369:                                    ; preds = %205, %196
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %373)
  br label %205

; <label>:375:                                    ; preds = %229, %220
  %376 = load i32, i32* %2, align 4
  %377 = shl i32 %376, 1
  %378 = sub i32 0, %376
  %379 = add i32 %378, 1
  %380 = sub i32 %376, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %376
  %383 = add i32 %382, 1
  %384 = add nsw i32 %376, 1
  store i32 %384, i32* %2, align 4
  br label %229

; <label>:385:                                    ; preds = %251, %242
  %386 = load i32, i32* %3, align 4
  %387 = icmp sge i32 %386, 10
  br label %251

; <label>:388:                                    ; preds = %276, %267
  %389 = load i32, i32* %2, align 4
  %390 = icmp sle i32 %389, 2
  br label %276

; <label>:391:                                    ; preds = %297, %288
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %395)
  br label %297

; <label>:397:                                    ; preds = %321, %312
  %398 = load i32, i32* %2, align 4
  %399 = sub i32 %398, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 0, %398
  %402 = add i32 %401, 1
  %403 = shl i32 %398, 1
  %404 = sub i32 %398, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 0, %398
  %407 = add i32 %406, 1
  %408 = sub i32 0, %398
  %409 = add i32 %408, 1
  %410 = add nsw i32 %398, 1
  store i32 %410, i32* %2, align 4
  br label %321

; <label>:411:                                    ; preds = %342, %333
  br label %342
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
