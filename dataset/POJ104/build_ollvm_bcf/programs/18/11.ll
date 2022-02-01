; ModuleID = 'source-C-CXX/18/11.c'
source_filename = "source-C-CXX/18/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [65 x i8] c"Almost all platforms for developing WebGIS are complex extremely\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %618

; <label>:9:                                      ; preds = %0, %618
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca [101 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  store i32 0, i32* %22, align 4
  store i32 0, i32* %27, align 4
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #3
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %23, align 4
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %24, align 4
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %25, align 4
  %46 = load i32, i32* %23, align 4
  %47 = icmp eq i32 %46, 64
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %618

; <label>:56:                                     ; preds = %9
  br i1 %47, label %57, label %59

; <label>:57:                                     ; preds = %56
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %598

; <label>:59:                                     ; preds = %56
  store i32 0, i32* %28, align 4
  br label %60

; <label>:60:                                     ; preds = %592, %59
  store i32 0, i32* %26, align 4
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %23, align 4
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #3
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %24, align 4
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %25, align 4
  %70 = load i32, i32* %22, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %259

; <label>:72:                                     ; preds = %60
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %657

; <label>:81:                                     ; preds = %72, %657
  store i32 0, i32* %16, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %657

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %239, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %658

; <label>:100:                                    ; preds = %91, %658
  %101 = load i32, i32* %16, align 4
  %102 = load i32, i32* %23, align 4
  %103 = load i32, i32* %24, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp sle i32 %101, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %658

; <label>:114:                                    ; preds = %100
  br i1 %105, label %115, label %240

; <label>:115:                                    ; preds = %114
  store i32 0, i32* %21, align 4
  store i32 0, i32* %29, align 4
  store i32 0, i32* %17, align 4
  br label %116

; <label>:116:                                    ; preds = %176, %115
  %117 = load i32, i32* %17, align 4
  %118 = load i32, i32* %24, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %177

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %16, align 4
  %127 = load i32, i32* %17, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %125, %132
  br i1 %133, label %134, label %155

; <label>:134:                                    ; preds = %120
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %674

; <label>:143:                                    ; preds = %134, %674
  %144 = load i32, i32* %29, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %29, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %674

; <label>:154:                                    ; preds = %143
  br label %155

; <label>:155:                                    ; preds = %154, %120
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %688

; <label>:165:                                    ; preds = %156, %688
  %166 = load i32, i32* %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %17, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %688

; <label>:176:                                    ; preds = %165
  br label %116

; <label>:177:                                    ; preds = %116
  %178 = load i32, i32* %29, align 4
  %179 = load i32, i32* %24, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %200

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %701

; <label>:190:                                    ; preds = %181, %701
  store i32 1, i32* %21, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %701

; <label>:199:                                    ; preds = %190
  br label %240

; <label>:200:                                    ; preds = %177
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %702

; <label>:209:                                    ; preds = %200, %702
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %702

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %703

; <label>:228:                                    ; preds = %219, %703
  %229 = load i32, i32* %16, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %16, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %703

; <label>:239:                                    ; preds = %228
  br label %91

; <label>:240:                                    ; preds = %199, %114
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %715

; <label>:249:                                    ; preds = %240, %715
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %715

; <label>:258:                                    ; preds = %249
  br label %353

; <label>:259:                                    ; preds = %60
  %260 = load i32, i32* %27, align 4
  %261 = load i32, i32* %25, align 4
  %262 = add nsw i32 %260, %261
  store i32 %262, i32* %16, align 4
  br label %263

; <label>:263:                                    ; preds = %349, %259
  %264 = load i32, i32* %16, align 4
  %265 = load i32, i32* %23, align 4
  %266 = load i32, i32* %24, align 4
  %267 = sub nsw i32 %265, %266
  %268 = icmp sle i32 %264, %267
  br i1 %268, label %269, label %352

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %716

; <label>:278:                                    ; preds = %269, %716
  store i32 0, i32* %21, align 4
  store i32 0, i32* %30, align 4
  store i32 0, i32* %17, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %716

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %328, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %717

; <label>:297:                                    ; preds = %288, %717
  %298 = load i32, i32* %17, align 4
  %299 = load i32, i32* %24, align 4
  %300 = icmp slt i32 %298, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %717

; <label>:309:                                    ; preds = %297
  br i1 %300, label %310, label %331

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %17, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = load i32, i32* %16, align 4
  %317 = load i32, i32* %17, align 4
  %318 = add nsw i32 %316, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %315, %322
  br i1 %323, label %324, label %327

; <label>:324:                                    ; preds = %310
  %325 = load i32, i32* %30, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %30, align 4
  br label %327

; <label>:327:                                    ; preds = %324, %310
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %17, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %17, align 4
  br label %288

; <label>:331:                                    ; preds = %309
  %332 = load i32, i32* %16, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp ne i32 %337, 32
  br i1 %338, label %339, label %343

; <label>:339:                                    ; preds = %331
  %340 = load i32, i32* %27, align 4
  %341 = load i32, i32* %25, align 4
  %342 = add nsw i32 %340, %341
  store i32 %342, i32* %27, align 4
  br label %349

; <label>:343:                                    ; preds = %331
  %344 = load i32, i32* %30, align 4
  %345 = load i32, i32* %24, align 4
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %348

; <label>:347:                                    ; preds = %343
  store i32 1, i32* %21, align 4
  br label %352

; <label>:348:                                    ; preds = %343
  br label %349

; <label>:349:                                    ; preds = %348, %339
  %350 = load i32, i32* %16, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %16, align 4
  br label %263

; <label>:352:                                    ; preds = %347, %263
  br label %353

; <label>:353:                                    ; preds = %352, %258
  %354 = load i32, i32* %16, align 4
  store i32 %354, i32* %27, align 4
  %355 = load i32, i32* %21, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %379

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %721

; <label>:366:                                    ; preds = %357, %721
  %367 = load i32, i32* %22, align 4
  %368 = icmp eq i32 %367, 1
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %721

; <label>:377:                                    ; preds = %366
  br i1 %368, label %378, label %379

; <label>:378:                                    ; preds = %377
  br label %595

; <label>:379:                                    ; preds = %377, %353
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %724

; <label>:388:                                    ; preds = %379, %724
  store i32 0, i32* %18, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %724

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %410, %397
  %399 = load i32, i32* %18, align 4
  %400 = load i32, i32* %16, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %413

; <label>:402:                                    ; preds = %398
  %403 = load i32, i32* %18, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = load i32, i32* %18, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %408
  store i8 %406, i8* %409, align 1
  br label %410

; <label>:410:                                    ; preds = %402
  %411 = load i32, i32* %18, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %18, align 4
  br label %398

; <label>:413:                                    ; preds = %398
  store i32 0, i32* %19, align 4
  br label %414

; <label>:414:                                    ; preds = %428, %413
  %415 = load i32, i32* %19, align 4
  %416 = load i32, i32* %25, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %431

; <label>:418:                                    ; preds = %414
  %419 = load i32, i32* %19, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = load i32, i32* %16, align 4
  %424 = load i32, i32* %19, align 4
  %425 = add nsw i32 %423, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %426
  store i8 %422, i8* %427, align 1
  br label %428

; <label>:428:                                    ; preds = %418
  %429 = load i32, i32* %19, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %19, align 4
  br label %414

; <label>:431:                                    ; preds = %414
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %725

; <label>:440:                                    ; preds = %431, %725
  %441 = load i32, i32* %16, align 4
  %442 = load i32, i32* %24, align 4
  %443 = add nsw i32 %441, %442
  store i32 %443, i32* %20, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %725

; <label>:452:                                    ; preds = %440
  br label %453

; <label>:453:                                    ; preds = %509, %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %741

; <label>:462:                                    ; preds = %453, %741
  %463 = load i32, i32* %20, align 4
  %464 = load i32, i32* %23, align 4
  %465 = icmp slt i32 %463, %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %741

; <label>:474:                                    ; preds = %462
  br i1 %465, label %475, label %510

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %20, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = load i32, i32* %16, align 4
  %481 = load i32, i32* %25, align 4
  %482 = add nsw i32 %480, %481
  %483 = load i32, i32* %26, align 4
  %484 = add nsw i32 %482, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %485
  store i8 %479, i8* %486, align 1
  %487 = load i32, i32* %26, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %26, align 4
  br label %489

; <label>:489:                                    ; preds = %475
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %745

; <label>:498:                                    ; preds = %489, %745
  %499 = load i32, i32* %20, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %20, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %745

; <label>:509:                                    ; preds = %498
  br label %453

; <label>:510:                                    ; preds = %474
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %760

; <label>:519:                                    ; preds = %510, %760
  %520 = load i32, i32* %23, align 4
  %521 = load i32, i32* %24, align 4
  %522 = sub nsw i32 %520, %521
  %523 = load i32, i32* %25, align 4
  %524 = add nsw i32 %522, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %525
  store i8 0, i8* %526, align 1
  store i32 0, i32* %15, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %760

; <label>:535:                                    ; preds = %519
  br label %536

; <label>:536:                                    ; preds = %590, %535
  %537 = load i32, i32* %15, align 4
  %538 = load i32, i32* %23, align 4
  %539 = load i32, i32* %24, align 4
  %540 = sub nsw i32 %538, %539
  %541 = load i32, i32* %25, align 4
  %542 = add nsw i32 %540, %541
  %543 = icmp sle i32 %537, %542
  br i1 %543, label %544, label %591

; <label>:544:                                    ; preds = %536
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %789

; <label>:553:                                    ; preds = %544, %789
  %554 = load i32, i32* %15, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = load i32, i32* %15, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %559
  store i8 %557, i8* %560, align 1
  store i32 1, i32* %22, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %789

; <label>:569:                                    ; preds = %553
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %797

; <label>:579:                                    ; preds = %570, %797
  %580 = load i32, i32* %15, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, i32* %15, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %797

; <label>:590:                                    ; preds = %579
  br label %536

; <label>:591:                                    ; preds = %536
  br label %592

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* %28, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %28, align 4
  br label %60

; <label>:595:                                    ; preds = %378
  %596 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i32 0, i32 0
  %597 = call i32 @puts(i8* %596)
  store i32 0, i32* %10, align 4
  br label %598

; <label>:598:                                    ; preds = %595, %57
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %803

; <label>:607:                                    ; preds = %598, %803
  %608 = load i32, i32* %10, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %803

; <label>:617:                                    ; preds = %607
  ret i32 %608

; <label>:618:                                    ; preds = %9, %0
  %619 = alloca i32, align 4
  %620 = alloca [101 x i8], align 16
  %621 = alloca [101 x i8], align 16
  %622 = alloca [101 x i8], align 16
  %623 = alloca [101 x i8], align 16
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  store i32 0, i32* %619, align 4
  %640 = getelementptr inbounds [101 x i8], [101 x i8]* %620, i32 0, i32 0
  %641 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %640)
  %642 = getelementptr inbounds [101 x i8], [101 x i8]* %621, i32 0, i32 0
  %643 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %642)
  %644 = getelementptr inbounds [101 x i8], [101 x i8]* %622, i32 0, i32 0
  %645 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %644)
  store i32 0, i32* %631, align 4
  store i32 0, i32* %636, align 4
  %646 = getelementptr inbounds [101 x i8], [101 x i8]* %620, i32 0, i32 0
  %647 = call i64 @strlen(i8* %646) #3
  %648 = trunc i64 %647 to i32
  store i32 %648, i32* %632, align 4
  %649 = getelementptr inbounds [101 x i8], [101 x i8]* %621, i32 0, i32 0
  %650 = call i64 @strlen(i8* %649) #3
  %651 = trunc i64 %650 to i32
  store i32 %651, i32* %633, align 4
  %652 = getelementptr inbounds [101 x i8], [101 x i8]* %622, i32 0, i32 0
  %653 = call i64 @strlen(i8* %652) #3
  %654 = trunc i64 %653 to i32
  store i32 %654, i32* %634, align 4
  %655 = load i32, i32* %632, align 4
  %656 = icmp eq i32 %655, 64
  br label %9

