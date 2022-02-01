; ModuleID = 'source-C-CXX/65/1417.c'
source_filename = "source-C-CXX/65/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %14, %0
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %12, 400
  store i32 %13, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %11, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 400
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %116, %18
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %117

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %407

; <label>:35:                                     ; preds = %26, %407
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %407

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %52

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %8, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %74, label %52

; <label>:52:                                     ; preds = %48, %47
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %413

; <label>:61:                                     ; preds = %52, %413
  %62 = load i32, i32* %8, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %413

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %95

; <label>:74:                                     ; preds = %73, %48
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %428

; <label>:83:                                     ; preds = %74, %428
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %428

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %94, %73
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %437

; <label>:105:                                    ; preds = %96, %437
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %437

; <label>:116:                                    ; preds = %105
  br label %22

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %447

; <label>:126:                                    ; preds = %117, %447
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %128, %129
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %130, %131
  %133 = mul nsw i32 365, %132
  %134 = add nsw i32 %127, %133
  %135 = load i32, i32* %6, align 4
  %136 = mul nsw i32 366, %135
  %137 = add nsw i32 %134, %136
  store i32 %137, i32* %7, align 4
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %138, align 16
  store i32 1, i32* %8, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %447

; <label>:147:                                    ; preds = %126
  br label %148

; <label>:148:                                    ; preds = %175, %147
  %149 = load i32, i32* %8, align 4
  %150 = icmp sle i32 %149, 7
  br i1 %150, label %151, label %176

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %153
  store i32 31, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %498

; <label>:164:                                    ; preds = %155, %498
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 2
  store i32 %166, i32* %8, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %498

; <label>:175:                                    ; preds = %164
  br label %148

; <label>:176:                                    ; preds = %148
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %505

; <label>:185:                                    ; preds = %176, %505
  store i32 8, i32* %8, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %505

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %202, %194
  %196 = load i32, i32* %8, align 4
  %197 = icmp sle i32 %196, 12
  br i1 %197, label %198, label %205

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %200
  store i32 31, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 2
  store i32 %204, i32* %8, align 4
  br label %195

; <label>:205:                                    ; preds = %195
  %206 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 4
  store i32 30, i32* %206, align 16
  %207 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 6
  store i32 30, i32* %207, align 8
  %208 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 9
  store i32 30, i32* %208, align 4
  %209 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  store i32 30, i32* %209, align 4
  %210 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 28, i32* %210, align 8
  %211 = load i32, i32* %2, align 4
  %212 = srem i32 %211, 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %236

; <label>:214:                                    ; preds = %205
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %506

; <label>:223:                                    ; preds = %214, %506
  %224 = load i32, i32* %2, align 4
  %225 = srem i32 %224, 100
  %226 = icmp ne i32 %225, 0
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %506

; <label>:235:                                    ; preds = %223
  br i1 %226, label %240, label %236

; <label>:236:                                    ; preds = %235, %205
  %237 = load i32, i32* %2, align 4
  %238 = srem i32 %237, 400
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %296

; <label>:240:                                    ; preds = %236, %235
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %520

; <label>:249:                                    ; preds = %240, %520
  %250 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 29, i32* %250, align 8
  store i32 0, i32* %8, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %520

; <label>:259:                                    ; preds = %249
  br label %260

; <label>:260:                                    ; preds = %289, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %522

; <label>:269:                                    ; preds = %260, %522
  %270 = load i32, i32* %8, align 4
  %271 = load i32, i32* %3, align 4
  %272 = icmp slt i32 %270, %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %522

; <label>:281:                                    ; preds = %269
  br i1 %272, label %282, label %292

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %7, align 4
  %288 = add nsw i32 %287, %286
  store i32 %288, i32* %7, align 4
  br label %289

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* %8, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %8, align 4
  br label %260

; <label>:292:                                    ; preds = %281
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 %294, %293
  store i32 %295, i32* %7, align 4
  br label %333

; <label>:296:                                    ; preds = %236
  store i32 0, i32* %8, align 4
  br label %297

