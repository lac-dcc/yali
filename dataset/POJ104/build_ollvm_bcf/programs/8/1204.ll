; ModuleID = 'source-C-CXX/8/1204.c'
source_filename = "source-C-CXX/8/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %479

; <label>:9:                                      ; preds = %0, %479
  %10 = alloca i32, align 4
  %11 = alloca %struct.patient*, align 8
  %12 = alloca %struct.patient*, align 8
  %13 = alloca %struct.patient*, align 8
  %14 = alloca %struct.patient, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %20 = load i32, i32* %15, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call noalias i8* @malloc(i64 %22) #4
  %24 = bitcast i8* %23 to %struct.patient*
  store %struct.patient* %24, %struct.patient** %11, align 8
  store i32 0, i32* %16, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %479

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %87, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %499

; <label>:43:                                     ; preds = %34, %499
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %499

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %90

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %503

; <label>:65:                                     ; preds = %56, %503
  %66 = load %struct.patient*, %struct.patient** %11, align 8
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %66, i64 %68
  %70 = getelementptr inbounds %struct.patient, %struct.patient* %69, i32 0, i32 0
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %70)
  %72 = load %struct.patient*, %struct.patient** %11, align 8
  %73 = load i32, i32* %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %72, i64 %74
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 1
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %503

; <label>:86:                                     ; preds = %65
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %16, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %16, align 4
  br label %34

; <label>:90:                                     ; preds = %55
  store i32 0, i32* %16, align 4
  br label %91

; <label>:91:                                     ; preds = %125, %90
  %92 = load i32, i32* %16, align 4
  %93 = load i32, i32* %15, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %128

; <label>:95:                                     ; preds = %91
  %96 = load %struct.patient*, %struct.patient** %11, align 8
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %96, i64 %98
  %100 = getelementptr inbounds %struct.patient, %struct.patient* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 60
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %18, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %18, align 4
  br label %106

; <label>:106:                                    ; preds = %103, %95
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %516

; <label>:115:                                    ; preds = %106, %516
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %516

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %16, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %16, align 4
  br label %91

; <label>:128:                                    ; preds = %91
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %517

; <label>:137:                                    ; preds = %128, %517
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = mul i64 16, %139
  %141 = call noalias i8* @malloc(i64 %140) #4
  %142 = bitcast i8* %141 to %struct.patient*
  store %struct.patient* %142, %struct.patient** %12, align 8
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %18, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = mul i64 16, %146
  %148 = call noalias i8* @malloc(i64 %147) #4
  %149 = bitcast i8* %148 to %struct.patient*
  store %struct.patient* %149, %struct.patient** %13, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %517

; <label>:158:                                    ; preds = %137
  br label %159

; <label>:159:                                    ; preds = %239, %158
  %160 = load i32, i32* %16, align 4
  %161 = load i32, i32* %15, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %242

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %542

; <label>:172:                                    ; preds = %163, %542
  %173 = load %struct.patient*, %struct.patient** %11, align 8
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.patient, %struct.patient* %173, i64 %175
  %177 = getelementptr inbounds %struct.patient, %struct.patient* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 60
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %542

; <label>:188:                                    ; preds = %172
  br i1 %179, label %189, label %220

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %550

; <label>:198:                                    ; preds = %189, %550
  %199 = load %struct.patient*, %struct.patient** %12, align 8
  %200 = load i32, i32* %17, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.patient, %struct.patient* %199, i64 %201
  %203 = load %struct.patient*, %struct.patient** %11, align 8
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.patient, %struct.patient* %203, i64 %205
  %207 = bitcast %struct.patient* %202 to i8*
  %208 = bitcast %struct.patient* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %208, i64 16, i32 4, i1 false)
  %209 = load i32, i32* %17, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %17, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %550

; <label>:219:                                    ; preds = %198
  br label %220

; <label>:220:                                    ; preds = %219, %188
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %574

; <label>:229:                                    ; preds = %220, %574
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %574

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %16, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %16, align 4
  br label %159

; <label>:242:                                    ; preds = %159
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %243

; <label>:243:                                    ; preds = %325, %242
  %244 = load i32, i32* %16, align 4
  %245 = load i32, i32* %15, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %326

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %575

