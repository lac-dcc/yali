; ModuleID = 'source-C-CXX/21/165.c'
source_filename = "source-C-CXX/21/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1201 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [1201 x i8], [1201 x i8]* %1, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %222, %0
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1201 x i8], [1201 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %223

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1201 x i8], [1201 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  switch i32 %24, label %200 [
    i32 48, label %25
    i32 49, label %35
    i32 50, label %45
    i32 51, label %73
    i32 52, label %101
    i32 53, label %129
    i32 54, label %139
    i32 55, label %149
    i32 56, label %159
    i32 57, label %169
    i32 44, label %179
  ]

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 %29, 10
  %31 = add nsw i32 %30, 0
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  br label %201

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = mul nsw i32 %39, 10
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %201

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %393

; <label>:54:                                     ; preds = %45, %393
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %59, 2
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %393

; <label>:72:                                     ; preds = %54
  br label %201

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %419

; <label>:82:                                     ; preds = %73, %419
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %87, 3
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %419

; <label>:100:                                    ; preds = %82
  br label %201

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %444

; <label>:110:                                    ; preds = %101, %444
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %114, 10
  %116 = add nsw i32 %115, 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %444

; <label>:128:                                    ; preds = %110
  br label %201

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %133, 10
  %135 = add nsw i32 %134, 5
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  br label %201

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 %143, 10
  %145 = add nsw i32 %144, 6
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  br label %201

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 %153, 10
  %155 = add nsw i32 %154, 7
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  br label %201

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = mul nsw i32 %163, 10
  %165 = add nsw i32 %164, 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  br label %201

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %173, 10
  %175 = add nsw i32 %174, 9
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  br label %201

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %475

; <label>:188:                                    ; preds = %179, %475
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %475

; <label>:199:                                    ; preds = %188
  br label %201

; <label>:200:                                    ; preds = %19
  br label %201

; <label>:201:                                    ; preds = %200, %199, %169, %159, %149, %139, %129, %128, %100, %72, %35, %25
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %492

; <label>:211:                                    ; preds = %202, %492
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %492

; <label>:222:                                    ; preds = %211
  br label %12

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %504

; <label>:232:                                    ; preds = %223, %504
  store i32 0, i32* %3, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %504

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %384, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %505

; <label>:251:                                    ; preds = %242, %505
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %4, align 4
  %254 = icmp sle i32 %252, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %505

; <label>:263:                                    ; preds = %251
  br i1 %254, label %264, label %387

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %509

; <label>:273:                                    ; preds = %264, %509
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %509

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %371, %282
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %4, align 4
  %286 = icmp sle i32 %284, %285
  br i1 %286, label %287, label %374

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %352

; <label>:297:                                    ; preds = %287
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %7, align 4
  %303 = icmp ne i32 %301, %302
  br i1 %303, label %304, label %333

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %510

; <label>:313:                                    ; preds = %304, %510
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %7, align 4
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %5, align 4
  %320 = load i32, i32* %5, align 4
  %321 = icmp eq i32 %320, 2
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %510

; <label>:330:                                    ; preds = %313
  br i1 %321, label %331, label %332

; <label>:331:                                    ; preds = %330
  br label %374

; <label>:332:                                    ; preds = %330
  br label %333

; <label>:333:                                    ; preds = %332, %297
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %523

; <label>:342:                                    ; preds = %333, %523
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %523

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351, %287
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %524

; <label>:361:                                    ; preds = %352, %524
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %524

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %6, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %6, align 4
  br label %283

; <label>:374:                                    ; preds = %331, %283
  %375 = load i32, i32* %5, align 4
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %383

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  store i32 1, i32* %8, align 4
  br label %387

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %3, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %3, align 4
  br label %242

; <label>:387:                                    ; preds = %377, %263
  %388 = load i32, i32* %8, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %392

; <label>:390:                                    ; preds = %387
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %392

; <label>:392:                                    ; preds = %390, %387
  ret void

; <label>:393:                                    ; preds = %54, %45
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 10
  %400 = shl i32 %397, 10
  %401 = shl i32 %397, 10
  %402 = sub i32 %397, 10
  %403 = mul i32 %402, 10
  %404 = shl i32 %397, 10
  %405 = sub i32 %397, 10
  %406 = mul i32 %405, 10
  %407 = sub i32 0, %397
  %408 = add i32 %407, 10
  %409 = sub i32 0, %397
  %410 = add i32 %409, 10
  %411 = mul nsw i32 %397, 10
  %412 = shl i32 %411, 2
  %413 = sub i32 0, %411
  %414 = add i32 %413, 2
  %415 = add nsw i32 %411, 2
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %417
  store i32 %415, i32* %418, align 4
  br label %54

; <label>:419:                                    ; preds = %82, %73
  %420 = load i32, i32* %4, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = shl i32 %423, 10
  %425 = sub i32 %423, 10
  %426 = mul i32 %425, 10
  %427 = sub i32 0, %423
  %428 = add i32 %427, 10
  %429 = mul nsw i32 %423, 10
  %430 = shl i32 %429, 3
  %431 = sub i32 0, %429
  %432 = add i32 %431, 3
  %433 = sub i32 %429, 3
  %434 = mul i32 %433, 3
  %435 = sub i32 0, %429
  %436 = add i32 %435, 3
  %437 = shl i32 %429, 3
  %438 = shl i32 %429, 3
  %439 = shl i32 %429, 3
  %440 = add nsw i32 %429, 3
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %442
  store i32 %440, i32* %443, align 4
  br label %82

; <label>:444:                                    ; preds = %110, %101
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = shl i32 %448, 10
  %450 = shl i32 %448, 10
  %451 = sub i32 0, %448
  %452 = add i32 %451, 10
  %453 = sub i32 %448, 10
  %454 = mul i32 %453, 10
  %455 = sub i32 0, %448
  %456 = add i32 %455, 10
  %457 = shl i32 %448, 10
  %458 = sub i32 0, %448
  %459 = add i32 %458, 10
  %460 = shl i32 %448, 10
  %461 = shl i32 %448, 10
  %462 = mul nsw i32 %448, 10
  %463 = sub i32 %462, 4
  %464 = mul i32 %463, 4
  %465 = sub i32 0, %462
  %466 = add i32 %465, 4
  %467 = shl i32 %462, 4
  %468 = shl i32 %462, 4
  %469 = sub i32 %462, 4
  %470 = mul i32 %469, 4
  %471 = add nsw i32 %462, 4
  %472 = load i32, i32* %4, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %473
  store i32 %471, i32* %474, align 4
  br label %110

; <label>:475:                                    ; preds = %188, %179
  %476 = load i32, i32* %4, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = sub i32 %476, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %476, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %476, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %476
  %486 = add i32 %485, 1
  %487 = sub i32 %476, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 0, %476
  %490 = add i32 %489, 1
  %491 = add nsw i32 %476, 1
  store i32 %491, i32* %4, align 4
  br label %188

; <label>:492:                                    ; preds = %211, %202
  %493 = load i32, i32* %3, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %493, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %493, 1
  %499 = sub i32 %493, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %493, 1
  %502 = mul i32 %501, 1
  %503 = add nsw i32 %493, 1
  store i32 %503, i32* %3, align 4
  br label %211

; <label>:504:                                    ; preds = %232, %223
  store i32 0, i32* %3, align 4
  br label %232

; <label>:505:                                    ; preds = %251, %242
  %506 = load i32, i32* %3, align 4
  %507 = load i32, i32* %4, align 4
  %508 = icmp sle i32 %506, %507
  br label %251

; <label>:509:                                    ; preds = %273, %264
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %273

; <label>:510:                                    ; preds = %313, %304
  %511 = load i32, i32* %6, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  store i32 %514, i32* %7, align 4
  %515 = load i32, i32* %5, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %515, 1
  %519 = mul i32 %518, 1
  %520 = add nsw i32 %515, 1
  store i32 %520, i32* %5, align 4
  %521 = load i32, i32* %5, align 4
  %522 = icmp eq i32 %521, 2
  br label %313

; <label>:523:                                    ; preds = %342, %333
  br label %342

; <label>:524:                                    ; preds = %361, %352
  br label %361
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
