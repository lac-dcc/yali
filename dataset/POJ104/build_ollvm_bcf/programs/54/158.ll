; ModuleID = 'source-C-CXX/54/158.c'
source_filename = "source-C-CXX/54/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %424

; <label>:9:                                      ; preds = %0, %424
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [50 x i8], align 16
  %18 = alloca [50 x i8], align 16
  %19 = bitcast [50 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 50, i32 16, i1 false)
  %20 = bitcast i8* %19 to [50 x i8]*
  %21 = getelementptr [50 x i8], [50 x i8]* %20, i32 0, i32 0
  store i8 32, i8* %21
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %12, i8* %22, i32* %13)
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  store i64 0, i64* %11, align 8
  %27 = load i32, i32* %14, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %15, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %424

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %250, %37
  %39 = load i32, i32* %15, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %251

; <label>:41:                                     ; preds = %38
  store i64 1, i64* %10, align 8
  store i32 1, i32* %16, align 4
  br label %42

; <label>:42:                                     ; preds = %90, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %454

; <label>:51:                                     ; preds = %42, %454
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* %14, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %15, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp sle i32 %52, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %454

; <label>:66:                                     ; preds = %51
  br i1 %57, label %67, label %93

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %469

; <label>:76:                                     ; preds = %67, %469
  %77 = load i64, i64* %10, align 8
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  store i64 %80, i64* %10, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %469

; <label>:89:                                     ; preds = %76
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %16, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %16, align 4
  br label %42

; <label>:93:                                     ; preds = %66
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %477

; <label>:102:                                    ; preds = %93, %477
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sge i32 %107, 48
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %477

; <label>:117:                                    ; preds = %102
  br i1 %108, label %118, label %155

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 57
  br i1 %124, label %125, label %155

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %484

; <label>:134:                                    ; preds = %125, %484
  %135 = load i64, i64* %11, align 8
  %136 = load i64, i64* %10, align 8
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 48
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %136, %143
  %145 = add nsw i64 %135, %144
  store i64 %145, i64* %11, align 8
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %484

; <label>:154:                                    ; preds = %134
  br label %229

; <label>:155:                                    ; preds = %118, %117
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sge i32 %160, 97
  br i1 %161, label %162, label %182

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sle i32 %167, 122
  br i1 %168, label %169, label %182

; <label>:169:                                    ; preds = %162
  %170 = load i64, i64* %11, align 8
  %171 = load i64, i64* %10, align 8
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = sub nsw i32 %176, 97
  %178 = add nsw i32 %177, 10
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %171, %179
  %181 = add nsw i64 %170, %180
  store i64 %181, i64* %11, align 8
  br label %228

; <label>:182:                                    ; preds = %162, %155
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sge i32 %187, 65
  br i1 %188, label %189, label %209

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp sle i32 %194, 90
  br i1 %195, label %196, label %209

; <label>:196:                                    ; preds = %189
  %197 = load i64, i64* %11, align 8
  %198 = load i64, i64* %10, align 8
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub nsw i32 %203, 65
  %205 = add nsw i32 %204, 10
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %198, %206
  %208 = add nsw i64 %197, %207
  store i64 %208, i64* %11, align 8
  br label %209

; <label>:209:                                    ; preds = %196, %189, %182
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %524

; <label>:218:                                    ; preds = %209, %524
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %524

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %169
  br label %229

; <label>:229:                                    ; preds = %228, %154
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %525

; <label>:239:                                    ; preds = %230, %525
  %240 = load i32, i32* %15, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %15, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %525

; <label>:250:                                    ; preds = %239
  br label %38

; <label>:251:                                    ; preds = %38
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %537

; <label>:260:                                    ; preds = %251, %537
  %261 = load i64, i64* %11, align 8
  store i64 %261, i64* %10, align 8
  store i32 0, i32* %16, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %537

; <label>:270:                                    ; preds = %260
  br label %271

; <label>:271:                                    ; preds = %319, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %539

; <label>:280:                                    ; preds = %271, %539
  %281 = load i64, i64* %10, align 8
  %282 = icmp ne i64 %281, 0
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %539

; <label>:291:                                    ; preds = %280
  br i1 %282, label %292, label %322

; <label>:292:                                    ; preds = %291
  %293 = load i64, i64* %10, align 8
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = srem i64 %293, %295
  %297 = trunc i64 %296 to i32
  store i32 %297, i32* %15, align 4
  %298 = load i64, i64* %10, align 8
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = sdiv i64 %298, %300
  store i64 %301, i64* %10, align 8
  %302 = load i32, i32* %15, align 4
  %303 = icmp slt i32 %302, 10
  br i1 %303, label %304, label %311