; <label>:297:                                    ; preds = %328, %296
  %298 = load i32, i32* %8, align 4
  %299 = load i32, i32* %3, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %329

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %7, align 4
  %307 = add nsw i32 %306, %305
  store i32 %307, i32* %7, align 4
  br label %308

; <label>:308:                                    ; preds = %301
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %526

; <label>:317:                                    ; preds = %308, %526
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %8, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %526

; <label>:328:                                    ; preds = %317
  br label %297

; <label>:329:                                    ; preds = %297
  %330 = load i32, i32* %4, align 4
  %331 = load i32, i32* %7, align 4
  %332 = add nsw i32 %331, %330
  store i32 %332, i32* %7, align 4
  br label %333

; <label>:333:                                    ; preds = %329, %292
  %334 = load i32, i32* %7, align 4
  %335 = srem i32 %334, 7
  store i32 %335, i32* %7, align 4
  %336 = load i32, i32* %7, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %340

; <label>:338:                                    ; preds = %333
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %340

; <label>:340:                                    ; preds = %338, %333
  %341 = load i32, i32* %7, align 4
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %345

; <label>:343:                                    ; preds = %340
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %345

; <label>:345:                                    ; preds = %343, %340
  %346 = load i32, i32* %7, align 4
  %347 = icmp eq i32 %346, 3
  br i1 %347, label %348, label %350

; <label>:348:                                    ; preds = %345
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %350

; <label>:350:                                    ; preds = %348, %345
  %351 = load i32, i32* %7, align 4
  %352 = icmp eq i32 %351, 4
  br i1 %352, label %353, label %373

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %534

; <label>:362:                                    ; preds = %353, %534
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %534

; <label>:372:                                    ; preds = %362
  br label %373

; <label>:373:                                    ; preds = %372, %350
  %374 = load i32, i32* %7, align 4
  %375 = icmp eq i32 %374, 5
  br i1 %375, label %376, label %378

; <label>:376:                                    ; preds = %373
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %378

; <label>:378:                                    ; preds = %376, %373
  %379 = load i32, i32* %7, align 4
  %380 = icmp eq i32 %379, 6
  br i1 %380, label %381, label %383

; <label>:381:                                    ; preds = %378
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %383

; <label>:383:                                    ; preds = %381, %378
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %536

; <label>:392:                                    ; preds = %383, %536
  %393 = load i32, i32* %7, align 4
  %394 = icmp eq i32 %393, 0
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %536

; <label>:403:                                    ; preds = %392
  br i1 %394, label %404, label %406

; <label>:404:                                    ; preds = %403
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %406

; <label>:406:                                    ; preds = %404, %403
  ret i32 0

; <label>:407:                                    ; preds = %35, %26
  %408 = load i32, i32* %8, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 4
  %411 = srem i32 %408, 4
  %412 = icmp eq i32 %411, 0
  br label %35

; <label>:413:                                    ; preds = %61, %52
  %414 = load i32, i32* %8, align 4
  %415 = shl i32 %414, 400
  %416 = shl i32 %414, 400
  %417 = sub i32 0, %414
  %418 = add i32 %417, 400
  %419 = sub i32 0, %414
  %420 = add i32 %419, 400
  %421 = sub i32 0, %414
  %422 = add i32 %421, 400
  %423 = shl i32 %414, 400
  %424 = sub i32 0, %414
  %425 = add i32 %424, 400
  %426 = srem i32 %414, 400
  %427 = icmp eq i32 %426, 0
  br label %61

; <label>:428:                                    ; preds = %83, %74
  %429 = load i32, i32* %6, align 4
  %430 = shl i32 %429, 1
  %431 = sub i32 %429, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %429, 1
  %434 = sub i32 0, %429
  %435 = add i32 %434, 1
  %436 = add nsw i32 %429, 1
  store i32 %436, i32* %6, align 4
  br label %83

; <label>:437:                                    ; preds = %105, %96
  %438 = load i32, i32* %8, align 4
  %439 = shl i32 %438, 1
  %440 = sub i32 %438, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %438, 1
  %443 = sub i32 %438, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %438, 1
  %446 = add nsw i32 %438, 1
  store i32 %446, i32* %8, align 4
  br label %105

