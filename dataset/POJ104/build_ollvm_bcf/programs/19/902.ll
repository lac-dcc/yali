; ModuleID = 'source-C-CXX/19/902.c'
source_filename = "source-C-CXX/19/902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %276

; <label>:9:                                      ; preds = %0, %276
  %10 = alloca i32, align 4
  %11 = alloca [13 x i8], align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %276

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %274, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %284

; <label>:35:                                     ; preds = %26, %284
  %36 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i32 0, i32 0
  %37 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %36, i8* %37)
  %39 = icmp ne i32 %38, -1
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %284

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %275

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %15, align 4
  %50 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %129, %49
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %14, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %130

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %289

; <label>:66:                                     ; preds = %57, %289
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %67, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %289

; <label>:82:                                     ; preds = %66
  br i1 %73, label %83, label %90

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %13, align 4
  store i32 %84, i32* %16, align 4
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  store i32 %89, i32* %15, align 4
  br label %90

; <label>:90:                                     ; preds = %83, %82
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %297

; <label>:99:                                     ; preds = %90, %297
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %297

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %298

; <label>:118:                                    ; preds = %109, %298
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %298

; <label>:129:                                    ; preds = %118
  br label %53

; <label>:130:                                    ; preds = %53
  %131 = load i32, i32* %14, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %13, align 4
  br label %133

; <label>:133:                                    ; preds = %182, %130
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %311

; <label>:142:                                    ; preds = %133, %311
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %16, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %311

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %185

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %315

; <label>:164:                                    ; preds = %155, %315
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i64 0, i64 %171
  store i8 %168, i8* %172, align 1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %315

; <label>:181:                                    ; preds = %164
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %13, align 4
  br label %133

; <label>:185:                                    ; preds = %154
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %330

; <label>:194:                                    ; preds = %185, %330
  %195 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 0
  %196 = load i8, i8* %195, align 1
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i64 0, i64 %199
  store i8 %196, i8* %200, align 1
  %201 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 1
  %202 = load i8, i8* %201, align 1
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i64 0, i64 %205
  store i8 %202, i8* %206, align 1
  %207 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 2
  %208 = load i8, i8* %207, align 1
  %209 = load i32, i32* %16, align 4
  %210 = add nsw i32 %209, 3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i64 0, i64 %211
  store i8 %208, i8* %212, align 1
  store i32 0, i32* %13, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %330

; <label>:221:                                    ; preds = %194
  br label %222

; <label>:222:                                    ; preds = %252, %221
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %14, align 4
  %225 = add nsw i32 %224, 3
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %255

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %373

; <label>:236:                                    ; preds = %227, %373
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %373

; <label>:251:                                    ; preds = %236
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %13, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %13, align 4
  br label %222

; <label>:255:                                    ; preds = %222
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %380

; <label>:264:                                    ; preds = %255, %380
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %380

; <label>:274:                                    ; preds = %264
  br label %26

; <label>:275:                                    ; preds = %48
  ret i32 0

; <label>:276:                                    ; preds = %9, %0
  %277 = alloca i32, align 4
  %278 = alloca [13 x i8], align 1
  %279 = alloca [4 x i8], align 1
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  store i32 0, i32* %277, align 4
  br label %9

; <label>:284:                                    ; preds = %35, %26
  %285 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i32 0, i32 0
  %286 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i32 0, i32 0
  %287 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %285, i8* %286)
  %288 = icmp ne i32 %287, -1
  br label %35

; <label>:289:                                    ; preds = %66, %57
  %290 = load i32, i32* %15, align 4
  %291 = load i32, i32* %13, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp slt i32 %290, %295
  br label %66

; <label>:297:                                    ; preds = %99, %90
  br label %99

; <label>:298:                                    ; preds = %118, %109
  %299 = load i32, i32* %13, align 4
  %300 = sub i32 %299, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 0, %299
  %303 = add i32 %302, 1
  %304 = sub i32 %299, 1
  %305 = mul i32 %304, 1
  %306 = sub i32 0, %299
  %307 = add i32 %306, 1
  %308 = sub i32 0, %299
  %309 = add i32 %308, 1
  %310 = add nsw i32 %299, 1
  store i32 %310, i32* %13, align 4
  br label %118

; <label>:311:                                    ; preds = %142, %133
  %312 = load i32, i32* %13, align 4
  %313 = load i32, i32* %16, align 4
  %314 = icmp sgt i32 %312, %313
  br label %142

; <label>:315:                                    ; preds = %164, %155
  %316 = load i32, i32* %13, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = load i32, i32* %13, align 4
  %321 = shl i32 %320, 3
  %322 = shl i32 %320, 3
  %323 = sub i32 0, %320
  %324 = add i32 %323, 3
  %325 = sub i32 %320, 3
  %326 = mul i32 %325, 3
  %327 = add nsw i32 %320, 3
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i64 0, i64 %328
  store i8 %319, i8* %329, align 1
  br label %164

; <label>:330:                                    ; preds = %194, %185
  %331 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 0
  %332 = load i8, i8* %331, align 1
  %333 = load i32, i32* %16, align 4
  %334 = sub i32 %333, 1
  %335 = mul i32 %334, 1
  %336 = shl i32 %333, 1
  %337 = sub i32 0, %333
  %338 = add i32 %337, 1
  %339 = add nsw i32 %333, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i64 0, i64 %340
  store i8 %332, i8* %341, align 1
  %342 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 1
  %343 = load i8, i8* %342, align 1
  %344 = load i32, i32* %16, align 4
  %345 = shl i32 %344, 2
  %346 = add nsw i32 %344, 2
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i64 0, i64 %347
  store i8 %343, i8* %348, align 1
  %349 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 2
  %350 = load i8, i8* %349, align 1
  %351 = load i32, i32* %16, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 3
  %354 = sub i32 0, %351
  %355 = add i32 %354, 3
  %356 = sub i32 0, %351
  %357 = add i32 %356, 3
  %358 = sub i32 0, %351
  %359 = add i32 %358, 3
  %360 = sub i32 0, %351
  %361 = add i32 %360, 3
  %362 = sub i32 0, %351
  %363 = add i32 %362, 3
  %364 = sub i32 0, %351
  %365 = add i32 %364, 3
  %366 = sub i32 0, %351
  %367 = add i32 %366, 3
  %368 = sub i32 0, %351
  %369 = add i32 %368, 3
  %370 = add nsw i32 %351, 3
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i64 0, i64 %371
  store i8 %350, i8* %372, align 1
  store i32 0, i32* %13, align 4
  br label %194

; <label>:373:                                    ; preds = %236, %227
  %374 = load i32, i32* %13, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [13 x i8], [13 x i8]* %11, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %378)
  br label %236

; <label>:380:                                    ; preds = %264, %255
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %264
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
