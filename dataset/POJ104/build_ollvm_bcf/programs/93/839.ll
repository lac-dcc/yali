; ModuleID = 'source-C-CXX/93/839.c'
source_filename = "source-C-CXX/93/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %39, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %293

; <label>:24:                                     ; preds = %15, %293
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %293

; <label>:39:                                     ; preds = %24
  br label %11

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %121, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %308

; <label>:50:                                     ; preds = %41, %308
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %308

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %122

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = srem i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %103

; <label>:82:                                     ; preds = %63
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %312

; <label>:91:                                     ; preds = %82, %312
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %312

; <label>:102:                                    ; preds = %91
  br label %103

; <label>:103:                                    ; preds = %102, %70
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %327

; <label>:112:                                    ; preds = %103, %327
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %327

; <label>:121:                                    ; preds = %112
  br label %41

; <label>:122:                                    ; preds = %62
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %125

; <label>:125:                                    ; preds = %203, %122
  %126 = load i32, i32* %7, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %206

; <label>:128:                                    ; preds = %125
  store i32 0, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %181, %128
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %184

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %137, %142
  br i1 %143, label %144, label %180

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %328

; <label>:153:                                    ; preds = %144, %328
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %9, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %165
  store i32 %162, i32* %166, align 4
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %328

; <label>:179:                                    ; preds = %153
  br label %180

; <label>:180:                                    ; preds = %179, %133
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  br label %129

; <label>:184:                                    ; preds = %129
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %354

; <label>:193:                                    ; preds = %184, %354
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %354

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %7, align 4
  br label %125

; <label>:206:                                    ; preds = %125
  store i32 0, i32* %5, align 4
  br label %207

; <label>:207:                                    ; preds = %291, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %355

; <label>:216:                                    ; preds = %207, %355
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %6, align 4
  %219 = icmp slt i32 %217, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %355

; <label>:228:                                    ; preds = %216
  br i1 %219, label %229, label %292

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %242

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %5, align 4
  br label %291

; <label>:242:                                    ; preds = %229
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %359

; <label>:251:                                    ; preds = %242, %359
  %252 = load i32, i32* %6, align 4
  %253 = sub nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  %254 = icmp ne i32 %253, 0
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %359

; <label>:263:                                    ; preds = %251
  br i1 %254, label %264, label %290

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %378

; <label>:273:                                    ; preds = %264, %378
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %277)
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %5, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %378

; <label>:289:                                    ; preds = %273
  br label %290

; <label>:290:                                    ; preds = %289, %263
  br label %291

; <label>:291:                                    ; preds = %290, %234
  br label %207

; <label>:292:                                    ; preds = %228
  ret i32 0

; <label>:293:                                    ; preds = %24, %15
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %295
  %297 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %296)
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 1
  %301 = sub i32 %298, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %298
  %304 = add i32 %303, 1
  %305 = shl i32 %298, 1
  %306 = shl i32 %298, 1
  %307 = add nsw i32 %298, 1
  store i32 %307, i32* %5, align 4
  br label %24

; <label>:308:                                    ; preds = %50, %41
  %309 = load i32, i32* %5, align 4
  %310 = load i32, i32* %2, align 4
  %311 = icmp slt i32 %309, %310
  br label %50

; <label>:312:                                    ; preds = %91, %82
  %313 = load i32, i32* %5, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, 1
  %316 = sub i32 0, %313
  %317 = add i32 %316, 1
  %318 = sub i32 %313, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 %313, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 %313, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 %313, 1
  %325 = mul i32 %324, 1
  %326 = add nsw i32 %313, 1
  store i32 %326, i32* %5, align 4
  br label %91

; <label>:327:                                    ; preds = %112, %103
  br label %112

; <label>:328:                                    ; preds = %153, %144
  %329 = load i32, i32* %8, align 4
  %330 = shl i32 %329, 1
  %331 = sub i32 0, %329
  %332 = add i32 %331, 1
  %333 = shl i32 %329, 1
  %334 = sub i32 0, %329
  %335 = add i32 %334, 1
  %336 = add nsw i32 %329, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %9, align 4
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %8, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 1
  %347 = add nsw i32 %344, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %348
  store i32 %343, i32* %349, align 4
  %350 = load i32, i32* %9, align 4
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %352
  store i32 %350, i32* %353, align 4
  br label %153

; <label>:354:                                    ; preds = %193, %184
  br label %193

; <label>:355:                                    ; preds = %216, %207
  %356 = load i32, i32* %5, align 4
  %357 = load i32, i32* %6, align 4
  %358 = icmp slt i32 %356, %357
  br label %216

; <label>:359:                                    ; preds = %251, %242
  %360 = load i32, i32* %6, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %361, 1
  %363 = sub i32 %360, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 %360, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 %360, 1
  %368 = mul i32 %367, 1
  %369 = shl i32 %360, 1
  %370 = sub i32 %360, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 %360, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %360
  %375 = add i32 %374, 1
  %376 = sub nsw i32 %360, 1
  store i32 %376, i32* %5, align 4
  %377 = icmp ne i32 %376, 0
  br label %251

; <label>:378:                                    ; preds = %273, %264
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %382)
  %384 = load i32, i32* %5, align 4
  %385 = sub i32 %384, 1
  %386 = mul i32 %385, 1
  %387 = add nsw i32 %384, 1
  store i32 %387, i32* %5, align 4
  br label %273
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
