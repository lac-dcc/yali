; ModuleID = 'source-C-CXX/50/244.c'
source_filename = "source-C-CXX/50/244.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %445

; <label>:9:                                      ; preds = %0, %445
  %10 = alloca i32, align 4
  %11 = alloca [500 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [500 x [10 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [500 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %20 = bitcast [500 x [10 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 5000, i32 16, i1 false)
  %21 = bitcast [500 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 2000, i32 16, i1 false)
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %445

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %140, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %460

; <label>:42:                                     ; preds = %33, %460
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #4
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = sub i64 %46, %48
  %50 = add i64 %49, 1
  %51 = icmp ult i64 %44, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %460

; <label>:60:                                     ; preds = %42
  br i1 %51, label %61, label %143

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %482

; <label>:70:                                     ; preds = %61, %482
  store i32 0, i32* %18, align 4
  %71 = load i32, i32* %14, align 4
  store i32 %71, i32* %15, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %482

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %136, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %484

; <label>:90:                                     ; preds = %81, %484
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %484

; <label>:104:                                    ; preds = %90
  br i1 %95, label %105, label %139

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %496

; <label>:114:                                    ; preds = %105, %496
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %13, i64 0, i64 %120
  %122 = load i32, i32* %18, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i64 0, i64 %123
  store i8 %118, i8* %124, align 1
  %125 = load i32, i32* %18, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %18, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %496

; <label>:135:                                    ; preds = %114
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %15, align 4
  br label %81

; <label>:139:                                    ; preds = %104
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  br label %33

; <label>:143:                                    ; preds = %60
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %511

; <label>:152:                                    ; preds = %143, %511
  store i32 0, i32* %14, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %511

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %279, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %512

; <label>:171:                                    ; preds = %162, %512
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %175 = call i64 @strlen(i8* %174) #4
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = sub i64 %175, %177
  %179 = add i64 %178, 1
  %180 = icmp ult i64 %173, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %512

; <label>:189:                                    ; preds = %171
  br i1 %180, label %190, label %282

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %15, align 4
  br label %193

; <label>:193:                                    ; preds = %275, %190
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %197 = call i64 @strlen(i8* %196) #4
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = sub i64 %197, %199
  %201 = add i64 %200, 1
  %202 = icmp ult i64 %195, %201
  br i1 %202, label %203, label %278

; <label>:203:                                    ; preds = %193
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %529

; <label>:212:                                    ; preds = %203, %529
  %213 = load i32, i32* %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %13, i64 0, i64 %214
  %216 = getelementptr inbounds [10 x i8], [10 x i8]* %215, i32 0, i32 0
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %13, i64 0, i64 %218
  %220 = getelementptr inbounds [10 x i8], [10 x i8]* %219, i32 0, i32 0
  %221 = call i32 @strcmp(i8* %216, i8* %220) #4
  %222 = icmp eq i32 %221, 0
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %529

; <label>:231:                                    ; preds = %212
  br i1 %222, label %232, label %256

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %540

; <label>:241:                                    ; preds = %232, %540
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %540

; <label>:255:                                    ; preds = %241
  br label %256

; <label>:256:                                    ; preds = %255, %231
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %561

; <label>:265:                                    ; preds = %256, %561
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %561

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %15, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %15, align 4
  br label %193

; <label>:278:                                    ; preds = %193
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %14, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %14, align 4
  br label %162

; <label>:282:                                    ; preds = %189
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %562

; <label>:291:                                    ; preds = %282, %562
  %292 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 0
  %293 = load i32, i32* %292, align 16
  store i32 %293, i32* %17, align 4
  store i32 1, i32* %14, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %562

; <label>:302:                                    ; preds = %291
  br label %303

; <label>:303:                                    ; preds = %380, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %565

; <label>:312:                                    ; preds = %303, %565
  %313 = load i32, i32* %14, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %316 = call i64 @strlen(i8* %315) #4
  %317 = load i32, i32* %12, align 4
  %318 = sext i32 %317 to i64
  %319 = sub i64 %316, %318
  %320 = add i64 %319, 1
  %321 = icmp ult i64 %314, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %565

; <label>:330:                                    ; preds = %312
  br i1 %321, label %331, label %383

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %592

; <label>:340:                                    ; preds = %331, %592
  %341 = load i32, i32* %14, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %17, align 4
  %346 = icmp sgt i32 %344, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %592

; <label>:355:                                    ; preds = %340
  br i1 %346, label %356, label %361

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %14, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  store i32 %360, i32* %17, align 4
  br label %361

; <label>:361:                                    ; preds = %356, %355
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %599

; <label>:370:                                    ; preds = %361, %599
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %599

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %14, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %14, align 4
  br label %303

; <label>:383:                                    ; preds = %330
  %384 = load i32, i32* %17, align 4
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %390

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %17, align 4
  %388 = add nsw i32 %387, 1
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  br label %390

; <label>:390:                                    ; preds = %386, %383
  store i32 0, i32* %14, align 4
  br label %391

; <label>:391:                                    ; preds = %418, %390
  %392 = load i32, i32* %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %395 = call i64 @strlen(i8* %394) #4
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = sub i64 %395, %397
  %399 = add i64 %398, 1
  %400 = icmp ult i64 %393, %399
  br i1 %400, label %401, label %421

; <label>:401:                                    ; preds = %391
  %402 = load i32, i32* %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %17, align 4
  %407 = icmp eq i32 %405, %406
  br i1 %407, label %408, label %417

; <label>:408:                                    ; preds = %401
  %409 = load i32, i32* %17, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %417

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %14, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %13, i64 0, i64 %413
  %415 = getelementptr inbounds [10 x i8], [10 x i8]* %414, i32 0, i32 0
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %415)
  br label %417

; <label>:417:                                    ; preds = %411, %408, %401
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %14, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %14, align 4
  br label %391

; <label>:421:                                    ; preds = %391
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %600

; <label>:430:                                    ; preds = %421, %600
  %431 = load i32, i32* %17, align 4
  %432 = icmp eq i32 %431, 0
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %600

; <label>:441:                                    ; preds = %430
  br i1 %432, label %442, label %444

; <label>:442:                                    ; preds = %441
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %444

; <label>:444:                                    ; preds = %442, %441
  ret i32 0

; <label>:445:                                    ; preds = %9, %0
  %446 = alloca i32, align 4
  %447 = alloca [500 x i8], align 16
  %448 = alloca i32, align 4
  %449 = alloca [500 x [10 x i8]], align 16
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca [500 x i32], align 16
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  store i32 0, i32* %446, align 4
  %455 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %448)
  %456 = bitcast [500 x [10 x i8]]* %449 to i8*
  call void @llvm.memset.p0i8.i64(i8* %456, i8 0, i64 5000, i32 16, i1 false)
  %457 = bitcast [500 x i32]* %452 to i8*
  call void @llvm.memset.p0i8.i64(i8* %457, i8 0, i64 2000, i32 16, i1 false)
  %458 = getelementptr inbounds [500 x i8], [500 x i8]* %447, i32 0, i32 0
  %459 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %458)
  store i32 0, i32* %450, align 4
  br label %9

; <label>:460:                                    ; preds = %42, %33
  %461 = load i32, i32* %14, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %464 = call i64 @strlen(i8* %463) #4
  %465 = load i32, i32* %12, align 4
  %466 = sext i32 %465 to i64
  %467 = sub i64 0, %464
  %468 = add i64 %467, %466
  %469 = sub i64 %464, %466
  %470 = sub i64 0, %469
  %471 = add i64 %470, 1
  %472 = sub i64 0, %469
  %473 = add i64 %472, 1
  %474 = sub i64 %469, 1
  %475 = mul i64 %474, 1
  %476 = sub i64 %469, 1
  %477 = mul i64 %476, 1
  %478 = sub i64 %469, 1
  %479 = mul i64 %478, 1
  %480 = add i64 %469, 1
  %481 = icmp ult i64 %462, %480
  br label %42

; <label>:482:                                    ; preds = %70, %61
  store i32 0, i32* %18, align 4
  %483 = load i32, i32* %14, align 4
  store i32 %483, i32* %15, align 4
  br label %70

; <label>:484:                                    ; preds = %90, %81
  %485 = load i32, i32* %15, align 4
  %486 = load i32, i32* %14, align 4
  %487 = load i32, i32* %12, align 4
  %488 = sub i32 %486, %487
  %489 = mul i32 %488, %487
  %490 = sub i32 0, %486
  %491 = add i32 %490, %487
  %492 = sub i32 0, %486
  %493 = add i32 %492, %487
  %494 = add nsw i32 %486, %487
  %495 = icmp slt i32 %485, %494
  br label %90

; <label>:496:                                    ; preds = %114, %105
  %497 = load i32, i32* %15, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = load i32, i32* %14, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %13, i64 0, i64 %502
  %504 = load i32, i32* %18, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [10 x i8], [10 x i8]* %503, i64 0, i64 %505
  store i8 %500, i8* %506, align 1
  %507 = load i32, i32* %18, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = add nsw i32 %507, 1
  store i32 %510, i32* %18, align 4
  br label %114

; <label>:511:                                    ; preds = %152, %143
  store i32 0, i32* %14, align 4
  br label %152

; <label>:512:                                    ; preds = %171, %162
  %513 = load i32, i32* %14, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %516 = call i64 @strlen(i8* %515) #4
  %517 = load i32, i32* %12, align 4
  %518 = sext i32 %517 to i64
  %519 = sub i64 0, %516
  %520 = add i64 %519, %518
  %521 = shl i64 %516, %518
  %522 = sub i64 %516, %518
  %523 = shl i64 %522, 1
  %524 = shl i64 %522, 1
  %525 = sub i64 %522, 1
  %526 = mul i64 %525, 1
  %527 = add i64 %522, 1
  %528 = icmp ult i64 %514, %527
  br label %171

; <label>:529:                                    ; preds = %212, %203
  %530 = load i32, i32* %14, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %13, i64 0, i64 %531
  %533 = getelementptr inbounds [10 x i8], [10 x i8]* %532, i32 0, i32 0
  %534 = load i32, i32* %15, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %13, i64 0, i64 %535
  %537 = getelementptr inbounds [10 x i8], [10 x i8]* %536, i32 0, i32 0
  %538 = call i32 @strcmp(i8* %533, i8* %537) #4
  %539 = icmp eq i32 %538, 0
  br label %212

; <label>:540:                                    ; preds = %241, %232
  %541 = load i32, i32* %14, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %544, 1
  %548 = mul i32 %547, 1
  %549 = shl i32 %544, 1
  %550 = sub i32 0, %544
  %551 = add i32 %550, 1
  %552 = sub i32 0, %544
  %553 = add i32 %552, 1
  %554 = sub i32 %544, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %544, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %544
  %559 = add i32 %558, 1
  %560 = add nsw i32 %544, 1
  store i32 %560, i32* %543, align 4
  br label %241

; <label>:561:                                    ; preds = %265, %256
  br label %265

; <label>:562:                                    ; preds = %291, %282
  %563 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 0
  %564 = load i32, i32* %563, align 16
  store i32 %564, i32* %17, align 4
  store i32 1, i32* %14, align 4
  br label %291

; <label>:565:                                    ; preds = %312, %303
  %566 = load i32, i32* %14, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %569 = call i64 @strlen(i8* %568) #4
  %570 = load i32, i32* %12, align 4
  %571 = sext i32 %570 to i64
  %572 = sub i64 %569, %571
  %573 = mul i64 %572, %571
  %574 = sub i64 0, %569
  %575 = add i64 %574, %571
  %576 = sub i64 0, %569
  %577 = add i64 %576, %571
  %578 = shl i64 %569, %571
  %579 = sub i64 %569, %571
  %580 = mul i64 %579, %571
  %581 = sub i64 0, %569
  %582 = add i64 %581, %571
  %583 = sub i64 %569, %571
  %584 = shl i64 %583, 1
  %585 = shl i64 %583, 1
  %586 = sub i64 %583, 1
  %587 = mul i64 %586, 1
  %588 = sub i64 0, %583
  %589 = add i64 %588, 1
  %590 = add i64 %583, 1
  %591 = icmp ult i64 %567, %590
  br label %312

; <label>:592:                                    ; preds = %340, %331
  %593 = load i32, i32* %14, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [500 x i32], [500 x i32]* %16, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %17, align 4
  %598 = icmp sgt i32 %596, %597
  br label %340

; <label>:599:                                    ; preds = %370, %361
  br label %370

; <label>:600:                                    ; preds = %430, %421
  %601 = load i32, i32* %17, align 4
  %602 = icmp eq i32 %601, 0
  br label %430
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
