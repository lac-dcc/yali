; ModuleID = 'source-C-CXX/91/1059.c'
source_filename = "source-C-CXX/91/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %855

; <label>:9:                                      ; preds = %0, %855
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1001 x i32], align 16
  %16 = alloca [1001 x i32], align 16
  %17 = alloca [1001 x [1001 x i32]], align 16
  store i32 0, i32* %10, align 4
  %18 = bitcast [1001 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4004, i32 16, i1 false)
  %19 = bitcast [1001 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4004, i32 16, i1 false)
  %20 = bitcast [1001 x [1001 x i32]]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4008004, i32 16, i1 false)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %855

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %830, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %867

; <label>:39:                                     ; preds = %30, %867
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %41 = load i32, i32* %13, align 4
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %867

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51
  br label %833

; <label>:53:                                     ; preds = %51
  store i32 0, i32* %11, align 4
  br label %54

; <label>:54:                                     ; preds = %101, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %871

; <label>:63:                                     ; preds = %54, %871
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %13, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %871

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %102

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %875

; <label>:90:                                     ; preds = %81, %875
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %875

; <label>:101:                                    ; preds = %90
  br label %54

; <label>:102:                                    ; preds = %75
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %882

; <label>:111:                                    ; preds = %102, %882
  store i32 0, i32* %11, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %882

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %150, %120
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %13, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %151

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %127
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %128)
  br label %130

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %883

; <label>:139:                                    ; preds = %130, %883
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %883

; <label>:150:                                    ; preds = %139
  br label %121

; <label>:151:                                    ; preds = %121
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  br label %152

; <label>:152:                                    ; preds = %289, %151
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %13, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %292

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %894

; <label>:166:                                    ; preds = %157, %894
  store i32 0, i32* %12, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %894

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %287, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %895

; <label>:185:                                    ; preds = %176, %895
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %13, align 4
  %188 = sub nsw i32 %187, 1
  %189 = load i32, i32* %11, align 4
  %190 = sub nsw i32 %188, %189
  %191 = icmp slt i32 %186, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %895

; <label>:200:                                    ; preds = %185
  br i1 %191, label %201, label %288

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %915

; <label>:210:                                    ; preds = %201, %915
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %214, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %915

; <label>:229:                                    ; preds = %210
  br i1 %220, label %230, label %248

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %12, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %14, align 4
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %12, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %242
  store i32 %239, i32* %243, align 4
  %244 = load i32, i32* %14, align 4
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  br label %248

; <label>:248:                                    ; preds = %230, %229
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %933

; <label>:257:                                    ; preds = %248, %933
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %933

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %934

; <label>:276:                                    ; preds = %267, %934
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %12, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %934

; <label>:287:                                    ; preds = %276
  br label %176

; <label>:288:                                    ; preds = %200
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %11, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %11, align 4
  br label %152

; <label>:292:                                    ; preds = %152
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %948

; <label>:301:                                    ; preds = %292, %948
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %948

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %430, %310
  %312 = load i32, i32* %11, align 4
  %313 = load i32, i32* %13, align 4
  %314 = sub nsw i32 %313, 1
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %316, label %433

; <label>:316:                                    ; preds = %311
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %949

; <label>:325:                                    ; preds = %316, %949
  store i32 0, i32* %12, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %949

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %428, %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %950

; <label>:344:                                    ; preds = %335, %950
  %345 = load i32, i32* %12, align 4
  %346 = load i32, i32* %13, align 4
  %347 = sub nsw i32 %346, 1
  %348 = load i32, i32* %11, align 4
  %349 = sub nsw i32 %347, %348
  %350 = icmp slt i32 %345, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %950

; <label>:359:                                    ; preds = %344
  br i1 %350, label %360, label %429

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %966

; <label>:369:                                    ; preds = %360, %966
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %12, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp slt i32 %373, %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %966

; <label>:388:                                    ; preds = %369
  br i1 %379, label %389, label %407

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %12, align 4
  %391 = add nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  store i32 %394, i32* %14, align 4
  %395 = load i32, i32* %12, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %12, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %401
  store i32 %398, i32* %402, align 4
  %403 = load i32, i32* %14, align 4
  %404 = load i32, i32* %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %405
  store i32 %403, i32* %406, align 4
  br label %407