; <label>:657:                                    ; preds = %81, %72
  store i32 0, i32* %16, align 4
  br label %81

; <label>:658:                                    ; preds = %100, %91
  %659 = load i32, i32* %16, align 4
  %660 = load i32, i32* %23, align 4
  %661 = load i32, i32* %24, align 4
  %662 = sub i32 %660, %661
  %663 = mul i32 %662, %661
  %664 = shl i32 %660, %661
  %665 = shl i32 %660, %661
  %666 = sub i32 %660, %661
  %667 = mul i32 %666, %661
  %668 = sub i32 0, %660
  %669 = add i32 %668, %661
  %670 = sub i32 %660, %661
  %671 = mul i32 %670, %661
  %672 = sub nsw i32 %660, %661
  %673 = icmp sle i32 %659, %672
  br label %100

; <label>:674:                                    ; preds = %143, %134
  %675 = load i32, i32* %29, align 4
  %676 = sub i32 0, %675
  %677 = add i32 %676, 1
  %678 = sub i32 %675, 1
  %679 = mul i32 %678, 1
  %680 = shl i32 %675, 1
  %681 = sub i32 %675, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 %675, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 %675, 1
  %686 = mul i32 %685, 1
  %687 = add nsw i32 %675, 1
  store i32 %687, i32* %29, align 4
  br label %143

