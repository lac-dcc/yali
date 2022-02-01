; ModuleID = 'source-C-CXX/31/2046.c'
source_filename = "source-C-CXX/31/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %337

; <label>:9:                                      ; preds = %0, %337
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [128 x i8], align 16
  %18 = alloca [128 x i8], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %337

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %335, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %336

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds [128 x i8], [128 x i8]* %17, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  %36 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  %38 = getelementptr inbounds [128 x i8], [128 x i8]* %17, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %12, align 4
  %41 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %12, align 4
  store i32 %44, i32* %15, align 4
  br label %45

; <label>:45:                                     ; preds = %232, %33
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %15, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load i32, i32* %13, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %233

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %15, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [128 x i8], [128 x i8]* %17, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %13, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, i32* %12, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %57, %67
  br i1 %68, label %69, label %93

; <label>:69:                                     ; preds = %51
  %70 = load i32, i32* %15, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [128 x i8], [128 x i8]* %17, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %15, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %12, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %75, %85
  %87 = add nsw i32 %86, 48
  %88 = trunc i32 %87 to i8
  %89 = load i32, i32* %15, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [128 x i8], [128 x i8]* %17, i64 0, i64 %91
  store i8 %88, i8* %92, align 1
  br label %193

; <label>:93:                                     ; preds = %51
  %94 = load i32, i32* %15, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [128 x i8], [128 x i8]* %17, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, 10
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %12, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [128 x i8], [128 x i8]* %18, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %100, %110
  %112 = add nsw i32 %111, 48
  %113 = trunc i32 %112 to i8
  %114 = load i32, i32* %15, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [128 x i8], [128 x i8]* %17, i64 0, i64 %116
  store i8 %113, i8* %117, align 1
  %118 = load i32, i32* %15, align 4
  %119 = sub nsw i32 %118, 2
  store i32 %119, i32* %16, align 4
  br label %120

; <label>:120:                                    ; preds = %168, %93
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %348

; <label>:129:                                    ; preds = %120, %348
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [128 x i8], [128 x i8]* %17, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 48
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %348

; <label>:144:                                    ; preds = %129
  br i1 %135, label %145, label %169

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %355

; <label>:154:                                    ; preds = %145, %355
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [128 x i8], [128 x i8]* %17, i64 0, i64 %156
  store i8 57, i8* %157, align 1
  %158 = load i32, i32* %16, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %16, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %355

; <label>:168:                                    ; preds = %154
  br label %120

; <label>:169:                                    ; preds = %144
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %370

; <label>:178:                                    ; preds = %169, %370
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [128 x i8], [128 x i8]* %17, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = add i8 %182, -1
  store i8 %183, i8* %181, align 1
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %370

; <label>:192:                                    ; preds = %178
  br label %193

; <label>:193:                                    ; preds = %192, %69
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %392

; <label>:202:                                    ; preds = %193, %392
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %392

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %393

; <label>:221:                                    ; preds = %212, %393
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %15, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %393

; <label>:232:                                    ; preds = %221
  br label %45

; <label>:233:                                    ; preds = %45
  store i32 0, i32* %16, align 4
  br label %234

; <label>:234:                                    ; preds = %261, %233
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [128 x i8], [128 x i8]* %17, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 48
  br i1 %240, label %241, label %262

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %410

; <label>:250:                                    ; preds = %241, %410
  %251 = load i32, i32* %16, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %16, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %410

; <label>:261:                                    ; preds = %250
  br label %234

; <label>:262:                                    ; preds = %234
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %415

; <label>:271:                                    ; preds = %262, %415
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %415

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %312, %280
  %282 = load i32, i32* %16, align 4
  %283 = load i32, i32* %12, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %313

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [128 x i8], [128 x i8]* %17, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = call i32 @putchar(i32 %290)
  br label %292

; <label>:292:                                    ; preds = %285
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %416

; <label>:301:                                    ; preds = %292, %416
  %302 = load i32, i32* %16, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %16, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %416

; <label>:312:                                    ; preds = %301
  br label %281

; <label>:313:                                    ; preds = %281
  %314 = call i32 @putchar(i32 10)
  br label %315

