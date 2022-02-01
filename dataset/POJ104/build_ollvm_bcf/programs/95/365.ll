; ModuleID = 'source-C-CXX/95/365.c'
source_filename = "source-C-CXX/95/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@chushu = constant i32 13, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %0
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  br label %223

; <label>:15:                                     ; preds = %0
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 49
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %224

; <label>:29:                                     ; preds = %20, %224
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 51
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %224

; <label>:42:                                     ; preds = %29
  br i1 %33, label %43, label %51

; <label>:43:                                     ; preds = %42
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %45 = load i8, i8* %44, align 2
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %43
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  br label %222

; <label>:51:                                     ; preds = %43, %42, %15
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %56, 10
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %57, %60
  %62 = sub nsw i32 %61, 48
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %63, 13
  br i1 %64, label %65, label %121

; <label>:65:                                     ; preds = %51
  store i32 1, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %113, %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %116

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %229

; <label>:83:                                     ; preds = %74, %229
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 %84, 10
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %85, %91
  %93 = sub nsw i32 %92, 48
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sdiv i32 %94, 13
  %96 = add nsw i32 %95, 48
  %97 = trunc i32 %96 to i8
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %100
  store i8 %97, i8* %101, align 1
  %102 = load i32, i32* %4, align 4
  %103 = srem i32 %102, 13
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %229

; <label>:112:                                    ; preds = %83
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %66

; <label>:116:                                    ; preds = %66
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %119
  store i8 0, i8* %120, align 1
  br label %218

; <label>:121:                                    ; preds = %51
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %293

; <label>:130:                                    ; preds = %121, %293
  %131 = load i32, i32* %4, align 4
  %132 = sdiv i32 %131, 13
  %133 = add nsw i32 %132, 48
  %134 = trunc i32 %133 to i8
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %134, i8* %135, align 16
  %136 = load i32, i32* %4, align 4
  %137 = srem i32 %136, 13
  store i32 %137, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %293

; <label>:146:                                    ; preds = %130
  br label %147

; <label>:147:                                    ; preds = %213, %146
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %214

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %318

; <label>:164:                                    ; preds = %155, %318
  %165 = load i32, i32* %4, align 4
  %166 = mul nsw i32 %165, 10
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %166, %172
  %174 = sub nsw i32 %173, 48
  store i32 %174, i32* %4, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sdiv i32 %175, 13
  %177 = add nsw i32 %176, 48
  %178 = trunc i32 %177 to i8
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %180
  store i8 %178, i8* %181, align 1
  %182 = load i32, i32* %4, align 4
  %183 = srem i32 %182, 13
  store i32 %183, i32* %4, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %318

; <label>:192:                                    ; preds = %164
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %406

; <label>:202:                                    ; preds = %193, %406
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %406

; <label>:213:                                    ; preds = %202
  br label %147

; <label>:214:                                    ; preds = %147
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %216
  store i8 0, i8* %217, align 1
  br label %218

; <label>:218:                                    ; preds = %214, %116
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %220 = load i32, i32* %4, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %219, i32 %220)
  br label %222

; <label>:222:                                    ; preds = %218, %48
  br label %223

; <label>:223:                                    ; preds = %222, %12
  ret i32 0

; <label>:224:                                    ; preds = %29, %20
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp slt i32 %227, 51
  br label %29

; <label>:229:                                    ; preds = %83, %74
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 %230, 10
  %232 = mul i32 %231, 10
  %233 = sub i32 %230, 10
  %234 = mul i32 %233, 10
  %235 = mul nsw i32 %230, 10
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %237, 1
  %239 = shl i32 %236, 1
  %240 = shl i32 %236, 1
  %241 = sub i32 %236, 1
  %242 = mul i32 %241, 1
  %243 = shl i32 %236, 1
  %244 = add nsw i32 %236, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = add nsw i32 %235, %248
  %250 = sub i32 0, %249
  %251 = add i32 %250, 48
  %252 = sub i32 %249, 48
  %253 = mul i32 %252, 48
  %254 = sub i32 %249, 48
  %255 = mul i32 %254, 48
  %256 = sub nsw i32 %249, 48
  store i32 %256, i32* %4, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sub i32 %257, 13
  %259 = mul i32 %258, 13
  %260 = shl i32 %257, 13
  %261 = sub i32 %257, 13
  %262 = mul i32 %261, 13
  %263 = shl i32 %257, 13
  %264 = sdiv i32 %257, 13
  %265 = shl i32 %264, 48
  %266 = sub i32 0, %264
  %267 = add i32 %266, 48
  %268 = shl i32 %264, 48
  %269 = sub i32 %264, 48
  %270 = mul i32 %269, 48
  %271 = sub i32 %264, 48
  %272 = mul i32 %271, 48
  %273 = sub i32 0, %264
  %274 = add i32 %273, 48
  %275 = add nsw i32 %264, 48
  %276 = trunc i32 %275 to i8
  %277 = load i32, i32* %5, align 4
  %278 = shl i32 %277, 1
  %279 = sub i32 0, %277
  %280 = add i32 %279, 1
  %281 = shl i32 %277, 1
  %282 = sub i32 %277, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 0, %277
  %285 = add i32 %284, 1
  %286 = sub nsw i32 %277, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %287
  store i8 %276, i8* %288, align 1
  %289 = load i32, i32* %4, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %290, 13
  %292 = srem i32 %289, 13
  store i32 %292, i32* %4, align 4
  br label %83

