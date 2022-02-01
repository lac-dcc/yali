; ModuleID = 'source-C-CXX/78/47.c'
source_filename = "source-C-CXX/78/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [300 x i32]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %97, %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %98

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %76

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %522

; <label>:40:                                     ; preds = %31, %522
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %522

; <label>:54:                                     ; preds = %40
  br i1 %45, label %55, label %76

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %528

; <label>:64:                                     ; preds = %55, %528
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %528

; <label>:75:                                     ; preds = %64
  br label %98

; <label>:76:                                     ; preds = %54, %18
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %541

; <label>:88:                                     ; preds = %79, %541
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %541

; <label>:97:                                     ; preds = %88
  br label %15

; <label>:98:                                     ; preds = %75, %15
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %12, align 4
  store i32 1, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %179, %98
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %542

; <label>:109:                                    ; preds = %100, %542
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %12, align 4
  %112 = icmp sle i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %542

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %182

; <label>:122:                                    ; preds = %121
  store i32 1, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %157, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %546

; <label>:132:                                    ; preds = %123, %546
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %133, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %546

; <label>:148:                                    ; preds = %132
  br i1 %139, label %149, label %160

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %153, i64 0, i64 %155
  store i32 1, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  br label %123

; <label>:160:                                    ; preds = %148
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %558

; <label>:169:                                    ; preds = %160, %558
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %558

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  br label %100

; <label>:182:                                    ; preds = %121
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %559

; <label>:191:                                    ; preds = %182, %559
  store i32 1, i32* %6, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %559

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %352, %200
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %12, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %355

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %560

; <label>:214:                                    ; preds = %205, %560
  %215 = load i32, i32* %6, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %11, align 4
  %220 = load i32, i32* %6, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  store i32 %224, i32* %10, align 4
  %225 = load i32, i32* %11, align 4
  store i32 %225, i32* %13, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %14, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %560

; <label>:234:                                    ; preds = %214
  br label %235

; <label>:235:                                    ; preds = %350, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %583

; <label>:244:                                    ; preds = %235, %583
  %245 = load i32, i32* %13, align 4
  %246 = icmp sgt i32 %245, 1
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %583

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %351

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %586