; <label>:447:                                    ; preds = %126, %117
  %448 = load i32, i32* %7, align 4
  %449 = load i32, i32* %2, align 4
  %450 = load i32, i32* %5, align 4
  %451 = sub i32 0, %449
  %452 = add i32 %451, %450
  %453 = shl i32 %449, %450
  %454 = sub nsw i32 %449, %450
  %455 = load i32, i32* %6, align 4
  %456 = sub i32 0, %454
  %457 = add i32 %456, %455
  %458 = shl i32 %454, %455
  %459 = sub i32 %454, %455
  %460 = mul i32 %459, %455
  %461 = sub nsw i32 %454, %455
  %462 = sub i32 0, 365
  %463 = add i32 %462, %461
  %464 = sub i32 0, 365
  %465 = add i32 %464, %461
  %466 = sub i32 0, 365
  %467 = add i32 %466, %461
  %468 = sub i32 0, 365
  %469 = add i32 %468, %461
  %470 = sub i32 0, 365
  %471 = add i32 %470, %461
  %472 = sub i32 365, %461
  %473 = mul i32 %472, %461
  %474 = mul nsw i32 365, %461
  %475 = sub i32 %448, %474
  %476 = mul i32 %475, %474
  %477 = shl i32 %448, %474
  %478 = add nsw i32 %448, %474
  %479 = load i32, i32* %6, align 4
  %480 = shl i32 366, %479
  %481 = shl i32 366, %479
  %482 = sub i32 0, 366
  %483 = add i32 %482, %479
  %484 = sub i32 0, 366
  %485 = add i32 %484, %479
  %486 = sub i32 0, 366
  %487 = add i32 %486, %479
  %488 = mul nsw i32 366, %479
  %489 = sub i32 %478, %488
  %490 = mul i32 %489, %488
  %491 = sub i32 %478, %488
  %492 = mul i32 %491, %488
  %493 = sub i32 %478, %488
  %494 = mul i32 %493, %488
  %495 = shl i32 %478, %488
  %496 = add nsw i32 %478, %488
  store i32 %496, i32* %7, align 4
  %497 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 0
  store i32 0, i32* %497, align 16
  store i32 1, i32* %8, align 4
  br label %126

; <label>:498:                                    ; preds = %164, %155
  %499 = load i32, i32* %8, align 4
  %500 = shl i32 %499, 2
  %501 = shl i32 %499, 2
  %502 = sub i32 %499, 2
  %503 = mul i32 %502, 2
  %504 = add nsw i32 %499, 2
  store i32 %504, i32* %8, align 4
  br label %164

; <label>:505:                                    ; preds = %185, %176
  store i32 8, i32* %8, align 4
  br label %185

; <label>:506:                                    ; preds = %223, %214
  %507 = load i32, i32* %2, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 100
  %510 = sub i32 %507, 100
  %511 = mul i32 %510, 100
  %512 = shl i32 %507, 100
  %513 = sub i32 0, %507
  %514 = add i32 %513, 100
  %515 = shl i32 %507, 100
  %516 = sub i32 0, %507
  %517 = add i32 %516, 100
  %518 = srem i32 %507, 100
  %519 = icmp ne i32 %518, 0
  br label %223

; <label>:520:                                    ; preds = %249, %240
  %521 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 29, i32* %521, align 8
  store i32 0, i32* %8, align 4
  br label %249

; <label>:522:                                    ; preds = %269, %260
  %523 = load i32, i32* %8, align 4
  %524 = load i32, i32* %3, align 4
  %525 = icmp slt i32 %523, %524
  br label %269

; <label>:526:                                    ; preds = %317, %308
  %527 = load i32, i32* %8, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = shl i32 %527, 1
  %531 = shl i32 %527, 1
  %532 = shl i32 %527, 1
  %533 = add nsw i32 %527, 1
  store i32 %533, i32* %8, align 4
  br label %317

; <label>:534:                                    ; preds = %362, %353
  %535 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %362

; <label>:536:                                    ; preds = %392, %383
  %537 = load i32, i32* %7, align 4
  %538 = icmp eq i32 %537, 0
  br label %392
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
