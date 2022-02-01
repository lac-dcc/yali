; ModuleID = 'source-C-CXX/82/41.c'
source_filename = "source-C-CXX/82/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.majors = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.majors*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to %struct.majors*
  store %struct.majors* %22, %struct.majors** %16, align 8
  store i32 0, i32* %12, align 4
  br label %23

; <label>:23:                                     ; preds = %73, %2
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %620

; <label>:32:                                     ; preds = %23, %620
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %620

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %74

; <label>:45:                                     ; preds = %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %7)
  %47 = load float, float* %7, align 4
  %48 = load %struct.majors*, %struct.majors** %16, align 8
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.majors, %struct.majors* %48, i64 %50
  %52 = getelementptr inbounds %struct.majors, %struct.majors* %51, i32 0, i32 0
  store float %47, float* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %624

; <label>:62:                                     ; preds = %53, %624
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %624

; <label>:73:                                     ; preds = %62
  br label %23

; <label>:74:                                     ; preds = %44
  store i32 0, i32* %13, align 4
  br label %75

; <label>:75:                                     ; preds = %531, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %630

; <label>:84:                                     ; preds = %75, %630
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %630

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %534

; <label>:97:                                     ; preds = %96
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %8)
  %99 = load float, float* %8, align 4
  %100 = fcmp ole float %99, 1.000000e+02
  br i1 %100, label %101, label %128

; <label>:101:                                    ; preds = %97
  %102 = load float, float* %8, align 4
  %103 = fcmp oge float %102, 9.000000e+01
  br i1 %103, label %104, label %128

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %634

; <label>:113:                                    ; preds = %104, %634
  %114 = load %struct.majors*, %struct.majors** %16, align 8
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.majors, %struct.majors* %114, i64 %116
  %118 = getelementptr inbounds %struct.majors, %struct.majors* %117, i32 0, i32 1
  store float 4.000000e+00, float* %118, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %634

; <label>:127:                                    ; preds = %113
  br label %530

; <label>:128:                                    ; preds = %101, %97
  %129 = load float, float* %8, align 4
  %130 = fcmp ole float %129, 8.900000e+01
  br i1 %130, label %131, label %158

; <label>:131:                                    ; preds = %128
  %132 = load float, float* %8, align 4
  %133 = fcmp oge float %132, 8.500000e+01
  br i1 %133, label %134, label %158

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %640

; <label>:143:                                    ; preds = %134, %640
  %144 = load %struct.majors*, %struct.majors** %16, align 8
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.majors, %struct.majors* %144, i64 %146
  %148 = getelementptr inbounds %struct.majors, %struct.majors* %147, i32 0, i32 1
  store float 0x400D9999A0000000, float* %148, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %640

; <label>:157:                                    ; preds = %143
  br label %529

; <label>:158:                                    ; preds = %131, %128
  %159 = load float, float* %8, align 4
  %160 = fcmp ole float %159, 8.400000e+01
  br i1 %160, label %161, label %188

; <label>:161:                                    ; preds = %158
  %162 = load float, float* %8, align 4
  %163 = fcmp oge float %162, 8.200000e+01
  br i1 %163, label %164, label %188

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %646

; <label>:173:                                    ; preds = %164, %646
  %174 = load %struct.majors*, %struct.majors** %16, align 8
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.majors, %struct.majors* %174, i64 %176
  %178 = getelementptr inbounds %struct.majors, %struct.majors* %177, i32 0, i32 1
  store float 0x400A666660000000, float* %178, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %646

; <label>:187:                                    ; preds = %173
  br label %528

; <label>:188:                                    ; preds = %161, %158
  %189 = load float, float* %8, align 4
  %190 = fcmp ole float %189, 8.100000e+01
  br i1 %190, label %191, label %218

; <label>:191:                                    ; preds = %188
  %192 = load float, float* %8, align 4
  %193 = fcmp oge float %192, 7.800000e+01
  br i1 %193, label %194, label %218

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %652

; <label>:203:                                    ; preds = %194, %652
  %204 = load %struct.majors*, %struct.majors** %16, align 8
  %205 = load i32, i32* %13, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.majors, %struct.majors* %204, i64 %206
  %208 = getelementptr inbounds %struct.majors, %struct.majors* %207, i32 0, i32 1
  store float 3.000000e+00, float* %208, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %652

; <label>:217:                                    ; preds = %203
  br label %509

; <label>:218:                                    ; preds = %191, %188
  %219 = load float, float* %8, align 4
  %220 = fcmp ole float %219, 7.700000e+01
  br i1 %220, label %221, label %266

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %658

