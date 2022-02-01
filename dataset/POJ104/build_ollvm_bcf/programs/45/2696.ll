; ModuleID = 'source-C-CXX/45/2696.c'
source_filename = "source-C-CXX/45/2696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %128, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %390

; <label>:24:                                     ; preds = %15, %390
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %390

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %129

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %394

; <label>:46:                                     ; preds = %37, %394
  store i32 0, i32* %7, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %394

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %104, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %395

; <label>:65:                                     ; preds = %56, %395
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %395

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %107

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %399

; <label>:87:                                     ; preds = %78, %399
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %93)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %399

; <label>:103:                                    ; preds = %87
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  br label %56

; <label>:107:                                    ; preds = %77
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %407

; <label>:117:                                    ; preds = %108, %407
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %407

; <label>:128:                                    ; preds = %117
  br label %15

; <label>:129:                                    ; preds = %36
  %130 = load i32, i32* %4, align 4
  store i32 %130, i32* %12, align 4
  %131 = load i32, i32* %5, align 4
  store i32 %131, i32* %13, align 4
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %13, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %12, align 4
  store i32 %136, i32* %11, align 4
  %137 = load i32, i32* %13, align 4
  store i32 %137, i32* %12, align 4
  %138 = load i32, i32* %11, align 4
  store i32 %138, i32* %13, align 4
  br label %139

; <label>:139:                                    ; preds = %135, %129
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %415

; <label>:148:                                    ; preds = %139, %415
  %149 = load i32, i32* %12, align 4
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* %11, align 4
  %151 = srem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %415

; <label>:161:                                    ; preds = %148
  br i1 %152, label %162, label %165

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %11, align 4
  %164 = sdiv i32 %163, 2
  store i32 %164, i32* %9, align 4
  br label %187

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %435

; <label>:174:                                    ; preds = %165, %435
  %175 = load i32, i32* %11, align 4
  %176 = sdiv i32 %175, 2
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %435

; <label>:186:                                    ; preds = %174
  br label %187

; <label>:187:                                    ; preds = %186, %162
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %463

; <label>:196:                                    ; preds = %187, %463
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %463

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %352, %205
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %9, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %355

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %10, align 4
  store i32 %211, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %231, %210
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %10, align 4
  %216 = sub nsw i32 %214, %215
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %234

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %8, align 4
  br label %231

; <label>:231:                                    ; preds = %218
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %7, align 4
  br label %212

; <label>:234:                                    ; preds = %212
  %235 = load i32, i32* %10, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  br label %237

; <label>:237:                                    ; preds = %277, %234
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %464

; <label>:246:                                    ; preds = %237, %464
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %4, align 4
  %249 = load i32, i32* %10, align 4
  %250 = sub nsw i32 %248, %249
  %251 = icmp slt i32 %247, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %464

; <label>:260:                                    ; preds = %246
  br i1 %251, label %261, label %280

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sub nsw i32 %265, 1
  %267 = load i32, i32* %10, align 4
  %268 = sub nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %264, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %273
  store i32 %271, i32* %274, align 4
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %8, align 4
  br label %277

; <label>:277:                                    ; preds = %261
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %6, align 4
  br label %237

; <label>:280:                                    ; preds = %260
  %281 = load i32, i32* %5, align 4
  %282 = sub nsw i32 %281, 2
  %283 = load i32, i32* %10, align 4
  %284 = sub nsw i32 %282, %283
  store i32 %284, i32* %7, align 4
  br label %285

; <label>:285:                                    ; preds = %323, %280
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* %10, align 4
  %288 = icmp sge i32 %286, %287
  br i1 %288, label %289, label %326

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %476

; <label>:298:                                    ; preds = %289, %476
  %299 = load i32, i32* %4, align 4
  %300 = sub nsw i32 %299, 1
  %301 = load i32, i32* %10, align 4
  %302 = sub nsw i32 %300, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %303
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %310
  store i32 %308, i32* %311, align 4
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %8, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %476

; <label>:322:                                    ; preds = %298
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %7, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, i32* %7, align 4
  br label %285

; <label>:326:                                    ; preds = %285
  %327 = load i32, i32* %4, align 4
  %328 = sub nsw i32 %327, 2
  %329 = load i32, i32* %10, align 4
  %330 = sub nsw i32 %328, %329
  store i32 %330, i32* %6, align 4
  br label %331

; <label>:331:                                    ; preds = %348, %326
  %332 = load i32, i32* %6, align 4
  %333 = load i32, i32* %10, align 4
  %334 = icmp sgt i32 %332, %333
  br i1 %334, label %335, label %351

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %337
  %339 = load i32, i32* %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %344
  store i32 %342, i32* %345, align 4
  %346 = load i32, i32* %8, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %8, align 4
  br label %348

; <label>:348:                                    ; preds = %335
  %349 = load i32, i32* %6, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %6, align 4
  br label %331