; <label>:407:                                    ; preds = %389, %388
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %985

; <label>:417:                                    ; preds = %408, %985
  %418 = load i32, i32* %12, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %12, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %985

; <label>:428:                                    ; preds = %417
  br label %335

; <label>:429:                                    ; preds = %359
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %11, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %11, align 4
  br label %311

; <label>:433:                                    ; preds = %311
  store i32 0, i32* %11, align 4
  br label %434

; <label>:434:                                    ; preds = %563, %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %1001

; <label>:443:                                    ; preds = %434, %1001
  %444 = load i32, i32* %11, align 4
  %445 = load i32, i32* %13, align 4
  %446 = icmp slt i32 %444, %445
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %1001

; <label>:455:                                    ; preds = %443
  br i1 %446, label %456, label %564

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %11, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 0
  %462 = load i32, i32* %461, align 16
  %463 = icmp slt i32 %460, %462
  br i1 %463, label %464, label %469

; <label>:464:                                    ; preds = %456
  %465 = load i32, i32* %11, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %17, i64 0, i64 %466
  %468 = getelementptr inbounds [1001 x i32], [1001 x i32]* %467, i64 0, i64 0
  store i32 200, i32* %468, align 4
  br label %542

; <label>:469:                                    ; preds = %456
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %1005

; <label>:478:                                    ; preds = %469, %1005
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 0
  %484 = load i32, i32* %483, align 16
  %485 = icmp eq i32 %482, %484
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %1005

; <label>:494:                                    ; preds = %478
  br i1 %485, label %495, label %518

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %1013

; <label>:504:                                    ; preds = %495, %1013
  %505 = load i32, i32* %11, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %17, i64 0, i64 %506
  %508 = getelementptr inbounds [1001 x i32], [1001 x i32]* %507, i64 0, i64 0
  store i32 0, i32* %508, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %1013

; <label>:517:                                    ; preds = %504
  br label %523

; <label>:518:                                    ; preds = %494
  %519 = load i32, i32* %11, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %17, i64 0, i64 %520
  %522 = getelementptr inbounds [1001 x i32], [1001 x i32]* %521, i64 0, i64 0
  store i32 -200, i32* %522, align 4
  br label %523

; <label>:523:                                    ; preds = %518, %517
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %1018

; <label>:532:                                    ; preds = %523, %1018
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %1018

; <label>:541:                                    ; preds = %532
  br label %542

; <label>:542:                                    ; preds = %541, %464
  br label %543

; <label>:543:                                    ; preds = %542
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %1019

; <label>:552:                                    ; preds = %543, %1019
  %553 = load i32, i32* %11, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %11, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %1019

; <label>:563:                                    ; preds = %552
  br label %434

; <label>:564:                                    ; preds = %455
  %565 = load i32, i32* %13, align 4
  %566 = sub nsw i32 %565, 2
  store i32 %566, i32* %11, align 4
  br label %567

; <label>:567:                                    ; preds = %801, %564
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %1032

; <label>:576:                                    ; preds = %567, %1032
  %577 = load i32, i32* %11, align 4
  %578 = icmp sge i32 %577, 0
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %1032

; <label>:587:                                    ; preds = %576
  br i1 %578, label %588, label %804

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %1035

; <label>:597:                                    ; preds = %588, %1035
  store i32 1, i32* %12, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %1035

; <label>:606:                                    ; preds = %597
  br label %607

; <label>:607:                                    ; preds = %797, %606
  %608 = load i32, i32* %12, align 4
  %609 = load i32, i32* %13, align 4
  %610 = load i32, i32* %11, align 4
  %611 = sub nsw i32 %609, %610
  %612 = icmp slt i32 %608, %611
  br i1 %612, label %613, label %800

; <label>:613:                                    ; preds = %607
  %614 = load i32, i32* %11, align 4
  %615 = load i32, i32* %12, align 4
  %616 = add nsw i32 %614, %615
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = load i32, i32* %12, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = icmp slt i32 %619, %623
  br i1 %624, label %625, label %641

