; ModuleID = 'source-C-CXX/62/1127.c'
source_filename = "source-C-CXX/62/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x [101 x i32]], align 16
  %11 = alloca [101 x [101 x i32]], align 16
  %12 = alloca [101 x [101 x i32]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %13, align 4
  br label %17

; <label>:17:                                     ; preds = %94, %2
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %357

; <label>:26:                                     ; preds = %17, %357
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %357

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %95

; <label>:39:                                     ; preds = %38
  store i32 0, i32* %14, align 4
  br label %40

; <label>:40:                                     ; preds = %70, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %361

; <label>:49:                                     ; preds = %40, %361
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %361

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %73

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %64
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  br label %70

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %40

; <label>:73:                                     ; preds = %61
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %365

; <label>:83:                                     ; preds = %74, %365
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %13, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %365

; <label>:94:                                     ; preds = %83
  br label %17

; <label>:95:                                     ; preds = %38
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %13, align 4
  br label %97

; <label>:97:                                     ; preds = %172, %95
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %376

; <label>:106:                                    ; preds = %97, %376
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %376

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %175

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %380

; <label>:128:                                    ; preds = %119, %380
  store i32 0, i32* %14, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %380

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %168, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %381

; <label>:147:                                    ; preds = %138, %381
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp slt i32 %148, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %381

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %171

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %162
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %163, i64 0, i64 %165
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %166)
  br label %168

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %14, align 4
  br label %138

; <label>:171:                                    ; preds = %159
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %13, align 4
  br label %97

; <label>:175:                                    ; preds = %118
  store i32 0, i32* %13, align 4
  br label %176

; <label>:176:                                    ; preds = %234, %175
  %177 = load i32, i32* %13, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %235

; <label>:180:                                    ; preds = %176
  store i32 0, i32* %14, align 4
  br label %181

; <label>:181:                                    ; preds = %212, %180
  %182 = load i32, i32* %14, align 4
  %183 = load i32, i32* %9, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %213

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %187
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %188, i64 0, i64 %190
  store i32 0, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %385

; <label>:201:                                    ; preds = %192, %385
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %14, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %385

; <label>:212:                                    ; preds = %201
  br label %181

; <label>:213:                                    ; preds = %181
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %398

; <label>:223:                                    ; preds = %214, %398
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %13, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %398

; <label>:234:                                    ; preds = %223
  br label %176

; <label>:235:                                    ; preds = %176
  store i32 0, i32* %13, align 4
  br label %236

; <label>:236:                                    ; preds = %318, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %411

; <label>:245:                                    ; preds = %236, %411
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %6, align 4
  %248 = icmp slt i32 %246, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %411

; <label>:257:                                    ; preds = %245
  br i1 %248, label %258, label %321

; <label>:258:                                    ; preds = %257
  store i32 0, i32* %14, align 4
  br label %259

; <label>:259:                                    ; preds = %314, %258
  %260 = load i32, i32* %14, align 4
  %261 = load i32, i32* %9, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %317

; <label>:263:                                    ; preds = %259
  store i32 0, i32* %15, align 4
  br label %264

; <label>:264:                                    ; preds = %312, %263
  %265 = load i32, i32* %15, align 4
  %266 = load i32, i32* %8, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %313

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %10, i64 0, i64 %270
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i32], [101 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %277
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x i32], [101 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = mul nsw i32 %275, %282
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %285
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [101 x i32], [101 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %290, %283
  store i32 %291, i32* %289, align 4
  br label %292

; <label>:292:                                    ; preds = %268
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %415

; <label>:301:                                    ; preds = %292, %415
  %302 = load i32, i32* %15, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %15, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %415

; <label>:312:                                    ; preds = %301
  br label %264

; <label>:313:                                    ; preds = %264
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %14, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %14, align 4
  br label %259

; <label>:317:                                    ; preds = %259
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %13, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %13, align 4
  br label %236

; <label>:321:                                    ; preds = %257
  store i32 0, i32* %13, align 4
  br label %322

; <label>:322:                                    ; preds = %353, %321
  %323 = load i32, i32* %13, align 4
  %324 = load i32, i32* %6, align 4
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %326, label %356

; <label>:326:                                    ; preds = %322
  store i32 0, i32* %14, align 4
  br label %327

; <label>:327:                                    ; preds = %341, %326
  %328 = load i32, i32* %14, align 4
  %329 = load i32, i32* %9, align 4
  %330 = sub nsw i32 %329, 1
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %332, label %344

; <label>:332:                                    ; preds = %327
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %334
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [101 x i32], [101 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %339)
  br label %341

; <label>:341:                                    ; preds = %332
  %342 = load i32, i32* %14, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %14, align 4
  br label %327

; <label>:344:                                    ; preds = %327
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %12, i64 0, i64 %346
  %348 = load i32, i32* %14, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [101 x i32], [101 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %351)
  br label %353

; <label>:353:                                    ; preds = %344
  %354 = load i32, i32* %13, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %13, align 4
  br label %322

; <label>:356:                                    ; preds = %322
  ret i32 0

; <label>:357:                                    ; preds = %26, %17
  %358 = load i32, i32* %13, align 4
  %359 = load i32, i32* %6, align 4
  %360 = icmp slt i32 %358, %359
  br label %26

; <label>:361:                                    ; preds = %49, %40
  %362 = load i32, i32* %14, align 4
  %363 = load i32, i32* %7, align 4
  %364 = icmp slt i32 %362, %363
  br label %49

; <label>:365:                                    ; preds = %83, %74
  %366 = load i32, i32* %13, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, 1
  %369 = sub i32 0, %366
  %370 = add i32 %369, 1
  %371 = shl i32 %366, 1
  %372 = sub i32 %366, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %366, 1
  %375 = add nsw i32 %366, 1
  store i32 %375, i32* %13, align 4
  br label %83

; <label>:376:                                    ; preds = %106, %97
  %377 = load i32, i32* %13, align 4
  %378 = load i32, i32* %8, align 4
  %379 = icmp slt i32 %377, %378
  br label %106

; <label>:380:                                    ; preds = %128, %119
  store i32 0, i32* %14, align 4
  br label %128

; <label>:381:                                    ; preds = %147, %138
  %382 = load i32, i32* %14, align 4
  %383 = load i32, i32* %9, align 4
  %384 = icmp slt i32 %382, %383
  br label %147

; <label>:385:                                    ; preds = %201, %192
  %386 = load i32, i32* %14, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = shl i32 %386, 1
  %390 = shl i32 %386, 1
  %391 = sub i32 %386, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %386, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %386, 1
  %396 = mul i32 %395, 1
  %397 = add nsw i32 %386, 1
  store i32 %397, i32* %14, align 4
  br label %201

; <label>:398:                                    ; preds = %223, %214
  %399 = load i32, i32* %13, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 1
  %402 = sub i32 %399, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %399
  %405 = add i32 %404, 1
  %406 = sub i32 0, %399
  %407 = add i32 %406, 1
  %408 = sub i32 %399, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %399, 1
  store i32 %410, i32* %13, align 4
  br label %223

; <label>:411:                                    ; preds = %245, %236
  %412 = load i32, i32* %13, align 4
  %413 = load i32, i32* %6, align 4
  %414 = icmp slt i32 %412, %413
  br label %245

; <label>:415:                                    ; preds = %301, %292
  %416 = load i32, i32* %15, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = shl i32 %416, 1
  %420 = shl i32 %416, 1
  %421 = add nsw i32 %416, 1
  store i32 %421, i32* %15, align 4
  br label %301
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