; <label>:256:                                    ; preds = %247, %575
  %257 = load %struct.patient*, %struct.patient** %11, align 8
  %258 = load i32, i32* %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.patient, %struct.patient* %257, i64 %259
  %261 = getelementptr inbounds %struct.patient, %struct.patient* %260, i32 0, i32 1
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %262, 60
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %575

; <label>:272:                                    ; preds = %256
  br i1 %263, label %273, label %286

; <label>:273:                                    ; preds = %272
  %274 = load %struct.patient*, %struct.patient** %13, align 8
  %275 = load i32, i32* %17, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.patient, %struct.patient* %274, i64 %276
  %278 = load %struct.patient*, %struct.patient** %11, align 8
  %279 = load i32, i32* %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.patient, %struct.patient* %278, i64 %280
  %282 = bitcast %struct.patient* %277 to i8*
  %283 = bitcast %struct.patient* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* %283, i64 16, i32 4, i1 false)
  %284 = load i32, i32* %17, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %17, align 4
  br label %286

; <label>:286:                                    ; preds = %273, %272
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %583

; <label>:295:                                    ; preds = %286, %583
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %583

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %584

; <label>:314:                                    ; preds = %305, %584
  %315 = load i32, i32* %16, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %16, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %584

; <label>:325:                                    ; preds = %314
  br label %243

; <label>:326:                                    ; preds = %243
  store i32 1, i32* %17, align 4
  br label %327

; <label>:327:                                    ; preds = %419, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %597

; <label>:336:                                    ; preds = %327, %597
  %337 = load i32, i32* %17, align 4
  %338 = load i32, i32* %18, align 4
  %339 = icmp sle i32 %337, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %597

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %422

; <label>:349:                                    ; preds = %348
  store i32 0, i32* %16, align 4
  br label %350

; <label>:350:                                    ; preds = %415, %349
  %351 = load i32, i32* %16, align 4
  %352 = load i32, i32* %18, align 4
  %353 = load i32, i32* %17, align 4
  %354 = sub nsw i32 %352, %353
  %355 = icmp slt i32 %351, %354
  br i1 %355, label %356, label %418

; <label>:356:                                    ; preds = %350
  %357 = load %struct.patient*, %struct.patient** %12, align 8
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.patient, %struct.patient* %357, i64 %359
  %361 = getelementptr inbounds %struct.patient, %struct.patient* %360, i32 0, i32 1
  %362 = load i32, i32* %361, align 4
  %363 = load %struct.patient*, %struct.patient** %12, align 8
  %364 = load i32, i32* %16, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.patient, %struct.patient* %363, i64 %366
  %368 = getelementptr inbounds %struct.patient, %struct.patient* %367, i32 0, i32 1
  %369 = load i32, i32* %368, align 4
  %370 = icmp slt i32 %362, %369
  br i1 %370, label %371, label %396

; <label>:371:                                    ; preds = %356
  %372 = load %struct.patient*, %struct.patient** %12, align 8
  %373 = load i32, i32* %16, align 4
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.patient, %struct.patient* %372, i64 %375
  %377 = bitcast %struct.patient* %14 to i8*
  %378 = bitcast %struct.patient* %376 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %377, i8* %378, i64 16, i32 4, i1 false)
  %379 = load %struct.patient*, %struct.patient** %12, align 8
  %380 = load i32, i32* %16, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.patient, %struct.patient* %379, i64 %382
  %384 = load %struct.patient*, %struct.patient** %12, align 8
  %385 = load i32, i32* %16, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.patient, %struct.patient* %384, i64 %386
  %388 = bitcast %struct.patient* %383 to i8*
  %389 = bitcast %struct.patient* %387 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %388, i8* %389, i64 16, i32 4, i1 false)
  %390 = load %struct.patient*, %struct.patient** %12, align 8
  %391 = load i32, i32* %16, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.patient, %struct.patient* %390, i64 %392
  %394 = bitcast %struct.patient* %393 to i8*
  %395 = bitcast %struct.patient* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %394, i8* %395, i64 16, i32 4, i1 false)
  br label %396

; <label>:396:                                    ; preds = %371, %356
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %601

; <label>:405:                                    ; preds = %396, %601
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %601

; <label>:414:                                    ; preds = %405
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %16, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %16, align 4
  br label %350

