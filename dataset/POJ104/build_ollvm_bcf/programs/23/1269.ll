; ModuleID = 'source-C-CXX/23/1269.c'
source_filename = "source-C-CXX/23/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [1000 x [1000 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %79, %0
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %82

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %371

; <label>:27:                                     ; preds = %18, %371
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %371

; <label>:42:                                     ; preds = %27
  br i1 %33, label %43, label %78

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %378

; <label>:52:                                     ; preds = %43, %378
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i32 0, i32 0
  %60 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = call i8* @strcpy(i8* %59, i8* %63) #4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %378

; <label>:77:                                     ; preds = %52
  br label %78

; <label>:78:                                     ; preds = %77, %42
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  br label %11

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %410

; <label>:91:                                     ; preds = %82, %410
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %94, i32 0, i32 0
  %96 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = call i8* @strcpy(i8* %95, i8* %99) #4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  %103 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 0
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %103, i32 0, i32 0
  %105 = call i64 @strlen(i8* %104) #5
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %7, align 4
  %107 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 0
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %107, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #5
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %410

; <label>:119:                                    ; preds = %91
  br label %120

; <label>:120:                                    ; preds = %231, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %436

; <label>:129:                                    ; preds = %120, %436
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %436

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %232

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %146
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %147, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #5
  %150 = icmp ugt i64 %144, %149
  br i1 %150, label %151, label %158

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %153
  %155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %154, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #5
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %151, %142
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %440

; <label>:167:                                    ; preds = %158, %440
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %171
  %173 = getelementptr inbounds [1000 x i8], [1000 x i8]* %172, i32 0, i32 0
  %174 = call i64 @strlen(i8* %173) #5
  %175 = icmp ult i64 %169, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %440

; <label>:184:                                    ; preds = %167
  br i1 %175, label %185, label %210

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %449

; <label>:194:                                    ; preds = %185, %449
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %196
  %198 = getelementptr inbounds [1000 x i8], [1000 x i8]* %197, i32 0, i32 0
  %199 = call i64 @strlen(i8* %198) #5
  %200 = trunc i64 %199 to i32
  store i32 %200, i32* %8, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %449

; <label>:209:                                    ; preds = %194
  br label %210

; <label>:210:                                    ; preds = %209, %184
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %456

; <label>:220:                                    ; preds = %211, %456
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %456

; <label>:231:                                    ; preds = %220
  br label %120

; <label>:232:                                    ; preds = %141
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %466

; <label>:241:                                    ; preds = %232, %466
  store i32 0, i32* %4, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %466

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %307, %250
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %6, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %310

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %467

; <label>:264:                                    ; preds = %255, %467
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %268
  %270 = getelementptr inbounds [1000 x i8], [1000 x i8]* %269, i32 0, i32 0
  %271 = call i64 @strlen(i8* %270) #5
  %272 = icmp eq i64 %266, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %467

; <label>:281:                                    ; preds = %264
  br i1 %272, label %282, label %288

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %284
  %286 = getelementptr inbounds [1000 x i8], [1000 x i8]* %285, i32 0, i32 0
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %286)
  br label %310

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %476

; <label>:297:                                    ; preds = %288, %476
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %476

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  br label %251

; <label>:310:                                    ; preds = %282, %251
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %477

; <label>:319:                                    ; preds = %310, %477
  store i32 0, i32* %4, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %477

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %367, %328
  %330 = load i32, i32* %4, align 4
  %331 = load i32, i32* %6, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %370

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %478

; <label>:342:                                    ; preds = %333, %478
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %346
  %348 = getelementptr inbounds [1000 x i8], [1000 x i8]* %347, i32 0, i32 0
  %349 = call i64 @strlen(i8* %348) #5
  %350 = icmp eq i64 %344, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %478

; <label>:359:                                    ; preds = %342
  br i1 %350, label %360, label %366

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %362
  %364 = getelementptr inbounds [1000 x i8], [1000 x i8]* %363, i32 0, i32 0
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %364)
  br label %370

; <label>:366:                                    ; preds = %359
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %4, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %4, align 4
  br label %329

; <label>:370:                                    ; preds = %360, %329
  ret i32 0

; <label>:371:                                    ; preds = %27, %18
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 32
  br label %27

