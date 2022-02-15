; ModuleID = 'Project_CodeNet_C++1400/p00015/s294530137.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s294530137.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z3addPcS_(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %318

; <label>:11:                                     ; preds = %2, %318
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [82 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %19 = load i8*, i8** %12, align 8
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %14, align 4
  %22 = load i8*, i8** %13, align 8
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %15, align 4
  %25 = load i32, i32* %14, align 4
  %26 = icmp sgt i32 %25, 80
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %318

; <label>:35:                                     ; preds = %11
  br i1 %26, label %57, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %334

; <label>:45:                                     ; preds = %36, %334
  %46 = load i32, i32* %15, align 4
  %47 = icmp sgt i32 %46, 80
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %334

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %59

; <label>:57:                                     ; preds = %56, %35
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  br label %299

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %337

; <label>:68:                                     ; preds = %59, %337
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %337

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %211, %77
  %79 = load i32, i32* %14, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %84, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %15, align 4
  %83 = icmp sgt i32 %82, 0
  br label %84

; <label>:84:                                     ; preds = %81, %78
  %85 = phi i1 [ true, %78 ], [ %83, %81 ]
  br i1 %85, label %86, label %214

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* %18, align 4
  %88 = load i32, i32* %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [82 x i32], [82 x i32]* %16, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %14, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %126

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %338

; <label>:102:                                    ; preds = %93, %338
  %103 = load i32, i32* %14, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %14, align 4
  %105 = load i8*, i8** %12, align 8
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = load i32, i32* %17, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [82 x i32], [82 x i32]* %16, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, %111
  store i32 %116, i32* %114, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %338

; <label>:125:                                    ; preds = %102
  br label %126

; <label>:126:                                    ; preds = %125, %86
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %368

; <label>:135:                                    ; preds = %126, %368
  %136 = load i32, i32* %15, align 4
  %137 = icmp sgt i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %368

; <label>:146:                                    ; preds = %135
  br i1 %137, label %147, label %162

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %15, align 4
  %150 = load i8*, i8** %13, align 8
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %155, 48
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [82 x i32], [82 x i32]* %16, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, %156
  store i32 %161, i32* %159, align 4
  br label %162

; <label>:162:                                    ; preds = %147, %146
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [82 x i32], [82 x i32]* %16, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 10
  br i1 %167, label %168, label %192

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %371

; <label>:177:                                    ; preds = %168, %371
  store i32 1, i32* %18, align 4
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [82 x i32], [82 x i32]* %16, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %181, 10
  store i32 %182, i32* %180, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %371

; <label>:191:                                    ; preds = %177
  br label %211

; <label>:192:                                    ; preds = %162
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %380

; <label>:201:                                    ; preds = %192, %380
  store i32 0, i32* %18, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %380

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210, %191
  %212 = load i32, i32* %17, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %17, align 4
  br label %78

; <label>:214:                                    ; preds = %84
  %215 = load i32, i32* %18, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %240

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %381

; <label>:226:                                    ; preds = %217, %381
  %227 = load i32, i32* %18, align 4
  %228 = load i32, i32* %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [82 x i32], [82 x i32]* %16, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %381

; <label>:239:                                    ; preds = %226
  br label %243

; <label>:240:                                    ; preds = %214
  %241 = load i32, i32* %17, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %17, align 4
  br label %243

; <label>:243:                                    ; preds = %240, %239
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %386

; <label>:252:                                    ; preds = %243, %386
  %253 = load i32, i32* %17, align 4
  %254 = icmp sge i32 %253, 80
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %386

; <label>:263:                                    ; preds = %252
  br i1 %254, label %264, label %266

; <label>:264:                                    ; preds = %263
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  br label %299

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %389

; <label>:275:                                    ; preds = %266, %389
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %389

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %294, %284
  %286 = load i32, i32* %17, align 4
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %288, label %297

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %17, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [82 x i32], [82 x i32]* %16, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  br label %294

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* %17, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %17, align 4
  br label %285

; <label>:297:                                    ; preds = %285
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %299

; <label>:299:                                    ; preds = %297, %264, %57
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %390

; <label>:308:                                    ; preds = %299, %390
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %390

; <label>:317:                                    ; preds = %308
  ret void

; <label>:318:                                    ; preds = %11, %2
  %319 = alloca i8*, align 8
  %320 = alloca i8*, align 8
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca [82 x i32], align 16
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  store i8* %0, i8** %319, align 8
  store i8* %1, i8** %320, align 8
  %326 = load i8*, i8** %319, align 8
  %327 = call i64 @strlen(i8* %326) #4
  %328 = trunc i64 %327 to i32
  store i32 %328, i32* %321, align 4
  %329 = load i8*, i8** %320, align 8
  %330 = call i64 @strlen(i8* %329) #4
  %331 = trunc i64 %330 to i32
  store i32 %331, i32* %322, align 4
  %332 = load i32, i32* %321, align 4
  %333 = icmp sgt i32 %332, 80
  br label %11

; <label>:334:                                    ; preds = %45, %36
  %335 = load i32, i32* %15, align 4
  %336 = icmp sgt i32 %335, 80
  br label %45

; <label>:337:                                    ; preds = %68, %59
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %68

; <label>:338:                                    ; preds = %102, %93
  %339 = load i32, i32* %14, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, -1
  %342 = add nsw i32 %339, -1
  store i32 %342, i32* %14, align 4
  %343 = load i8*, i8** %12, align 8
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, i8* %343, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = sub i32 %348, 48
  %350 = mul i32 %349, 48
  %351 = sub i32 0, %348
  %352 = add i32 %351, 48
  %353 = shl i32 %348, 48
  %354 = shl i32 %348, 48
  %355 = sub nsw i32 %348, 48
  %356 = load i32, i32* %17, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [82 x i32], [82 x i32]* %16, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = shl i32 %359, %355
  %361 = sub i32 %359, %355
  %362 = mul i32 %361, %355
  %363 = sub i32 %359, %355
  %364 = mul i32 %363, %355
  %365 = sub i32 %359, %355
  %366 = mul i32 %365, %355
  %367 = add nsw i32 %359, %355
  store i32 %367, i32* %358, align 4
  br label %102

; <label>:368:                                    ; preds = %135, %126
  %369 = load i32, i32* %15, align 4
  %370 = icmp sgt i32 %369, 0
  br label %135

; <label>:371:                                    ; preds = %177, %168
  store i32 1, i32* %18, align 4
  %372 = load i32, i32* %17, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [82 x i32], [82 x i32]* %16, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %375, 10
  %377 = mul i32 %376, 10
  %378 = shl i32 %375, 10
  %379 = sub nsw i32 %375, 10
  store i32 %379, i32* %374, align 4
  br label %177

; <label>:380:                                    ; preds = %201, %192
  store i32 0, i32* %18, align 4
  br label %201

; <label>:381:                                    ; preds = %226, %217
  %382 = load i32, i32* %18, align 4
  %383 = load i32, i32* %17, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [82 x i32], [82 x i32]* %16, i64 0, i64 %384
  store i32 %382, i32* %385, align 4
  br label %226

; <label>:386:                                    ; preds = %252, %243
  %387 = load i32, i32* %17, align 4
  %388 = icmp sge i32 %387, 80
  br label %252

; <label>:389:                                    ; preds = %275, %266
  br label %275

; <label>:390:                                    ; preds = %308, %299
  br label %308
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %94

; <label>:9:                                      ; preds = %0, %94
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i8], align 16
  %13 = alloca [10000 x i8], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %94

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %92, %24
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %101

; <label>:34:                                     ; preds = %25, %101
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %101

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %93

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %105

; <label>:56:                                     ; preds = %47, %105
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %57)
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %59)
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  call void @_Z3addPcS_(i8* %61, i8* %62)
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %105

; <label>:71:                                     ; preds = %56
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %112

; <label>:81:                                     ; preds = %72, %112
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %14, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %81
  br label %25

; <label>:93:                                     ; preds = %46
  ret i32 0

; <label>:94:                                     ; preds = %9, %0
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca [10000 x i8], align 16
  %98 = alloca [10000 x i8], align 16
  %99 = alloca i32, align 4
  store i32 0, i32* %95, align 4
  %100 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %96)
  store i32 0, i32* %99, align 4
  br label %9

; <label>:101:                                    ; preds = %34, %25
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %102, %103
  br label %34

; <label>:105:                                    ; preds = %56, %47
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %107 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %106)
  %108 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %108)
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i32 0, i32 0
  %111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  call void @_Z3addPcS_(i8* %110, i8* %111)
  br label %56

; <label>:112:                                    ; preds = %81, %72
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  br label %81
}

declare i32 @scanf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
