; ModuleID = 'source-C-CXX/54/388.c'
source_filename = "source-C-CXX/54/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, [100 x i8]* %8, i64* %2)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  store i64 %12, i64* %5, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %6, align 8
  br label %13

; <label>:13:                                     ; preds = %219, %0
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %222

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 90
  br i1 %22, label %23, label %74

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %375

; <label>:32:                                     ; preds = %23, %375
  %33 = load i64, i64* %6, align 8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 65
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %375

; <label>:46:                                     ; preds = %32
  br i1 %37, label %47, label %74

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %381

; <label>:56:                                     ; preds = %47, %381
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 55
  %62 = trunc i32 %61 to i8
  %63 = load i64, i64* %6, align 8
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %63
  store i8 %62, i8* %64, align 1
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %381

; <label>:73:                                     ; preds = %56
  br label %141

; <label>:74:                                     ; preds = %46, %17
  %75 = load i64, i64* %6, align 8
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 122
  br i1 %79, label %80, label %131

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %397

; <label>:89:                                     ; preds = %80, %397
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 97
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %397

; <label>:103:                                    ; preds = %89
  br i1 %94, label %104, label %131

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %403

; <label>:113:                                    ; preds = %104, %403
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 87
  %119 = trunc i32 %118 to i8
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %120
  store i8 %119, i8* %121, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %403

; <label>:130:                                    ; preds = %113
  br label %140

; <label>:131:                                    ; preds = %103, %74
  %132 = load i64, i64* %6, align 8
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 48
  %137 = trunc i32 %136 to i8
  %138 = load i64, i64* %6, align 8
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %138
  store i8 %137, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %131, %130
  br label %141

; <label>:141:                                    ; preds = %140, %73
  store i64 1, i64* %4, align 8
  %142 = load i64, i64* %6, align 8
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sext i32 %145 to i64
  store i64 %146, i64* %7, align 8
  br label %147

; <label>:147:                                    ; preds = %196, %141
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %412

; <label>:156:                                    ; preds = %147, %412
  %157 = load i64, i64* %4, align 8
  %158 = load i64, i64* %5, align 8
  %159 = load i64, i64* %6, align 8
  %160 = sub nsw i64 %158, %159
  %161 = sub nsw i64 %160, 1
  %162 = icmp sle i64 %157, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %412

; <label>:171:                                    ; preds = %156
  br i1 %162, label %172, label %197

; <label>:172:                                    ; preds = %171
  %173 = load i64, i64* %7, align 8
  %174 = load i64, i64* %1, align 8
  %175 = mul nsw i64 %173, %174
  store i64 %175, i64* %7, align 8
  br label %176

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %425

; <label>:185:                                    ; preds = %176, %425
  %186 = load i64, i64* %4, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %4, align 8
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %425

; <label>:196:                                    ; preds = %185
  br label %147

; <label>:197:                                    ; preds = %171
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %433

; <label>:206:                                    ; preds = %197, %433
  %207 = load i64, i64* %3, align 8
  %208 = load i64, i64* %7, align 8
  %209 = add nsw i64 %207, %208
  store i64 %209, i64* %3, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %433

; <label>:218:                                    ; preds = %206
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i64, i64* %6, align 8
  %221 = add nsw i64 %220, 1
  store i64 %221, i64* %6, align 8
  br label %13

; <label>:222:                                    ; preds = %13
  store i64 0, i64* %4, align 8
  %223 = load i64, i64* %3, align 8
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %371

; <label>:225:                                    ; preds = %222
  br label %226

; <label>:226:                                    ; preds = %229, %225
  %227 = load i64, i64* %3, align 8
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %241

; <label>:229:                                    ; preds = %226
  %230 = load i64, i64* %3, align 8
  %231 = load i64, i64* %2, align 8
  %232 = srem i64 %230, %231
  %233 = trunc i64 %232 to i8
  %234 = load i64, i64* %4, align 8
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %234
  store i8 %233, i8* %235, align 1
  %236 = load i64, i64* %4, align 8
  %237 = add nsw i64 %236, 1
  store i64 %237, i64* %4, align 8
  %238 = load i64, i64* %3, align 8
  %239 = load i64, i64* %2, align 8
  %240 = sdiv i64 %238, %239
  store i64 %240, i64* %3, align 8
  br label %226

; <label>:241:                                    ; preds = %226
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %443

; <label>:250:                                    ; preds = %241, %443
  %251 = load i64, i64* %4, align 8
  %252 = sub nsw i64 %251, 1
  store i64 %252, i64* %6, align 8
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %443

; <label>:261:                                    ; preds = %250
  br label %262

; <label>:262:                                    ; preds = %369, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %446

; <label>:271:                                    ; preds = %262, %446
  %272 = load i64, i64* %6, align 8
  %273 = icmp sge i64 %272, 0
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %446

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %370

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %449

; <label>:292:                                    ; preds = %283, %449
  %293 = load i64, i64* %6, align 8
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp slt i32 %296, 10
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %449