; <label>:265:                                    ; preds = %256, %586
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %586

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %318, %274
  %276 = load i32, i32* %6, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %2, i64 0, i64 %278
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [300 x i32], [300 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %290

; <label>:285:                                    ; preds = %275
  %286 = load i32, i32* %14, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %14, align 4
  %288 = load i32, i32* %8, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %8, align 4
  br label %311

; <label>:290:                                    ; preds = %275
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %587

; <label>:299:                                    ; preds = %290, %587
  %300 = load i32, i32* %8, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %8, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %587

; <label>:310:                                    ; preds = %299
  br label %311

; <label>:311:                                    ; preds = %310, %285
  %312 = load i32, i32* %8, align 4
  %313 = load i32, i32* %11, align 4
  %314 = add nsw i32 %313, 2
  %315 = icmp eq i32 %312, %314
  br i1 %315, label %316, label %317

; <label>:316:                                    ; preds = %311
  store i32 1, i32* %8, align 4
  br label %317

; <label>:317:                                    ; preds = %316, %311
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %14, align 4
  %320 = load i32, i32* %10, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %275, label %322

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %600

; <label>:331:                                    ; preds = %322, %600
  %332 = load i32, i32* %6, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %2, i64 0, i64 %334
  %336 = load i32, i32* %8, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [300 x i32], [300 x i32]* %335, i64 0, i64 %338
  store i32 0, i32* %339, align 4
  %340 = load i32, i32* %13, align 4
  %341 = sub nsw i32 %340, 1
  store i32 %341, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %600

; <label>:350:                                    ; preds = %331
  br label %235

; <label>:351:                                    ; preds = %255
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %6, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %6, align 4
  br label %201

; <label>:355:                                    ; preds = %201
  store i32 1, i32* %6, align 4
  br label %356

; <label>:356:                                    ; preds = %425, %355
  %357 = load i32, i32* %6, align 4
  %358 = load i32, i32* %12, align 4
  %359 = icmp sle i32 %357, %358
  br i1 %359, label %360, label %428

; <label>:360:                                    ; preds = %356
  store i32 1, i32* %7, align 4
  br label %361

; <label>:361:                                    ; preds = %423, %360
  %362 = load i32, i32* %7, align 4
  %363 = load i32, i32* %6, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp sle i32 %362, %367
  br i1 %368, label %369, label %424

; <label>:369:                                    ; preds = %361
  %370 = load i32, i32* %6, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %2, i64 0, i64 %372
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [300 x i32], [300 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %384

; <label>:379:                                    ; preds = %369
  %380 = load i32, i32* %7, align 4
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %382
  store i32 %380, i32* %383, align 4
  br label %384

; <label>:384:                                    ; preds = %379, %369
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %646

; <label>:393:                                    ; preds = %384, %646
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %646

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %647

; <label>:412:                                    ; preds = %403, %647
  %413 = load i32, i32* %7, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %7, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %647

; <label>:423:                                    ; preds = %412
  br label %361

; <label>:424:                                    ; preds = %361
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %6, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %6, align 4
  br label %356

; <label>:428:                                    ; preds = %356
  store i32 1, i32* %6, align 4
  br label %429

; <label>:429:                                    ; preds = %519, %428
  %430 = load i32, i32* %6, align 4
  %431 = load i32, i32* %12, align 4
  %432 = icmp sle i32 %430, %431
  br i1 %432, label %433, label %520

; <label>:433:                                    ; preds = %429
  store i32 1, i32* %7, align 4
  br label %434

; <label>:434:                                    ; preds = %495, %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %653

; <label>:443:                                    ; preds = %434, %653
  %444 = load i32, i32* %7, align 4
  %445 = load i32, i32* %6, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp sle i32 %444, %449
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %653

; <label>:459:                                    ; preds = %443
  br i1 %450, label %460, label %498

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %6, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %2, i64 0, i64 %463
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [300 x i32], [300 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %476

; <label>:470:                                    ; preds = %460
  %471 = load i32, i32* %6, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %474)
  br label %476

; <label>:476:                                    ; preds = %470, %460
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %663

; <label>:485:                                    ; preds = %476, %663
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %663

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %7, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %7, align 4
  br label %434

; <label>:498:                                    ; preds = %459
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %664

; <label>:508:                                    ; preds = %499, %664
  %509 = load i32, i32* %6, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %6, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %664

; <label>:519:                                    ; preds = %508
  br label %429

; <label>:520:                                    ; preds = %429
  %521 = load i32, i32* %1, align 4
  ret i32 %521

; <label>:522:                                    ; preds = %40, %31
  %523 = load i32, i32* %6, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp eq i32 %526, 0
  br label %40

; <label>:528:                                    ; preds = %64, %55
  %529 = load i32, i32* %6, align 4
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = shl i32 %529, 1
  %533 = sub i32 0, %529
  %534 = add i32 %533, 1
  %535 = sub i32 0, %529
  %536 = add i32 %535, 1
  %537 = shl i32 %529, 1
  %538 = sub i32 %529, 1
  %539 = mul i32 %538, 1
  %540 = add nsw i32 %529, 1
  store i32 %540, i32* %6, align 4
  br label %64

; <label>:541:                                    ; preds = %88, %79
  br label %88

; <label>:542:                                    ; preds = %109, %100
  %543 = load i32, i32* %6, align 4
  %544 = load i32, i32* %12, align 4
  %545 = icmp sle i32 %543, %544
  br label %109

; <label>:546:                                    ; preds = %132, %123
  %547 = load i32, i32* %7, align 4
  %548 = load i32, i32* %6, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %549, 1
  %551 = sub i32 %548, 1
  %552 = mul i32 %551, 1
  %553 = sub nsw i32 %548, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = icmp sle i32 %547, %556
  br label %132

; <label>:558:                                    ; preds = %169, %160
  br label %169

; <label>:559:                                    ; preds = %191, %182
  store i32 1, i32* %6, align 4
  br label %191

; <label>:560:                                    ; preds = %214, %205
  %561 = load i32, i32* %6, align 4
  %562 = sub i32 %561, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 %561, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %561, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 0, %561
  %569 = add i32 %568, 1
  %570 = shl i32 %561, 1
  %571 = sub nsw i32 %561, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  store i32 %574, i32* %11, align 4
  %575 = load i32, i32* %6, align 4
  %576 = sub i32 %575, 1
  %577 = mul i32 %576, 1
  %578 = sub nsw i32 %575, 1
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  store i32 %581, i32* %10, align 4
  %582 = load i32, i32* %11, align 4
  store i32 %582, i32* %13, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %14, align 4
  br label %214

; <label>:583:                                    ; preds = %244, %235
  %584 = load i32, i32* %13, align 4
  %585 = icmp sgt i32 %584, 1
  br label %244

; <label>:586:                                    ; preds = %265, %256
  br label %265

; <label>:587:                                    ; preds = %299, %290
  %588 = load i32, i32* %8, align 4
  %589 = shl i32 %588, 1
  %590 = sub i32 %588, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 0, %588
  %593 = add i32 %592, 1
  %594 = sub i32 %588, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 %588, 1
  %597 = mul i32 %596, 1
  %598 = shl i32 %588, 1
  %599 = add nsw i32 %588, 1
  store i32 %599, i32* %8, align 4
  br label %299

; <label>:600:                                    ; preds = %331, %322
  %601 = load i32, i32* %6, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %602, 1
  %604 = sub i32 0, %601
  %605 = add i32 %604, 1
  %606 = sub i32 0, %601
  %607 = add i32 %606, 1
  %608 = sub i32 %601, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 %601, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %601, 1
  %613 = mul i32 %612, 1
  %614 = sub i32 0, %601
  %615 = add i32 %614, 1
  %616 = sub nsw i32 %601, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [1000 x [300 x i32]], [1000 x [300 x i32]]* %2, i64 0, i64 %617
  %619 = load i32, i32* %8, align 4
  %620 = sub i32 0, %619
  %621 = add i32 %620, 1
  %622 = sub i32 %619, 1
  %623 = mul i32 %622, 1
  %624 = shl i32 %619, 1
  %625 = shl i32 %619, 1
  %626 = shl i32 %619, 1
  %627 = sub nsw i32 %619, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [300 x i32], [300 x i32]* %618, i64 0, i64 %628
  store i32 0, i32* %629, align 4
  %630 = load i32, i32* %13, align 4
  %631 = shl i32 %630, 1
  %632 = sub i32 %630, 1
  %633 = mul i32 %632, 1
  %634 = shl i32 %630, 1
  %635 = shl i32 %630, 1
  %636 = sub i32 0, %630
  %637 = add i32 %636, 1
  %638 = shl i32 %630, 1
  %639 = sub i32 0, %630
  %640 = add i32 %639, 1
  %641 = sub i32 %630, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 %630, 1
  %644 = mul i32 %643, 1
  %645 = sub nsw i32 %630, 1
  store i32 %645, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %331

; <label>:646:                                    ; preds = %393, %384
  br label %393

; <label>:647:                                    ; preds = %412, %403
  %648 = load i32, i32* %7, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %649, 1
  %651 = shl i32 %648, 1
  %652 = add nsw i32 %648, 1
  store i32 %652, i32* %7, align 4
  br label %412

; <label>:653:                                    ; preds = %443, %434
  %654 = load i32, i32* %7, align 4
  %655 = load i32, i32* %6, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %656, 1
  %658 = sub nsw i32 %655, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = icmp sle i32 %654, %661
  br label %443

; <label>:663:                                    ; preds = %485, %476
  br label %485

; <label>:664:                                    ; preds = %508, %499
  %665 = load i32, i32* %6, align 4
  %666 = shl i32 %665, 1
  %667 = add nsw i32 %665, 1
  store i32 %667, i32* %6, align 4
  br label %508
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
