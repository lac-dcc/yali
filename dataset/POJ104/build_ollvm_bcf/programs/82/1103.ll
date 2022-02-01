; ModuleID = 'source-C-CXX/82/1103.c'
source_filename = "source-C-CXX/82/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  %7 = alloca i8*, align 8
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %7, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca float, i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca float, i64 %21, align 16
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %38, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %13, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %13, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %517

; <label>:50:                                     ; preds = %41, %517
  store i32 0, i32* %4, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %517

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %107, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %518

; <label>:69:                                     ; preds = %60, %518
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %518

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %108

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %16, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %85)
  br label %87

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %522

; <label>:96:                                     ; preds = %87, %522
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %522

; <label>:107:                                    ; preds = %96
  br label %60

; <label>:108:                                    ; preds = %81
  store i32 0, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %505, %108
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %508

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %531

; <label>:122:                                    ; preds = %113, %531
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %16, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 90
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %531

; <label>:136:                                    ; preds = %122
  br i1 %127, label %137, label %147

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %16, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %141, 100
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, float* %19, i64 %145
  store float 4.000000e+00, float* %146, align 4
  br label %467

; <label>:147:                                    ; preds = %137, %136
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %537

; <label>:156:                                    ; preds = %147, %537
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %16, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 85
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %537

; <label>:170:                                    ; preds = %156
  br i1 %161, label %171, label %181

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %16, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 89
  br i1 %176, label %177, label %181

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, float* %19, i64 %179
  store float 0x400D9999A0000000, float* %180, align 4
  br label %466

; <label>:181:                                    ; preds = %171, %170
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %543

; <label>:190:                                    ; preds = %181, %543
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %16, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %194, 82
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %543

; <label>:204:                                    ; preds = %190
  br i1 %195, label %205, label %215

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %16, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %209, 84
  br i1 %210, label %211, label %215

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, float* %19, i64 %213
  store float 0x400A666660000000, float* %214, align 4
  br label %465

; <label>:215:                                    ; preds = %205, %204
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %16, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sge i32 %219, 78
  br i1 %220, label %221, label %249

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %16, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %225, 81
  br i1 %226, label %227, label %249

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %549

; <label>:236:                                    ; preds = %227, %549
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, float* %19, i64 %238
  store float 3.000000e+00, float* %239, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %549

; <label>:248:                                    ; preds = %236
  br label %446

; <label>:249:                                    ; preds = %221, %215
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %16, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %253, 75
  br i1 %254, label %255, label %283

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %553

; <label>:264:                                    ; preds = %255, %553
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %16, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sle i32 %268, 77
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %553

; <label>:278:                                    ; preds = %264
  br i1 %269, label %279, label %283

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, float* %19, i64 %281
  store float 0x40059999A0000000, float* %282, align 4
  br label %445

; <label>:283:                                    ; preds = %278, %249
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %16, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %287, 72
  br i1 %288, label %289, label %317

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %559

; <label>:298:                                    ; preds = %289, %559
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %16, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sle i32 %302, 74
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %559

; <label>:312:                                    ; preds = %298
  br i1 %303, label %313, label %317

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, float* %19, i64 %315
  store float 0x4002666660000000, float* %316, align 4
  br label %444

; <label>:317:                                    ; preds = %312, %283
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %16, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sge i32 %321, 68
  br i1 %322, label %323, label %351

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %16, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sle i32 %327, 71
  br i1 %328, label %329, label %351

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %565

; <label>:338:                                    ; preds = %329, %565
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, float* %19, i64 %340
  store float 2.000000e+00, float* %341, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %565

; <label>:350:                                    ; preds = %338
  br label %443

; <label>:351:                                    ; preds = %323, %317
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %569

; <label>:360:                                    ; preds = %351, %569
  %361 = load i32, i32* %5, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %16, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sge i32 %364, 64
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %569

; <label>:374:                                    ; preds = %360
  br i1 %365, label %375, label %385

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %16, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sle i32 %379, 67
  br i1 %380, label %381, label %385

; <label>:381:                                    ; preds = %375
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, float* %19, i64 %383
  store float 1.500000e+00, float* %384, align 4
  br label %442

; <label>:385:                                    ; preds = %375, %374
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %16, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp sge i32 %389, 60
  br i1 %390, label %391, label %419

; <label>:391:                                    ; preds = %385
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %16, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp sle i32 %395, 63
  br i1 %396, label %397, label %419

; <label>:397:                                    ; preds = %391
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %575

; <label>:406:                                    ; preds = %397, %575
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, float* %19, i64 %408
  store float 1.000000e+00, float* %409, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %575

; <label>:418:                                    ; preds = %406
  br label %423

; <label>:419:                                    ; preds = %391, %385
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, float* %19, i64 %421
  store float 0.000000e+00, float* %422, align 4
  br label %423

; <label>:423:                                    ; preds = %419, %418
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %579

; <label>:432:                                    ; preds = %423, %579
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %579

