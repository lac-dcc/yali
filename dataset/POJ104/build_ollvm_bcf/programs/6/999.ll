; ModuleID = 'source-C-CXX/6/999.c'
source_filename = "source-C-CXX/6/999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %34, %0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %24

; <label>:37:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %66, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %482

; <label>:47:                                     ; preds = %38, %482
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %482

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %69

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %38

; <label>:69:                                     ; preds = %62
  store i32 0, i32* %13, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %9, align 4
  br label %70

; <label>:70:                                     ; preds = %453, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %489

; <label>:79:                                     ; preds = %70, %489
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp sle i32 %80, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %489

; <label>:93:                                     ; preds = %79
  br i1 %84, label %94, label %454

; <label>:94:                                     ; preds = %93
  store i32 0, i32* %12, align 4
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %101 = load i8, i8* %100, align 16
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %414

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %498

; <label>:113:                                    ; preds = %104, %498
  %114 = load i32, i32* %9, align 4
  store i32 %114, i32* %11, align 4
  store i32 %114, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %498

; <label>:123:                                    ; preds = %113
  br label %124

; <label>:124:                                    ; preds = %291, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %500

; <label>:133:                                    ; preds = %124, %500
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sle i32 %134, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %500

; <label>:146:                                    ; preds = %133
  br i1 %137, label %147, label %294

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %513

; <label>:156:                                    ; preds = %147, %513
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %161, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %513

; <label>:176:                                    ; preds = %156
  br i1 %167, label %177, label %196

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %525

; <label>:186:                                    ; preds = %177, %525
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %525

; <label>:195:                                    ; preds = %186
  br label %294

; <label>:196:                                    ; preds = %176
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %526

; <label>:205:                                    ; preds = %196, %526
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp eq i32 %206, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %526

; <label>:218:                                    ; preds = %205
  br i1 %209, label %219, label %232

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %224, %229
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %219
  store i32 1, i32* %13, align 4
  br label %289

; <label>:232:                                    ; preds = %219, %218
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %237, %242
  br i1 %243, label %244, label %288

; <label>:244:                                    ; preds = %232
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %541

; <label>:253:                                    ; preds = %244, %541
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %8, align 4
  %256 = sub nsw i32 %255, 1
  %257 = icmp ne i32 %254, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %541

; <label>:266:                                    ; preds = %253
  br i1 %257, label %267, label %288

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %551

; <label>:276:                                    ; preds = %267, %551
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %11, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %551

; <label>:287:                                    ; preds = %276
  br label %288

; <label>:288:                                    ; preds = %287, %266, %232
  br label %289

; <label>:289:                                    ; preds = %288, %231
  br label %290

; <label>:290:                                    ; preds = %289
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %12, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %12, align 4
  br label %124

; <label>:294:                                    ; preds = %195, %146
  %295 = load i32, i32* %13, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %354

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %9, align 4
  store i32 %298, i32* %14, align 4
  br label %299

; <label>:299:                                    ; preds = %316, %297
  %300 = load i32, i32* %14, align 4
  %301 = load i32, i32* %9, align 4
  %302 = load i32, i32* %8, align 4
  %303 = add nsw i32 %301, %302
  %304 = sub nsw i32 %303, 1
  %305 = icmp sle i32 %300, %304
  br i1 %305, label %306, label %319

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* %14, align 4
  %308 = load i32, i32* %9, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = load i32, i32* %14, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %314
  store i8 %312, i8* %315, align 1
  br label %316

; <label>:316:                                    ; preds = %306
  %317 = load i32, i32* %14, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %14, align 4
  br label %299

; <label>:319:                                    ; preds = %299
  store i32 0, i32* %15, align 4
  br label %320

; <label>:320:                                    ; preds = %350, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %558

; <label>:329:                                    ; preds = %320, %558
  %330 = load i32, i32* %15, align 4
  %331 = load i32, i32* %7, align 4
  %332 = sub nsw i32 %331, 1
  %333 = icmp sle i32 %330, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %558

; <label>:342:                                    ; preds = %329
  br i1 %333, label %343, label %353

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  br label %350

; <label>:350:                                    ; preds = %343
  %351 = load i32, i32* %15, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %15, align 4
  br label %320

; <label>:353:                                    ; preds = %342
  store i32 1, i32* %16, align 4
  br label %454

; <label>:354:                                    ; preds = %294
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %569

; <label>:363:                                    ; preds = %354, %569
  %364 = load i32, i32* %13, align 4
  %365 = icmp eq i32 %364, 0
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %569

; <label>:374:                                    ; preds = %363
  br i1 %365, label %375, label %394

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %572

; <label>:384:                                    ; preds = %375, %572
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %572

; <label>:393:                                    ; preds = %384
  br label %433

; <label>:394:                                    ; preds = %374
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %573

; <label>:403:                                    ; preds = %394, %573
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %573

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412
  br label %414

; <label>:414:                                    ; preds = %413, %94
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %574

; <label>:423:                                    ; preds = %414, %574
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %574

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %432, %393
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %575

; <label>:442:                                    ; preds = %433, %575
  %443 = load i32, i32* %9, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %9, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %575

