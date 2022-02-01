; ModuleID = 'source-C-CXX/19/145.c'
source_filename = "source-C-CXX/19/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x [10 x i8]], align 16
  %2 = alloca [1000 x [3 x i8]], align 16
  %3 = alloca [1000 x [13 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %39, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %397

; <label>:18:                                     ; preds = %9, %397
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i8], [3 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %22, i8* %26)
  %28 = icmp ne i32 %27, -1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %397

; <label>:37:                                     ; preds = %18
  br i1 %28, label %38, label %42

; <label>:38:                                     ; preds = %37
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %9

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %343, %42
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %408

; <label>:53:                                     ; preds = %44, %408
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %408

; <label>:65:                                     ; preds = %53
  br i1 %56, label %66, label %346

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %68
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %73

; <label>:73:                                     ; preds = %185, %66
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %186

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %122, %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %123

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp slt i32 %90, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %82
  br label %123

; <label>:101:                                    ; preds = %82
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %412

; <label>:111:                                    ; preds = %102, %412
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %412

; <label>:122:                                    ; preds = %111
  br label %78

; <label>:123:                                    ; preds = %100, %78
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %146

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %415

; <label>:136:                                    ; preds = %127, %415
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %415

; <label>:145:                                    ; preds = %136
  br label %186

; <label>:146:                                    ; preds = %123
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %416

; <label>:155:                                    ; preds = %146, %416
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %416

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %417

; <label>:174:                                    ; preds = %165, %417
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %417

; <label>:185:                                    ; preds = %174
  br label %73

; <label>:186:                                    ; preds = %145, %73
  store i32 0, i32* %6, align 4
  br label %187

; <label>:187:                                    ; preds = %243, %186
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %244

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %433

; <label>:200:                                    ; preds = %191, %433
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i8], [10 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [13 x i8], [13 x i8]* %210, i64 0, i64 %212
  store i8 %207, i8* %213, align 1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %433

; <label>:222:                                    ; preds = %200
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %447

; <label>:232:                                    ; preds = %223, %447
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %447

; <label>:243:                                    ; preds = %232
  br label %187

; <label>:244:                                    ; preds = %187
  store i32 0, i32* %6, align 4
  br label %245

; <label>:245:                                    ; preds = %285, %244
  %246 = load i32, i32* %6, align 4
  %247 = icmp slt i32 %246, 3
  br i1 %247, label %248, label %286

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x i8], [3 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %259, %260
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [13 x i8], [13 x i8]* %258, i64 0, i64 %263
  store i8 %255, i8* %264, align 1
  br label %265

; <label>:265:                                    ; preds = %248
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %450

; <label>:274:                                    ; preds = %265, %450
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %6, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %450

; <label>:285:                                    ; preds = %274
  br label %245

; <label>:286:                                    ; preds = %245
  store i32 1, i32* %6, align 4
  br label %287

; <label>:287:                                    ; preds = %330, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %458

; <label>:296:                                    ; preds = %287, %458
  %297 = load i32, i32* %6, align 4
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %5, align 4
  %300 = sub nsw i32 %298, %299
  %301 = icmp slt i32 %297, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %458

; <label>:310:                                    ; preds = %296
  br i1 %301, label %311, label %333

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %313
  %315 = load i32, i32* %5, align 4
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i8], [10 x i8]* %314, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %322
  %324 = load i32, i32* %5, align 4
  %325 = add nsw i32 %324, 3
  %326 = load i32, i32* %6, align 4
  %327 = add nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [13 x i8], [13 x i8]* %323, i64 0, i64 %328
  store i8 %320, i8* %329, align 1
  br label %330

; <label>:330:                                    ; preds = %311
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %6, align 4
  br label %287

; <label>:333:                                    ; preds = %310
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %335
  %337 = load i32, i32* %5, align 4
  %338 = add nsw i32 %337, 3
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %338, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [13 x i8], [13 x i8]* %336, i64 0, i64 %341
  store i8 0, i8* %342, align 1
  br label %343