; <label>:230:                                    ; preds = %221, %658
  %231 = load float, float* %8, align 4
  %232 = fcmp oge float %231, 7.500000e+01
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %658

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %266

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %661

; <label>:251:                                    ; preds = %242, %661
  %252 = load %struct.majors*, %struct.majors** %16, align 8
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.majors, %struct.majors* %252, i64 %254
  %256 = getelementptr inbounds %struct.majors, %struct.majors* %255, i32 0, i32 1
  store float 0x40059999A0000000, float* %256, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %661

; <label>:265:                                    ; preds = %251
  br label %508

; <label>:266:                                    ; preds = %241, %218
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %667

; <label>:275:                                    ; preds = %266, %667
  %276 = load float, float* %8, align 4
  %277 = fcmp ole float %276, 7.400000e+01
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %667

; <label>:286:                                    ; preds = %275
  br i1 %277, label %287, label %332

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %670

; <label>:296:                                    ; preds = %287, %670
  %297 = load float, float* %8, align 4
  %298 = fcmp oge float %297, 7.200000e+01
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %670

; <label>:307:                                    ; preds = %296
  br i1 %298, label %308, label %332

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %673

; <label>:317:                                    ; preds = %308, %673
  %318 = load %struct.majors*, %struct.majors** %16, align 8
  %319 = load i32, i32* %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.majors, %struct.majors* %318, i64 %320
  %322 = getelementptr inbounds %struct.majors, %struct.majors* %321, i32 0, i32 1
  store float 0x4002666660000000, float* %322, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %673

; <label>:331:                                    ; preds = %317
  br label %489

; <label>:332:                                    ; preds = %307, %286
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %679

; <label>:341:                                    ; preds = %332, %679
  %342 = load float, float* %8, align 4
  %343 = fcmp ole float %342, 7.100000e+01
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %679

; <label>:352:                                    ; preds = %341
  br i1 %343, label %353, label %362

; <label>:353:                                    ; preds = %352
  %354 = load float, float* %8, align 4
  %355 = fcmp oge float %354, 6.800000e+01
  br i1 %355, label %356, label %362

; <label>:356:                                    ; preds = %353
  %357 = load %struct.majors*, %struct.majors** %16, align 8
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.majors, %struct.majors* %357, i64 %359
  %361 = getelementptr inbounds %struct.majors, %struct.majors* %360, i32 0, i32 1
  store float 2.000000e+00, float* %361, align 4
  br label %470

; <label>:362:                                    ; preds = %353, %352
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %682

; <label>:371:                                    ; preds = %362, %682
  %372 = load float, float* %8, align 4
  %373 = fcmp ole float %372, 6.700000e+01
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %682

; <label>:382:                                    ; preds = %371
  br i1 %373, label %383, label %410

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %685

; <label>:392:                                    ; preds = %383, %685
  %393 = load float, float* %8, align 4
  %394 = fcmp oge float %393, 6.400000e+01
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %685

; <label>:403:                                    ; preds = %392
  br i1 %394, label %404, label %410

; <label>:404:                                    ; preds = %403
  %405 = load %struct.majors*, %struct.majors** %16, align 8
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.majors, %struct.majors* %405, i64 %407
  %409 = getelementptr inbounds %struct.majors, %struct.majors* %408, i32 0, i32 1
  store float 1.500000e+00, float* %409, align 4
  br label %469

; <label>:410:                                    ; preds = %403, %382
  %411 = load float, float* %8, align 4
  %412 = fcmp ole float %411, 6.300000e+01
  br i1 %412, label %413, label %440

; <label>:413:                                    ; preds = %410
  %414 = load float, float* %8, align 4
  %415 = fcmp oge float %414, 6.000000e+01
  br i1 %415, label %416, label %440

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %688

; <label>:425:                                    ; preds = %416, %688
  %426 = load %struct.majors*, %struct.majors** %16, align 8
  %427 = load i32, i32* %13, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.majors, %struct.majors* %426, i64 %428
  %430 = getelementptr inbounds %struct.majors, %struct.majors* %429, i32 0, i32 1
  store float 1.000000e+00, float* %430, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %688

; <label>:439:                                    ; preds = %425
  br label %468

; <label>:440:                                    ; preds = %413, %410
  %441 = load float, float* %8, align 4
  %442 = fcmp olt float %441, 6.000000e+01
  br i1 %442, label %443, label %449

; <label>:443:                                    ; preds = %440
  %444 = load %struct.majors*, %struct.majors** %16, align 8
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.majors, %struct.majors* %444, i64 %446
  %448 = getelementptr inbounds %struct.majors, %struct.majors* %447, i32 0, i32 1
  store float 0.000000e+00, float* %448, align 4
  br label %449

; <label>:449:                                    ; preds = %443, %440
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %694