; <label>:453:                                    ; preds = %442
  br label %70

; <label>:454:                                    ; preds = %353, %93
  %455 = load i32, i32* %16, align 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %474

; <label>:457:                                    ; preds = %454
  store i32 0, i32* %17, align 4
  br label %458

; <label>:458:                                    ; preds = %470, %457
  %459 = load i32, i32* %17, align 4
  %460 = load i32, i32* %7, align 4
  %461 = sub nsw i32 %460, 1
  %462 = icmp sle i32 %459, %461
  br i1 %462, label %463, label %473

; <label>:463:                                    ; preds = %458
  %464 = load i32, i32* %17, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %468)
  br label %470

; <label>:470:                                    ; preds = %463
  %471 = load i32, i32* %17, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %17, align 4
  br label %458

; <label>:473:                                    ; preds = %458
  br label %474

; <label>:474:                                    ; preds = %473, %454
  %475 = call i32 @getchar()
  %476 = call i32 @getchar()
  %477 = call i32 @getchar()
  %478 = call i32 @getchar()
  %479 = call i32 @getchar()
  %480 = call i32 @getchar()
  %481 = load i32, i32* %1, align 4
  ret i32 %481

; <label>:482:                                    ; preds = %47, %38
  %483 = load i32, i32* %6, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp ne i32 %487, 0
  br label %47

; <label>:489:                                    ; preds = %79, %70
  %490 = load i32, i32* %9, align 4
  %491 = load i32, i32* %7, align 4
  %492 = load i32, i32* %8, align 4
  %493 = sub i32 %491, %492
  %494 = mul i32 %493, %492
  %495 = shl i32 %491, %492
  %496 = sub nsw i32 %491, %492
  %497 = icmp sle i32 %490, %496
  br label %79

; <label>:498:                                    ; preds = %113, %104
  %499 = load i32, i32* %9, align 4
  store i32 %499, i32* %11, align 4
  store i32 %499, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %113

; <label>:500:                                    ; preds = %133, %124
  %501 = load i32, i32* %12, align 4
  %502 = load i32, i32* %8, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = shl i32 %502, 1
  %506 = sub i32 0, %502
  %507 = add i32 %506, 1
  %508 = shl i32 %502, 1
  %509 = sub i32 0, %502
  %510 = add i32 %509, 1
  %511 = sub nsw i32 %502, 1
  %512 = icmp sle i32 %501, %511
  br label %133

; <label>:513:                                    ; preds = %156, %147
  %514 = load i32, i32* %11, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = load i32, i32* %12, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp ne i32 %518, %523
  br label %156

; <label>:525:                                    ; preds = %186, %177
  br label %186

; <label>:526:                                    ; preds = %205, %196
  %527 = load i32, i32* %12, align 4
  %528 = load i32, i32* %8, align 4
  %529 = sub i32 %528, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %528, 1
  %532 = mul i32 %531, 1
  %533 = shl i32 %528, 1
  %534 = sub i32 %528, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 %528, 1
  %537 = mul i32 %536, 1
  %538 = shl i32 %528, 1
  %539 = sub nsw i32 %528, 1
  %540 = icmp eq i32 %527, %539
  br label %205

; <label>:541:                                    ; preds = %253, %244
  %542 = load i32, i32* %12, align 4
  %543 = load i32, i32* %8, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 1
  %546 = shl i32 %543, 1
  %547 = sub i32 0, %543
  %548 = add i32 %547, 1
  %549 = sub nsw i32 %543, 1
  %550 = icmp ne i32 %542, %549
  br label %253

; <label>:551:                                    ; preds = %276, %267
  %552 = load i32, i32* %11, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = sub i32 %552, 1
  %556 = mul i32 %555, 1
  %557 = add nsw i32 %552, 1
  store i32 %557, i32* %11, align 4
  br label %276

; <label>:558:                                    ; preds = %329, %320
  %559 = load i32, i32* %15, align 4
  %560 = load i32, i32* %7, align 4
  %561 = shl i32 %560, 1
  %562 = shl i32 %560, 1
  %563 = sub i32 0, %560
  %564 = add i32 %563, 1
  %565 = sub i32 0, %560
  %566 = add i32 %565, 1
  %567 = sub nsw i32 %560, 1
  %568 = icmp sle i32 %559, %567
  br label %329

; <label>:569:                                    ; preds = %363, %354
  %570 = load i32, i32* %13, align 4
  %571 = icmp eq i32 %570, 0
  br label %363

; <label>:572:                                    ; preds = %384, %375
  br label %384

; <label>:573:                                    ; preds = %403, %394
  br label %403

; <label>:574:                                    ; preds = %423, %414
  br label %423

; <label>:575:                                    ; preds = %442, %433
  %576 = load i32, i32* %9, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %577, 1
  %579 = sub i32 %576, 1
  %580 = mul i32 %579, 1
  %581 = shl i32 %576, 1
  %582 = sub i32 0, %576
  %583 = add i32 %582, 1
  %584 = add nsw i32 %576, 1
  store i32 %584, i32* %9, align 4
  br label %442
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
