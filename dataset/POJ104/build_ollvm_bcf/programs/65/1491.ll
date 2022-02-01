; ModuleID = 'source-C-CXX/65/1491.c'
source_filename = "source-C-CXX/65/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.k = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  br i1 %8, label %9, label %262

; <label>:9:                                      ; preds = %0, %262
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  %23 = bitcast [12 x i32]* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([12 x i32]* @main.k to i8*), i64 48, i32 16, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  %25 = load i32, i32* %14, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sdiv i32 %26, 4
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %14, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %14, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sdiv i32 %32, 400
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %13, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %12, align 4
  %38 = sub nsw i32 %36, %37
  store i32 %38, i32* %17, align 4
  %39 = load i32, i32* %14, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %17, align 4
  %42 = sub nsw i32 %40, %41
  store i32 %42, i32* %18, align 4
  %43 = load i32, i32* %17, align 4
  %44 = mul nsw i32 2, %43
  %45 = load i32, i32* %18, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %19, align 4
  %47 = load i32, i32* %16, align 4
  store i32 %47, i32* %20, align 4
  store i32 1, i32* %11, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %262

; <label>:56:                                     ; preds = %9
  br label %57

; <label>:57:                                     ; preds = %140, %56
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %15, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %143

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %378

; <label>:70:                                     ; preds = %61, %378
  %71 = load i32, i32* %14, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %378

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %105

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %388

; <label>:92:                                     ; preds = %83, %388
  %93 = load i32, i32* %14, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %388

; <label>:104:                                    ; preds = %92
  br i1 %95, label %127, label %105

; <label>:105:                                    ; preds = %104, %82
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %394

; <label>:114:                                    ; preds = %105, %394
  %115 = load i32, i32* %14, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %394

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %133

; <label>:127:                                    ; preds = %126, %104
  %128 = load i32, i32* %11, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %20, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %20, align 4
  br label %133

; <label>:133:                                    ; preds = %130, %127, %126
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* %22, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %20, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %20, align 4
  br label %140

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  br label %57

; <label>:143:                                    ; preds = %57
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %400

; <label>:152:                                    ; preds = %143, %400
  %153 = load i32, i32* %19, align 4
  %154 = load i32, i32* %20, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, i32* %21, align 4
  %156 = load i32, i32* %21, align 4
  %157 = srem i32 %156, 7
  %158 = icmp eq i32 %157, 1
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %400

; <label>:167:                                    ; preds = %152
  br i1 %158, label %168, label %188

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %425

; <label>:177:                                    ; preds = %168, %425
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %425

; <label>:187:                                    ; preds = %177
  br label %188

; <label>:188:                                    ; preds = %187, %167
  %189 = load i32, i32* %21, align 4
  %190 = srem i32 %189, 7
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %192, %188
  %195 = load i32, i32* %21, align 4
  %196 = srem i32 %195, 7
  %197 = icmp eq i32 %196, 3
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %194
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %200

; <label>:200:                                    ; preds = %198, %194
  %201 = load i32, i32* %21, align 4
  %202 = srem i32 %201, 7
  %203 = icmp eq i32 %202, 4
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %200
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204, %200
  %207 = load i32, i32* %21, align 4
  %208 = srem i32 %207, 7
  %209 = icmp eq i32 %208, 5
  br i1 %209, label %210, label %230

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %427

; <label>:219:                                    ; preds = %210, %427
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %427

; <label>:229:                                    ; preds = %219
  br label %230

; <label>:230:                                    ; preds = %229, %206
  %231 = load i32, i32* %21, align 4
  %232 = srem i32 %231, 7
  %233 = icmp eq i32 %232, 6
  br i1 %233, label %234, label %236

; <label>:234:                                    ; preds = %230
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %236

; <label>:236:                                    ; preds = %234, %230
  %237 = load i32, i32* %21, align 4
  %238 = srem i32 %237, 7
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %260

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %429

; <label>:249:                                    ; preds = %240, %429
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %429

; <label>:259:                                    ; preds = %249
  br label %260

; <label>:260:                                    ; preds = %259, %236
  %261 = load i32, i32* %10, align 4
  ret i32 %261