; <label>:293:                                    ; preds = %130, %121
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 %294, 13
  %296 = mul i32 %295, 13
  %297 = shl i32 %294, 13
  %298 = sub i32 %294, 13
  %299 = mul i32 %298, 13
  %300 = sub i32 0, %294
  %301 = add i32 %300, 13
  %302 = sdiv i32 %294, 13
  %303 = shl i32 %302, 48
  %304 = sub i32 0, %302
  %305 = add i32 %304, 48
  %306 = add nsw i32 %302, 48
  %307 = trunc i32 %306 to i8
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %307, i8* %308, align 16
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 13
  %312 = sub i32 %309, 13
  %313 = mul i32 %312, 13
  %314 = shl i32 %309, 13
  %315 = sub i32 %309, 13
  %316 = mul i32 %315, 13
  %317 = srem i32 %309, 13
  store i32 %317, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %130

; <label>:318:                                    ; preds = %164, %155
  %319 = load i32, i32* %4, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, 10
  %322 = sub i32 %319, 10
  %323 = mul i32 %322, 10
  %324 = sub i32 0, %319
  %325 = add i32 %324, 10
  %326 = sub i32 %319, 10
  %327 = mul i32 %326, 10
  %328 = sub i32 0, %319
  %329 = add i32 %328, 10
  %330 = mul nsw i32 %319, 10
  %331 = load i32, i32* %5, align 4
  %332 = shl i32 %331, 1
  %333 = shl i32 %331, 1
  %334 = sub i32 %331, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 %331, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %331
  %339 = add i32 %338, 1
  %340 = sub i32 0, %331
  %341 = add i32 %340, 1
  %342 = add nsw i32 %331, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %343
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = sub i32 %330, %346
  %348 = mul i32 %347, %346
  %349 = shl i32 %330, %346
  %350 = sub i32 0, %330
  %351 = add i32 %350, %346
  %352 = sub i32 0, %330
  %353 = add i32 %352, %346
  %354 = shl i32 %330, %346
  %355 = sub i32 %330, %346
  %356 = mul i32 %355, %346
  %357 = sub i32 0, %330
  %358 = add i32 %357, %346
  %359 = add nsw i32 %330, %346
  %360 = sub i32 0, %359
  %361 = add i32 %360, 48
  %362 = sub i32 0, %359
  %363 = add i32 %362, 48
  %364 = sub i32 %359, 48
  %365 = mul i32 %364, 48
  %366 = sub i32 0, %359
  %367 = add i32 %366, 48
  %368 = sub i32 0, %359
  %369 = add i32 %368, 48
  %370 = sub i32 %359, 48
  %371 = mul i32 %370, 48
  %372 = sub i32 0, %359
  %373 = add i32 %372, 48
  %374 = sub nsw i32 %359, 48
  store i32 %374, i32* %4, align 4
  %375 = load i32, i32* %4, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 13
  %378 = sub i32 %375, 13
  %379 = mul i32 %378, 13
  %380 = sub i32 %375, 13
  %381 = mul i32 %380, 13
  %382 = sub i32 %375, 13
  %383 = mul i32 %382, 13
  %384 = sub i32 0, %375
  %385 = add i32 %384, 13
  %386 = sub i32 %375, 13
  %387 = mul i32 %386, 13
  %388 = sdiv i32 %375, 13
  %389 = sub i32 %388, 48
  %390 = mul i32 %389, 48
  %391 = add nsw i32 %388, 48
  %392 = trunc i32 %391 to i8
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %394
  store i8 %392, i8* %395, align 1
  %396 = load i32, i32* %4, align 4
  %397 = sub i32 %396, 13
  %398 = mul i32 %397, 13
  %399 = sub i32 %396, 13
  %400 = mul i32 %399, 13
  %401 = sub i32 %396, 13
  %402 = mul i32 %401, 13
  %403 = shl i32 %396, 13
  %404 = shl i32 %396, 13
  %405 = srem i32 %396, 13
  store i32 %405, i32* %4, align 4
  br label %164

; <label>:406:                                    ; preds = %202, %193
  %407 = load i32, i32* %5, align 4
  %408 = sub i32 0, %407
  %409 = add i32 %408, 1
  %410 = add nsw i32 %407, 1
  store i32 %410, i32* %5, align 4
  br label %202
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