; <label>:458:                                    ; preds = %449, %694
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %694

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %467, %439
  br label %469

; <label>:469:                                    ; preds = %468, %404
  br label %470

; <label>:470:                                    ; preds = %469, %356
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %695

; <label>:479:                                    ; preds = %470, %695
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %695

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %488, %331
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %696

; <label>:498:                                    ; preds = %489, %696
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %696

; <label>:507:                                    ; preds = %498
  br label %508

; <label>:508:                                    ; preds = %507, %265
  br label %509

; <label>:509:                                    ; preds = %508, %217
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %697

; <label>:518:                                    ; preds = %509, %697
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %697

; <label>:527:                                    ; preds = %518
  br label %528

; <label>:528:                                    ; preds = %527, %187
  br label %529

; <label>:529:                                    ; preds = %528, %157
  br label %530

; <label>:530:                                    ; preds = %529, %127
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %13, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %13, align 4
  br label %75

; <label>:534:                                    ; preds = %96
  store i32 0, i32* %14, align 4
  br label %535

; <label>:535:                                    ; preds = %573, %534
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %698

; <label>:544:                                    ; preds = %535, %698
  %545 = load i32, i32* %14, align 4
  %546 = load i32, i32* %11, align 4
  %547 = icmp slt i32 %545, %546
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %698

; <label>:556:                                    ; preds = %544
  br i1 %547, label %557, label %576

; <label>:557:                                    ; preds = %556
  %558 = load float, float* %9, align 4
  %559 = load %struct.majors*, %struct.majors** %16, align 8
  %560 = load i32, i32* %14, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.majors, %struct.majors* %559, i64 %561
  %563 = getelementptr inbounds %struct.majors, %struct.majors* %562, i32 0, i32 1
  %564 = load float, float* %563, align 4
  %565 = load %struct.majors*, %struct.majors** %16, align 8
  %566 = load i32, i32* %14, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %struct.majors, %struct.majors* %565, i64 %567
  %569 = getelementptr inbounds %struct.majors, %struct.majors* %568, i32 0, i32 0
  %570 = load float, float* %569, align 4
  %571 = fmul float %564, %570
  %572 = fadd float %558, %571
  store float %572, float* %9, align 4
  br label %573

; <label>:573:                                    ; preds = %557
  %574 = load i32, i32* %14, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %14, align 4
  br label %535

; <label>:576:                                    ; preds = %556
  store i32 0, i32* %15, align 4
  br label %577

; <label>:577:                                    ; preds = %610, %576
  %578 = load i32, i32* %15, align 4
  %579 = load i32, i32* %11, align 4
  %580 = icmp slt i32 %578, %579
  br i1 %580, label %581, label %611

; <label>:581:                                    ; preds = %577
  %582 = load float, float* %10, align 4
  %583 = load %struct.majors*, %struct.majors** %16, align 8
  %584 = load i32, i32* %15, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.majors, %struct.majors* %583, i64 %585
  %587 = getelementptr inbounds %struct.majors, %struct.majors* %586, i32 0, i32 0
  %588 = load float, float* %587, align 4
  %589 = fadd float %582, %588
  store float %589, float* %10, align 4
  br label %590

; <label>:590:                                    ; preds = %581
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %702

; <label>:599:                                    ; preds = %590, %702
  %600 = load i32, i32* %15, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %15, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %702

; <label>:610:                                    ; preds = %599
  br label %577

; <label>:611:                                    ; preds = %577
  %612 = load float, float* %9, align 4
  %613 = load float, float* %10, align 4
  %614 = fdiv float %612, %613
  %615 = fpext float %614 to double
  store double %615, double* %6, align 8
  %616 = load double, double* %6, align 8
  %617 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %616)
  %618 = load %struct.majors*, %struct.majors** %16, align 8
  %619 = bitcast %struct.majors* %618 to i8*
  call void @free(i8* %619) #3
  ret i32 0

; <label>:620:                                    ; preds = %32, %23
  %621 = load i32, i32* %12, align 4
  %622 = load i32, i32* %11, align 4
  %623 = icmp slt i32 %621, %622
  br label %32

; <label>:624:                                    ; preds = %62, %53
  %625 = load i32, i32* %12, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %626, 1
  %628 = shl i32 %625, 1
  %629 = add nsw i32 %625, 1
  store i32 %629, i32* %12, align 4
  br label %62

; <label>:630:                                    ; preds = %84, %75
  %631 = load i32, i32* %13, align 4
  %632 = load i32, i32* %11, align 4
  %633 = icmp slt i32 %631, %632
  br label %84

