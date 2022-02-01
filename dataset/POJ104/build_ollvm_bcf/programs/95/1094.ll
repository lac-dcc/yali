; ModuleID = 'source-C-CXX/95/1094.c'
source_filename = "source-C-CXX/95/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  %15 = sext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  store i32 %16, i32* %7, align 4
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %268

; <label>:38:                                     ; preds = %29, %268
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %39, 3
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %268

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %52

; <label>:50:                                     ; preds = %49
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %52

; <label>:52:                                     ; preds = %50, %49, %26, %0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %271

; <label>:61:                                     ; preds = %52, %271
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %62, 10
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %271

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %79

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %7, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 48, i32 %77)
  br label %267

; <label>:79:                                     ; preds = %73, %72
  store i32 0, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %253, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %274

; <label>:89:                                     ; preds = %80, %274
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 48
  %96 = mul nsw i32 %95, 10
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  %104 = add nsw i32 %96, %103
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sdiv i32 %105, 13
  %107 = add nsw i32 %106, 48
  %108 = trunc i32 %107 to i8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  %112 = load i32, i32* %5, align 4
  %113 = srem i32 %112, 13
  %114 = add nsw i32 %113, 48
  %115 = trunc i32 %114 to i8
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %118
  store i8 %115, i8* %119, align 1
  %120 = load i32, i32* %9, align 4
  %121 = icmp eq i32 %120, 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %274

; <label>:130:                                    ; preds = %89
  br i1 %121, label %131, label %182

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 48
  br i1 %137, label %138, label %163

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %386

; <label>:147:                                    ; preds = %138, %386
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %152)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %386

; <label>:162:                                    ; preds = %147
  br label %163

; <label>:163:                                    ; preds = %162, %131
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %393

; <label>:172:                                    ; preds = %163, %393
  store i32 0, i32* %9, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %393

; <label>:181:                                    ; preds = %172
  br label %207

; <label>:182:                                    ; preds = %130
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %394

; <label>:191:                                    ; preds = %182, %394
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %196)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %394

; <label>:206:                                    ; preds = %191
  br label %207

; <label>:207:                                    ; preds = %206, %181
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %234

; <label>:215:                                    ; preds = %207
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %401

; <label>:224:                                    ; preds = %215, %401
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %401

; <label>:233:                                    ; preds = %224
  br label %256

; <label>:234:                                    ; preds = %207
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %402

; <label>:243:                                    ; preds = %234, %402
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %402

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  br label %80

; <label>:256:                                    ; preds = %233
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  store i8 %262, i8* %4, align 1
  %263 = load i8, i8* %4, align 1
  %264 = sext i8 %263 to i32
  %265 = sub nsw i32 %264, 48
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %265)
  br label %267

; <label>:267:                                    ; preds = %256, %76
  ret i32 0

; <label>:268:                                    ; preds = %38, %29
  %269 = load i32, i32* %10, align 4
  %270 = icmp slt i32 %269, 3
  br label %38

; <label>:271:                                    ; preds = %61, %52
  %272 = load i32, i32* %7, align 4
  %273 = icmp slt i32 %272, 10
  br label %61

; <label>:274:                                    ; preds = %89, %80
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = sub i32 %279, 48
  %281 = mul i32 %280, 48
  %282 = sub i32 %279, 48
  %283 = mul i32 %282, 48
  %284 = sub nsw i32 %279, 48
  %285 = shl i32 %284, 10
  %286 = shl i32 %284, 10
  %287 = shl i32 %284, 10
  %288 = sub i32 0, %284
  %289 = add i32 %288, 10
  %290 = sub i32 %284, 10
  %291 = mul i32 %290, 10
  %292 = mul nsw i32 %284, 10
  %293 = load i32, i32* %6, align 4
  %294 = shl i32 %293, 1
  %295 = sub i32 %293, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 %293, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 %293, 1
  %300 = mul i32 %299, 1
  %301 = shl i32 %293, 1
  %302 = shl i32 %293, 1
  %303 = add nsw i32 %293, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = sub i32 %307, 48
  %309 = mul i32 %308, 48
  %310 = sub i32 %307, 48
  %311 = mul i32 %310, 48
  %312 = sub i32 0, %307
  %313 = add i32 %312, 48
  %314 = sub nsw i32 %307, 48
  %315 = shl i32 %292, %314
  %316 = shl i32 %292, %314
  %317 = shl i32 %292, %314
  %318 = sub i32 0, %292
  %319 = add i32 %318, %314
  %320 = shl i32 %292, %314
  %321 = sub i32 0, %292
  %322 = add i32 %321, %314
  %323 = add nsw i32 %292, %314
  store i32 %323, i32* %5, align 4
  %324 = load i32, i32* %5, align 4
  %325 = shl i32 %324, 13
  %326 = sub i32 0, %324
  %327 = add i32 %326, 13
  %328 = sub i32 0, %324
  %329 = add i32 %328, 13
  %330 = sub i32 %324, 13
  %331 = mul i32 %330, 13
  %332 = sdiv i32 %324, 13
  %333 = shl i32 %332, 48
  %334 = sub i32 0, %332
  %335 = add i32 %334, 48
  %336 = sub i32 %332, 48
  %337 = mul i32 %336, 48
  %338 = shl i32 %332, 48
  %339 = shl i32 %332, 48
  %340 = sub i32 0, %332
  %341 = add i32 %340, 48
  %342 = sub i32 %332, 48
  %343 = mul i32 %342, 48
  %344 = sub i32 0, %332
  %345 = add i32 %344, 48
  %346 = sub i32 0, %332
  %347 = add i32 %346, 48
  %348 = add nsw i32 %332, 48
  %349 = trunc i32 %348 to i8
  %350 = load i32, i32* %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %351
  store i8 %349, i8* %352, align 1
  %353 = load i32, i32* %5, align 4
  %354 = shl i32 %353, 13
  %355 = shl i32 %353, 13
  %356 = shl i32 %353, 13
  %357 = srem i32 %353, 13
  %358 = sub i32 %357, 48
  %359 = mul i32 %358, 48
  %360 = shl i32 %357, 48
  %361 = sub i32 %357, 48
  %362 = mul i32 %361, 48
  %363 = sub i32 %357, 48
  %364 = mul i32 %363, 48
  %365 = sub i32 %357, 48
  %366 = mul i32 %365, 48
  %367 = sub i32 %357, 48
  %368 = mul i32 %367, 48
  %369 = add nsw i32 %357, 48
  %370 = trunc i32 %369 to i8
  %371 = load i32, i32* %6, align 4
  %372 = shl i32 %371, 1
  %373 = sub i32 0, %371
  %374 = add i32 %373, 1
  %375 = sub i32 %371, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %371
  %378 = add i32 %377, 1
  %379 = sub i32 %371, 1
  %380 = mul i32 %379, 1
  %381 = add nsw i32 %371, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %382
  store i8 %370, i8* %383, align 1
  %384 = load i32, i32* %9, align 4
  %385 = icmp eq i32 %384, 1
  br label %89

; <label>:386:                                    ; preds = %147, %138
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %391)
  br label %147

; <label>:393:                                    ; preds = %172, %163
  store i32 0, i32* %9, align 4
  br label %172

; <label>:394:                                    ; preds = %191, %182
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %399)
  br label %191

; <label>:401:                                    ; preds = %224, %215
  br label %224

; <label>:402:                                    ; preds = %243, %234
  br label %243
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
