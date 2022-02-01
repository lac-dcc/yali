; ModuleID = 'source-C-CXX/101/1.c'
source_filename = "source-C-CXX/101/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [7 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %62, %0
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
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %397

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %63

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 0
  %36 = getelementptr inbounds [7 x i8], [7 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %36, float* %40)
  br label %42

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %401

; <label>:51:                                     ; preds = %42, %401
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %401

; <label>:62:                                     ; preds = %51
  br label %9

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %414

; <label>:72:                                     ; preds = %63, %414
  store i32 0, i32* %5, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %414

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %365, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %415

; <label>:91:                                     ; preds = %82, %415
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %415

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %368

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %419

; <label>:113:                                    ; preds = %104, %419
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %419

; <label>:124:                                    ; preds = %113
  br label %125

; <label>:125:                                    ; preds = %361, %124
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %364

; <label>:129:                                    ; preds = %125
  store i32 0, i32* %7, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 0
  %134 = getelementptr inbounds [7 x i8], [7 x i8]* %133, i64 0, i64 0
  %135 = load i8, i8* %134, align 4
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 102
  br i1 %137, label %138, label %166

; <label>:138:                                    ; preds = %129
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %427

; <label>:147:                                    ; preds = %138, %427
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 0
  %152 = getelementptr inbounds [7 x i8], [7 x i8]* %151, i64 0, i64 0
  %153 = load i8, i8* %152, align 4
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 109
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %427

; <label>:164:                                    ; preds = %147
  br i1 %155, label %165, label %166

; <label>:165:                                    ; preds = %164
  store i32 1, i32* %7, align 4
  br label %302

; <label>:166:                                    ; preds = %164, %129
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %436

; <label>:175:                                    ; preds = %166, %436
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 0
  %180 = getelementptr inbounds [7 x i8], [7 x i8]* %179, i64 0, i64 0
  %181 = load i8, i8* %180, align 4
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 109
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %436

; <label>:192:                                    ; preds = %175
  br i1 %183, label %193, label %215

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 0
  %198 = getelementptr inbounds [7 x i8], [7 x i8]* %197, i64 0, i64 0
  %199 = load i8, i8* %198, align 4
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 109
  br i1 %201, label %202, label %215

; <label>:202:                                    ; preds = %193
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.student, %struct.student* %205, i32 0, i32 1
  %207 = load float, float* %206, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 1
  %212 = load float, float* %211, align 4
  %213 = fcmp ogt float %207, %212
  %214 = zext i1 %213 to i32
  store i32 %214, i32* %7, align 4
  br label %301

; <label>:215:                                    ; preds = %193, %192
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %445

; <label>:224:                                    ; preds = %215, %445
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.student, %struct.student* %227, i32 0, i32 0
  %229 = getelementptr inbounds [7 x i8], [7 x i8]* %228, i64 0, i64 0
  %230 = load i8, i8* %229, align 4
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 102
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %445

; <label>:241:                                    ; preds = %224
  br i1 %232, label %242, label %282

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %454

; <label>:251:                                    ; preds = %242, %454
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 0
  %256 = getelementptr inbounds [7 x i8], [7 x i8]* %255, i64 0, i64 0
  %257 = load i8, i8* %256, align 4
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 102
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %454

; <label>:268:                                    ; preds = %251
  br i1 %259, label %269, label %282

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.student, %struct.student* %272, i32 0, i32 1
  %274 = load float, float* %273, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 1
  %279 = load float, float* %278, align 4
  %280 = fcmp olt float %274, %279
  %281 = zext i1 %280 to i32
  store i32 %281, i32* %7, align 4
  br label %282

; <label>:282:                                    ; preds = %269, %268, %241
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %463

; <label>:291:                                    ; preds = %282, %463
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %463

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300, %202
  br label %302

; <label>:302:                                    ; preds = %301, %165
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %464

; <label>:311:                                    ; preds = %302, %464
  %312 = load i32, i32* %7, align 4
  %313 = icmp ne i32 %312, 0
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %464

; <label>:322:                                    ; preds = %311
  br i1 %313, label %323, label %360

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %467

; <label>:332:                                    ; preds = %323, %467
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %334
  %336 = bitcast %struct.student* %3 to i8*
  %337 = bitcast %struct.student* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %337, i64 12, i32 4, i1 false)
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %339
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %342
  %344 = bitcast %struct.student* %340 to i8*
  %345 = bitcast %struct.student* %343 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %344, i8* %345, i64 12, i32 4, i1 false)
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %347
  %349 = bitcast %struct.student* %348 to i8*
  %350 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %349, i8* %350, i64 12, i32 4, i1 false)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %467