; <label>:625:                                    ; preds = %613
  %626 = load i32, i32* %11, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %17, i64 0, i64 %627
  %629 = load i32, i32* %12, align 4
  %630 = sub nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [1001 x i32], [1001 x i32]* %628, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = add nsw i32 %633, 200
  %635 = load i32, i32* %11, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %17, i64 0, i64 %636
  %638 = load i32, i32* %12, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [1001 x i32], [1001 x i32]* %637, i64 0, i64 %639
  store i32 %634, i32* %640, align 4
  br label %778

; <label>:641:                                    ; preds = %613
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %1036

; <label>:650:                                    ; preds = %641, %1036
  %651 = load i32, i32* %11, align 4
  %652 = load i32, i32* %12, align 4
  %653 = add nsw i32 %651, %652
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = load i32, i32* %12, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = icmp sgt i32 %656, %660
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %1036

; <label>:670:                                    ; preds = %650
  br i1 %661, label %671, label %688

; <label>:671:                                    ; preds = %670
  %672 = load i32, i32* %11, align 4
  %673 = add nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %17, i64 0, i64 %674
  %676 = load i32, i32* %12, align 4
  %677 = sub nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [1001 x i32], [1001 x i32]* %675, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = sub nsw i32 %680, 200
  %682 = load i32, i32* %11, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %17, i64 0, i64 %683
  %685 = load i32, i32* %12, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [1001 x i32], [1001 x i32]* %684, i64 0, i64 %686
  store i32 %681, i32* %687, align 4
  br label %777

; <label>:688:                                    ; preds = %670
  %689 = load i32, i32* %11, align 4
  %690 = add nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %17, i64 0, i64 %691
  %693 = load i32, i32* %12, align 4
  %694 = sub nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [1001 x i32], [1001 x i32]* %692, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = sub nsw i32 %697, 200
  %699 = load i32, i32* %11, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %17, i64 0, i64 %700
  %702 = load i32, i32* %12, align 4
  %703 = sub nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [1001 x i32], [1001 x i32]* %701, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = icmp sgt i32 %698, %706
  br i1 %707, label %708, label %743

; <label>:708:                                    ; preds = %688
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1050

; <label>:717:                                    ; preds = %708, %1050
  %718 = load i32, i32* %11, align 4
  %719 = add nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %17, i64 0, i64 %720
  %722 = load i32, i32* %12, align 4
  %723 = sub nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [1001 x i32], [1001 x i32]* %721, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = sub nsw i32 %726, 200
  %728 = load i32, i32* %11, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %17, i64 0, i64 %729
  %731 = load i32, i32* %12, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [1001 x i32], [1001 x i32]* %730, i64 0, i64 %732
  store i32 %727, i32* %733, align 4
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1050

; <label>:742:                                    ; preds = %717
  br label %758

; <label>:743:                                    ; preds = %688
  %744 = load i32, i32* %11, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %17, i64 0, i64 %745
  %747 = load i32, i32* %12, align 4
  %748 = sub nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [1001 x i32], [1001 x i32]* %746, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = load i32, i32* %11, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %17, i64 0, i64 %753
  %755 = load i32, i32* %12, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [1001 x i32], [1001 x i32]* %754, i64 0, i64 %756
  store i32 %751, i32* %757, align 4
  br label %758

; <label>:758:                                    ; preds = %743, %742
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1090

; <label>:767:                                    ; preds = %758, %1090
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1090

; <label>:776:                                    ; preds = %767
  br label %777

; <label>:777:                                    ; preds = %776, %671
  br label %778

; <label>:778:                                    ; preds = %777, %625
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %787, label %1091

; <label>:787:                                    ; preds = %778, %1091
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %796, label %1091

; <label>:796:                                    ; preds = %787
  br label %797

; <label>:797:                                    ; preds = %796
  %798 = load i32, i32* %12, align 4
  %799 = add nsw i32 %798, 1
  store i32 %799, i32* %12, align 4
  br label %607

; <label>:800:                                    ; preds = %607
  br label %801

; <label>:801:                                    ; preds = %800
  %802 = load i32, i32* %11, align 4
  %803 = add nsw i32 %802, -1
  store i32 %803, i32* %11, align 4
  br label %567

; <label>:804:                                    ; preds = %587
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1092