; <label>:688:                                    ; preds = %165, %156
  %689 = load i32, i32* %17, align 4
  %690 = sub i32 %689, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 %689, 1
  %693 = mul i32 %692, 1
  %694 = sub i32 0, %689
  %695 = add i32 %694, 1
  %696 = sub i32 0, %689
  %697 = add i32 %696, 1
  %698 = shl i32 %689, 1
  %699 = shl i32 %689, 1
  %700 = add nsw i32 %689, 1
  store i32 %700, i32* %17, align 4
  br label %165

; <label>:701:                                    ; preds = %190, %181
  store i32 1, i32* %21, align 4
  br label %190

; <label>:702:                                    ; preds = %209, %200
  br label %209

; <label>:703:                                    ; preds = %228, %219
  %704 = load i32, i32* %16, align 4
  %705 = shl i32 %704, 1
  %706 = sub i32 %704, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 %704, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 %704, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 %704, 1
  %713 = mul i32 %712, 1
  %714 = add nsw i32 %704, 1
  store i32 %714, i32* %16, align 4
  br label %228

; <label>:715:                                    ; preds = %249, %240
  br label %249

; <label>:716:                                    ; preds = %278, %269
  store i32 0, i32* %21, align 4
  store i32 0, i32* %30, align 4
  store i32 0, i32* %17, align 4
  br label %278