; <label>:359:                                    ; preds = %332
  br label %360

; <label>:360:                                    ; preds = %359, %322
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %6, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %6, align 4
  br label %125

; <label>:364:                                    ; preds = %125
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %5, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %5, align 4
  br label %82

; <label>:368:                                    ; preds = %103
  store i32 0, i32* %5, align 4
  br label %369

; <label>:369:                                    ; preds = %393, %368
  %370 = load i32, i32* %5, align 4
  %371 = load i32, i32* %4, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %396

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* %5, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %384

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.student, %struct.student* %379, i32 0, i32 1
  %381 = load float, float* %380, align 4
  %382 = fpext float %381 to double
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %382)
  br label %392

; <label>:384:                                    ; preds = %373
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.student, %struct.student* %387, i32 0, i32 1
  %389 = load float, float* %388, align 4
  %390 = fpext float %389 to double
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %390)
  br label %392

; <label>:392:                                    ; preds = %384, %376
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %5, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %5, align 4
  br label %369

; <label>:396:                                    ; preds = %369
  ret i32 0

; <label>:397:                                    ; preds = %18, %9
  %398 = load i32, i32* %5, align 4
  %399 = load i32, i32* %4, align 4
  %400 = icmp slt i32 %398, %399
  br label %18

; <label>:401:                                    ; preds = %51, %42
  %402 = load i32, i32* %5, align 4
  %403 = shl i32 %402, 1
  %404 = sub i32 0, %402
  %405 = add i32 %404, 1
  %406 = sub i32 0, %402
  %407 = add i32 %406, 1
  %408 = shl i32 %402, 1
  %409 = sub i32 %402, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %402
  %412 = add i32 %411, 1
  %413 = add nsw i32 %402, 1
  store i32 %413, i32* %5, align 4
  br label %51

; <label>:414:                                    ; preds = %72, %63
  store i32 0, i32* %5, align 4
  br label %72

; <label>:415:                                    ; preds = %91, %82
  %416 = load i32, i32* %5, align 4
  %417 = load i32, i32* %4, align 4
  %418 = icmp slt i32 %416, %417
  br label %91

; <label>:419:                                    ; preds = %113, %104
  %420 = load i32, i32* %5, align 4
  %421 = shl i32 %420, 1
  %422 = sub i32 %420, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 0, %420
  %425 = add i32 %424, 1
  %426 = add nsw i32 %420, 1
  store i32 %426, i32* %6, align 4
  br label %113

; <label>:427:                                    ; preds = %147, %138
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.student, %struct.student* %430, i32 0, i32 0
  %432 = getelementptr inbounds [7 x i8], [7 x i8]* %431, i64 0, i64 0
  %433 = load i8, i8* %432, align 4
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 109
  br label %147

; <label>:436:                                    ; preds = %175, %166
  %437 = load i32, i32* %5, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.student, %struct.student* %439, i32 0, i32 0
  %441 = getelementptr inbounds [7 x i8], [7 x i8]* %440, i64 0, i64 0
  %442 = load i8, i8* %441, align 4
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 109
  br label %175

; <label>:445:                                    ; preds = %224, %215
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.student, %struct.student* %448, i32 0, i32 0
  %450 = getelementptr inbounds [7 x i8], [7 x i8]* %449, i64 0, i64 0
  %451 = load i8, i8* %450, align 4
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 102
  br label %224

; <label>:454:                                    ; preds = %251, %242
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %456
  %458 = getelementptr inbounds %struct.student, %struct.student* %457, i32 0, i32 0
  %459 = getelementptr inbounds [7 x i8], [7 x i8]* %458, i64 0, i64 0
  %460 = load i8, i8* %459, align 4
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %461, 102
  br label %251

; <label>:463:                                    ; preds = %291, %282
  br label %291

; <label>:464:                                    ; preds = %311, %302
  %465 = load i32, i32* %7, align 4
  %466 = icmp ne i32 %465, 0
  br label %311

; <label>:467:                                    ; preds = %332, %323
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %469
  %471 = bitcast %struct.student* %3 to i8*
  %472 = bitcast %struct.student* %470 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %471, i8* %472, i64 12, i32 4, i1 false)
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %474
  %476 = load i32, i32* %6, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %477
  %479 = bitcast %struct.student* %475 to i8*
  %480 = bitcast %struct.student* %478 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %479, i8* %480, i64 12, i32 4, i1 false)
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %482
  %484 = bitcast %struct.student* %483 to i8*
  %485 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %484, i8* %485, i64 12, i32 4, i1 false)
  br label %332
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
