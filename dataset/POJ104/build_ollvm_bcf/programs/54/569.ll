; ModuleID = 'source-C-CXX/54/569.c'
source_filename = "source-C-CXX/54/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [2 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i64 0, i64* %8, align 8
  %10 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 10
  br i1 %18, label %19, label %95

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %396

; <label>:28:                                     ; preds = %19, %396
  store i32 0, i32* %4, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %396

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %73, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %76

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %397

; <label>:51:                                     ; preds = %42, %397
  %52 = load i64, i64* %8, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i64
  %62 = add nsw i64 %55, %61
  %63 = sub nsw i64 %62, 48
  store i64 %63, i64* %8, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %397

; <label>:72:                                     ; preds = %51
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %38

; <label>:76:                                     ; preds = %38
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %441

; <label>:85:                                     ; preds = %76, %441
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %441

; <label>:94:                                     ; preds = %85
  br label %266

; <label>:95:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %262, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %265

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %442

; <label>:109:                                    ; preds = %100, %442
  %110 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sge i32 %115, 48
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %442

; <label>:125:                                    ; preds = %109
  br i1 %116, label %126, label %147

; <label>:126:                                    ; preds = %125
  %127 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %132, 57
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %126
  %135 = load i64, i64* %8, align 8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %135, %137
  %139 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i64
  %145 = add nsw i64 %138, %144
  %146 = sub nsw i64 %145, 48
  store i64 %146, i64* %8, align 8
  br label %147

; <label>:147:                                    ; preds = %134, %126, %125
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %450

; <label>:156:                                    ; preds = %147, %450
  %157 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sge i32 %162, 65
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %450

; <label>:172:                                    ; preds = %156
  br i1 %163, label %173, label %195

; <label>:173:                                    ; preds = %172
  %174 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sle i32 %179, 90
  br i1 %180, label %181, label %195

; <label>:181:                                    ; preds = %173
  %182 = load i64, i64* %8, align 8
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %182, %184
  %186 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i64
  %192 = add nsw i64 %185, %191
  %193 = sub nsw i64 %192, 65
  %194 = add nsw i64 %193, 10
  store i64 %194, i64* %8, align 8
  br label %195

; <label>:195:                                    ; preds = %181, %173, %172
  %196 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp sge i32 %201, 97
  br i1 %202, label %203, label %243

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %458

; <label>:212:                                    ; preds = %203, %458
  %213 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp sle i32 %218, 122
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %458

; <label>:228:                                    ; preds = %212
  br i1 %219, label %229, label %243

; <label>:229:                                    ; preds = %228
  %230 = load i64, i64* %8, align 8
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %230, %232
  %234 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i64
  %240 = add nsw i64 %233, %239
  %241 = sub nsw i64 %240, 97
  %242 = add nsw i64 %241, 10
  store i64 %242, i64* %8, align 8
  br label %243

; <label>:243:                                    ; preds = %229, %228, %195
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %466

; <label>:252:                                    ; preds = %243, %466
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %466

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %4, align 4
  br label %96

; <label>:265:                                    ; preds = %96
  br label %266

; <label>:266:                                    ; preds = %265, %94
  %267 = load i64, i64* %8, align 8
  %268 = trunc i64 %267 to i32
  store i32 %268, i32* %7, align 4
  br label %269

; <label>:269:                                    ; preds = %296, %266
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* %3, align 4
  %272 = icmp sge i32 %270, %271
  br i1 %272, label %273, label %297

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %467

; <label>:282:                                    ; preds = %273, %467
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %3, align 4
  %285 = sdiv i32 %283, %284
  store i32 %285, i32* %7, align 4
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %6, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %467

; <label>:296:                                    ; preds = %282
  br label %269

; <label>:297:                                    ; preds = %269
  %298 = load i32, i32* %6, align 4
  store i32 %298, i32* %4, align 4
  br label %299

; <label>:299:                                    ; preds = %376, %297
  %300 = load i32, i32* %4, align 4
  %301 = icmp sge i32 %300, 0
  br i1 %301, label %302, label %379

; <label>:302:                                    ; preds = %299
  %303 = load i64, i64* %8, align 8
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = srem i64 %303, %305
  %307 = icmp sge i64 %306, 0
  br i1 %307, label %308, label %337

; <label>:308:                                    ; preds = %302
  %309 = load i64, i64* %8, align 8
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = srem i64 %309, %311
  %313 = icmp slt i64 %312, 10
  br i1 %313, label %314, label %337

