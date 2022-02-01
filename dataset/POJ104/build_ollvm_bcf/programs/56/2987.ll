; ModuleID = 'source-C-CXX/56/2987.c'
source_filename = "source-C-CXX/56/2987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %376

; <label>:9:                                      ; preds = %0, %376
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [50 x i32], align 16
  %14 = alloca [50 x [20 x i8]], align 16
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %376

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %342, %24
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %343

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %383

; <label>:38:                                     ; preds = %29, %383
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %14, i64 0, i64 %40
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %14, i64 0, i64 %45
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %14, i64 0, i64 %54
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 101
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %383

; <label>:74:                                     ; preds = %38
  br i1 %65, label %75, label %136

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %416

; <label>:84:                                     ; preds = %75, %416
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %14, i64 0, i64 %86
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %87, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 114
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %416

; <label>:106:                                    ; preds = %84
  br i1 %97, label %107, label %136

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %439

; <label>:116:                                    ; preds = %107, %439
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %14, i64 0, i64 %118
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %119, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %439

; <label>:135:                                    ; preds = %116
  br label %303

; <label>:136:                                    ; preds = %106, %74
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %14, i64 0, i64 %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %139, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 108
  br i1 %149, label %150, label %193

; <label>:150:                                    ; preds = %136
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %451

; <label>:159:                                    ; preds = %150, %451
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %14, i64 0, i64 %161
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %162, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 121
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %451

; <label>:181:                                    ; preds = %159
  br i1 %172, label %182, label %193

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %14, i64 0, i64 %184
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub nsw i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i8], [20 x i8]* %185, i64 0, i64 %191
  store i8 0, i8* %192, align 1
  br label %284

; <label>:193:                                    ; preds = %181, %136
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %14, i64 0, i64 %195
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %200, 3
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x i8], [20 x i8]* %196, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 105
  br i1 %206, label %207, label %282

; <label>:207:                                    ; preds = %193
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %472

; <label>:216:                                    ; preds = %207, %472
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %14, i64 0, i64 %218
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub nsw i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x i8], [20 x i8]* %219, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 110
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %472

; <label>:238:                                    ; preds = %216
  br i1 %229, label %239, label %282

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %14, i64 0, i64 %241
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x i8], [20 x i8]* %242, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 103
  br i1 %252, label %253, label %282

; <label>:253:                                    ; preds = %239
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %496

; <label>:262:                                    ; preds = %253, %496
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %14, i64 0, i64 %264
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub nsw i32 %269, 3
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i8], [20 x i8]* %265, i64 0, i64 %271
  store i8 0, i8* %272, align 1
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %496

; <label>:281:                                    ; preds = %262
  br label %283

; <label>:282:                                    ; preds = %239, %238, %193
  br label %283

; <label>:283:                                    ; preds = %282, %281
  br label %284

; <label>:284:                                    ; preds = %283, %182
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %517

; <label>:293:                                    ; preds = %284, %517
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %517

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302, %135
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %518

; <label>:312:                                    ; preds = %303, %518
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %518

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %519

; <label>:331:                                    ; preds = %322, %519
  %332 = load i32, i32* %12, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %12, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %519

; <label>:342:                                    ; preds = %331
  br label %25

; <label>:343:                                    ; preds = %25
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %532

; <label>:352:                                    ; preds = %343, %532
  store i32 0, i32* %12, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %532

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %372, %361
  %363 = load i32, i32* %12, align 4
  %364 = load i32, i32* %11, align 4
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %375

; <label>:366:                                    ; preds = %362
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %14, i64 0, i64 %368
  %370 = getelementptr inbounds [20 x i8], [20 x i8]* %369, i32 0, i32 0
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %370)
  br label %372

; <label>:372:                                    ; preds = %366
  %373 = load i32, i32* %12, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %12, align 4
  br label %362

; <label>:375:                                    ; preds = %362
  ret i32 0

; <label>:376:                                    ; preds = %9, %0
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca [50 x i32], align 16
  %381 = alloca [50 x [20 x i8]], align 16
  store i32 0, i32* %377, align 4
  %382 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %378)
  store i32 0, i32* %379, align 4
  br label %9