; <label>:304:                                    ; preds = %292
  %305 = load i32, i32* %15, align 4
  %306 = add nsw i32 48, %305
  %307 = trunc i32 %306 to i8
  %308 = load i32, i32* %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i64 0, i64 %309
  store i8 %307, i8* %310, align 1
  br label %319

; <label>:311:                                    ; preds = %292
  %312 = load i32, i32* %15, align 4
  %313 = add nsw i32 65, %312
  %314 = sub nsw i32 %313, 10
  %315 = trunc i32 %314 to i8
  %316 = load i32, i32* %16, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i64 0, i64 %317
  store i8 %315, i8* %318, align 1
  br label %319

; <label>:319:                                    ; preds = %311, %304
  %320 = load i32, i32* %16, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %16, align 4
  br label %271

; <label>:322:                                    ; preds = %291
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %542

; <label>:331:                                    ; preds = %322, %542
  %332 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %333 = call i64 @strlen(i8* %332) #4
  store i64 %333, i64* %10, align 8
  %334 = load i64, i64* %10, align 8
  %335 = sub nsw i64 %334, 1
  %336 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 32
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %542

; <label>:348:                                    ; preds = %331
  br i1 %339, label %349, label %369

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %557

; <label>:358:                                    ; preds = %349, %557
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %557

; <label>:368:                                    ; preds = %358
  br label %423

; <label>:369:                                    ; preds = %348
  %370 = load i64, i64* %10, align 8
  %371 = sub nsw i64 %370, 1
  %372 = trunc i64 %371 to i32
  store i32 %372, i32* %15, align 4
  br label %373

; <label>:373:                                    ; preds = %403, %369
  %374 = load i32, i32* %15, align 4
  %375 = icmp sge i32 %374, 0
  br i1 %375, label %376, label %404

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* %15, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = sext i8 %380 to i32
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %381)
  br label %383

; <label>:383:                                    ; preds = %376
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %559

; <label>:392:                                    ; preds = %383, %559
  %393 = load i32, i32* %15, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* %15, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %559

; <label>:403:                                    ; preds = %392
  br label %373

; <label>:404:                                    ; preds = %373
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %575

; <label>:413:                                    ; preds = %404, %575
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %575

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %422, %368
  ret void

; <label>:424:                                    ; preds = %9, %0
  %425 = alloca i64, align 8
  %426 = alloca i64, align 8
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca [50 x i8], align 16
  %433 = alloca [50 x i8], align 16
  %434 = bitcast [50 x i8]* %433 to i8*
  call void @llvm.memset.p0i8.i64(i8* %434, i8 0, i64 50, i32 16, i1 false)
  %435 = bitcast i8* %434 to [50 x i8]*
  %436 = getelementptr [50 x i8], [50 x i8]* %435, i32 0, i32 0
  store i8 32, i8* %436
  %437 = getelementptr inbounds [50 x i8], [50 x i8]* %432, i32 0, i32 0
  %438 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %427, i8* %437, i32* %428)
  %439 = getelementptr inbounds [50 x i8], [50 x i8]* %432, i32 0, i32 0
  %440 = call i64 @strlen(i8* %439) #4
  %441 = trunc i64 %440 to i32
  store i32 %441, i32* %429, align 4
  store i64 0, i64* %426, align 8
  %442 = load i32, i32* %429, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %442
  %446 = add i32 %445, 1
  %447 = shl i32 %442, 1
  %448 = sub i32 %442, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 0, %442
  %451 = add i32 %450, 1
  %452 = shl i32 %442, 1
  %453 = sub nsw i32 %442, 1
  store i32 %453, i32* %430, align 4
  br label %9

; <label>:454:                                    ; preds = %51, %42
  %455 = load i32, i32* %16, align 4
  %456 = load i32, i32* %14, align 4
  %457 = shl i32 %456, 1
  %458 = sub nsw i32 %456, 1
  %459 = load i32, i32* %15, align 4
  %460 = shl i32 %458, %459
  %461 = shl i32 %458, %459
  %462 = sub i32 0, %458
  %463 = add i32 %462, %459
  %464 = sub i32 0, %458
  %465 = add i32 %464, %459
  %466 = shl i32 %458, %459
  %467 = sub nsw i32 %458, %459
  %468 = icmp sle i32 %455, %467
  br label %51