; <label>:306:                                    ; preds = %292
  br i1 %297, label %307, label %316

; <label>:307:                                    ; preds = %306
  %308 = load i64, i64* %6, align 8
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = add nsw i32 %311, 48
  %313 = trunc i32 %312 to i8
  %314 = load i64, i64* %6, align 8
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %314
  store i8 %313, i8* %315, align 1
  br label %325

; <label>:316:                                    ; preds = %306
  %317 = load i64, i64* %6, align 8
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = add nsw i32 %320, 55
  %322 = trunc i32 %321 to i8
  %323 = load i64, i64* %6, align 8
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %323
  store i8 %322, i8* %324, align 1
  br label %325

; <label>:325:                                    ; preds = %316, %307
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %455

; <label>:334:                                    ; preds = %325, %455
  %335 = load i64, i64* %6, align 8
  %336 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %455

; <label>:348:                                    ; preds = %334
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %461

; <label>:358:                                    ; preds = %349, %461
  %359 = load i64, i64* %6, align 8
  %360 = add nsw i64 %359, -1
  store i64 %360, i64* %6, align 8
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %461

; <label>:369:                                    ; preds = %358
  br label %262

; <label>:370:                                    ; preds = %282
  br label %373

; <label>:371:                                    ; preds = %222
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %373

; <label>:373:                                    ; preds = %371, %370
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:375:                                    ; preds = %32, %23
  %376 = load i64, i64* %6, align 8
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp sge i32 %379, 65
  br label %32

; <label>:381:                                    ; preds = %56, %47
  %382 = load i64, i64* %6, align 8
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = sub i32 %385, 55
  %387 = mul i32 %386, 55
  %388 = shl i32 %385, 55
  %389 = sub i32 %385, 55
  %390 = mul i32 %389, 55
  %391 = sub i32 0, %385
  %392 = add i32 %391, 55
  %393 = sub nsw i32 %385, 55
  %394 = trunc i32 %393 to i8
  %395 = load i64, i64* %6, align 8
  %396 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %395
  store i8 %394, i8* %396, align 1
  br label %56

; <label>:397:                                    ; preds = %89, %80
  %398 = load i64, i64* %6, align 8
  %399 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp sge i32 %401, 97
  br label %89

; <label>:403:                                    ; preds = %113, %104
  %404 = load i64, i64* %6, align 8
  %405 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = sub nsw i32 %407, 87
  %409 = trunc i32 %408 to i8
  %410 = load i64, i64* %6, align 8
  %411 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %410
  store i8 %409, i8* %411, align 1
  br label %113

; <label>:412:                                    ; preds = %156, %147
  %413 = load i64, i64* %4, align 8
  %414 = load i64, i64* %5, align 8
  %415 = load i64, i64* %6, align 8
  %416 = shl i64 %414, %415
  %417 = shl i64 %414, %415
  %418 = sub i64 %414, %415
  %419 = mul i64 %418, %415
  %420 = sub i64 %414, %415
  %421 = mul i64 %420, %415
  %422 = sub nsw i64 %414, %415
  %423 = sub nsw i64 %422, 1
  %424 = icmp sle i64 %413, %423
  br label %156

; <label>:425:                                    ; preds = %185, %176
  %426 = load i64, i64* %4, align 8
  %427 = sub i64 0, %426
  %428 = add i64 %427, 1
  %429 = shl i64 %426, 1
  %430 = sub i64 0, %426
  %431 = add i64 %430, 1
  %432 = add nsw i64 %426, 1
  store i64 %432, i64* %4, align 8
  br label %185

; <label>:433:                                    ; preds = %206, %197
  %434 = load i64, i64* %3, align 8
  %435 = load i64, i64* %7, align 8
  %436 = shl i64 %434, %435
  %437 = shl i64 %434, %435
  %438 = shl i64 %434, %435
  %439 = shl i64 %434, %435
  %440 = sub i64 %434, %435
  %441 = mul i64 %440, %435
  %442 = add nsw i64 %434, %435
  store i64 %442, i64* %3, align 8
  br label %206

; <label>:443:                                    ; preds = %250, %241
  %444 = load i64, i64* %4, align 8
  %445 = sub nsw i64 %444, 1
  store i64 %445, i64* %6, align 8
  br label %250

; <label>:446:                                    ; preds = %271, %262
  %447 = load i64, i64* %6, align 8
  %448 = icmp sge i64 %447, 0
  br label %271

; <label>:449:                                    ; preds = %292, %283
  %450 = load i64, i64* %6, align 8
  %451 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp slt i32 %453, 10
  br label %292

; <label>:455:                                    ; preds = %334, %325
  %456 = load i64, i64* %6, align 8
  %457 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %459)
  br label %334

; <label>:461:                                    ; preds = %358, %349
  %462 = load i64, i64* %6, align 8
  %463 = sub i64 0, %462
  %464 = add i64 %463, -1
  %465 = shl i64 %462, -1
  %466 = add nsw i64 %462, -1
  store i64 %466, i64* %6, align 8
  br label %358
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
