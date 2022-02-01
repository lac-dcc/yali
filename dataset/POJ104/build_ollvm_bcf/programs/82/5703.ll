; ModuleID = 'source-C-CXX/82/5703.c'
source_filename = "source-C-CXX/82/5703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %12, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %19

; <label>:31:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %59, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %525

; <label>:45:                                     ; preds = %36, %525
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %15, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %525

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %32

; <label>:62:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %425, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %426

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %530

; <label>:76:                                     ; preds = %67, %530
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %15, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 90
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %530

; <label>:90:                                     ; preds = %76
  br i1 %81, label %91, label %95

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %18, i64 %93
  store double 4.000000e+00, double* %94, align 8
  br label %404

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %15, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 85
  br i1 %100, label %101, label %129

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %536

; <label>:110:                                    ; preds = %101, %536
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %15, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 89
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %536

; <label>:124:                                    ; preds = %110
  br i1 %115, label %125, label %129

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %18, i64 %127
  store double 3.700000e+00, double* %128, align 8
  br label %403

; <label>:129:                                    ; preds = %124, %95
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %15, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %133, 82
  br i1 %134, label %135, label %145

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %15, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sle i32 %139, 84
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %18, i64 %143
  store double 3.300000e+00, double* %144, align 8
  br label %402

; <label>:145:                                    ; preds = %135, %129
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %542

; <label>:154:                                    ; preds = %145, %542
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %15, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %158, 78
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %542

; <label>:168:                                    ; preds = %154
  br i1 %159, label %169, label %179

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %15, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %173, 81
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, double* %18, i64 %177
  store double 3.000000e+00, double* %178, align 8
  br label %383

; <label>:179:                                    ; preds = %169, %168
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %15, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 75
  br i1 %184, label %185, label %195

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %15, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %189, 77
  br i1 %190, label %191, label %195

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %18, i64 %193
  store double 2.700000e+00, double* %194, align 8
  br label %382

; <label>:195:                                    ; preds = %185, %179
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %15, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sge i32 %199, 72
  br i1 %200, label %201, label %247

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %548

; <label>:210:                                    ; preds = %201, %548
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %15, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sle i32 %214, 74
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %548

; <label>:224:                                    ; preds = %210
  br i1 %215, label %225, label %247

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %554

; <label>:234:                                    ; preds = %225, %554
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, double* %18, i64 %236
  store double 2.300000e+00, double* %237, align 8
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %554

; <label>:246:                                    ; preds = %234
  br label %381

; <label>:247:                                    ; preds = %224, %195
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %15, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %251, 68
  br i1 %252, label %253, label %281

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %15, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sle i32 %257, 71
  br i1 %258, label %259, label %281

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %558

; <label>:268:                                    ; preds = %259, %558
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, double* %18, i64 %270
  store double 2.000000e+00, double* %271, align 8
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %558

; <label>:280:                                    ; preds = %268
  br label %362

; <label>:281:                                    ; preds = %253, %247
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %15, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sge i32 %285, 64
  br i1 %286, label %287, label %315

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %15, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sle i32 %291, 67
  br i1 %292, label %293, label %315

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %562

; <label>:302:                                    ; preds = %293, %562
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, double* %18, i64 %304
  store double 1.500000e+00, double* %305, align 8
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %562

; <label>:314:                                    ; preds = %302
  br label %361

; <label>:315:                                    ; preds = %287, %281
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %15, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sge i32 %319, 60
  br i1 %320, label %321, label %331

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %15, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sle i32 %325, 63
  br i1 %326, label %327, label %331

; <label>:327:                                    ; preds = %321
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, double* %18, i64 %329
  store double 1.000000e+00, double* %330, align 8
  br label %360

; <label>:331:                                    ; preds = %321, %315
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %566

; <label>:340:                                    ; preds = %331, %566
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %15, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp slt i32 %344, 60
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %566

; <label>:354:                                    ; preds = %340
  br i1 %345, label %355, label %359

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, double* %18, i64 %357
  store double 0.000000e+00, double* %358, align 8
  br label %359

; <label>:359:                                    ; preds = %355, %354
  br label %360

; <label>:360:                                    ; preds = %359, %327
  br label %361

; <label>:361:                                    ; preds = %360, %314
  br label %362

; <label>:362:                                    ; preds = %361, %280
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %572

; <label>:371:                                    ; preds = %362, %572
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %572

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380, %246
  br label %382

; <label>:382:                                    ; preds = %381, %191
  br label %383

; <label>:383:                                    ; preds = %382, %175
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %573

; <label>:392:                                    ; preds = %383, %573
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %573

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %401, %141
  br label %403

; <label>:403:                                    ; preds = %402, %125
  br label %404

; <label>:404:                                    ; preds = %403, %91
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %574

; <label>:414:                                    ; preds = %405, %574
  %415 = load i32, i32* %3, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %3, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %574

; <label>:425:                                    ; preds = %414
  br label %63

; <label>:426:                                    ; preds = %63
  store i32 0, i32* %3, align 4
  br label %427

; <label>:427:                                    ; preds = %480, %426
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %582

; <label>:436:                                    ; preds = %427, %582
  %437 = load i32, i32* %3, align 4
  %438 = load i32, i32* %2, align 4
  %439 = icmp slt i32 %437, %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %582

; <label>:448:                                    ; preds = %436
  br i1 %439, label %449, label %483

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %586

