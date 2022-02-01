; ModuleID = 'source-C-CXX/75/1660.c'
source_filename = "source-C-CXX/75/1660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.qujian], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 1
  %12 = getelementptr inbounds %struct.qujian, %struct.qujian* %11, i32 0, i32 0
  %13 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 1
  %14 = getelementptr inbounds %struct.qujian, %struct.qujian* %13, i32 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %14)
  %16 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 1
  %17 = getelementptr inbounds %struct.qujian, %struct.qujian* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 1
  %20 = getelementptr inbounds %struct.qujian, %struct.qujian* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 1
  %23 = getelementptr inbounds %struct.qujian, %struct.qujian* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %91, %0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %406

; <label>:34:                                     ; preds = %25, %406
  %35 = load i32, i32* %6, align 4
  %36 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 1
  %37 = getelementptr inbounds %struct.qujian, %struct.qujian* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %35, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %406

; <label>:48:                                     ; preds = %34
  br i1 %39, label %49, label %92

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %412

; <label>:58:                                     ; preds = %49, %412
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %412

; <label>:70:                                     ; preds = %58
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %416

; <label>:80:                                     ; preds = %71, %416
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %416

; <label>:91:                                     ; preds = %80
  br label %25

; <label>:92:                                     ; preds = %48
  store i32 1, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %264, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %267

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.qujian, %struct.qujian* %100, i32 0, i32 0
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.qujian, %struct.qujian* %104, i32 0, i32 1
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %101, i32* %105)
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.qujian, %struct.qujian* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %138

; <label>:114:                                    ; preds = %97
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %423

; <label>:123:                                    ; preds = %114, %423
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.qujian, %struct.qujian* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %423

; <label>:137:                                    ; preds = %123
  br label %138

; <label>:138:                                    ; preds = %137, %97
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %429

; <label>:147:                                    ; preds = %138, %429
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.qujian, %struct.qujian* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %429

; <label>:163:                                    ; preds = %147
  br i1 %154, label %164, label %170

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.qujian, %struct.qujian* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %8, align 4
  br label %170

; <label>:170:                                    ; preds = %164, %163
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %437

; <label>:179:                                    ; preds = %170, %437
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.qujian, %struct.qujian* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %437

; <label>:193:                                    ; preds = %179
  br label %194

; <label>:194:                                    ; preds = %262, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %443

; <label>:203:                                    ; preds = %194, %443
  %204 = load i32, i32* %6, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.qujian, %struct.qujian* %207, i32 0, i32 1
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %204, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %443

; <label>:219:                                    ; preds = %203
  br i1 %210, label %220, label %263

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %451

; <label>:229:                                    ; preds = %220, %451
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %231
  store i32 1, i32* %232, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %451

; <label>:241:                                    ; preds = %229
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %455

; <label>:251:                                    ; preds = %242, %455
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %6, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %455

; <label>:262:                                    ; preds = %251
  br label %194

; <label>:263:                                    ; preds = %219
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  br label %93

; <label>:267:                                    ; preds = %93
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %462

; <label>:276:                                    ; preds = %267, %462
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %278
  store i32 1, i32* %279, align 4
  %280 = load i32, i32* %7, align 4
  store i32 %280, i32* %5, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %462

; <label>:289:                                    ; preds = %276
  br label %290

; <label>:290:                                    ; preds = %359, %289
  %291 = load i32, i32* %5, align 4
  %292 = load i32, i32* %8, align 4
  %293 = icmp sle i32 %291, %292
  br i1 %293, label %294, label %360

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %467

; <label>:303:                                    ; preds = %294, %467
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %307, 0
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %467

; <label>:317:                                    ; preds = %303
  br i1 %308, label %318, label %320

; <label>:318:                                    ; preds = %317
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %360

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %473

; <label>:329:                                    ; preds = %320, %473
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %473

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %474

; <label>:348:                                    ; preds = %339, %474
  %349 = load i32, i32* %5, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %5, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %474

; <label>:359:                                    ; preds = %348
  br label %290

; <label>:360:                                    ; preds = %318, %290
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %482