; <label>:813:                                    ; preds = %804, %1092
  %814 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %17, i64 0, i64 0
  %815 = load i32, i32* %13, align 4
  %816 = sub nsw i32 %815, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [1001 x i32], [1001 x i32]* %814, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %819)
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %1092

; <label>:829:                                    ; preds = %813
  br label %830

; <label>:830:                                    ; preds = %829
  %831 = load i32, i32* %13, align 4
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %30, label %833

; <label>:833:                                    ; preds = %830, %52
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %842, label %1105

; <label>:842:                                    ; preds = %833, %1105
  %843 = call i32 @getchar()
  %844 = call i32 @getchar()
  %845 = load i32, i32* %10, align 4
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, 1
  %849 = mul i32 %846, %848
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %851, %852
  br i1 %853, label %854, label %1105

; <label>:854:                                    ; preds = %842
  ret i32 %845

; <label>:855:                                    ; preds = %9, %0
  %856 = alloca i32, align 4
  %857 = alloca i32, align 4
  %858 = alloca i32, align 4
  %859 = alloca i32, align 4
  %860 = alloca i32, align 4
  %861 = alloca [1001 x i32], align 16
  %862 = alloca [1001 x i32], align 16
  %863 = alloca [1001 x [1001 x i32]], align 16
  store i32 0, i32* %856, align 4
  %864 = bitcast [1001 x i32]* %861 to i8*
  call void @llvm.memset.p0i8.i64(i8* %864, i8 0, i64 4004, i32 16, i1 false)
  %865 = bitcast [1001 x i32]* %862 to i8*
  call void @llvm.memset.p0i8.i64(i8* %865, i8 0, i64 4004, i32 16, i1 false)
  %866 = bitcast [1001 x [1001 x i32]]* %863 to i8*
  call void @llvm.memset.p0i8.i64(i8* %866, i8 0, i64 4008004, i32 16, i1 false)
  br label %9

; <label>:867:                                    ; preds = %39, %30
  %868 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %869 = load i32, i32* %13, align 4
  %870 = icmp eq i32 %869, 0
  br label %39

; <label>:871:                                    ; preds = %63, %54
  %872 = load i32, i32* %11, align 4
  %873 = load i32, i32* %13, align 4
  %874 = icmp slt i32 %872, %873
  br label %63

; <label>:875:                                    ; preds = %90, %81
  %876 = load i32, i32* %11, align 4
  %877 = sub i32 %876, 1
  %878 = mul i32 %877, 1
  %879 = sub i32 %876, 1
  %880 = mul i32 %879, 1
  %881 = add nsw i32 %876, 1
  store i32 %881, i32* %11, align 4
  br label %90

; <label>:882:                                    ; preds = %111, %102
  store i32 0, i32* %11, align 4
  br label %111

; <label>:883:                                    ; preds = %139, %130
  %884 = load i32, i32* %11, align 4
  %885 = shl i32 %884, 1
  %886 = sub i32 %884, 1
  %887 = mul i32 %886, 1
  %888 = sub i32 0, %884
  %889 = add i32 %888, 1
  %890 = shl i32 %884, 1
  %891 = sub i32 %884, 1
  %892 = mul i32 %891, 1
  %893 = add nsw i32 %884, 1
  store i32 %893, i32* %11, align 4
  br label %139

; <label>:894:                                    ; preds = %166, %157
  store i32 0, i32* %12, align 4
  br label %166

; <label>:895:                                    ; preds = %185, %176
  %896 = load i32, i32* %12, align 4
  %897 = load i32, i32* %13, align 4
  %898 = shl i32 %897, 1
  %899 = sub nsw i32 %897, 1
  %900 = load i32, i32* %11, align 4
  %901 = sub i32 %899, %900
  %902 = mul i32 %901, %900
  %903 = sub i32 %899, %900
  %904 = mul i32 %903, %900
  %905 = sub i32 0, %899
  %906 = add i32 %905, %900
  %907 = shl i32 %899, %900
  %908 = sub i32 %899, %900
  %909 = mul i32 %908, %900
  %910 = shl i32 %899, %900
  %911 = sub i32 %899, %900
  %912 = mul i32 %911, %900
  %913 = sub nsw i32 %899, %900
  %914 = icmp slt i32 %896, %913
  br label %185