; <label>:458:                                    ; preds = %449, %586
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %12, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sitofp i32 %462 to double
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, double* %18, i64 %465
  %467 = load double, double* %466, align 8
  %468 = fmul double %463, %467
  %469 = load double, double* %7, align 8
  %470 = fadd double %469, %468
  store double %470, double* %7, align 8
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %586

; <label>:479:                                    ; preds = %458
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %3, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %3, align 4
  br label %427

; <label>:483:                                    ; preds = %448
  store i32 0, i32* %3, align 4
  br label %484

; <label>:484:                                    ; preds = %495, %483
  %485 = load i32, i32* %3, align 4
  %486 = load i32, i32* %2, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %498

; <label>:488:                                    ; preds = %484
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %12, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %4, align 4
  %494 = add nsw i32 %493, %492
  store i32 %494, i32* %4, align 4
  br label %495

; <label>:495:                                    ; preds = %488
  %496 = load i32, i32* %3, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %3, align 4
  br label %484

; <label>:498:                                    ; preds = %484
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %605

; <label>:507:                                    ; preds = %498, %605
  %508 = load double, double* %7, align 8
  %509 = load i32, i32* %4, align 4
  %510 = sitofp i32 %509 to double
  %511 = fdiv double %508, %510
  store double %511, double* %6, align 8
  %512 = load double, double* %6, align 8
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %512)
  store i32 0, i32* %1, align 4
  %514 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %514)
  %515 = load i32, i32* %1, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %605

; <label>:524:                                    ; preds = %507
  ret i32 %515

; <label>:525:                                    ; preds = %45, %36
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %15, i64 %527
  %529 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %528)
  br label %45

; <label>:530:                                    ; preds = %76, %67
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, i32* %15, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = icmp sge i32 %534, 90
  br label %76

; <label>:536:                                    ; preds = %110, %101
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, i32* %15, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = icmp sle i32 %540, 89
  br label %110

; <label>:542:                                    ; preds = %154, %145
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %15, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp sge i32 %546, 78
  br label %154

; <label>:548:                                    ; preds = %210, %201
  %549 = load i32, i32* %3, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, i32* %15, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = icmp sle i32 %552, 74
  br label %210

; <label>:554:                                    ; preds = %234, %225
  %555 = load i32, i32* %3, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, double* %18, i64 %556
  store double 2.300000e+00, double* %557, align 8
  br label %234

; <label>:558:                                    ; preds = %268, %259
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, double* %18, i64 %560
  store double 2.000000e+00, double* %561, align 8
  br label %268

; <label>:562:                                    ; preds = %302, %293
  %563 = load i32, i32* %3, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, double* %18, i64 %564
  store double 1.500000e+00, double* %565, align 8
  br label %302

; <label>:566:                                    ; preds = %340, %331
  %567 = load i32, i32* %3, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, i32* %15, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = icmp slt i32 %570, 60
  br label %340

; <label>:572:                                    ; preds = %371, %362
  br label %371

; <label>:573:                                    ; preds = %392, %383
  br label %392

; <label>:574:                                    ; preds = %414, %405
  %575 = load i32, i32* %3, align 4
  %576 = sub i32 %575, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 %575, 1
  %579 = mul i32 %578, 1
  %580 = shl i32 %575, 1
  %581 = add nsw i32 %575, 1
  store i32 %581, i32* %3, align 4
  br label %414

; <label>:582:                                    ; preds = %436, %427
  %583 = load i32, i32* %3, align 4
  %584 = load i32, i32* %2, align 4
  %585 = icmp slt i32 %583, %584
  br label %436

; <label>:586:                                    ; preds = %458, %449
  %587 = load i32, i32* %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, i32* %12, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = sitofp i32 %590 to double
  %592 = load i32, i32* %3, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, double* %18, i64 %593
  %595 = load double, double* %594, align 8
  %596 = fsub double %591, %595
  %597 = fmul double %596, %595
  %598 = fsub double %591, %595
  %599 = fmul double %598, %595
  %600 = fmul double %591, %595
  %601 = load double, double* %7, align 8
  %602 = fsub double -0.000000e+00, %601
  %603 = fadd double %602, %600
  %604 = fadd double %601, %600
  store double %604, double* %7, align 8
  br label %458

; <label>:605:                                    ; preds = %507, %498
  %606 = load double, double* %7, align 8
  %607 = load i32, i32* %4, align 4
  %608 = sitofp i32 %607 to double
  %609 = fsub double -0.000000e+00, %606
  %610 = fadd double %609, %608
  %611 = fsub double -0.000000e+00, %606
  %612 = fadd double %611, %608
  %613 = fsub double -0.000000e+00, %606
  %614 = fadd double %613, %608
  %615 = fsub double -0.000000e+00, %606
  %616 = fadd double %615, %608
  %617 = fsub double %606, %608
  %618 = fmul double %617, %608
  %619 = fsub double -0.000000e+00, %606
  %620 = fadd double %619, %608
  %621 = fsub double %606, %608
  %622 = fmul double %621, %608
  %623 = fdiv double %606, %608
  store double %623, double* %6, align 8
  %624 = load double, double* %6, align 8
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %624)
  store i32 0, i32* %1, align 4
  %626 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %626)
  %627 = load i32, i32* %1, align 4
  br label %507
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