; <label>:378:                                    ; preds = %52, %43
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %380
  store i8 0, i8* %381, align 1
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %383
  %385 = getelementptr inbounds [1000 x i8], [1000 x i8]* %384, i32 0, i32 0
  %386 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, i8* %386, i64 %388
  %390 = call i8* @strcpy(i8* %385, i8* %389) #4
  %391 = load i32, i32* %6, align 4
  %392 = shl i32 %391, 1
  %393 = shl i32 %391, 1
  %394 = sub i32 0, %391
  %395 = add i32 %394, 1
  %396 = sub i32 %391, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %391, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 0, %391
  %401 = add i32 %400, 1
  %402 = add nsw i32 %391, 1
  store i32 %402, i32* %6, align 4
  %403 = load i32, i32* %4, align 4
  %404 = shl i32 %403, 1
  %405 = shl i32 %403, 1
  %406 = shl i32 %403, 1
  %407 = sub i32 0, %403
  %408 = add i32 %407, 1
  %409 = add nsw i32 %403, 1
  store i32 %409, i32* %5, align 4
  br label %52

; <label>:410:                                    ; preds = %91, %82
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %412
  %414 = getelementptr inbounds [1000 x i8], [1000 x i8]* %413, i32 0, i32 0
  %415 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %416 = load i32, i32* %5, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, i8* %415, i64 %417
  %419 = call i8* @strcpy(i8* %414, i8* %418) #4
  %420 = load i32, i32* %6, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 1
  %423 = sub i32 %420, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 0, %420
  %426 = add i32 %425, 1
  %427 = add nsw i32 %420, 1
  store i32 %427, i32* %6, align 4
  %428 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 0
  %429 = getelementptr inbounds [1000 x i8], [1000 x i8]* %428, i32 0, i32 0
  %430 = call i64 @strlen(i8* %429) #5
  %431 = trunc i64 %430 to i32
  store i32 %431, i32* %7, align 4
  %432 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 0
  %433 = getelementptr inbounds [1000 x i8], [1000 x i8]* %432, i32 0, i32 0
  %434 = call i64 @strlen(i8* %433) #5
  %435 = trunc i64 %434 to i32
  store i32 %435, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %91

; <label>:436:                                    ; preds = %129, %120
  %437 = load i32, i32* %4, align 4
  %438 = load i32, i32* %6, align 4
  %439 = icmp slt i32 %437, %438
  br label %129

; <label>:440:                                    ; preds = %167, %158
  %441 = load i32, i32* %8, align 4
  %442 = sext i32 %441 to i64
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %444
  %446 = getelementptr inbounds [1000 x i8], [1000 x i8]* %445, i32 0, i32 0
  %447 = call i64 @strlen(i8* %446) #5
  %448 = icmp ult i64 %442, %447
  br label %167

; <label>:449:                                    ; preds = %194, %185
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %451
  %453 = getelementptr inbounds [1000 x i8], [1000 x i8]* %452, i32 0, i32 0
  %454 = call i64 @strlen(i8* %453) #5
  %455 = trunc i64 %454 to i32
  store i32 %455, i32* %8, align 4
  br label %194

; <label>:456:                                    ; preds = %220, %211
  %457 = load i32, i32* %4, align 4
  %458 = sub i32 %457, 1
  %459 = mul i32 %458, 1
  %460 = shl i32 %457, 1
  %461 = shl i32 %457, 1
  %462 = shl i32 %457, 1
  %463 = sub i32 0, %457
  %464 = add i32 %463, 1
  %465 = add nsw i32 %457, 1
  store i32 %465, i32* %4, align 4
  br label %220

; <label>:466:                                    ; preds = %241, %232
  store i32 0, i32* %4, align 4
  br label %241

; <label>:467:                                    ; preds = %264, %255
  %468 = load i32, i32* %8, align 4
  %469 = sext i32 %468 to i64
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %471
  %473 = getelementptr inbounds [1000 x i8], [1000 x i8]* %472, i32 0, i32 0
  %474 = call i64 @strlen(i8* %473) #5
  %475 = icmp eq i64 %469, %474
  br label %264

; <label>:476:                                    ; preds = %297, %288
  br label %297

; <label>:477:                                    ; preds = %319, %310
  store i32 0, i32* %4, align 4
  br label %319

; <label>:478:                                    ; preds = %342, %333
  %479 = load i32, i32* %7, align 4
  %480 = sext i32 %479 to i64
  %481 = load i32, i32* %4, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %482
  %484 = getelementptr inbounds [1000 x i8], [1000 x i8]* %483, i32 0, i32 0
  %485 = call i64 @strlen(i8* %484) #5
  %486 = icmp eq i64 %480, %485
  br label %342
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