; <label>:314:                                    ; preds = %308
  %315 = load i64, i64* %8, align 8
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = srem i64 %315, %317
  %319 = add nsw i64 %318, 48
  %320 = trunc i64 %319 to i8
  %321 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 1
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %321, i64 0, i64 %323
  store i8 %320, i8* %324, align 1
  %325 = load i64, i64* %8, align 8
  %326 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 1
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i8], [100 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i64
  %332 = sub nsw i64 %325, %331
  %333 = add nsw i64 %332, 48
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = sdiv i64 %333, %335
  store i64 %336, i64* %8, align 8
  br label %375

; <label>:337:                                    ; preds = %308, %302
  %338 = load i64, i64* %8, align 8
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = srem i64 %338, %340
  %342 = icmp sge i64 %341, 10
  br i1 %342, label %343, label %374

; <label>:343:                                    ; preds = %337
  %344 = load i64, i64* %8, align 8
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = srem i64 %344, %346
  %348 = icmp slt i64 %347, 36
  br i1 %348, label %349, label %374

; <label>:349:                                    ; preds = %343
  %350 = load i64, i64* %8, align 8
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = srem i64 %350, %352
  %354 = sub nsw i64 %353, 10
  %355 = add nsw i64 %354, 65
  %356 = trunc i64 %355 to i8
  %357 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 1
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i8], [100 x i8]* %357, i64 0, i64 %359
  store i8 %356, i8* %360, align 1
  %361 = load i64, i64* %8, align 8
  %362 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 1
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i8], [100 x i8]* %362, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i64
  %368 = sub nsw i64 %361, %367
  %369 = sub nsw i64 %368, 10
  %370 = add nsw i64 %369, 65
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = sdiv i64 %370, %372
  store i64 %373, i64* %8, align 8
  br label %374

; <label>:374:                                    ; preds = %349, %343, %337
  br label %375

; <label>:375:                                    ; preds = %374, %314
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %4, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, i32* %4, align 4
  br label %299

; <label>:379:                                    ; preds = %299
  store i32 0, i32* %4, align 4
  br label %380

; <label>:380:                                    ; preds = %392, %379
  %381 = load i32, i32* %4, align 4
  %382 = load i32, i32* %6, align 4
  %383 = icmp sle i32 %381, %382
  br i1 %383, label %384, label %395

; <label>:384:                                    ; preds = %380
  %385 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 1
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x i8], [100 x i8]* %385, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  br label %392

; <label>:392:                                    ; preds = %384
  %393 = load i32, i32* %4, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %4, align 4
  br label %380

; <label>:395:                                    ; preds = %380
  ret i32 0

; <label>:396:                                    ; preds = %28, %19
  store i32 0, i32* %4, align 4
  br label %28

; <label>:397:                                    ; preds = %51, %42
  %398 = load i64, i64* %8, align 8
  %399 = load i32, i32* %2, align 4
  %400 = sext i32 %399 to i64
  %401 = sub i64 0, %398
  %402 = add i64 %401, %400
  %403 = shl i64 %398, %400
  %404 = sub i64 0, %398
  %405 = add i64 %404, %400
  %406 = mul nsw i64 %398, %400
  %407 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i8], [100 x i8]* %407, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i64
  %413 = shl i64 %406, %412
  %414 = sub i64 0, %406
  %415 = add i64 %414, %412
  %416 = shl i64 %406, %412
  %417 = sub i64 %406, %412
  %418 = mul i64 %417, %412
  %419 = sub i64 %406, %412
  %420 = mul i64 %419, %412
  %421 = sub i64 0, %406
  %422 = add i64 %421, %412
  %423 = sub i64 0, %406
  %424 = add i64 %423, %412
  %425 = sub i64 0, %406
  %426 = add i64 %425, %412
  %427 = add nsw i64 %406, %412
  %428 = sub i64 %427, 48
  %429 = mul i64 %428, 48
  %430 = sub i64 %427, 48
  %431 = mul i64 %430, 48
  %432 = shl i64 %427, 48
  %433 = sub i64 0, %427
  %434 = add i64 %433, 48
  %435 = shl i64 %427, 48
  %436 = sub i64 0, %427
  %437 = add i64 %436, 48
  %438 = sub i64 %427, 48
  %439 = mul i64 %438, 48
  %440 = sub nsw i64 %427, 48
  store i64 %440, i64* %8, align 8
  br label %51

; <label>:441:                                    ; preds = %85, %76
  br label %85

; <label>:442:                                    ; preds = %109, %100
  %443 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i8], [100 x i8]* %443, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = icmp sge i32 %448, 48
  br label %109

; <label>:450:                                    ; preds = %156, %147
  %451 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i8], [100 x i8]* %451, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp sge i32 %456, 65
  br label %156

; <label>:458:                                    ; preds = %212, %203
  %459 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %9, i64 0, i64 0
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i8], [100 x i8]* %459, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp sle i32 %464, 122
  br label %212

; <label>:466:                                    ; preds = %252, %243
  br label %252

; <label>:467:                                    ; preds = %282, %273
  %468 = load i32, i32* %7, align 4
  %469 = load i32, i32* %3, align 4
  %470 = shl i32 %468, %469
  %471 = sub i32 %468, %469
  %472 = mul i32 %471, %469
  %473 = shl i32 %468, %469
  %474 = sdiv i32 %468, %469
  store i32 %474, i32* %7, align 4
  %475 = load i32, i32* %6, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 1
  %478 = add nsw i32 %475, 1
  store i32 %478, i32* %6, align 4
  br label %282
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