; <label>:351:                                    ; preds = %331
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %10, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %10, align 4
  br label %206

; <label>:355:                                    ; preds = %206
  store i32 0, i32* %8, align 4
  br label %356

; <label>:356:                                    ; preds = %386, %355
  %357 = load i32, i32* %8, align 4
  %358 = load i32, i32* %4, align 4
  %359 = load i32, i32* %5, align 4
  %360 = mul nsw i32 %358, %359
  %361 = icmp slt i32 %357, %360
  br i1 %361, label %362, label %389

; <label>:362:                                    ; preds = %356
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %501

; <label>:371:                                    ; preds = %362, %501
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %375)
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %501

; <label>:385:                                    ; preds = %371
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %8, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %8, align 4
  br label %356

; <label>:389:                                    ; preds = %356
  ret i32 0

; <label>:390:                                    ; preds = %24, %15
  %391 = load i32, i32* %6, align 4
  %392 = load i32, i32* %4, align 4
  %393 = icmp slt i32 %391, %392
  br label %24

; <label>:394:                                    ; preds = %46, %37
  store i32 0, i32* %7, align 4
  br label %46

; <label>:395:                                    ; preds = %65, %56
  %396 = load i32, i32* %7, align 4
  %397 = load i32, i32* %5, align 4
  %398 = icmp slt i32 %396, %397
  br label %65

; <label>:399:                                    ; preds = %87, %78
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %401
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %402, i64 0, i64 %404
  %406 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %405)
  br label %87

; <label>:407:                                    ; preds = %117, %108
  %408 = load i32, i32* %6, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = shl i32 %408, 1
  %412 = sub i32 %408, 1
  %413 = mul i32 %412, 1
  %414 = add nsw i32 %408, 1
  store i32 %414, i32* %6, align 4
  br label %117

; <label>:415:                                    ; preds = %148, %139
  %416 = load i32, i32* %12, align 4
  store i32 %416, i32* %11, align 4
  %417 = load i32, i32* %11, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 2
  %420 = sub i32 0, %417
  %421 = add i32 %420, 2
  %422 = shl i32 %417, 2
  %423 = sub i32 %417, 2
  %424 = mul i32 %423, 2
  %425 = shl i32 %417, 2
  %426 = sub i32 %417, 2
  %427 = mul i32 %426, 2
  %428 = sub i32 0, %417
  %429 = add i32 %428, 2
  %430 = sub i32 %417, 2
  %431 = mul i32 %430, 2
  %432 = shl i32 %417, 2
  %433 = srem i32 %417, 2
  %434 = icmp eq i32 %433, 0
  br label %148

; <label>:435:                                    ; preds = %174, %165
  %436 = load i32, i32* %11, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 2
  %439 = sub i32 %436, 2
  %440 = mul i32 %439, 2
  %441 = sub i32 %436, 2
  %442 = mul i32 %441, 2
  %443 = sub i32 0, %436
  %444 = add i32 %443, 2
  %445 = sub i32 %436, 2
  %446 = mul i32 %445, 2
  %447 = shl i32 %436, 2
  %448 = sdiv i32 %436, 2
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = shl i32 %448, 1
  %452 = shl i32 %448, 1
  %453 = shl i32 %448, 1
  %454 = sub i32 %448, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %448
  %457 = add i32 %456, 1
  %458 = sub i32 %448, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %448
  %461 = add i32 %460, 1
  %462 = add nsw i32 %448, 1
  store i32 %462, i32* %9, align 4
  br label %174

; <label>:463:                                    ; preds = %196, %187
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %196

; <label>:464:                                    ; preds = %246, %237
  %465 = load i32, i32* %6, align 4
  %466 = load i32, i32* %4, align 4
  %467 = load i32, i32* %10, align 4
  %468 = sub i32 %466, %467
  %469 = mul i32 %468, %467
  %470 = sub i32 %466, %467
  %471 = mul i32 %470, %467
  %472 = sub i32 %466, %467
  %473 = mul i32 %472, %467
  %474 = sub nsw i32 %466, %467
  %475 = icmp slt i32 %465, %474
  br label %246

; <label>:476:                                    ; preds = %298, %289
  %477 = load i32, i32* %4, align 4
  %478 = shl i32 %477, 1
  %479 = sub nsw i32 %477, 1
  %480 = load i32, i32* %10, align 4
  %481 = sub i32 0, %479
  %482 = add i32 %481, %480
  %483 = sub nsw i32 %479, %480
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %484
  %486 = load i32, i32* %7, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %8, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %491
  store i32 %489, i32* %492, align 4
  %493 = load i32, i32* %8, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 1
  %496 = sub i32 %493, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %493, 1
  %499 = mul i32 %498, 1
  %500 = add nsw i32 %493, 1
  store i32 %500, i32* %8, align 4
  br label %298

; <label>:501:                                    ; preds = %371, %362
  %502 = load i32, i32* %8, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %505)
  br label %371
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