; <label>:383:                                    ; preds = %38, %29
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %14, i64 0, i64 %385
  %387 = getelementptr inbounds [20 x i8], [20 x i8]* %386, i32 0, i32 0
  %388 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %387)
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %14, i64 0, i64 %390
  %392 = getelementptr inbounds [20 x i8], [20 x i8]* %391, i32 0, i32 0
  %393 = call i64 @strlen(i8* %392) #3
  %394 = trunc i64 %393 to i32
  %395 = load i32, i32* %12, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %396
  store i32 %394, i32* %397, align 4
  %398 = load i32, i32* %12, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %14, i64 0, i64 %399
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 2
  %407 = sub i32 %404, 2
  %408 = mul i32 %407, 2
  %409 = shl i32 %404, 2
  %410 = sub nsw i32 %404, 2
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x i8], [20 x i8]* %400, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 101
  br label %38

; <label>:416:                                    ; preds = %84, %75
  %417 = load i32, i32* %12, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %14, i64 0, i64 %418
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %423, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %423, 1
  %429 = sub i32 %423, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %423, 1
  %432 = mul i32 %431, 1
  %433 = sub nsw i32 %423, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x i8], [20 x i8]* %419, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 114
  br label %84

; <label>:439:                                    ; preds = %116, %107
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %14, i64 0, i64 %441
  %443 = load i32, i32* %12, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = shl i32 %446, 2
  %448 = sub nsw i32 %446, 2
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20 x i8], [20 x i8]* %442, i64 0, i64 %449
  store i8 0, i8* %450, align 1
  br label %116

; <label>:451:                                    ; preds = %159, %150
  %452 = load i32, i32* %12, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %14, i64 0, i64 %453
  %455 = load i32, i32* %12, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %459, 1
  %461 = shl i32 %458, 1
  %462 = shl i32 %458, 1
  %463 = sub i32 %458, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %458, 1
  %466 = sub nsw i32 %458, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x i8], [20 x i8]* %454, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 121
  br label %159

; <label>:472:                                    ; preds = %216, %207
  %473 = load i32, i32* %12, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %14, i64 0, i64 %474
  %476 = load i32, i32* %12, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 %479, 2
  %481 = mul i32 %480, 2
  %482 = shl i32 %479, 2
  %483 = sub i32 0, %479
  %484 = add i32 %483, 2
  %485 = sub i32 %479, 2
  %486 = mul i32 %485, 2
  %487 = sub i32 %479, 2
  %488 = mul i32 %487, 2
  %489 = shl i32 %479, 2
  %490 = sub nsw i32 %479, 2
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [20 x i8], [20 x i8]* %475, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 110
  br label %216

; <label>:496:                                    ; preds = %262, %253
  %497 = load i32, i32* %12, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %14, i64 0, i64 %498
  %500 = load i32, i32* %12, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = shl i32 %503, 3
  %505 = sub i32 %503, 3
  %506 = mul i32 %505, 3
  %507 = sub i32 %503, 3
  %508 = mul i32 %507, 3
  %509 = sub i32 %503, 3
  %510 = mul i32 %509, 3
  %511 = sub i32 0, %503
  %512 = add i32 %511, 3
  %513 = shl i32 %503, 3
  %514 = sub nsw i32 %503, 3
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x i8], [20 x i8]* %499, i64 0, i64 %515
  store i8 0, i8* %516, align 1
  br label %262

; <label>:517:                                    ; preds = %293, %284
  br label %293

; <label>:518:                                    ; preds = %312, %303
  br label %312

; <label>:519:                                    ; preds = %331, %322
  %520 = load i32, i32* %12, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %520, 1
  %524 = sub i32 0, %520
  %525 = add i32 %524, 1
  %526 = sub i32 %520, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %520, 1
  %529 = sub i32 %520, 1
  %530 = mul i32 %529, 1
  %531 = add nsw i32 %520, 1
  store i32 %531, i32* %12, align 4
  br label %331

; <label>:532:                                    ; preds = %352, %343
  store i32 0, i32* %12, align 4
  br label %352
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