; <label>:717:                                    ; preds = %297, %288
  %718 = load i32, i32* %17, align 4
  %719 = load i32, i32* %24, align 4
  %720 = icmp slt i32 %718, %719
  br label %297

; <label>:721:                                    ; preds = %366, %357
  %722 = load i32, i32* %22, align 4
  %723 = icmp eq i32 %722, 1
  br label %366

; <label>:724:                                    ; preds = %388, %379
  store i32 0, i32* %18, align 4
  br label %388

; <label>:725:                                    ; preds = %440, %431
  %726 = load i32, i32* %16, align 4
  %727 = load i32, i32* %24, align 4
  %728 = sub i32 %726, %727
  %729 = mul i32 %728, %727
  %730 = sub i32 %726, %727
  %731 = mul i32 %730, %727
  %732 = sub i32 0, %726
  %733 = add i32 %732, %727
  %734 = sub i32 0, %726
  %735 = add i32 %734, %727
  %736 = sub i32 %726, %727
  %737 = mul i32 %736, %727
  %738 = sub i32 %726, %727
  %739 = mul i32 %738, %727
  %740 = add nsw i32 %726, %727
  store i32 %740, i32* %20, align 4
  br label %440

; <label>:741:                                    ; preds = %462, %453
  %742 = load i32, i32* %20, align 4
  %743 = load i32, i32* %23, align 4
  %744 = icmp slt i32 %742, %743
  br label %462

; <label>:745:                                    ; preds = %498, %489
  %746 = load i32, i32* %20, align 4
  %747 = sub i32 0, %746
  %748 = add i32 %747, 1
  %749 = sub i32 0, %746
  %750 = add i32 %749, 1
  %751 = shl i32 %746, 1
  %752 = sub i32 0, %746
  %753 = add i32 %752, 1
  %754 = sub i32 %746, 1
  %755 = mul i32 %754, 1
  %756 = shl i32 %746, 1
  %757 = sub i32 0, %746
  %758 = add i32 %757, 1
  %759 = add nsw i32 %746, 1
  store i32 %759, i32* %20, align 4
  br label %498

; <label>:760:                                    ; preds = %519, %510
  %761 = load i32, i32* %23, align 4
  %762 = load i32, i32* %24, align 4
  %763 = shl i32 %761, %762
  %764 = sub i32 0, %761
  %765 = add i32 %764, %762
  %766 = sub i32 %761, %762
  %767 = mul i32 %766, %762
  %768 = sub nsw i32 %761, %762
  %769 = load i32, i32* %25, align 4
  %770 = shl i32 %768, %769
  %771 = sub i32 %768, %769
  %772 = mul i32 %771, %769
  %773 = sub i32 %768, %769
  %774 = mul i32 %773, %769
  %775 = shl i32 %768, %769
  %776 = sub i32 0, %768
  %777 = add i32 %776, %769
  %778 = sub i32 0, %768
  %779 = add i32 %778, %769
  %780 = sub i32 0, %768
  %781 = add i32 %780, %769
  %782 = sub i32 0, %768
  %783 = add i32 %782, %769
  %784 = sub i32 0, %768
  %785 = add i32 %784, %769
  %786 = add nsw i32 %768, %769
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %787
  store i8 0, i8* %788, align 1
  store i32 0, i32* %15, align 4
  br label %519

; <label>:789:                                    ; preds = %553, %544
  %790 = load i32, i32* %15, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [101 x i8], [101 x i8]* %14, i64 0, i64 %791
  %793 = load i8, i8* %792, align 1
  %794 = load i32, i32* %15, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %795
  store i8 %793, i8* %796, align 1
  store i32 1, i32* %22, align 4
  br label %553

; <label>:797:                                    ; preds = %579, %570
  %798 = load i32, i32* %15, align 4
  %799 = shl i32 %798, 1
  %800 = sub i32 %798, 1
  %801 = mul i32 %800, 1
  %802 = add nsw i32 %798, 1
  store i32 %802, i32* %15, align 4
  br label %579

; <label>:803:                                    ; preds = %607, %598
  %804 = load i32, i32* %10, align 4
  br label %607
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
