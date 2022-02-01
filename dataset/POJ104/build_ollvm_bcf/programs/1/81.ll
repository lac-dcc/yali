; ModuleID = 'source-C-CXX/1/81.c'
source_filename = "source-C-CXX/1/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [999 x [26 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca [999 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %36, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 25
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %350

; <label>:23:                                     ; preds = %14, %350
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %350

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %11

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %354

; <label>:48:                                     ; preds = %39, %354
  store i32 0, i32* %5, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %354

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %91, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %94

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %355

; <label>:72:                                     ; preds = %63, %355
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %1, i64 0, i64 %78
  %80 = getelementptr inbounds [26 x i8], [26 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %80)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %355

; <label>:90:                                     ; preds = %72
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %58

; <label>:94:                                     ; preds = %58
  store i32 0, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %167, %94
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %168

; <label>:100:                                    ; preds = %95
  store i32 0, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %125, %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %1, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i8], [26 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %128

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %1, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i8], [26 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 65
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  br label %125

; <label>:125:                                    ; preds = %111
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %101

; <label>:128:                                    ; preds = %101
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %365

; <label>:137:                                    ; preds = %128, %365
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %365

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %366

; <label>:156:                                    ; preds = %147, %366
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %366

; <label>:167:                                    ; preds = %156
  br label %95

; <label>:168:                                    ; preds = %95
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %170 = load i32, i32* %169, align 16
  store i32 %170, i32* %9, align 4
  store i8 65, i8* %2, align 1
  store i32 0, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %226, %168
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %382

; <label>:180:                                    ; preds = %171, %382
  %181 = load i32, i32* %5, align 4
  %182 = icmp sle i32 %181, 25
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %382

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %229

; <label>:192:                                    ; preds = %191
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
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %9, align 4
  %207 = icmp sgt i32 %205, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %385

; <label>:216:                                    ; preds = %201
  br i1 %207, label %217, label %225

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %9, align 4
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 65
  %224 = trunc i32 %223 to i8
  store i8 %224, i8* %2, align 1
  br label %225

; <label>:225:                                    ; preds = %217, %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  br label %171

; <label>:229:                                    ; preds = %191
  %230 = load i8, i8* %2, align 1
  %231 = sext i8 %230 to i32
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  %233 = load i32, i32* %9, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %233)
  store i32 0, i32* %5, align 4
  br label %235

; <label>:235:                                    ; preds = %330, %229
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp sle i32 %236, %238
  br i1 %239, label %240, label %331

; <label>:240:                                    ; preds = %235
  store i32 0, i32* %6, align 4
  br label %241

; <label>:241:                                    ; preds = %306, %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %1, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [26 x i8], [26 x i8]* %244, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %309

; <label>:251:                                    ; preds = %241
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %1, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [26 x i8], [26 x i8]* %254, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = load i8, i8* %2, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %287

; <label>:263:                                    ; preds = %251
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %392

; <label>:272:                                    ; preds = %263, %392
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %276)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %392

; <label>:286:                                    ; preds = %272
  br label %287

; <label>:287:                                    ; preds = %286, %251
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %398

; <label>:296:                                    ; preds = %287, %398
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %398

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %6, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %6, align 4
  br label %241

; <label>:309:                                    ; preds = %241
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %399

; <label>:319:                                    ; preds = %310, %399
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %5, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %399

; <label>:330:                                    ; preds = %319
  br label %235

; <label>:331:                                    ; preds = %235
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %411

; <label>:340:                                    ; preds = %331, %411
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %411

; <label>:349:                                    ; preds = %340
  ret void

; <label>:350:                                    ; preds = %23, %14
  %351 = load i32, i32* %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %352
  store i32 0, i32* %353, align 4
  br label %23

; <label>:354:                                    ; preds = %48, %39
  store i32 0, i32* %5, align 4
  br label %48

; <label>:355:                                    ; preds = %72, %63
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %357
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %358)
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %1, i64 0, i64 %361
  %363 = getelementptr inbounds [26 x i8], [26 x i8]* %362, i32 0, i32 0
  %364 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %363)
  br label %72

; <label>:365:                                    ; preds = %137, %128
  br label %137

; <label>:366:                                    ; preds = %156, %147
  %367 = load i32, i32* %5, align 4
  %368 = shl i32 %367, 1
  %369 = shl i32 %367, 1
  %370 = sub i32 0, %367
  %371 = add i32 %370, 1
  %372 = sub i32 %367, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %367, 1
  %375 = shl i32 %367, 1
  %376 = shl i32 %367, 1
  %377 = sub i32 0, %367
  %378 = add i32 %377, 1
  %379 = sub i32 0, %367
  %380 = add i32 %379, 1
  %381 = add nsw i32 %367, 1
  store i32 %381, i32* %5, align 4
  br label %156

; <label>:382:                                    ; preds = %180, %171
  %383 = load i32, i32* %5, align 4
  %384 = icmp sle i32 %383, 25
  br label %180

; <label>:385:                                    ; preds = %201, %192
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %9, align 4
  %391 = icmp sgt i32 %389, %390
  br label %201

; <label>:392:                                    ; preds = %272, %263
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %396)
  br label %272

; <label>:398:                                    ; preds = %296, %287
  br label %296

; <label>:399:                                    ; preds = %319, %310
  %400 = load i32, i32* %5, align 4
  %401 = sub i32 %400, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %400
  %404 = add i32 %403, 1
  %405 = sub i32 0, %400
  %406 = add i32 %405, 1
  %407 = shl i32 %400, 1
  %408 = shl i32 %400, 1
  %409 = shl i32 %400, 1
  %410 = add nsw i32 %400, 1
  store i32 %410, i32* %5, align 4
  br label %319

; <label>:411:                                    ; preds = %340, %331
  br label %340
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