; <label>:418:                                    ; preds = %350
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %17, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %17, align 4
  br label %327

; <label>:422:                                    ; preds = %348
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %602

; <label>:431:                                    ; preds = %422, %602
  store i32 0, i32* %16, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %602

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %453, %440
  %442 = load i32, i32* %16, align 4
  %443 = load i32, i32* %18, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %456

; <label>:445:                                    ; preds = %441
  %446 = load %struct.patient*, %struct.patient** %12, align 8
  %447 = load i32, i32* %16, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.patient, %struct.patient* %446, i64 %448
  %450 = getelementptr inbounds %struct.patient, %struct.patient* %449, i32 0, i32 0
  %451 = getelementptr inbounds [11 x i8], [11 x i8]* %450, i32 0, i32 0
  %452 = call i32 @puts(i8* %451)
  br label %453

; <label>:453:                                    ; preds = %445
  %454 = load i32, i32* %16, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %16, align 4
  br label %441

; <label>:456:                                    ; preds = %441
  %457 = load %struct.patient*, %struct.patient** %12, align 8
  %458 = bitcast %struct.patient* %457 to i8*
  call void @free(i8* %458) #4
  store i32 0, i32* %16, align 4
  br label %459

; <label>:459:                                    ; preds = %473, %456
  %460 = load i32, i32* %16, align 4
  %461 = load i32, i32* %15, align 4
  %462 = load i32, i32* %18, align 4
  %463 = sub nsw i32 %461, %462
  %464 = icmp slt i32 %460, %463
  br i1 %464, label %465, label %476

; <label>:465:                                    ; preds = %459
  %466 = load %struct.patient*, %struct.patient** %13, align 8
  %467 = load i32, i32* %16, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.patient, %struct.patient* %466, i64 %468
  %470 = getelementptr inbounds %struct.patient, %struct.patient* %469, i32 0, i32 0
  %471 = getelementptr inbounds [11 x i8], [11 x i8]* %470, i32 0, i32 0
  %472 = call i32 @puts(i8* %471)
  br label %473

; <label>:473:                                    ; preds = %465
  %474 = load i32, i32* %16, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %16, align 4
  br label %459

; <label>:476:                                    ; preds = %459
  %477 = load %struct.patient*, %struct.patient** %13, align 8
  %478 = bitcast %struct.patient* %477 to i8*
  call void @free(i8* %478) #4
  ret i32 0

; <label>:479:                                    ; preds = %9, %0
  %480 = alloca i32, align 4
  %481 = alloca %struct.patient*, align 8
  %482 = alloca %struct.patient*, align 8
  %483 = alloca %struct.patient*, align 8
  %484 = alloca %struct.patient, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  store i32 0, i32* %480, align 4
  store i32 0, i32* %488, align 4
  %489 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %485)
  %490 = load i32, i32* %485, align 4
  %491 = sext i32 %490 to i64
  %492 = sub i64 16, %491
  %493 = mul i64 %492, %491
  %494 = sub i64 0, 16
  %495 = add i64 %494, %491
  %496 = mul i64 16, %491
  %497 = call noalias i8* @malloc(i64 %496) #4
  %498 = bitcast i8* %497 to %struct.patient*
  store %struct.patient* %498, %struct.patient** %481, align 8
  store i32 0, i32* %486, align 4
  br label %9

; <label>:499:                                    ; preds = %43, %34
  %500 = load i32, i32* %16, align 4
  %501 = load i32, i32* %15, align 4
  %502 = icmp slt i32 %500, %501
  br label %43

; <label>:503:                                    ; preds = %65, %56
  %504 = load %struct.patient*, %struct.patient** %11, align 8
  %505 = load i32, i32* %16, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.patient, %struct.patient* %504, i64 %506
  %508 = getelementptr inbounds %struct.patient, %struct.patient* %507, i32 0, i32 0
  %509 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %508)
  %510 = load %struct.patient*, %struct.patient** %11, align 8
  %511 = load i32, i32* %16, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.patient, %struct.patient* %510, i64 %512
  %514 = getelementptr inbounds %struct.patient, %struct.patient* %513, i32 0, i32 1
  %515 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %514)
  br label %65