; <label>:315:                                    ; preds = %313
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %421

; <label>:324:                                    ; preds = %315, %421
  %325 = load i32, i32* %14, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %14, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %421

; <label>:335:                                    ; preds = %324
  br label %29

; <label>:336:                                    ; preds = %29
  ret i32 0

; <label>:337:                                    ; preds = %9, %0
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca [128 x i8], align 16
  %346 = alloca [128 x i8], align 16
  store i32 0, i32* %338, align 4
  %347 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %339)
  store i32 0, i32* %342, align 4
  br label %9

; <label>:348:                                    ; preds = %129, %120
  %349 = load i32, i32* %16, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [128 x i8], [128 x i8]* %17, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 48
  br label %129

; <label>:355:                                    ; preds = %154, %145
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [128 x i8], [128 x i8]* %17, i64 0, i64 %357
  store i8 57, i8* %358, align 1
  %359 = load i32, i32* %16, align 4
  %360 = sub i32 %359, -1
  %361 = mul i32 %360, -1
  %362 = sub i32 0, %359
  %363 = add i32 %362, -1
  %364 = sub i32 %359, -1
  %365 = mul i32 %364, -1
  %366 = sub i32 %359, -1
  %367 = mul i32 %366, -1
  %368 = shl i32 %359, -1
  %369 = add nsw i32 %359, -1
  store i32 %369, i32* %16, align 4
  br label %154

; <label>:370:                                    ; preds = %178, %169
  %371 = load i32, i32* %16, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [128 x i8], [128 x i8]* %17, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sub i8 %374, -1
  %376 = mul i8 %375, -1
  %377 = sub i8 %374, -1
  %378 = mul i8 %377, -1
  %379 = shl i8 %374, -1
  %380 = sub i8 %374, -1
  %381 = mul i8 %380, -1
  %382 = sub i8 0, %374
  %383 = add i8 %382, -1
  %384 = sub i8 %374, -1
  %385 = mul i8 %384, -1
  %386 = sub i8 0, %374
  %387 = add i8 %386, -1
  %388 = sub i8 %374, -1
  %389 = mul i8 %388, -1
  %390 = shl i8 %374, -1
  %391 = add i8 %374, -1
  store i8 %391, i8* %373, align 1
  br label %178

; <label>:392:                                    ; preds = %202, %193
  br label %202

; <label>:393:                                    ; preds = %221, %212
  %394 = load i32, i32* %15, align 4
  %395 = sub i32 %394, -1
  %396 = mul i32 %395, -1
  %397 = sub i32 %394, -1
  %398 = mul i32 %397, -1
  %399 = sub i32 0, %394
  %400 = add i32 %399, -1
  %401 = shl i32 %394, -1
  %402 = sub i32 %394, -1
  %403 = mul i32 %402, -1
  %404 = sub i32 %394, -1
  %405 = mul i32 %404, -1
  %406 = sub i32 %394, -1
  %407 = mul i32 %406, -1
  %408 = shl i32 %394, -1
  %409 = add nsw i32 %394, -1
  store i32 %409, i32* %15, align 4
  br label %221

; <label>:410:                                    ; preds = %250, %241
  %411 = load i32, i32* %16, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = add nsw i32 %411, 1
  store i32 %414, i32* %16, align 4
  br label %250

; <label>:415:                                    ; preds = %271, %262
  br label %271

; <label>:416:                                    ; preds = %301, %292
  %417 = load i32, i32* %16, align 4
  %418 = sub i32 %417, 1
  %419 = mul i32 %418, 1
  %420 = add nsw i32 %417, 1
  store i32 %420, i32* %16, align 4
  br label %301

; <label>:421:                                    ; preds = %324, %315
  %422 = load i32, i32* %14, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 0, %422
  %426 = add i32 %425, 1
  %427 = shl i32 %422, 1
  %428 = sub i32 0, %422
  %429 = add i32 %428, 1
  %430 = shl i32 %422, 1
  %431 = shl i32 %422, 1
  %432 = add nsw i32 %422, 1
  store i32 %432, i32* %14, align 4
  br label %324
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