; <label>:262:                                    ; preds = %9, %0
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca [12 x i32], align 16
  store i32 0, i32* %263, align 4
  %276 = bitcast [12 x i32]* %275 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* bitcast ([12 x i32]* @main.k to i8*), i64 48, i32 16, i1 false)
  %277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %267, i32* %268, i32* %269)
  %278 = load i32, i32* %267, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %279, 1
  %281 = sub i32 0, %278
  %282 = add i32 %281, 1
  %283 = sub i32 %278, 1
  %284 = mul i32 %283, 1
  %285 = sub i32 %278, 1
  %286 = mul i32 %285, 1
  %287 = sub nsw i32 %278, 1
  %288 = sub i32 %287, 4
  %289 = mul i32 %288, 4
  %290 = shl i32 %287, 4
  %291 = shl i32 %287, 4
  %292 = shl i32 %287, 4
  %293 = shl i32 %287, 4
  %294 = sub i32 0, %287
  %295 = add i32 %294, 4
  %296 = sub i32 %287, 4
  %297 = mul i32 %296, 4
  %298 = sdiv i32 %287, 4
  store i32 %298, i32* %264, align 4
  %299 = load i32, i32* %267, align 4
  %300 = sub i32 %299, 1
  %301 = mul i32 %300, 1
  %302 = sub i32 %299, 1
  %303 = mul i32 %302, 1
  %304 = sub nsw i32 %299, 1
  %305 = shl i32 %304, 100
  %306 = sub i32 0, %304
  %307 = add i32 %306, 100
  %308 = sub i32 0, %304
  %309 = add i32 %308, 100
  %310 = sub i32 0, %304
  %311 = add i32 %310, 100
  %312 = sub i32 0, %304
  %313 = add i32 %312, 100
  %314 = sub i32 %304, 100
  %315 = mul i32 %314, 100
  %316 = sub i32 %304, 100
  %317 = mul i32 %316, 100
  %318 = shl i32 %304, 100
  %319 = sdiv i32 %304, 100
  store i32 %319, i32* %265, align 4
  %320 = load i32, i32* %267, align 4
  %321 = shl i32 %320, 1
  %322 = sub i32 0, %320
  %323 = add i32 %322, 1
  %324 = shl i32 %320, 1
  %325 = sub i32 0, %320
  %326 = add i32 %325, 1
  %327 = sub nsw i32 %320, 1
  %328 = sub i32 %327, 400
  %329 = mul i32 %328, 400
  %330 = sub i32 0, %327
  %331 = add i32 %330, 400
  %332 = shl i32 %327, 400
  %333 = shl i32 %327, 400
  %334 = shl i32 %327, 400
  %335 = sub i32 %327, 400
  %336 = mul i32 %335, 400
  %337 = sub i32 0, %327
  %338 = add i32 %337, 400
  %339 = shl i32 %327, 400
  %340 = sub i32 %327, 400
  %341 = mul i32 %340, 400
  %342 = sdiv i32 %327, 400
  store i32 %342, i32* %266, align 4
  %343 = load i32, i32* %264, align 4
  %344 = load i32, i32* %266, align 4
  %345 = shl i32 %343, %344
  %346 = add nsw i32 %343, %344
  %347 = load i32, i32* %265, align 4
  %348 = sub i32 %346, %347
  %349 = mul i32 %348, %347
  %350 = sub nsw i32 %346, %347
  store i32 %350, i32* %270, align 4
  %351 = load i32, i32* %267, align 4
  %352 = sub i32 %351, 1
  %353 = mul i32 %352, 1
  %354 = sub nsw i32 %351, 1
  %355 = load i32, i32* %270, align 4
  %356 = shl i32 %354, %355
  %357 = sub nsw i32 %354, %355
  store i32 %357, i32* %271, align 4
  %358 = load i32, i32* %270, align 4
  %359 = sub i32 0, 2
  %360 = add i32 %359, %358
  %361 = mul nsw i32 2, %358
  %362 = load i32, i32* %271, align 4
  %363 = sub i32 %361, %362
  %364 = mul i32 %363, %362
  %365 = shl i32 %361, %362
  %366 = sub i32 %361, %362
  %367 = mul i32 %366, %362
  %368 = sub i32 0, %361
  %369 = add i32 %368, %362
  %370 = sub i32 0, %361
  %371 = add i32 %370, %362
  %372 = sub i32 0, %361
  %373 = add i32 %372, %362
  %374 = sub i32 0, %361
  %375 = add i32 %374, %362
  %376 = add nsw i32 %361, %362
  store i32 %376, i32* %272, align 4
  %377 = load i32, i32* %269, align 4
  store i32 %377, i32* %273, align 4
  store i32 1, i32* %264, align 4
  br label %9

; <label>:378:                                    ; preds = %70, %61
  %379 = load i32, i32* %14, align 4
  %380 = shl i32 %379, 4
  %381 = sub i32 %379, 4
  %382 = mul i32 %381, 4
  %383 = sub i32 0, %379
  %384 = add i32 %383, 4
  %385 = shl i32 %379, 4
  %386 = srem i32 %379, 4
  %387 = icmp eq i32 %386, 0
  br label %70

; <label>:388:                                    ; preds = %92, %83
  %389 = load i32, i32* %14, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 100
  %392 = srem i32 %389, 100
  %393 = icmp ne i32 %392, 0
  br label %92

; <label>:394:                                    ; preds = %114, %105
  %395 = load i32, i32* %14, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 400
  %398 = srem i32 %395, 400
  %399 = icmp eq i32 %398, 0
  br label %114

; <label>:400:                                    ; preds = %152, %143
  %401 = load i32, i32* %19, align 4
  %402 = load i32, i32* %20, align 4
  %403 = sub i32 0, %401
  %404 = add i32 %403, %402
  %405 = shl i32 %401, %402
  %406 = sub i32 %401, %402
  %407 = mul i32 %406, %402
  %408 = add nsw i32 %401, %402
  store i32 %408, i32* %21, align 4
  %409 = load i32, i32* %21, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 7
  %412 = shl i32 %409, 7
  %413 = sub i32 %409, 7
  %414 = mul i32 %413, 7
  %415 = shl i32 %409, 7
  %416 = sub i32 %409, 7
  %417 = mul i32 %416, 7
  %418 = sub i32 0, %409
  %419 = add i32 %418, 7
  %420 = sub i32 %409, 7
  %421 = mul i32 %420, 7
  %422 = shl i32 %409, 7
  %423 = srem i32 %409, 7
  %424 = icmp eq i32 %423, 1
  br label %152

; <label>:425:                                    ; preds = %177, %168
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %177

; <label>:427:                                    ; preds = %219, %210
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %219

; <label>:429:                                    ; preds = %249, %240
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %249
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