; <label>:469:                                    ; preds = %76, %67
  %470 = load i64, i64* %10, align 8
  %471 = load i32, i32* %12, align 4
  %472 = sext i32 %471 to i64
  %473 = shl i64 %470, %472
  %474 = sub i64 %470, %472
  %475 = mul i64 %474, %472
  %476 = mul nsw i64 %470, %472
  store i64 %476, i64* %10, align 8
  br label %76

; <label>:477:                                    ; preds = %102, %93
  %478 = load i32, i32* %15, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp sge i32 %482, 48
  br label %102

; <label>:484:                                    ; preds = %134, %125
  %485 = load i64, i64* %11, align 8
  %486 = load i64, i64* %10, align 8
  %487 = load i32, i32* %15, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [50 x i8], [50 x i8]* %17, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = sub i32 %491, 48
  %493 = mul i32 %492, 48
  %494 = sub i32 0, %491
  %495 = add i32 %494, 48
  %496 = sub i32 0, %491
  %497 = add i32 %496, 48
  %498 = sub i32 0, %491
  %499 = add i32 %498, 48
  %500 = sub i32 %491, 48
  %501 = mul i32 %500, 48
  %502 = shl i32 %491, 48
  %503 = sub i32 0, %491
  %504 = add i32 %503, 48
  %505 = sub i32 %491, 48
  %506 = mul i32 %505, 48
  %507 = sub i32 0, %491
  %508 = add i32 %507, 48
  %509 = sub nsw i32 %491, 48
  %510 = sext i32 %509 to i64
  %511 = shl i64 %486, %510
  %512 = mul nsw i64 %486, %510
  %513 = sub i64 0, %485
  %514 = add i64 %513, %512
  %515 = sub i64 0, %485
  %516 = add i64 %515, %512
  %517 = sub i64 0, %485
  %518 = add i64 %517, %512
  %519 = shl i64 %485, %512
  %520 = shl i64 %485, %512
  %521 = sub i64 0, %485
  %522 = add i64 %521, %512
  %523 = add nsw i64 %485, %512
  store i64 %523, i64* %11, align 8
  br label %134

; <label>:524:                                    ; preds = %218, %209
  br label %218

; <label>:525:                                    ; preds = %239, %230
  %526 = load i32, i32* %15, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, -1
  %529 = sub i32 0, %526
  %530 = add i32 %529, -1
  %531 = sub i32 0, %526
  %532 = add i32 %531, -1
  %533 = shl i32 %526, -1
  %534 = sub i32 %526, -1
  %535 = mul i32 %534, -1
  %536 = add nsw i32 %526, -1
  store i32 %536, i32* %15, align 4
  br label %239

; <label>:537:                                    ; preds = %260, %251
  %538 = load i64, i64* %11, align 8
  store i64 %538, i64* %10, align 8
  store i32 0, i32* %16, align 4
  br label %260

; <label>:539:                                    ; preds = %280, %271
  %540 = load i64, i64* %10, align 8
  %541 = icmp ne i64 %540, 0
  br label %280

; <label>:542:                                    ; preds = %331, %322
  %543 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %544 = call i64 @strlen(i8* %543) #4
  store i64 %544, i64* %10, align 8
  %545 = load i64, i64* %10, align 8
  %546 = sub i64 %545, 1
  %547 = mul i64 %546, 1
  %548 = sub i64 0, %545
  %549 = add i64 %548, 1
  %550 = shl i64 %545, 1
  %551 = shl i64 %545, 1
  %552 = sub nsw i64 %545, 1
  %553 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i64 0, i64 %552
  %554 = load i8, i8* %553, align 1
  %555 = sext i8 %554 to i32
  %556 = icmp eq i32 %555, 32
  br label %331

; <label>:557:                                    ; preds = %358, %349
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %358

; <label>:559:                                    ; preds = %392, %383
  %560 = load i32, i32* %15, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %561, -1
  %563 = shl i32 %560, -1
  %564 = sub i32 0, %560
  %565 = add i32 %564, -1
  %566 = shl i32 %560, -1
  %567 = sub i32 0, %560
  %568 = add i32 %567, -1
  %569 = sub i32 %560, -1
  %570 = mul i32 %569, -1
  %571 = sub i32 %560, -1
  %572 = mul i32 %571, -1
  %573 = shl i32 %560, -1
  %574 = add nsw i32 %560, -1
  store i32 %574, i32* %15, align 4
  br label %392

; <label>:575:                                    ; preds = %413, %404
  br label %413
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
