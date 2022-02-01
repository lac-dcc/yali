; ModuleID = 'source-C-CXX/95/352.c'
source_filename = "source-C-CXX/95/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %286

; <label>:9:                                      ; preds = %0, %286
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [101 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %286

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %45, %27
  %29 = load i32, i32* %15, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %15, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %15, align 4
  br label %28

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %15, align 4
  store i32 %49, i32* %12, align 4
  store i32 0, i32* %15, align 4
  br label %50

; <label>:50:                                     ; preds = %262, %48
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %296

; <label>:59:                                     ; preds = %50, %296
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %296

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %263

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sdiv i32 %76, 13
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %101

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %300

; <label>:89:                                     ; preds = %80, %300
  %90 = load i32, i32* %13, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %300

; <label>:100:                                    ; preds = %89
  br label %206

; <label>:101:                                    ; preds = %72
  %102 = load i32, i32* %12, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %156

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %303

; <label>:113:                                    ; preds = %104, %303
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %117, 10
  %119 = load i32, i32* %15, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %118, %123
  %125 = icmp slt i32 %124, 13
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %303

; <label>:134:                                    ; preds = %113
  br i1 %125, label %135, label %156

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %336

; <label>:144:                                    ; preds = %135, %336
  %145 = load i32, i32* %13, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %336

; <label>:155:                                    ; preds = %144
  br label %187

; <label>:156:                                    ; preds = %134, %101
  %157 = load i32, i32* %13, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %15, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %186, label %162

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %15, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %186, label %165

; <label>:165:                                    ; preds = %162, %156
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %339

; <label>:174:                                    ; preds = %165, %339
  %175 = load i32, i32* %13, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %339

; <label>:185:                                    ; preds = %174
  br label %186

; <label>:186:                                    ; preds = %185, %162, %159
  br label %187

; <label>:187:                                    ; preds = %186, %155
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %342

; <label>:196:                                    ; preds = %187, %342
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %342

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205, %100
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %343

; <label>:215:                                    ; preds = %206, %343
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = srem i32 %219, 13
  store i32 %220, i32* %14, align 4
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %14, align 4
  %227 = mul nsw i32 10, %226
  %228 = add nsw i32 %225, %227
  %229 = load i32, i32* %15, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %231
  store i32 %228, i32* %232, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %343

; <label>:241:                                    ; preds = %215
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %402

; <label>:251:                                    ; preds = %242, %402
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %15, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %402

; <label>:262:                                    ; preds = %251
  br label %50

; <label>:263:                                    ; preds = %71
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %418

; <label>:272:                                    ; preds = %263, %418
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %274 = load i32, i32* %14, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  %276 = load i32, i32* %10, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %418

; <label>:285:                                    ; preds = %272
  ret i32 %276

; <label>:286:                                    ; preds = %9, %0
  %287 = alloca i32, align 4
  %288 = alloca [101 x i8], align 16
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca [101 x i32], align 16
  store i32 0, i32* %287, align 4
  %294 = getelementptr inbounds [101 x i8], [101 x i8]* %288, i32 0, i32 0
  %295 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %294)
  store i32 0, i32* %292, align 4
  br label %9

; <label>:296:                                    ; preds = %59, %50
  %297 = load i32, i32* %15, align 4
  %298 = load i32, i32* %12, align 4
  %299 = icmp slt i32 %297, %298
  br label %59

; <label>:300:                                    ; preds = %89, %80
  %301 = load i32, i32* %13, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  br label %89

; <label>:303:                                    ; preds = %113, %104
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = shl i32 %307, 10
  %309 = shl i32 %307, 10
  %310 = sub i32 %307, 10
  %311 = mul i32 %310, 10
  %312 = sub i32 0, %307
  %313 = add i32 %312, 10
  %314 = mul nsw i32 %307, 10
  %315 = load i32, i32* %15, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 1
  %318 = sub i32 0, %315
  %319 = add i32 %318, 1
  %320 = add nsw i32 %315, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 %314, %323
  %325 = mul i32 %324, %323
  %326 = sub i32 0, %314
  %327 = add i32 %326, %323
  %328 = sub i32 0, %314
  %329 = add i32 %328, %323
  %330 = sub i32 %314, %323
  %331 = mul i32 %330, %323
  %332 = shl i32 %314, %323
  %333 = shl i32 %314, %323
  %334 = add nsw i32 %314, %323
  %335 = icmp slt i32 %334, 13
  br label %113

; <label>:336:                                    ; preds = %144, %135
  %337 = load i32, i32* %13, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  br label %144

; <label>:339:                                    ; preds = %174, %165
  %340 = load i32, i32* %13, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  br label %174

; <label>:342:                                    ; preds = %196, %187
  br label %196

; <label>:343:                                    ; preds = %215, %206
  %344 = load i32, i32* %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = shl i32 %347, 13
  %349 = sub i32 0, %347
  %350 = add i32 %349, 13
  %351 = shl i32 %347, 13
  %352 = sub i32 0, %347
  %353 = add i32 %352, 13
  %354 = sub i32 0, %347
  %355 = add i32 %354, 13
  %356 = shl i32 %347, 13
  %357 = sub i32 %347, 13
  %358 = mul i32 %357, 13
  %359 = sub i32 0, %347
  %360 = add i32 %359, 13
  %361 = srem i32 %347, 13
  store i32 %361, i32* %14, align 4
  %362 = load i32, i32* %15, align 4
  %363 = shl i32 %362, 1
  %364 = sub i32 %362, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %362, 1
  %367 = sub i32 %362, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %362, 1
  %370 = sub i32 0, %362
  %371 = add i32 %370, 1
  %372 = add nsw i32 %362, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %14, align 4
  %377 = sub i32 10, %376
  %378 = mul i32 %377, %376
  %379 = shl i32 10, %376
  %380 = mul nsw i32 10, %376
  %381 = sub i32 %375, %380
  %382 = mul i32 %381, %380
  %383 = sub i32 0, %375
  %384 = add i32 %383, %380
  %385 = sub i32 %375, %380
  %386 = mul i32 %385, %380
  %387 = sub i32 %375, %380
  %388 = mul i32 %387, %380
  %389 = add nsw i32 %375, %380
  %390 = load i32, i32* %15, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %390, 1
  %394 = shl i32 %390, 1
  %395 = shl i32 %390, 1
  %396 = sub i32 %390, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %390, 1
  %399 = add nsw i32 %390, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [101 x i32], [101 x i32]* %16, i64 0, i64 %400
  store i32 %389, i32* %401, align 4
  br label %215

; <label>:402:                                    ; preds = %251, %242
  %403 = load i32, i32* %15, align 4
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %403, 1
  %407 = sub i32 0, %403
  %408 = add i32 %407, 1
  %409 = sub i32 %403, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %403
  %412 = add i32 %411, 1
  %413 = sub i32 %403, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %403, 1
  %416 = mul i32 %415, 1
  %417 = add nsw i32 %403, 1
  store i32 %417, i32* %15, align 4
  br label %251

; <label>:418:                                    ; preds = %272, %263
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %420 = load i32, i32* %14, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %420)
  %422 = load i32, i32* %10, align 4
  br label %272
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