; <label>:516:                                    ; preds = %115, %106
  br label %115

; <label>:517:                                    ; preds = %137, %128
  %518 = load i32, i32* %18, align 4
  %519 = sext i32 %518 to i64
  %520 = shl i64 16, %519
  %521 = shl i64 16, %519
  %522 = shl i64 16, %519
  %523 = mul i64 16, %519
  %524 = call noalias i8* @malloc(i64 %523) #4
  %525 = bitcast i8* %524 to %struct.patient*
  store %struct.patient* %525, %struct.patient** %12, align 8
  %526 = load i32, i32* %15, align 4
  %527 = load i32, i32* %18, align 4
  %528 = sub i32 %526, %527
  %529 = mul i32 %528, %527
  %530 = sub i32 %526, %527
  %531 = mul i32 %530, %527
  %532 = shl i32 %526, %527
  %533 = sub nsw i32 %526, %527
  %534 = sext i32 %533 to i64
  %535 = sub i64 0, 16
  %536 = add i64 %535, %534
  %537 = sub i64 0, 16
  %538 = add i64 %537, %534
  %539 = mul i64 16, %534
  %540 = call noalias i8* @malloc(i64 %539) #4
  %541 = bitcast i8* %540 to %struct.patient*
  store %struct.patient* %541, %struct.patient** %13, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %137

; <label>:542:                                    ; preds = %172, %163
  %543 = load %struct.patient*, %struct.patient** %11, align 8
  %544 = load i32, i32* %16, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.patient, %struct.patient* %543, i64 %545
  %547 = getelementptr inbounds %struct.patient, %struct.patient* %546, i32 0, i32 1
  %548 = load i32, i32* %547, align 4
  %549 = icmp sge i32 %548, 60
  br label %172

; <label>:550:                                    ; preds = %198, %189
  %551 = load %struct.patient*, %struct.patient** %12, align 8
  %552 = load i32, i32* %17, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.patient, %struct.patient* %551, i64 %553
  %555 = load %struct.patient*, %struct.patient** %11, align 8
  %556 = load i32, i32* %16, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.patient, %struct.patient* %555, i64 %557
  %559 = bitcast %struct.patient* %554 to i8*
  %560 = bitcast %struct.patient* %558 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %559, i8* %560, i64 16, i32 4, i1 false)
  %561 = load i32, i32* %17, align 4
  %562 = shl i32 %561, 1
  %563 = sub i32 %561, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %561, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %561, 1
  %568 = sub i32 0, %561
  %569 = add i32 %568, 1
  %570 = sub i32 0, %561
  %571 = add i32 %570, 1
  %572 = shl i32 %561, 1
  %573 = add nsw i32 %561, 1
  store i32 %573, i32* %17, align 4
  br label %198

; <label>:574:                                    ; preds = %229, %220
  br label %229

; <label>:575:                                    ; preds = %256, %247
  %576 = load %struct.patient*, %struct.patient** %11, align 8
  %577 = load i32, i32* %16, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %struct.patient, %struct.patient* %576, i64 %578
  %580 = getelementptr inbounds %struct.patient, %struct.patient* %579, i32 0, i32 1
  %581 = load i32, i32* %580, align 4
  %582 = icmp slt i32 %581, 60
  br label %256

; <label>:583:                                    ; preds = %295, %286
  br label %295

; <label>:584:                                    ; preds = %314, %305
  %585 = load i32, i32* %16, align 4
  %586 = sub i32 %585, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 0, %585
  %589 = add i32 %588, 1
  %590 = sub i32 %585, 1
  %591 = mul i32 %590, 1
  %592 = shl i32 %585, 1
  %593 = sub i32 0, %585
  %594 = add i32 %593, 1
  %595 = shl i32 %585, 1
  %596 = add nsw i32 %585, 1
  store i32 %596, i32* %16, align 4
  br label %314

; <label>:597:                                    ; preds = %336, %327
  %598 = load i32, i32* %17, align 4
  %599 = load i32, i32* %18, align 4
  %600 = icmp sle i32 %598, %599
  br label %336

; <label>:601:                                    ; preds = %405, %396
  br label %405

; <label>:602:                                    ; preds = %431, %422
  store i32 0, i32* %16, align 4
  br label %431
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
