; ModuleID = 'source-C-CXX/82/3822.c'
source_filename = "source-C-CXX/82/3822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %4, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %0
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %21, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %22

; <label>:34:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %62, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %424

; <label>:44:                                     ; preds = %35, %424
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %424

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %65

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %12, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %35

; <label>:65:                                     ; preds = %56
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %369, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %372

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %12, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 90
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %12, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 100
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %18, i64 %84
  store double 4.000000e+00, double* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %82, %76, %70
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %428

; <label>:95:                                     ; preds = %86, %428
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %12, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 85
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %428

; <label>:109:                                    ; preds = %95
  br i1 %100, label %110, label %120

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %12, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 89
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, double* %18, i64 %118
  store double 3.700000e+00, double* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %116, %110, %109
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %12, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 82
  br i1 %125, label %126, label %154

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %434

; <label>:135:                                    ; preds = %126, %434
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %12, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %139, 84
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %434

; <label>:149:                                    ; preds = %135
  br i1 %140, label %150, label %154

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %18, i64 %152
  store double 3.300000e+00, double* %153, align 8
  br label %154

; <label>:154:                                    ; preds = %150, %149, %120
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %12, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %158, 78
  br i1 %159, label %160, label %188

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %12, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 81
  br i1 %165, label %166, label %188

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %440

; <label>:175:                                    ; preds = %166, %440
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, double* %18, i64 %177
  store double 3.000000e+00, double* %178, align 8
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %440

; <label>:187:                                    ; preds = %175
  br label %188

; <label>:188:                                    ; preds = %187, %160, %154
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %12, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %192, 75
  br i1 %193, label %194, label %204

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %12, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %198, 77
  br i1 %199, label %200, label %204

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, double* %18, i64 %202
  store double 2.700000e+00, double* %203, align 8
  br label %204

; <label>:204:                                    ; preds = %200, %194, %188
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %444

; <label>:213:                                    ; preds = %204, %444
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %12, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %217, 72
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %444

; <label>:227:                                    ; preds = %213
  br i1 %218, label %228, label %274

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %450

; <label>:237:                                    ; preds = %228, %450
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %12, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sle i32 %241, 74
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %450

; <label>:251:                                    ; preds = %237
  br i1 %242, label %252, label %274

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %456

; <label>:261:                                    ; preds = %252, %456
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, double* %18, i64 %263
  store double 2.300000e+00, double* %264, align 8
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %456

; <label>:273:                                    ; preds = %261
  br label %274

; <label>:274:                                    ; preds = %273, %251, %227
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %12, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sge i32 %278, 68
  br i1 %279, label %280, label %290

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %12, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sle i32 %284, 71
  br i1 %285, label %286, label %290

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, double* %18, i64 %288
  store double 2.000000e+00, double* %289, align 8
  br label %290

; <label>:290:                                    ; preds = %286, %280, %274
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %12, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %294, 64
  br i1 %295, label %296, label %342

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %460

; <label>:305:                                    ; preds = %296, %460
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %12, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sle i32 %309, 67
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %460

; <label>:319:                                    ; preds = %305
  br i1 %310, label %320, label %342

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %466

; <label>:329:                                    ; preds = %320, %466
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds double, double* %18, i64 %331
  store double 1.500000e+00, double* %332, align 8
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %466

; <label>:341:                                    ; preds = %329
  br label %342

; <label>:342:                                    ; preds = %341, %319, %290
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, i32* %12, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = icmp sge i32 %346, 60
  br i1 %347, label %348, label %358

; <label>:348:                                    ; preds = %342
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %12, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sle i32 %352, 63
  br i1 %353, label %354, label %358

; <label>:354:                                    ; preds = %348
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, double* %18, i64 %356
  store double 1.000000e+00, double* %357, align 8
  br label %358

; <label>:358:                                    ; preds = %354, %348, %342
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %12, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp slt i32 %362, 60
  br i1 %363, label %364, label %368

; <label>:364:                                    ; preds = %358
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, double* %18, i64 %366
  store double 0.000000e+00, double* %367, align 8
  br label %368

; <label>:368:                                    ; preds = %364, %358
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %3, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %3, align 4
  br label %66

; <label>:372:                                    ; preds = %66
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %470

; <label>:381:                                    ; preds = %372, %470
  store i32 0, i32* %3, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %470

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %413, %390
  %392 = load i32, i32* %3, align 4
  %393 = load i32, i32* %2, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %416

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, double* %18, i64 %397
  %399 = load double, double* %398, align 8
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, double* %21, i64 %401
  %403 = load double, double* %402, align 8
  %404 = fmul double %399, %403
  %405 = load double, double* %6, align 8
  %406 = fadd double %405, %404
  store double %406, double* %6, align 8
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, double* %21, i64 %408
  %410 = load double, double* %409, align 8
  %411 = load double, double* %7, align 8
  %412 = fadd double %411, %410
  store double %412, double* %7, align 8
  br label %413

; <label>:413:                                    ; preds = %395
  %414 = load i32, i32* %3, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %3, align 4
  br label %391

; <label>:416:                                    ; preds = %391
  %417 = load double, double* %6, align 8
  %418 = load double, double* %7, align 8
  %419 = fdiv double %417, %418
  store double %419, double* %5, align 8
  %420 = load double, double* %5, align 8
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %420)
  store i32 0, i32* %1, align 4
  %422 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %422)
  %423 = load i32, i32* %1, align 4
  ret i32 %423

; <label>:424:                                    ; preds = %44, %35
  %425 = load i32, i32* %3, align 4
  %426 = load i32, i32* %2, align 4
  %427 = icmp slt i32 %425, %426
  br label %44

; <label>:428:                                    ; preds = %95, %86
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %12, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp sge i32 %432, 85
  br label %95

; <label>:434:                                    ; preds = %135, %126
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %12, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp sle i32 %438, 84
  br label %135

; <label>:440:                                    ; preds = %175, %166
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, double* %18, i64 %442
  store double 3.000000e+00, double* %443, align 8
  br label %175

; <label>:444:                                    ; preds = %213, %204
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %12, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = icmp sge i32 %448, 72
  br label %213

; <label>:450:                                    ; preds = %237, %228
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %12, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp sle i32 %454, 74
  br label %237

; <label>:456:                                    ; preds = %261, %252
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, double* %18, i64 %458
  store double 2.300000e+00, double* %459, align 8
  br label %261

; <label>:460:                                    ; preds = %305, %296
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, i32* %12, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = icmp sle i32 %464, 67
  br label %305

; <label>:466:                                    ; preds = %329, %320
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, double* %18, i64 %468
  store double 1.500000e+00, double* %469, align 8
  br label %329

; <label>:470:                                    ; preds = %381, %372
  store i32 0, i32* %3, align 4
  br label %381
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