; <label>:915:                                    ; preds = %210, %201
  %916 = load i32, i32* %12, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = load i32, i32* %12, align 4
  %921 = shl i32 %920, 1
  %922 = shl i32 %920, 1
  %923 = sub i32 %920, 1
  %924 = mul i32 %923, 1
  %925 = sub i32 %920, 1
  %926 = mul i32 %925, 1
  %927 = shl i32 %920, 1
  %928 = add nsw i32 %920, 1
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %929
  %931 = load i32, i32* %930, align 4
  %932 = icmp slt i32 %919, %931
  br label %210

; <label>:933:                                    ; preds = %257, %248
  br label %257

; <label>:934:                                    ; preds = %276, %267
  %935 = load i32, i32* %12, align 4
  %936 = sub i32 0, %935
  %937 = add i32 %936, 1
  %938 = sub i32 %935, 1
  %939 = mul i32 %938, 1
  %940 = shl i32 %935, 1
  %941 = sub i32 0, %935
  %942 = add i32 %941, 1
  %943 = shl i32 %935, 1
  %944 = sub i32 %935, 1
  %945 = mul i32 %944, 1
  %946 = shl i32 %935, 1
  %947 = add nsw i32 %935, 1
  store i32 %947, i32* %12, align 4
  br label %276

; <label>:948:                                    ; preds = %301, %292
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  br label %301

; <label>:949:                                    ; preds = %325, %316
  store i32 0, i32* %12, align 4
  br label %325

; <label>:950:                                    ; preds = %344, %335
  %951 = load i32, i32* %12, align 4
  %952 = load i32, i32* %13, align 4
  %953 = shl i32 %952, 1
  %954 = sub nsw i32 %952, 1
  %955 = load i32, i32* %11, align 4
  %956 = shl i32 %954, %955
  %957 = shl i32 %954, %955
  %958 = sub i32 %954, %955
  %959 = mul i32 %958, %955
  %960 = sub i32 0, %954
  %961 = add i32 %960, %955
  %962 = sub i32 %954, %955
  %963 = mul i32 %962, %955
  %964 = sub nsw i32 %954, %955
  %965 = icmp slt i32 %951, %964
  br label %344

; <label>:966:                                    ; preds = %369, %360
  %967 = load i32, i32* %12, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %968
  %970 = load i32, i32* %969, align 4
  %971 = load i32, i32* %12, align 4
  %972 = sub i32 0, %971
  %973 = add i32 %972, 1
  %974 = sub i32 0, %971
  %975 = add i32 %974, 1
  %976 = sub i32 0, %971
  %977 = add i32 %976, 1
  %978 = sub i32 0, %971
  %979 = add i32 %978, 1
  %980 = add nsw i32 %971, 1
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = icmp slt i32 %970, %983
  br label %369

; <label>:985:                                    ; preds = %417, %408
  %986 = load i32, i32* %12, align 4
  %987 = shl i32 %986, 1
  %988 = sub i32 %986, 1
  %989 = mul i32 %988, 1
  %990 = sub i32 0, %986
  %991 = add i32 %990, 1
  %992 = sub i32 %986, 1
  %993 = mul i32 %992, 1
  %994 = sub i32 %986, 1
  %995 = mul i32 %994, 1
  %996 = shl i32 %986, 1
  %997 = shl i32 %986, 1
  %998 = sub i32 %986, 1
  %999 = mul i32 %998, 1
  %1000 = add nsw i32 %986, 1
  store i32 %1000, i32* %12, align 4
  br label %417

; <label>:1001:                                   ; preds = %443, %434
  %1002 = load i32, i32* %11, align 4
  %1003 = load i32, i32* %13, align 4
  %1004 = icmp slt i32 %1002, %1003
  br label %443

; <label>:1005:                                   ; preds = %478, %469
  %1006 = load i32, i32* %11, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %1007
  %1009 = load i32, i32* %1008, align 4
  %1010 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 0
  %1011 = load i32, i32* %1010, align 16
  %1012 = icmp eq i32 %1009, %1011
  br label %478

