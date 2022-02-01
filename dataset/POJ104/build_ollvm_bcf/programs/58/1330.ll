; ModuleID = 'source-C-CXX/58/1330.c'
source_filename = "source-C-CXX/58/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i8]], align 16
  %3 = alloca [110 x [110 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %78, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %499

; <label>:20:                                     ; preds = %11, %499
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %499

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %79

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %503

; <label>:42:                                     ; preds = %33, %503
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %45, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %503

; <label>:57:                                     ; preds = %42
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %510

; <label>:67:                                     ; preds = %58, %510
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %510

; <label>:78:                                     ; preds = %67
  br label %11

; <label>:79:                                     ; preds = %32
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %516

; <label>:88:                                     ; preds = %79, %516
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %8, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %516

; <label>:98:                                     ; preds = %88
  br label %99

; <label>:99:                                     ; preds = %410, %98
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %411

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %518

; <label>:112:                                    ; preds = %103, %518
  store i32 1, i32* %6, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %518

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %301, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %519

; <label>:131:                                    ; preds = %122, %519
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp sle i32 %132, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %519

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %304

; <label>:144:                                    ; preds = %143
  store i32 1, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %297, %144
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %300

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %523

; <label>:158:                                    ; preds = %149, %523
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x i8], [110 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 46
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %523

; <label>:176:                                    ; preds = %158
  br i1 %167, label %177, label %264

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %533

; <label>:186:                                    ; preds = %177, %533
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x i8], [110 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 64
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %533

; <label>:205:                                    ; preds = %186
  br i1 %196, label %257, label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x i8], [110 x i8]* %209, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 64
  br i1 %216, label %257, label %217

; <label>:217:                                    ; preds = %206
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %547

; <label>:226:                                    ; preds = %217, %547
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [110 x i8], [110 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 64
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %547

; <label>:245:                                    ; preds = %226
  br i1 %236, label %257, label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %248
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [110 x i8], [110 x i8]* %249, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 64
  br i1 %256, label %257, label %264

; <label>:257:                                    ; preds = %246, %245, %206, %205
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %259
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [110 x i8], [110 x i8]* %260, i64 0, i64 %262
  store i8 64, i8* %263, align 1
  br label %278

; <label>:264:                                    ; preds = %246, %176
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %266
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [110 x i8], [110 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %273
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [110 x i8], [110 x i8]* %274, i64 0, i64 %276
  store i8 %271, i8* %277, align 1
  br label %278

; <label>:278:                                    ; preds = %264, %257
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %561

; <label>:287:                                    ; preds = %278, %561
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %561

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %7, align 4
  br label %145

; <label>:300:                                    ; preds = %145
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %6, align 4
  br label %122

; <label>:304:                                    ; preds = %143
  store i32 1, i32* %6, align 4
  br label %305

; <label>:305:                                    ; preds = %386, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %562

; <label>:314:                                    ; preds = %305, %562
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %4, align 4
  %317 = icmp sle i32 %315, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %562

; <label>:326:                                    ; preds = %314
  br i1 %317, label %327, label %389

; <label>:327:                                    ; preds = %326
  store i32 1, i32* %7, align 4
  br label %328

; <label>:328:                                    ; preds = %366, %327
  %329 = load i32, i32* %7, align 4
  %330 = load i32, i32* %4, align 4
  %331 = icmp sle i32 %329, %330
  br i1 %331, label %332, label %367

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %3, i64 0, i64 %334
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [110 x i8], [110 x i8]* %335, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %341
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [110 x i8], [110 x i8]* %342, i64 0, i64 %344
  store i8 %339, i8* %345, align 1
  br label %346

; <label>:346:                                    ; preds = %332
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %566

; <label>:355:                                    ; preds = %346, %566
  %356 = load i32, i32* %7, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %7, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %566

; <label>:366:                                    ; preds = %355
  br label %328

; <label>:367:                                    ; preds = %328
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %588

; <label>:376:                                    ; preds = %367, %588
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %588

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %6, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %6, align 4
  br label %305

; <label>:389:                                    ; preds = %326
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %589

; <label>:399:                                    ; preds = %390, %589
  %400 = load i32, i32* %8, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %8, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %589

; <label>:410:                                    ; preds = %399
  br label %99

; <label>:411:                                    ; preds = %99
  store i32 0, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %412

; <label>:412:                                    ; preds = %475, %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %596

; <label>:421:                                    ; preds = %412, %596
  %422 = load i32, i32* %6, align 4
  %423 = load i32, i32* %4, align 4
  %424 = icmp sle i32 %422, %423
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %596

; <label>:433:                                    ; preds = %421
  br i1 %424, label %434, label %478

; <label>:434:                                    ; preds = %433
  store i32 1, i32* %7, align 4
  br label %435

; <label>:435:                                    ; preds = %473, %434
  %436 = load i32, i32* %7, align 4
  %437 = load i32, i32* %4, align 4
  %438 = icmp sle i32 %436, %437
  br i1 %438, label %439, label %474

; <label>:439:                                    ; preds = %435
  %440 = load i32, i32* %6, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %441
  %443 = load i32, i32* %7, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [110 x i8], [110 x i8]* %442, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = sext i8 %446 to i32
  %448 = icmp eq i32 %447, 64
  br i1 %448, label %449, label %452

; <label>:449:                                    ; preds = %439
  %450 = load i32, i32* %9, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %9, align 4
  br label %452

; <label>:452:                                    ; preds = %449, %439
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %600

; <label>:462:                                    ; preds = %453, %600
  %463 = load i32, i32* %7, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %7, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %600

; <label>:473:                                    ; preds = %462
  br label %435

; <label>:474:                                    ; preds = %435
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %6, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %6, align 4
  br label %412

; <label>:478:                                    ; preds = %433
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %611

; <label>:487:                                    ; preds = %478, %611
  %488 = load i32, i32* %9, align 4
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %488)
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %611

; <label>:498:                                    ; preds = %487
  ret i32 0

; <label>:499:                                    ; preds = %20, %11
  %500 = load i32, i32* %6, align 4
  %501 = load i32, i32* %4, align 4
  %502 = icmp sle i32 %500, %501
  br label %20

; <label>:503:                                    ; preds = %42, %33
  %504 = load i32, i32* %6, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %505
  %507 = getelementptr inbounds [110 x i8], [110 x i8]* %506, i32 0, i32 0
  %508 = getelementptr inbounds i8, i8* %507, i64 1
  %509 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %508)
  br label %42

; <label>:510:                                    ; preds = %67, %58
  %511 = load i32, i32* %6, align 4
  %512 = shl i32 %511, 1
  %513 = sub i32 %511, 1
  %514 = mul i32 %513, 1
  %515 = add nsw i32 %511, 1
  store i32 %515, i32* %6, align 4
  br label %67

; <label>:516:                                    ; preds = %88, %79
  %517 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %8, align 4
  br label %88

; <label>:518:                                    ; preds = %112, %103
  store i32 1, i32* %6, align 4
  br label %112

; <label>:519:                                    ; preds = %131, %122
  %520 = load i32, i32* %6, align 4
  %521 = load i32, i32* %4, align 4
  %522 = icmp sle i32 %520, %521
  br label %131

; <label>:523:                                    ; preds = %158, %149
  %524 = load i32, i32* %6, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %525
  %527 = load i32, i32* %7, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [110 x i8], [110 x i8]* %526, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 46
  br label %158

; <label>:533:                                    ; preds = %186, %177
  %534 = load i32, i32* %6, align 4
  %535 = shl i32 %534, 1
  %536 = sub i32 0, %534
  %537 = add i32 %536, 1
  %538 = sub nsw i32 %534, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %539
  %541 = load i32, i32* %7, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [110 x i8], [110 x i8]* %540, i64 0, i64 %542
  %544 = load i8, i8* %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 64
  br label %186

; <label>:547:                                    ; preds = %226, %217
  %548 = load i32, i32* %6, align 4
  %549 = shl i32 %548, 1
  %550 = sub i32 0, %548
  %551 = add i32 %550, 1
  %552 = add nsw i32 %548, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %2, i64 0, i64 %553
  %555 = load i32, i32* %7, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [110 x i8], [110 x i8]* %554, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp eq i32 %559, 64
  br label %226

; <label>:561:                                    ; preds = %287, %278
  br label %287

; <label>:562:                                    ; preds = %314, %305
  %563 = load i32, i32* %6, align 4
  %564 = load i32, i32* %4, align 4
  %565 = icmp sle i32 %563, %564
  br label %314

; <label>:566:                                    ; preds = %355, %346
  %567 = load i32, i32* %7, align 4
  %568 = sub i32 %567, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %567, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 %567, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 %567, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %567, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 0, %567
  %579 = add i32 %578, 1
  %580 = sub i32 %567, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %567
  %583 = add i32 %582, 1
  %584 = sub i32 %567, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %567, 1
  %587 = add nsw i32 %567, 1
  store i32 %587, i32* %7, align 4
  br label %355

; <label>:588:                                    ; preds = %376, %367
  br label %376

; <label>:589:                                    ; preds = %399, %390
  %590 = load i32, i32* %8, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %591, 1
  %593 = sub i32 0, %590
  %594 = add i32 %593, 1
  %595 = add nsw i32 %590, 1
  store i32 %595, i32* %8, align 4
  br label %399

; <label>:596:                                    ; preds = %421, %412
  %597 = load i32, i32* %6, align 4
  %598 = load i32, i32* %4, align 4
  %599 = icmp sle i32 %597, %598
  br label %421

; <label>:600:                                    ; preds = %462, %453
  %601 = load i32, i32* %7, align 4
  %602 = shl i32 %601, 1
  %603 = sub i32 0, %601
  %604 = add i32 %603, 1
  %605 = sub i32 %601, 1
  %606 = mul i32 %605, 1
  %607 = shl i32 %601, 1
  %608 = sub i32 0, %601
  %609 = add i32 %608, 1
  %610 = add nsw i32 %601, 1
  store i32 %610, i32* %7, align 4
  br label %462

; <label>:611:                                    ; preds = %487, %478
  %612 = load i32, i32* %9, align 4
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %612)
  br label %487
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