; <label>:441:                                    ; preds = %432
  br label %442

; <label>:442:                                    ; preds = %441, %381
  br label %443

; <label>:443:                                    ; preds = %442, %350
  br label %444

; <label>:444:                                    ; preds = %443, %313
  br label %445

; <label>:445:                                    ; preds = %444, %279
  br label %446

; <label>:446:                                    ; preds = %445, %248
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %580

; <label>:455:                                    ; preds = %446, %580
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %580

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464, %211
  br label %466

; <label>:466:                                    ; preds = %465, %177
  br label %467

; <label>:467:                                    ; preds = %466, %143
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %581

; <label>:476:                                    ; preds = %467, %581
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %13, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = sitofp i32 %480 to float
  %482 = load i32, i32* %5, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, float* %19, i64 %483
  %485 = load float, float* %484, align 4
  %486 = fmul float %481, %485
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds float, float* %22, i64 %488
  store float %486, float* %489, align 4
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds float, float* %22, i64 %491
  %493 = load float, float* %492, align 4
  %494 = load float, float* %8, align 4
  %495 = fadd float %494, %493
  store float %495, float* %8, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %581

; <label>:504:                                    ; preds = %476
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %5, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %5, align 4
  br label %109

; <label>:508:                                    ; preds = %109
  %509 = load float, float* %8, align 4
  %510 = load i32, i32* %6, align 4
  %511 = sitofp i32 %510 to float
  %512 = fdiv float %509, %511
  %513 = fpext float %512 to double
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %513)
  store i32 0, i32* %1, align 4
  %515 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %515)
  %516 = load i32, i32* %1, align 4
  ret i32 %516

; <label>:517:                                    ; preds = %50, %41
  store i32 0, i32* %4, align 4
  br label %50

; <label>:518:                                    ; preds = %69, %60
  %519 = load i32, i32* %4, align 4
  %520 = load i32, i32* %2, align 4
  %521 = icmp slt i32 %519, %520
  br label %69

; <label>:522:                                    ; preds = %96, %87
  %523 = load i32, i32* %4, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %523, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %523, 1
  %529 = shl i32 %523, 1
  %530 = add nsw i32 %523, 1
  store i32 %530, i32* %4, align 4
  br label %96

; <label>:531:                                    ; preds = %122, %113
  %532 = load i32, i32* %5, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, i32* %16, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp sge i32 %535, 90
  br label %122

; <label>:537:                                    ; preds = %156, %147
  %538 = load i32, i32* %5, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, i32* %16, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp sge i32 %541, 85
  br label %156

; <label>:543:                                    ; preds = %190, %181
  %544 = load i32, i32* %5, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, i32* %16, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp sge i32 %547, 82
  br label %190

; <label>:549:                                    ; preds = %236, %227
  %550 = load i32, i32* %5, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, float* %19, i64 %551
  store float 3.000000e+00, float* %552, align 4
  br label %236

; <label>:553:                                    ; preds = %264, %255
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, i32* %16, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp sle i32 %557, 77
  br label %264

; <label>:559:                                    ; preds = %298, %289
  %560 = load i32, i32* %5, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, i32* %16, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp sle i32 %563, 74
  br label %298

; <label>:565:                                    ; preds = %338, %329
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds float, float* %19, i64 %567
  store float 2.000000e+00, float* %568, align 4
  br label %338

; <label>:569:                                    ; preds = %360, %351
  %570 = load i32, i32* %5, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, i32* %16, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp sge i32 %573, 64
  br label %360

; <label>:575:                                    ; preds = %406, %397
  %576 = load i32, i32* %5, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, float* %19, i64 %577
  store float 1.000000e+00, float* %578, align 4
  br label %406

; <label>:579:                                    ; preds = %432, %423
  br label %432

; <label>:580:                                    ; preds = %455, %446
  br label %455

; <label>:581:                                    ; preds = %476, %467
  %582 = load i32, i32* %5, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i32, i32* %13, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = sitofp i32 %585 to float
  %587 = load i32, i32* %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds float, float* %19, i64 %588
  %590 = load float, float* %589, align 4
  %591 = fsub float %586, %590
  %592 = fmul float %591, %590
  %593 = fsub float %586, %590
  %594 = fmul float %593, %590
  %595 = fmul float %586, %590
  %596 = load i32, i32* %5, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, float* %22, i64 %597
  store float %595, float* %598, align 4
  %599 = load i32, i32* %5, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds float, float* %22, i64 %600
  %602 = load float, float* %601, align 4
  %603 = load float, float* %8, align 4
  %604 = fsub float -0.000000e+00, %603
  %605 = fadd float %604, %602
  %606 = fsub float %603, %602
  %607 = fmul float %606, %602
  %608 = fsub float -0.000000e+00, %603
  %609 = fadd float %608, %602
  %610 = fsub float -0.000000e+00, %603
  %611 = fadd float %610, %602
  %612 = fadd float %603, %602
  store float %612, float* %8, align 4
  br label %476
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