; <label>:369:                                    ; preds = %360, %482
  %370 = load i32, i32* %5, align 4
  %371 = load i32, i32* %8, align 4
  %372 = add nsw i32 %371, 1
  %373 = icmp eq i32 %370, %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %482

; <label>:382:                                    ; preds = %369
  br i1 %373, label %383, label %387

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %7, align 4
  %385 = load i32, i32* %8, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %384, i32 %385)
  br label %387

; <label>:387:                                    ; preds = %383, %382
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %491

; <label>:396:                                    ; preds = %387, %491
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %491

; <label>:405:                                    ; preds = %396
  ret i32 0

; <label>:406:                                    ; preds = %34, %25
  %407 = load i32, i32* %6, align 4
  %408 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 1
  %409 = getelementptr inbounds %struct.qujian, %struct.qujian* %408, i32 0, i32 1
  %410 = load i32, i32* %409, align 4
  %411 = icmp slt i32 %407, %410
  br label %34

; <label>:412:                                    ; preds = %58, %49
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %414
  store i32 1, i32* %415, align 4
  br label %58

; <label>:416:                                    ; preds = %80, %71
  %417 = load i32, i32* %6, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 1
  %420 = sub i32 %417, 1
  %421 = mul i32 %420, 1
  %422 = add nsw i32 %417, 1
  store i32 %422, i32* %6, align 4
  br label %80

; <label>:423:                                    ; preds = %123, %114
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.qujian, %struct.qujian* %426, i32 0, i32 0
  %428 = load i32, i32* %427, align 8
  store i32 %428, i32* %7, align 4
  br label %123

; <label>:429:                                    ; preds = %147, %138
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.qujian, %struct.qujian* %432, i32 0, i32 1
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %8, align 4
  %436 = icmp sgt i32 %434, %435
  br label %147

; <label>:437:                                    ; preds = %179, %170
  %438 = load i32, i32* %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.qujian, %struct.qujian* %440, i32 0, i32 0
  %442 = load i32, i32* %441, align 8
  store i32 %442, i32* %6, align 4
  br label %179

; <label>:443:                                    ; preds = %203, %194
  %444 = load i32, i32* %6, align 4
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x %struct.qujian], [100 x %struct.qujian]* %2, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.qujian, %struct.qujian* %447, i32 0, i32 1
  %449 = load i32, i32* %448, align 4
  %450 = icmp slt i32 %444, %449
  br label %203

; <label>:451:                                    ; preds = %229, %220
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %453
  store i32 1, i32* %454, align 4
  br label %229

; <label>:455:                                    ; preds = %251, %242
  %456 = load i32, i32* %6, align 4
  %457 = shl i32 %456, 1
  %458 = sub i32 0, %456
  %459 = add i32 %458, 1
  %460 = shl i32 %456, 1
  %461 = add nsw i32 %456, 1
  store i32 %461, i32* %6, align 4
  br label %251

; <label>:462:                                    ; preds = %276, %267
  %463 = load i32, i32* %8, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %464
  store i32 1, i32* %465, align 4
  %466 = load i32, i32* %7, align 4
  store i32 %466, i32* %5, align 4
  br label %276

; <label>:467:                                    ; preds = %303, %294
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp eq i32 %471, 0
  br label %303

; <label>:473:                                    ; preds = %329, %320
  br label %329

; <label>:474:                                    ; preds = %348, %339
  %475 = load i32, i32* %5, align 4
  %476 = sub i32 0, %475
  %477 = add i32 %476, 1
  %478 = shl i32 %475, 1
  %479 = sub i32 0, %475
  %480 = add i32 %479, 1
  %481 = add nsw i32 %475, 1
  store i32 %481, i32* %5, align 4
  br label %348

; <label>:482:                                    ; preds = %369, %360
  %483 = load i32, i32* %5, align 4
  %484 = load i32, i32* %8, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 1
  %487 = sub i32 %484, 1
  %488 = mul i32 %487, 1
  %489 = add nsw i32 %484, 1
  %490 = icmp eq i32 %483, %489
  br label %369

; <label>:491:                                    ; preds = %396, %387
  br label %396
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