; <label>:1013:                                   ; preds = %504, %495
  %1014 = load i32, i32* %11, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %17, i64 0, i64 %1015
  %1017 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1016, i64 0, i64 0
  store i32 0, i32* %1017, align 4
  br label %504

; <label>:1018:                                   ; preds = %532, %523
  br label %532

; <label>:1019:                                   ; preds = %552, %543
  %1020 = load i32, i32* %11, align 4
  %1021 = sub i32 %1020, 1
  %1022 = mul i32 %1021, 1
  %1023 = sub i32 0, %1020
  %1024 = add i32 %1023, 1
  %1025 = sub i32 0, %1020
  %1026 = add i32 %1025, 1
  %1027 = sub i32 %1020, 1
  %1028 = mul i32 %1027, 1
  %1029 = sub i32 %1020, 1
  %1030 = mul i32 %1029, 1
  %1031 = add nsw i32 %1020, 1
  store i32 %1031, i32* %11, align 4
  br label %552

; <label>:1032:                                   ; preds = %576, %567
  %1033 = load i32, i32* %11, align 4
  %1034 = icmp sge i32 %1033, 0
  br label %576

; <label>:1035:                                   ; preds = %597, %588
  store i32 1, i32* %12, align 4
  br label %597

; <label>:1036:                                   ; preds = %650, %641
  %1037 = load i32, i32* %11, align 4
  %1038 = load i32, i32* %12, align 4
  %1039 = sub i32 %1037, %1038
  %1040 = mul i32 %1039, %1038
  %1041 = add nsw i32 %1037, %1038
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %1042
  %1044 = load i32, i32* %1043, align 4
  %1045 = load i32, i32* %12, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [1001 x i32], [1001 x i32]* %15, i64 0, i64 %1046
  %1048 = load i32, i32* %1047, align 4
  %1049 = icmp sgt i32 %1044, %1048
  br label %650

; <label>:1050:                                   ; preds = %717, %708
  %1051 = load i32, i32* %11, align 4
  %1052 = shl i32 %1051, 1
  %1053 = shl i32 %1051, 1
  %1054 = sub i32 0, %1051
  %1055 = add i32 %1054, 1
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1056, 1
  %1058 = shl i32 %1051, 1
  %1059 = add nsw i32 %1051, 1
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %17, i64 0, i64 %1060
  %1062 = load i32, i32* %12, align 4
  %1063 = shl i32 %1062, 1
  %1064 = sub i32 0, %1062
  %1065 = add i32 %1064, 1
  %1066 = shl i32 %1062, 1
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1067, 1
  %1069 = sub i32 %1062, 1
  %1070 = mul i32 %1069, 1
  %1071 = sub i32 0, %1062
  %1072 = add i32 %1071, 1
  %1073 = sub i32 0, %1062
  %1074 = add i32 %1073, 1
  %1075 = sub i32 0, %1062
  %1076 = add i32 %1075, 1
  %1077 = sub nsw i32 %1062, 1
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1061, i64 0, i64 %1078
  %1080 = load i32, i32* %1079, align 4
  %1081 = sub i32 0, %1080
  %1082 = add i32 %1081, 200
  %1083 = sub nsw i32 %1080, 200
  %1084 = load i32, i32* %11, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %17, i64 0, i64 %1085
  %1087 = load i32, i32* %12, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1086, i64 0, i64 %1088
  store i32 %1083, i32* %1089, align 4
  br label %717

; <label>:1090:                                   ; preds = %767, %758
  br label %767

; <label>:1091:                                   ; preds = %787, %778
  br label %787

; <label>:1092:                                   ; preds = %813, %804
  %1093 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %17, i64 0, i64 0
  %1094 = load i32, i32* %13, align 4
  %1095 = sub i32 0, %1094
  %1096 = add i32 %1095, 1
  %1097 = shl i32 %1094, 1
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1098, 1
  %1100 = sub nsw i32 %1094, 1
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1093, i64 0, i64 %1101
  %1103 = load i32, i32* %1102, align 4
  %1104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1103)
  br label %813

; <label>:1105:                                   ; preds = %842, %833
  %1106 = call i32 @getchar()
  %1107 = call i32 @getchar()
  %1108 = load i32, i32* %10, align 4
  br label %842
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
