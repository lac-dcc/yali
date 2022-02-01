; ModuleID = 'source-C-CXX/24/239.c'
source_filename = "source-C-CXX/24/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %7, align 16
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 1000
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %279

; <label>:20:                                     ; preds = %11, %279
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %279

; <label>:32:                                     ; preds = %20
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %8

; <label>:36:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %173, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %174

; <label>:41:                                     ; preds = %37
  store i32 1, i32* %4, align 4
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = mul nsw i32 %43, 2
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 %44, i32* %45, align 16
  store i32 1, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %151, %41
  br i1 true, label %47, label %152

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %87

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %87

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sdiv i32 %72, 10
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 %81, 10
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  br label %152

; <label>:87:                                     ; preds = %60, %53, %47
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %283

; <label>:96:                                     ; preds = %87, %283
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 %100, 2
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sdiv i32 %106, 10
  %108 = add nsw i32 %101, %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = srem i32 %116, 10
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %120
  store i32 %117, i32* %121, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %283

; <label>:130:                                    ; preds = %96
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %374

; <label>:140:                                    ; preds = %131, %374
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %374

; <label>:151:                                    ; preds = %140
  br label %46

; <label>:152:                                    ; preds = %67, %46
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %381

; <label>:162:                                    ; preds = %153, %381
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %381

; <label>:173:                                    ; preds = %162
  br label %37

; <label>:174:                                    ; preds = %37
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %389

; <label>:183:                                    ; preds = %174, %389
  %184 = load i32, i32* %2, align 4
  %185 = icmp ne i32 %184, 0
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %389

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %273

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %222

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %392

; <label>:210:                                    ; preds = %201, %392
  %211 = load i32, i32* %4, align 4
  %212 = sub nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %392

; <label>:221:                                    ; preds = %210
  br label %222

; <label>:222:                                    ; preds = %221, %195
  %223 = load i32, i32* %4, align 4
  store i32 %223, i32* %3, align 4
  br label %224

; <label>:224:                                    ; preds = %251, %222
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %397

; <label>:233:                                    ; preds = %224, %397
  %234 = load i32, i32* %3, align 4
  %235 = icmp sge i32 %234, 0
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %397

; <label>:244:                                    ; preds = %233
  br i1 %235, label %245, label %254

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  br label %251

; <label>:251:                                    ; preds = %245
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %3, align 4
  br label %224

; <label>:254:                                    ; preds = %244
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %400

; <label>:263:                                    ; preds = %254, %400
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %400

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272, %194
  %274 = load i32, i32* %2, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %278

; <label>:276:                                    ; preds = %273
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %278

; <label>:278:                                    ; preds = %276, %273
  ret i32 0

; <label>:279:                                    ; preds = %20, %11
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %281
  store i32 0, i32* %282, align 4
  br label %20

; <label>:283:                                    ; preds = %96, %87
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 2
  %290 = sub i32 0, %287
  %291 = add i32 %290, 2
  %292 = sub i32 %287, 2
  %293 = mul i32 %292, 2
  %294 = sub i32 0, %287
  %295 = add i32 %294, 2
  %296 = sub i32 %287, 2
  %297 = mul i32 %296, 2
  %298 = sub i32 %287, 2
  %299 = mul i32 %298, 2
  %300 = sub i32 %287, 2
  %301 = mul i32 %300, 2
  %302 = sub i32 %287, 2
  %303 = mul i32 %302, 2
  %304 = mul nsw i32 %287, 2
  %305 = load i32, i32* %4, align 4
  %306 = shl i32 %305, 1
  %307 = shl i32 %305, 1
  %308 = sub i32 0, %305
  %309 = add i32 %308, 1
  %310 = shl i32 %305, 1
  %311 = sub nsw i32 %305, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 10
  %317 = shl i32 %314, 10
  %318 = sub i32 0, %314
  %319 = add i32 %318, 10
  %320 = sub i32 %314, 10
  %321 = mul i32 %320, 10
  %322 = sub i32 %314, 10
  %323 = mul i32 %322, 10
  %324 = sub i32 0, %314
  %325 = add i32 %324, 10
  %326 = sub i32 %314, 10
  %327 = mul i32 %326, 10
  %328 = sdiv i32 %314, 10
  %329 = sub i32 %304, %328
  %330 = mul i32 %329, %328
  %331 = shl i32 %304, %328
  %332 = sub i32 %304, %328
  %333 = mul i32 %332, %328
  %334 = sub i32 0, %304
  %335 = add i32 %334, %328
  %336 = shl i32 %304, %328
  %337 = shl i32 %304, %328
  %338 = sub i32 0, %304
  %339 = add i32 %338, %328
  %340 = add nsw i32 %304, %328
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %342
  store i32 %340, i32* %343, align 4
  %344 = load i32, i32* %4, align 4
  %345 = sub i32 %344, 1
  %346 = mul i32 %345, 1
  %347 = sub nsw i32 %344, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %350, 10
  %352 = mul i32 %351, 10
  %353 = sub i32 %350, 10
  %354 = mul i32 %353, 10
  %355 = sub i32 0, %350
  %356 = add i32 %355, 10
  %357 = sub i32 %350, 10
  %358 = mul i32 %357, 10
  %359 = sub i32 %350, 10
  %360 = mul i32 %359, 10
  %361 = srem i32 %350, 10
  %362 = load i32, i32* %4, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = sub i32 0, %362
  %366 = add i32 %365, 1
  %367 = sub i32 %362, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 0, %362
  %370 = add i32 %369, 1
  %371 = sub nsw i32 %362, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %372
  store i32 %361, i32* %373, align 4
  br label %96

; <label>:374:                                    ; preds = %140, %131
  %375 = load i32, i32* %4, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = sub i32 %375, 1
  %379 = mul i32 %378, 1
  %380 = add nsw i32 %375, 1
  store i32 %380, i32* %4, align 4
  br label %140

; <label>:381:                                    ; preds = %162, %153
  %382 = load i32, i32* %3, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = shl i32 %382, 1
  %386 = sub i32 0, %382
  %387 = add i32 %386, 1
  %388 = add nsw i32 %382, 1
  store i32 %388, i32* %3, align 4
  br label %162

; <label>:389:                                    ; preds = %183, %174
  %390 = load i32, i32* %2, align 4
  %391 = icmp ne i32 %390, 0
  br label %183

; <label>:392:                                    ; preds = %210, %201
  %393 = load i32, i32* %4, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = sub nsw i32 %393, 1
  store i32 %396, i32* %4, align 4
  br label %210

; <label>:397:                                    ; preds = %233, %224
  %398 = load i32, i32* %3, align 4
  %399 = icmp sge i32 %398, 0
  br label %233

; <label>:400:                                    ; preds = %263, %254
  br label %263
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
