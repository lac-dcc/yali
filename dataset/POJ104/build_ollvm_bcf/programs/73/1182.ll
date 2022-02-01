; ModuleID = 'source-C-CXX/73/1182.c'
source_filename = "source-C-CXX/73/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %351

; <label>:26:                                     ; preds = %17, %351
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %351

; <label>:37:                                     ; preds = %26
  br label %58

; <label>:38:                                     ; preds = %0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %362

; <label>:47:                                     ; preds = %38, %362
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %362

; <label>:57:                                     ; preds = %47
  br label %58

; <label>:58:                                     ; preds = %57, %37
  br label %59

; <label>:59:                                     ; preds = %325, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %326

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %364

; <label>:72:                                     ; preds = %63, %364
  %73 = load i32, i32* %4, align 4
  %74 = sitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #4
  %76 = fptosi double %75 to i32
  store i32 %76, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %364

; <label>:85:                                     ; preds = %72
  br label %86

; <label>:86:                                     ; preds = %97, %85
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = srem i32 %91, %92
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %90
  br label %100

; <label>:96:                                     ; preds = %90
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %86

; <label>:100:                                    ; preds = %95, %86
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %369

; <label>:109:                                    ; preds = %100, %369
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %369

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %305

; <label>:122:                                    ; preds = %121
  %123 = bitcast [10000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %123, i8 0, i64 40000, i32 16, i1 false)
  %124 = load i32, i32* %4, align 4
  store i32 %124, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %146, %122
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %373

; <label>:134:                                    ; preds = %125, %373
  %135 = load i32, i32* %7, align 4
  %136 = icmp ne i32 %135, 0
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %373

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %156

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %7, align 4
  %148 = srem i32 %147, 10
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sdiv i32 %152, 10
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  br label %125

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %376

; <label>:165:                                    ; preds = %156, %376
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %376

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %187, %174
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %190

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %9, align 4
  %181 = mul nsw i32 %180, 10
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %181, %185
  store i32 %186, i32* %9, align 4
  br label %187

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  br label %175

; <label>:190:                                    ; preds = %175
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %377

; <label>:199:                                    ; preds = %190, %377
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %200, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %377

; <label>:211:                                    ; preds = %199
  br i1 %202, label %212, label %238

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %381

; <label>:221:                                    ; preds = %212, %381
  %222 = load i32, i32* %11, align 4
  %223 = icmp ne i32 %222, 0
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %381

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %238

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %4, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  %236 = load i32, i32* %11, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %11, align 4
  br label %238

; <label>:238:                                    ; preds = %233, %232, %211
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %384

; <label>:247:                                    ; preds = %238, %384
  %248 = load i32, i32* %9, align 4
  %249 = load i32, i32* %4, align 4
  %250 = icmp eq i32 %248, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %384

; <label>:259:                                    ; preds = %247
  br i1 %250, label %260, label %286

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %11, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %286

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %388

; <label>:272:                                    ; preds = %263, %388
  %273 = load i32, i32* %4, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %273)
  %275 = load i32, i32* %11, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %11, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %388

; <label>:285:                                    ; preds = %272
  br label %286

; <label>:286:                                    ; preds = %285, %260, %259
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %402

; <label>:295:                                    ; preds = %286, %402
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %402

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304, %121
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %403

; <label>:314:                                    ; preds = %305, %403
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %4, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %403

; <label>:325:                                    ; preds = %314
  br label %59

; <label>:326:                                    ; preds = %59
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %413

; <label>:335:                                    ; preds = %326, %413
  %336 = load i32, i32* %11, align 4
  %337 = icmp eq i32 %336, 0
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %413

; <label>:346:                                    ; preds = %335
  br i1 %337, label %347, label %349

; <label>:347:                                    ; preds = %346
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %349

; <label>:349:                                    ; preds = %347, %346
  %350 = load i32, i32* %1, align 4
  ret i32 %350

; <label>:351:                                    ; preds = %26, %17
  %352 = load i32, i32* %2, align 4
  %353 = sub i32 %352, 1
  %354 = mul i32 %353, 1
  %355 = shl i32 %352, 1
  %356 = shl i32 %352, 1
  %357 = sub i32 %352, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %352
  %360 = add i32 %359, 1
  %361 = add nsw i32 %352, 1
  store i32 %361, i32* %4, align 4
  br label %26

; <label>:362:                                    ; preds = %47, %38
  %363 = load i32, i32* %2, align 4
  store i32 %363, i32* %4, align 4
  br label %47

; <label>:364:                                    ; preds = %72, %63
  %365 = load i32, i32* %4, align 4
  %366 = sitofp i32 %365 to double
  %367 = call double @sqrt(double %366) #4
  %368 = fptosi double %367 to i32
  store i32 %368, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %72

; <label>:369:                                    ; preds = %109, %100
  %370 = load i32, i32* %6, align 4
  %371 = load i32, i32* %5, align 4
  %372 = icmp sgt i32 %370, %371
  br label %109

; <label>:373:                                    ; preds = %134, %125
  %374 = load i32, i32* %7, align 4
  %375 = icmp ne i32 %374, 0
  br label %134

; <label>:376:                                    ; preds = %165, %156
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %165

; <label>:377:                                    ; preds = %199, %190
  %378 = load i32, i32* %9, align 4
  %379 = load i32, i32* %4, align 4
  %380 = icmp eq i32 %378, %379
  br label %199

; <label>:381:                                    ; preds = %221, %212
  %382 = load i32, i32* %11, align 4
  %383 = icmp ne i32 %382, 0
  br label %221

; <label>:384:                                    ; preds = %247, %238
  %385 = load i32, i32* %9, align 4
  %386 = load i32, i32* %4, align 4
  %387 = icmp eq i32 %385, %386
  br label %247

; <label>:388:                                    ; preds = %272, %263
  %389 = load i32, i32* %4, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %389)
  %391 = load i32, i32* %11, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = sub i32 0, %391
  %395 = add i32 %394, 1
  %396 = sub i32 0, %391
  %397 = add i32 %396, 1
  %398 = sub i32 %391, 1
  %399 = mul i32 %398, 1
  %400 = shl i32 %391, 1
  %401 = add nsw i32 %391, 1
  store i32 %401, i32* %11, align 4
  br label %272

; <label>:402:                                    ; preds = %295, %286
  br label %295

; <label>:403:                                    ; preds = %314, %305
  %404 = load i32, i32* %4, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %404
  %408 = add i32 %407, 1
  %409 = shl i32 %404, 1
  %410 = sub i32 %404, 1
  %411 = mul i32 %410, 1
  %412 = add nsw i32 %404, 1
  store i32 %412, i32* %4, align 4
  br label %314

; <label>:413:                                    ; preds = %335, %326
  %414 = load i32, i32* %11, align 4
  %415 = icmp eq i32 %414, 0
  br label %335
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
