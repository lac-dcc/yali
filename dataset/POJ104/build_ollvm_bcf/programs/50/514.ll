; ModuleID = 'source-C-CXX/50/514.c'
source_filename = "source-C-CXX/50/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  %7 = alloca [600 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [600 x i8], align 16
  %12 = alloca [600 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [600 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %90, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %93

; <label>:26:                                     ; preds = %20
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %446

; <label>:35:                                     ; preds = %26, %446
  store i32 0, i32* %5, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %446

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %80, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %447

; <label>:54:                                     ; preds = %45, %447
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %447

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %83

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [600 x i8], [600 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %12, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %76, i64 0, i64 %78
  store i8 %73, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %67
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %45

; <label>:83:                                     ; preds = %66
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %12, i64 0, i64 %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %86, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %20

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %451

; <label>:102:                                    ; preds = %93, %451
  store i32 0, i32* %3, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %451

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %278, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %452

; <label>:121:                                    ; preds = %112, %452
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp sle i32 %122, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %452

; <label>:135:                                    ; preds = %121
  br i1 %126, label %136, label %279

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %238, %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %470

; <label>:148:                                    ; preds = %139, %470
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %150, %151
  %153 = icmp sle i32 %149, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %470

; <label>:162:                                    ; preds = %148
  br i1 %153, label %163, label %239

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %12, i64 0, i64 %165
  %167 = getelementptr inbounds [5 x i8], [5 x i8]* %166, i32 0, i32 0
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %12, i64 0, i64 %169
  %171 = getelementptr inbounds [5 x i8], [5 x i8]* %170, i32 0, i32 0
  %172 = call i32 @strcmp(i8* %167, i8* %171) #4
  store i32 %172, i32* %6, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %199

; <label>:175:                                    ; preds = %163
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %483

; <label>:184:                                    ; preds = %175, %483
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %483

; <label>:198:                                    ; preds = %184
  br label %199

; <label>:199:                                    ; preds = %198, %163
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %501

; <label>:208:                                    ; preds = %199, %501
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %501

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %502

; <label>:227:                                    ; preds = %218, %502
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %502

; <label>:238:                                    ; preds = %227
  br label %139

; <label>:239:                                    ; preds = %162
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %514

; <label>:248:                                    ; preds = %239, %514
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %514

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %515

; <label>:267:                                    ; preds = %258, %515
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %3, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %515

; <label>:278:                                    ; preds = %267
  br label %112

; <label>:279:                                    ; preds = %135
  %280 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 0
  %281 = load i32, i32* %280, align 16
  store i32 %281, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %282

; <label>:282:                                    ; preds = %355, %279
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %520

; <label>:291:                                    ; preds = %282, %520
  %292 = load i32, i32* %3, align 4
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %2, align 4
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
  br i1 %304, label %305, label %520

; <label>:305:                                    ; preds = %291
  br i1 %296, label %306, label %358

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %534

; <label>:315:                                    ; preds = %306, %534
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %8, align 4
  %321 = icmp sgt i32 %319, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %534

; <label>:330:                                    ; preds = %315
  br i1 %321, label %331, label %354

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %541

; <label>:340:                                    ; preds = %331, %541
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %8, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %541

; <label>:353:                                    ; preds = %340
  br label %354

; <label>:354:                                    ; preds = %353, %330
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %3, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %3, align 4
  br label %282

; <label>:358:                                    ; preds = %305
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %546

; <label>:367:                                    ; preds = %358, %546
  %368 = load i32, i32* %8, align 4
  %369 = icmp eq i32 %368, 0
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %546

; <label>:378:                                    ; preds = %367
  br i1 %369, label %379, label %399

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %549

; <label>:388:                                    ; preds = %379, %549
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %549

; <label>:398:                                    ; preds = %388
  br label %445

; <label>:399:                                    ; preds = %378
  %400 = load i32, i32* %8, align 4
  %401 = add nsw i32 %400, 1
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %401)
  store i32 0, i32* %3, align 4
  br label %403

; <label>:403:                                    ; preds = %443, %399
  %404 = load i32, i32* %3, align 4
  %405 = load i32, i32* %4, align 4
  %406 = load i32, i32* %2, align 4
  %407 = sub nsw i32 %405, %406
  %408 = icmp sle i32 %404, %407
  br i1 %408, label %409, label %444

; <label>:409:                                    ; preds = %403
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %8, align 4
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %416, label %422

; <label>:416:                                    ; preds = %409
  %417 = load i32, i32* %3, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [600 x [5 x i8]], [600 x [5 x i8]]* %12, i64 0, i64 %418
  %420 = getelementptr inbounds [5 x i8], [5 x i8]* %419, i32 0, i32 0
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %420)
  br label %422

; <label>:422:                                    ; preds = %416, %409
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %551

; <label>:432:                                    ; preds = %423, %551
  %433 = load i32, i32* %3, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %3, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %551

; <label>:443:                                    ; preds = %432
  br label %403

; <label>:444:                                    ; preds = %403
  br label %445

; <label>:445:                                    ; preds = %444, %398
  ret i32 0

; <label>:446:                                    ; preds = %35, %26
  store i32 0, i32* %5, align 4
  br label %35

; <label>:447:                                    ; preds = %54, %45
  %448 = load i32, i32* %5, align 4
  %449 = load i32, i32* %2, align 4
  %450 = icmp slt i32 %448, %449
  br label %54

; <label>:451:                                    ; preds = %102, %93
  store i32 0, i32* %3, align 4
  br label %102

; <label>:452:                                    ; preds = %121, %112
  %453 = load i32, i32* %3, align 4
  %454 = load i32, i32* %4, align 4
  %455 = load i32, i32* %2, align 4
  %456 = sub i32 %454, %455
  %457 = mul i32 %456, %455
  %458 = sub i32 0, %454
  %459 = add i32 %458, %455
  %460 = shl i32 %454, %455
  %461 = sub i32 0, %454
  %462 = add i32 %461, %455
  %463 = sub i32 0, %454
  %464 = add i32 %463, %455
  %465 = sub i32 0, %454
  %466 = add i32 %465, %455
  %467 = shl i32 %454, %455
  %468 = sub nsw i32 %454, %455
  %469 = icmp sle i32 %453, %468
  br label %121

; <label>:470:                                    ; preds = %148, %139
  %471 = load i32, i32* %5, align 4
  %472 = load i32, i32* %4, align 4
  %473 = load i32, i32* %2, align 4
  %474 = sub i32 0, %472
  %475 = add i32 %474, %473
  %476 = sub i32 0, %472
  %477 = add i32 %476, %473
  %478 = shl i32 %472, %473
  %479 = shl i32 %472, %473
  %480 = shl i32 %472, %473
  %481 = sub nsw i32 %472, %473
  %482 = icmp sle i32 %471, %481
  br label %148

; <label>:483:                                    ; preds = %184, %175
  %484 = load i32, i32* %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = shl i32 %487, 1
  %489 = shl i32 %487, 1
  %490 = shl i32 %487, 1
  %491 = sub i32 %487, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %487, 1
  %494 = sub i32 %487, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %487, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %487
  %499 = add i32 %498, 1
  %500 = add nsw i32 %487, 1
  store i32 %500, i32* %486, align 4
  br label %184

; <label>:501:                                    ; preds = %208, %199
  br label %208

; <label>:502:                                    ; preds = %227, %218
  %503 = load i32, i32* %5, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, 1
  %506 = shl i32 %503, 1
  %507 = sub i32 %503, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %503
  %510 = add i32 %509, 1
  %511 = sub i32 0, %503
  %512 = add i32 %511, 1
  %513 = add nsw i32 %503, 1
  store i32 %513, i32* %5, align 4
  br label %227

; <label>:514:                                    ; preds = %248, %239
  br label %248

; <label>:515:                                    ; preds = %267, %258
  %516 = load i32, i32* %3, align 4
  %517 = shl i32 %516, 1
  %518 = shl i32 %516, 1
  %519 = add nsw i32 %516, 1
  store i32 %519, i32* %3, align 4
  br label %267

; <label>:520:                                    ; preds = %291, %282
  %521 = load i32, i32* %3, align 4
  %522 = load i32, i32* %4, align 4
  %523 = load i32, i32* %2, align 4
  %524 = sub i32 %522, %523
  %525 = mul i32 %524, %523
  %526 = shl i32 %522, %523
  %527 = sub i32 %522, %523
  %528 = mul i32 %527, %523
  %529 = shl i32 %522, %523
  %530 = shl i32 %522, %523
  %531 = shl i32 %522, %523
  %532 = sub nsw i32 %522, %523
  %533 = icmp sle i32 %521, %532
  br label %291

; <label>:534:                                    ; preds = %315, %306
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %8, align 4
  %540 = icmp sgt i32 %538, %539
  br label %315

; <label>:541:                                    ; preds = %340, %331
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [600 x i32], [600 x i32]* %7, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  store i32 %545, i32* %8, align 4
  br label %340

; <label>:546:                                    ; preds = %367, %358
  %547 = load i32, i32* %8, align 4
  %548 = icmp eq i32 %547, 0
  br label %367

; <label>:549:                                    ; preds = %388, %379
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %388

; <label>:551:                                    ; preds = %432, %423
  %552 = load i32, i32* %3, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = sub i32 0, %552
  %556 = add i32 %555, 1
  %557 = add nsw i32 %552, 1
  store i32 %557, i32* %3, align 4
  br label %432
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