; <label>:343:                                    ; preds = %333
  %344 = load i32, i32* %8, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %8, align 4
  br label %44

; <label>:346:                                    ; preds = %65
  store i32 0, i32* %5, align 4
  br label %347

; <label>:347:                                    ; preds = %375, %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %467

; <label>:356:                                    ; preds = %347, %467
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* %4, align 4
  %359 = icmp slt i32 %357, %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %467

; <label>:368:                                    ; preds = %356
  br i1 %359, label %369, label %378

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %371
  %373 = getelementptr inbounds [13 x i8], [13 x i8]* %372, i32 0, i32 0
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %373)
  br label %375

; <label>:375:                                    ; preds = %369
  %376 = load i32, i32* %5, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %5, align 4
  br label %347

; <label>:378:                                    ; preds = %368
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %471

; <label>:387:                                    ; preds = %378, %471
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %471

; <label>:396:                                    ; preds = %387
  ret void

; <label>:397:                                    ; preds = %18, %9
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %399
  %401 = getelementptr inbounds [10 x i8], [10 x i8]* %400, i32 0, i32 0
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %2, i64 0, i64 %403
  %405 = getelementptr inbounds [3 x i8], [3 x i8]* %404, i32 0, i32 0
  %406 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %401, i8* %405)
  %407 = icmp ne i32 %406, -1
  br label %18

; <label>:408:                                    ; preds = %53, %44
  %409 = load i32, i32* %8, align 4
  %410 = load i32, i32* %4, align 4
  %411 = icmp slt i32 %409, %410
  br label %53

; <label>:412:                                    ; preds = %111, %102
  %413 = load i32, i32* %6, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %6, align 4
  br label %111

; <label>:415:                                    ; preds = %136, %127
  br label %136

; <label>:416:                                    ; preds = %155, %146
  br label %155

; <label>:417:                                    ; preds = %174, %165
  %418 = load i32, i32* %5, align 4
  %419 = shl i32 %418, 1
  %420 = sub i32 0, %418
  %421 = add i32 %420, 1
  %422 = sub i32 %418, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %418, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %418, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %418
  %429 = add i32 %428, 1
  %430 = shl i32 %418, 1
  %431 = shl i32 %418, 1
  %432 = add nsw i32 %418, 1
  store i32 %432, i32* %5, align 4
  br label %174

; <label>:433:                                    ; preds = %200, %191
  %434 = load i32, i32* %8, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %1, i64 0, i64 %435
  %437 = load i32, i32* %6, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10 x i8], [10 x i8]* %436, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = load i32, i32* %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %3, i64 0, i64 %442
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [13 x i8], [13 x i8]* %443, i64 0, i64 %445
  store i8 %440, i8* %446, align 1
  br label %200

; <label>:447:                                    ; preds = %232, %223
  %448 = load i32, i32* %6, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %6, align 4
  br label %232

; <label>:450:                                    ; preds = %274, %265
  %451 = load i32, i32* %6, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = shl i32 %451, 1
  %455 = shl i32 %451, 1
  %456 = shl i32 %451, 1
  %457 = add nsw i32 %451, 1
  store i32 %457, i32* %6, align 4
  br label %274

; <label>:458:                                    ; preds = %296, %287
  %459 = load i32, i32* %6, align 4
  %460 = load i32, i32* %7, align 4
  %461 = load i32, i32* %5, align 4
  %462 = shl i32 %460, %461
  %463 = sub i32 %460, %461
  %464 = mul i32 %463, %461
  %465 = sub nsw i32 %460, %461
  %466 = icmp slt i32 %459, %465
  br label %296

; <label>:467:                                    ; preds = %356, %347
  %468 = load i32, i32* %5, align 4
  %469 = load i32, i32* %4, align 4
  %470 = icmp slt i32 %468, %469
  br label %356

; <label>:471:                                    ; preds = %387, %378
  br label %387
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
