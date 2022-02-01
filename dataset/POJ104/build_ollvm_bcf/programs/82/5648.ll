; ModuleID = 'source-C-CXX/82/5648.c'
source_filename = "source-C-CXX/82/5648.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %4, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %51, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %15, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %550

; <label>:40:                                     ; preds = %31, %550
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %550

; <label>:51:                                     ; preds = %40
  br label %22

; <label>:52:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %62, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %12, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %53

; <label>:65:                                     ; preds = %53
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %459, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %462

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %555

; <label>:79:                                     ; preds = %70, %555
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %12, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 100
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %555

; <label>:93:                                     ; preds = %79
  br i1 %84, label %94, label %104

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %12, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 90
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, double* %18, i64 %102
  store double 4.000000e+00, double* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %100, %94, %93
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %12, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 89
  br i1 %109, label %110, label %138

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %561

; <label>:119:                                    ; preds = %110, %561
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %12, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 85
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %561

; <label>:133:                                    ; preds = %119
  br i1 %124, label %134, label %138

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %18, i64 %136
  store double 3.700000e+00, double* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %134, %133, %104
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %567

; <label>:147:                                    ; preds = %138, %567
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %12, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %151, 84
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %567

; <label>:161:                                    ; preds = %147
  br i1 %152, label %162, label %172

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %12, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 82
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %18, i64 %170
  store double 3.300000e+00, double* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %168, %162, %161
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %573

; <label>:181:                                    ; preds = %172, %573
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %12, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %185, 81
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %573

; <label>:195:                                    ; preds = %181
  br i1 %186, label %196, label %224

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %12, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %200, 78
  br i1 %201, label %202, label %224

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %579

; <label>:211:                                    ; preds = %202, %579
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, double* %18, i64 %213
  store double 3.000000e+00, double* %214, align 8
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %579

; <label>:223:                                    ; preds = %211
  br label %224

; <label>:224:                                    ; preds = %223, %196, %195
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %583

; <label>:233:                                    ; preds = %224, %583
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %12, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sle i32 %237, 77
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %583

; <label>:247:                                    ; preds = %233
  br i1 %238, label %248, label %258

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %12, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sge i32 %252, 75
  br i1 %253, label %254, label %258

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, double* %18, i64 %256
  store double 2.700000e+00, double* %257, align 8
  br label %258

; <label>:258:                                    ; preds = %254, %248, %247
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %12, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sle i32 %262, 74
  br i1 %263, label %264, label %274

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %12, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sge i32 %268, 72
  br i1 %269, label %270, label %274

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, double* %18, i64 %272
  store double 2.300000e+00, double* %273, align 8
  br label %274

; <label>:274:                                    ; preds = %270, %264, %258
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %12, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sle i32 %278, 71
  br i1 %279, label %280, label %308

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %12, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %284, 68
  br i1 %285, label %286, label %308

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %589

; <label>:295:                                    ; preds = %286, %589
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, double* %18, i64 %297
  store double 2.000000e+00, double* %298, align 8
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %589

; <label>:307:                                    ; preds = %295
  br label %308

; <label>:308:                                    ; preds = %307, %280, %274
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %593

; <label>:317:                                    ; preds = %308, %593
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %12, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sle i32 %321, 67
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %593

; <label>:331:                                    ; preds = %317
  br i1 %322, label %332, label %360

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %599

; <label>:341:                                    ; preds = %332, %599
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %12, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %345, 64
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %599

; <label>:355:                                    ; preds = %341
  br i1 %346, label %356, label %360

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, double* %18, i64 %358
  store double 1.500000e+00, double* %359, align 8
  br label %360

; <label>:360:                                    ; preds = %356, %355, %331
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %12, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sle i32 %364, 63
  br i1 %365, label %366, label %412

; <label>:366:                                    ; preds = %360
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %605

; <label>:375:                                    ; preds = %366, %605
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %12, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sge i32 %379, 60
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %605

; <label>:389:                                    ; preds = %375
  br i1 %380, label %390, label %412

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %611

; <label>:399:                                    ; preds = %390, %611
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, double* %18, i64 %401
  store double 1.000000e+00, double* %402, align 8
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %611

; <label>:411:                                    ; preds = %399
  br label %412

; <label>:412:                                    ; preds = %411, %389, %360
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %615

; <label>:421:                                    ; preds = %412, %615
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %12, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sle i32 %425, 59
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %615

; <label>:435:                                    ; preds = %421
  br i1 %426, label %436, label %440

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, double* %18, i64 %438
  store double 0.000000e+00, double* %439, align 8
  br label %440

; <label>:440:                                    ; preds = %436, %435
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %621

; <label>:449:                                    ; preds = %440, %621
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %621

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %3, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %3, align 4
  br label %66

; <label>:462:                                    ; preds = %66
  store i32 0, i32* %3, align 4
  br label %463

; <label>:463:                                    ; preds = %501, %462
  %464 = load i32, i32* %3, align 4
  %465 = load i32, i32* %2, align 4
  %466 = icmp slt i32 %464, %465
  br i1 %466, label %467, label %502

; <label>:467:                                    ; preds = %463
  %468 = load i32, i32* %3, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, double* %18, i64 %469
  %471 = load double, double* %470, align 8
  %472 = load i32, i32* %3, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %15, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sitofp i32 %475 to double
  %477 = fmul double %471, %476
  %478 = load i32, i32* %3, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, double* %21, i64 %479
  store double %477, double* %480, align 8
  br label %481