; <label>:634:                                    ; preds = %113, %104
  %635 = load %struct.majors*, %struct.majors** %16, align 8
  %636 = load i32, i32* %13, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.majors, %struct.majors* %635, i64 %637
  %639 = getelementptr inbounds %struct.majors, %struct.majors* %638, i32 0, i32 1
  store float 4.000000e+00, float* %639, align 4
  br label %113

; <label>:640:                                    ; preds = %143, %134
  %641 = load %struct.majors*, %struct.majors** %16, align 8
  %642 = load i32, i32* %13, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct.majors, %struct.majors* %641, i64 %643
  %645 = getelementptr inbounds %struct.majors, %struct.majors* %644, i32 0, i32 1
  store float 0x400D9999A0000000, float* %645, align 4
  br label %143

; <label>:646:                                    ; preds = %173, %164
  %647 = load %struct.majors*, %struct.majors** %16, align 8
  %648 = load i32, i32* %13, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %struct.majors, %struct.majors* %647, i64 %649
  %651 = getelementptr inbounds %struct.majors, %struct.majors* %650, i32 0, i32 1
  store float 0x400A666660000000, float* %651, align 4
  br label %173

; <label>:652:                                    ; preds = %203, %194
  %653 = load %struct.majors*, %struct.majors** %16, align 8
  %654 = load i32, i32* %13, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds %struct.majors, %struct.majors* %653, i64 %655
  %657 = getelementptr inbounds %struct.majors, %struct.majors* %656, i32 0, i32 1
  store float 3.000000e+00, float* %657, align 4
  br label %203

; <label>:658:                                    ; preds = %230, %221
  %659 = load float, float* %8, align 4
  %660 = fcmp oge float %659, 7.500000e+01
  br label %230

; <label>:661:                                    ; preds = %251, %242
  %662 = load %struct.majors*, %struct.majors** %16, align 8
  %663 = load i32, i32* %13, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %struct.majors, %struct.majors* %662, i64 %664
  %666 = getelementptr inbounds %struct.majors, %struct.majors* %665, i32 0, i32 1
  store float 0x40059999A0000000, float* %666, align 4
  br label %251

; <label>:667:                                    ; preds = %275, %266
  %668 = load float, float* %8, align 4
  %669 = fcmp ole float %668, 7.400000e+01
  br label %275

; <label>:670:                                    ; preds = %296, %287
  %671 = load float, float* %8, align 4
  %672 = fcmp oge float %671, 7.200000e+01
  br label %296

; <label>:673:                                    ; preds = %317, %308
  %674 = load %struct.majors*, %struct.majors** %16, align 8
  %675 = load i32, i32* %13, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %struct.majors, %struct.majors* %674, i64 %676
  %678 = getelementptr inbounds %struct.majors, %struct.majors* %677, i32 0, i32 1
  store float 0x4002666660000000, float* %678, align 4
  br label %317

; <label>:679:                                    ; preds = %341, %332
  %680 = load float, float* %8, align 4
  %681 = fcmp ole float %680, 7.100000e+01
  br label %341

; <label>:682:                                    ; preds = %371, %362
  %683 = load float, float* %8, align 4
  %684 = fcmp ole float %683, 6.700000e+01
  br label %371

; <label>:685:                                    ; preds = %392, %383
  %686 = load float, float* %8, align 4
  %687 = fcmp oge float %686, 6.400000e+01
  br label %392

; <label>:688:                                    ; preds = %425, %416
  %689 = load %struct.majors*, %struct.majors** %16, align 8
  %690 = load i32, i32* %13, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds %struct.majors, %struct.majors* %689, i64 %691
  %693 = getelementptr inbounds %struct.majors, %struct.majors* %692, i32 0, i32 1
  store float 1.000000e+00, float* %693, align 4
  br label %425

; <label>:694:                                    ; preds = %458, %449
  br label %458

; <label>:695:                                    ; preds = %479, %470
  br label %479

; <label>:696:                                    ; preds = %498, %489
  br label %498

; <label>:697:                                    ; preds = %518, %509
  br label %518

; <label>:698:                                    ; preds = %544, %535
  %699 = load i32, i32* %14, align 4
  %700 = load i32, i32* %11, align 4
  %701 = icmp slt i32 %699, %700
  br label %544

; <label>:702:                                    ; preds = %599, %590
  %703 = load i32, i32* %15, align 4
  %704 = sub i32 %703, 1
  %705 = mul i32 %704, 1
  %706 = sub i32 %703, 1
  %707 = mul i32 %706, 1
  %708 = sub i32 %703, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 %703, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 0, %703
  %713 = add i32 %712, 1
  %714 = add nsw i32 %703, 1
  store i32 %714, i32* %15, align 4
  br label %599
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
