; ModuleID = 'source-C-CXX/50/140.c'
source_filename = "source-C-CXX/50/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [250 x i32], align 16
  %9 = alloca [500 x i8], align 16
  %10 = alloca [250 x [5 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %104, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %343

; <label>:25:                                     ; preds = %16, %343
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %343

; <label>:39:                                     ; preds = %25
  br i1 %30, label %40, label %107

; <label>:40:                                     ; preds = %39
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %76, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %350

; <label>:50:                                     ; preds = %41, %350
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %1, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %350

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %79

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %10, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %72, i64 0, i64 %74
  store i8 %69, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %41

; <label>:79:                                     ; preds = %62
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %354

; <label>:88:                                     ; preds = %79, %354
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %10, i64 0, i64 %90
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* %91, i64 0, i64 %93
  store i8 0, i8* %94, align 1
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %354

; <label>:103:                                    ; preds = %88
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  br label %16

; <label>:107:                                    ; preds = %39
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %361

; <label>:116:                                    ; preds = %107, %361
  store i32 0, i32* %2, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %361

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %253, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %362

; <label>:135:                                    ; preds = %126, %362
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %1, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp sle i32 %136, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %362

; <label>:149:                                    ; preds = %135
  br i1 %140, label %150, label %256

; <label>:150:                                    ; preds = %149
  store i32 0, i32* %6, align 4
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %215, %150
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %1, align 4
  %157 = sub nsw i32 %155, %156
  %158 = icmp sle i32 %154, %157
  br i1 %158, label %159, label %218

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %10, i64 0, i64 %161
  %163 = getelementptr inbounds [5 x i8], [5 x i8]* %162, i32 0, i32 0
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %10, i64 0, i64 %165
  %167 = getelementptr inbounds [5 x i8], [5 x i8]* %166, i32 0, i32 0
  %168 = call i32 @strcmp(i8* %163, i8* %167) #3
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %196

; <label>:170:                                    ; preds = %159
  %171 = load i32, i32* %6, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %170
  store i32 2, i32* %6, align 4
  br label %177

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  br label %177

; <label>:177:                                    ; preds = %174, %173
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %372

; <label>:186:                                    ; preds = %177, %372
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %372

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195, %159
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %373

; <label>:205:                                    ; preds = %196, %373
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %373

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  br label %153

; <label>:218:                                    ; preds = %153
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %7, align 4
  %228 = icmp sgt i32 %226, %227
  br i1 %228, label %229, label %252

; <label>:229:                                    ; preds = %218
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %374

; <label>:238:                                    ; preds = %229, %374
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %7, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %374

; <label>:251:                                    ; preds = %238
  br label %252

; <label>:252:                                    ; preds = %251, %218
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %2, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %2, align 4
  br label %126

; <label>:256:                                    ; preds = %149
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %379

; <label>:265:                                    ; preds = %256, %379
  %266 = load i32, i32* %7, align 4
  %267 = icmp eq i32 %266, 0
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %379

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %279

; <label>:277:                                    ; preds = %276
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %342

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %7, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %280)
  store i32 0, i32* %2, align 4
  br label %282

; <label>:282:                                    ; preds = %338, %279
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %382

; <label>:291:                                    ; preds = %282, %382
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %1, align 4
  %295 = sub nsw i32 %293, %294
  %296 = icmp sle i32 %292, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %382

; <label>:305:                                    ; preds = %291
  br i1 %296, label %306, label %341

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %7, align 4
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %319

; <label>:313:                                    ; preds = %306
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %10, i64 0, i64 %315
  %317 = getelementptr inbounds [5 x i8], [5 x i8]* %316, i32 0, i32 0
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %317)
  br label %319

; <label>:319:                                    ; preds = %313, %306
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %398

; <label>:328:                                    ; preds = %319, %398
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %398

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %2, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %2, align 4
  br label %282

; <label>:341:                                    ; preds = %305
  br label %342

; <label>:342:                                    ; preds = %341, %277
  ret void

; <label>:343:                                    ; preds = %25, %16
  %344 = load i32, i32* %2, align 4
  %345 = load i32, i32* %4, align 4
  %346 = load i32, i32* %1, align 4
  %347 = shl i32 %345, %346
  %348 = sub nsw i32 %345, %346
  %349 = icmp sle i32 %344, %348
  br label %25

; <label>:350:                                    ; preds = %50, %41
  %351 = load i32, i32* %3, align 4
  %352 = load i32, i32* %1, align 4
  %353 = icmp slt i32 %351, %352
  br label %50

; <label>:354:                                    ; preds = %88, %79
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %10, i64 0, i64 %356
  %358 = load i32, i32* %1, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5 x i8], [5 x i8]* %357, i64 0, i64 %359
  store i8 0, i8* %360, align 1
  br label %88

; <label>:361:                                    ; preds = %116, %107
  store i32 0, i32* %2, align 4
  br label %116

; <label>:362:                                    ; preds = %135, %126
  %363 = load i32, i32* %2, align 4
  %364 = load i32, i32* %4, align 4
  %365 = load i32, i32* %1, align 4
  %366 = sub i32 0, %364
  %367 = add i32 %366, %365
  %368 = shl i32 %364, %365
  %369 = shl i32 %364, %365
  %370 = sub nsw i32 %364, %365
  %371 = icmp sle i32 %363, %370
  br label %135

; <label>:372:                                    ; preds = %186, %177
  br label %186

; <label>:373:                                    ; preds = %205, %196
  br label %205

; <label>:374:                                    ; preds = %238, %229
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [250 x i32], [250 x i32]* %8, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  store i32 %378, i32* %7, align 4
  br label %238

; <label>:379:                                    ; preds = %265, %256
  %380 = load i32, i32* %7, align 4
  %381 = icmp eq i32 %380, 0
  br label %265

; <label>:382:                                    ; preds = %291, %282
  %383 = load i32, i32* %2, align 4
  %384 = load i32, i32* %4, align 4
  %385 = load i32, i32* %1, align 4
  %386 = sub i32 0, %384
  %387 = add i32 %386, %385
  %388 = shl i32 %384, %385
  %389 = sub i32 %384, %385
  %390 = mul i32 %389, %385
  %391 = shl i32 %384, %385
  %392 = sub i32 %384, %385
  %393 = mul i32 %392, %385
  %394 = sub i32 %384, %385
  %395 = mul i32 %394, %385
  %396 = sub nsw i32 %384, %385
  %397 = icmp sle i32 %383, %396
  br label %291

; <label>:398:                                    ; preds = %328, %319
  br label %328
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