; <label>:481:                                    ; preds = %467
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %622

; <label>:490:                                    ; preds = %481, %622
  %491 = load i32, i32* %3, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %3, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %622

; <label>:501:                                    ; preds = %490
  br label %463

; <label>:502:                                    ; preds = %463
  store i32 0, i32* %3, align 4
  br label %503

; <label>:503:                                    ; preds = %521, %502
  %504 = load i32, i32* %3, align 4
  %505 = load i32, i32* %2, align 4
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %507, label %524

; <label>:507:                                    ; preds = %503
  %508 = load double, double* %5, align 8
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, double* %21, i64 %510
  %512 = load double, double* %511, align 8
  %513 = fadd double %508, %512
  store double %513, double* %5, align 8
  %514 = load double, double* %6, align 8
  %515 = load i32, i32* %3, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, i32* %15, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = sitofp i32 %518 to double
  %520 = fadd double %514, %519
  store double %520, double* %6, align 8
  br label %521

; <label>:521:                                    ; preds = %507
  %522 = load i32, i32* %3, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %3, align 4
  br label %503

; <label>:524:                                    ; preds = %503
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %641

; <label>:533:                                    ; preds = %524, %641
  %534 = load double, double* %5, align 8
  %535 = load double, double* %6, align 8
  %536 = fdiv double %534, %535
  store double %536, double* %7, align 8
  %537 = load double, double* %7, align 8
  %538 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %537)
  store i32 0, i32* %1, align 4
  %539 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %539)
  %540 = load i32, i32* %1, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %641

; <label>:549:                                    ; preds = %533
  ret i32 %540

; <label>:550:                                    ; preds = %40, %31
  %551 = load i32, i32* %3, align 4
  %552 = shl i32 %551, 1
  %553 = shl i32 %551, 1
  %554 = add nsw i32 %551, 1
  store i32 %554, i32* %3, align 4
  br label %40

; <label>:555:                                    ; preds = %79, %70
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i32, i32* %12, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp sle i32 %559, 100
  br label %79

; <label>:561:                                    ; preds = %119, %110
  %562 = load i32, i32* %3, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %12, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp sge i32 %565, 85
  br label %119

; <label>:567:                                    ; preds = %147, %138
  %568 = load i32, i32* %3, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i32, i32* %12, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp sle i32 %571, 84
  br label %147

; <label>:573:                                    ; preds = %181, %172
  %574 = load i32, i32* %3, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, i32* %12, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp sle i32 %577, 81
  br label %181

; <label>:579:                                    ; preds = %211, %202
  %580 = load i32, i32* %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, double* %18, i64 %581
  store double 3.000000e+00, double* %582, align 8
  br label %211

; <label>:583:                                    ; preds = %233, %224
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %12, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp sle i32 %587, 77
  br label %233

; <label>:589:                                    ; preds = %295, %286
  %590 = load i32, i32* %3, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, double* %18, i64 %591
  store double 2.000000e+00, double* %592, align 8
  br label %295

; <label>:593:                                    ; preds = %317, %308
  %594 = load i32, i32* %3, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %12, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp sle i32 %597, 67
  br label %317

; <label>:599:                                    ; preds = %341, %332
  %600 = load i32, i32* %3, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, i32* %12, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp sge i32 %603, 64
  br label %341

; <label>:605:                                    ; preds = %375, %366
  %606 = load i32, i32* %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %12, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp sge i32 %609, 60
  br label %375

; <label>:611:                                    ; preds = %399, %390
  %612 = load i32, i32* %3, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, double* %18, i64 %613
  store double 1.000000e+00, double* %614, align 8
  br label %399

; <label>:615:                                    ; preds = %421, %412
  %616 = load i32, i32* %3, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, i32* %12, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp sle i32 %619, 59
  br label %421

; <label>:621:                                    ; preds = %449, %440
  br label %449

; <label>:622:                                    ; preds = %490, %481
  %623 = load i32, i32* %3, align 4
  %624 = sub i32 %623, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 %623, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 0, %623
  %629 = add i32 %628, 1
  %630 = sub i32 %623, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 %623, 1
  %633 = mul i32 %632, 1
  %634 = sub i32 %623, 1
  %635 = mul i32 %634, 1
  %636 = shl i32 %623, 1
  %637 = sub i32 %623, 1
  %638 = mul i32 %637, 1
  %639 = shl i32 %623, 1
  %640 = add nsw i32 %623, 1
  store i32 %640, i32* %3, align 4
  br label %490

; <label>:641:                                    ; preds = %533, %524
  %642 = load double, double* %5, align 8
  %643 = load double, double* %6, align 8
  %644 = fsub double %642, %643
  %645 = fmul double %644, %643
  %646 = fsub double -0.000000e+00, %642
  %647 = fadd double %646, %643
  %648 = fsub double %642, %643
  %649 = fmul double %648, %643
  %650 = fdiv double %642, %643
  store double %650, double* %7, align 8
  %651 = load double, double* %7, align 8
  %652 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %651)
  store i32 0, i32* %1, align 4
  %653 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %653)
  %654 = load i32, i32* %1, align 4
  br label %533
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
