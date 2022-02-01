; ModuleID = 'source-C-CXX/21/40.c'
source_filename = "source-C-CXX/21/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %336

; <label>:9:                                      ; preds = %0, %336
  %10 = alloca [300 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %336

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %74, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %344

; <label>:35:                                     ; preds = %26, %344
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %16, align 1
  %42 = load i8, i8* %16, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 44
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %344

; <label>:53:                                     ; preds = %35
  br i1 %44, label %54, label %55

; <label>:54:                                     ; preds = %53
  br label %77

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %354

; <label>:64:                                     ; preds = %55, %354
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %354

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  br label %26

; <label>:77:                                     ; preds = %54
  %78 = load i32, i32* %12, align 4
  store i32 %78, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %79

; <label>:79:                                     ; preds = %131, %77
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %132

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %355

; <label>:92:                                     ; preds = %83, %355
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = icmp ne i32 %96, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %355

; <label>:108:                                    ; preds = %92
  br i1 %99, label %109, label %110

; <label>:109:                                    ; preds = %108
  store i32 1, i32* %13, align 4
  br label %132

; <label>:110:                                    ; preds = %108
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %363

; <label>:120:                                    ; preds = %111, %363
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %363

; <label>:131:                                    ; preds = %120
  br label %79

; <label>:132:                                    ; preds = %109, %79
  %133 = load i32, i32* %13, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %132
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %317

; <label>:137:                                    ; preds = %132
  store i32 0, i32* %12, align 4
  br label %138

; <label>:138:                                    ; preds = %236, %137
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %239

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %371

; <label>:151:                                    ; preds = %142, %371
  %152 = load i32, i32* %11, align 4
  store i32 %152, i32* %15, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %371

; <label>:161:                                    ; preds = %151
  br label %162

; <label>:162:                                    ; preds = %232, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %373

; <label>:171:                                    ; preds = %162, %373
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %12, align 4
  %174 = icmp sgt i32 %172, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %373

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %235

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %377

; <label>:193:                                    ; preds = %184, %377
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %15, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %197, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %377

; <label>:212:                                    ; preds = %193
  br i1 %203, label %213, label %231

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %14, align 4
  %218 = load i32, i32* %15, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  %226 = load i32, i32* %14, align 4
  %227 = load i32, i32* %15, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %229
  store i32 %226, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %213, %212
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %15, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %15, align 4
  br label %162

; <label>:235:                                    ; preds = %183
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %12, align 4
  br label %138

; <label>:239:                                    ; preds = %138
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %394

; <label>:248:                                    ; preds = %239, %394
  store i32 1, i32* %12, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %394

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %313, %257
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %11, align 4
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %316

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %395

; <label>:271:                                    ; preds = %262, %395
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %277 = load i32, i32* %276, align 16
  %278 = icmp ne i32 %275, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %395

; <label>:287:                                    ; preds = %271
  br i1 %278, label %288, label %312

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %403

; <label>:297:                                    ; preds = %288, %403
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %299
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
  br i1 %310, label %311, label %403

; <label>:311:                                    ; preds = %297
  br label %316

; <label>:312:                                    ; preds = %287
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %12, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %12, align 4
  br label %258

; <label>:316:                                    ; preds = %311, %258
  br label %317

; <label>:317:                                    ; preds = %316, %135
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %409

; <label>:326:                                    ; preds = %317, %409
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %409

; <label>:335:                                    ; preds = %326
  ret void

; <label>:336:                                    ; preds = %9, %0
  %337 = alloca [300 x i32], align 16
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i8, align 1
  store i32 0, i32* %340, align 4
  store i32 0, i32* %339, align 4
  br label %9

; <label>:344:                                    ; preds = %35, %26
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %346
  %348 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %347)
  %349 = call i32 @getchar()
  %350 = trunc i32 %349 to i8
  store i8 %350, i8* %16, align 1
  %351 = load i8, i8* %16, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp ne i32 %352, 44
  br label %35

; <label>:354:                                    ; preds = %64, %55
  br label %64

; <label>:355:                                    ; preds = %92, %83
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %361 = load i32, i32* %360, align 16
  %362 = icmp ne i32 %359, %361
  br label %92

; <label>:363:                                    ; preds = %120, %111
  %364 = load i32, i32* %12, align 4
  %365 = sub i32 %364, 1
  %366 = mul i32 %365, 1
  %367 = shl i32 %364, 1
  %368 = sub i32 %364, 1
  %369 = mul i32 %368, 1
  %370 = add nsw i32 %364, 1
  store i32 %370, i32* %12, align 4
  br label %120

; <label>:371:                                    ; preds = %151, %142
  %372 = load i32, i32* %11, align 4
  store i32 %372, i32* %15, align 4
  br label %151

; <label>:373:                                    ; preds = %171, %162
  %374 = load i32, i32* %15, align 4
  %375 = load i32, i32* %12, align 4
  %376 = icmp sgt i32 %374, %375
  br label %171

; <label>:377:                                    ; preds = %193, %184
  %378 = load i32, i32* %15, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %15, align 4
  %383 = shl i32 %382, 1
  %384 = shl i32 %382, 1
  %385 = sub i32 %382, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 0, %382
  %388 = add i32 %387, 1
  %389 = sub nsw i32 %382, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp sgt i32 %381, %392
  br label %193

; <label>:394:                                    ; preds = %248, %239
  store i32 1, i32* %12, align 4
  br label %248

; <label>:395:                                    ; preds = %271, %262
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %401 = load i32, i32* %400, align 16
  %402 = icmp ne i32 %399, %401
  br label %271

; <label>:403:                                    ; preds = %297, %288
  %404 = load i32, i32* %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %407)
  br label %297

; <label>:409:                                    ; preds = %326, %317
  br label %326
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
