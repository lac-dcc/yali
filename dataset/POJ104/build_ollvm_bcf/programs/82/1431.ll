; ModuleID = 'source-C-CXX/82/1431.c'
source_filename = "source-C-CXX/82/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %575

; <label>:9:                                      ; preds = %0, %575
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x float], align 16
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %15, align 4
  store float 0.000000e+00, float* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %17, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %575

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %82, %27
  %29 = load i32, i32* %17, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %83

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %585

; <label>:41:                                     ; preds = %32, %585
  %42 = load i32, i32* %17, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load float, float* %16, align 4
  %47 = load i32, i32* %17, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to float
  %52 = fadd float %46, %51
  store float %52, float* %16, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %585

; <label>:61:                                     ; preds = %41
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %601

; <label>:71:                                     ; preds = %62, %601
  %72 = load i32, i32* %17, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %17, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %601

; <label>:82:                                     ; preds = %71
  br label %28

; <label>:83:                                     ; preds = %28
  store i32 0, i32* %17, align 4
  br label %84

; <label>:84:                                     ; preds = %93, %83
  %85 = load i32, i32* %17, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %91)
  br label %93

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %17, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %17, align 4
  br label %84

; <label>:96:                                     ; preds = %84
  store i32 0, i32* %17, align 4
  br label %97

; <label>:97:                                     ; preds = %550, %96
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %551

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %17, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fcmp ole float %105, 1.000000e+02
  br i1 %106, label %107, label %153

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %616

; <label>:116:                                    ; preds = %107, %616
  %117 = load i32, i32* %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fcmp oge float %120, 9.000000e+01
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %616

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %153

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %622

; <label>:140:                                    ; preds = %131, %622
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %142
  store float 4.000000e+00, float* %143, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %622

; <label>:152:                                    ; preds = %140
  br label %516

; <label>:153:                                    ; preds = %130, %101
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %626

; <label>:162:                                    ; preds = %153, %626
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = fcmp ole float %166, 8.900000e+01
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %626

; <label>:176:                                    ; preds = %162
  br i1 %167, label %177, label %205

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fcmp oge float %181, 8.500000e+01
  br i1 %182, label %183, label %205

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %632

; <label>:192:                                    ; preds = %183, %632
  %193 = load i32, i32* %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %194
  store float 0x400D9999A0000000, float* %195, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %632

; <label>:204:                                    ; preds = %192
  br label %497

; <label>:205:                                    ; preds = %177, %176
  %206 = load i32, i32* %17, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = fcmp ole float %209, 8.400000e+01
  br i1 %210, label %211, label %239

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  %216 = fcmp oge float %215, 8.200000e+01
  br i1 %216, label %217, label %239

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %636

; <label>:226:                                    ; preds = %217, %636
  %227 = load i32, i32* %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %228
  store float 0x400A666660000000, float* %229, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %636

; <label>:238:                                    ; preds = %226
  br label %478

; <label>:239:                                    ; preds = %211, %205
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %640

; <label>:248:                                    ; preds = %239, %640
  %249 = load i32, i32* %17, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %250
  %252 = load float, float* %251, align 4
  %253 = fcmp ole float %252, 8.100000e+01
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %640

; <label>:262:                                    ; preds = %248
  br i1 %253, label %263, label %273

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %17, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %265
  %267 = load float, float* %266, align 4
  %268 = fcmp oge float %267, 7.800000e+01
  br i1 %268, label %269, label %273

; <label>:269:                                    ; preds = %263
  %270 = load i32, i32* %17, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %271
  store float 3.000000e+00, float* %272, align 4
  br label %477

; <label>:273:                                    ; preds = %263, %262
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %646

; <label>:282:                                    ; preds = %273, %646
  %283 = load i32, i32* %17, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %284
  %286 = load float, float* %285, align 4
  %287 = fcmp ole float %286, 7.700000e+01
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %646

; <label>:296:                                    ; preds = %282
  br i1 %287, label %297, label %307

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %17, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %299
  %301 = load float, float* %300, align 4
  %302 = fcmp oge float %301, 7.500000e+01
  br i1 %302, label %303, label %307

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* %17, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %305
  store float 0x40059999A0000000, float* %306, align 4
  br label %476

; <label>:307:                                    ; preds = %297, %296
  %308 = load i32, i32* %17, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %309
  %311 = load float, float* %310, align 4
  %312 = fcmp ole float %311, 7.400000e+01
  br i1 %312, label %313, label %341

; <label>:313:                                    ; preds = %307
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %652

; <label>:322:                                    ; preds = %313, %652
  %323 = load i32, i32* %17, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %324
  %326 = load float, float* %325, align 4
  %327 = fcmp oge float %326, 7.200000e+01
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %652

; <label>:336:                                    ; preds = %322
  br i1 %327, label %337, label %341

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %17, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %339
  store float 0x4002666660000000, float* %340, align 4
  br label %475

; <label>:341:                                    ; preds = %336, %307
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %658

; <label>:350:                                    ; preds = %341, %658
  %351 = load i32, i32* %17, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %352
  %354 = load float, float* %353, align 4
  %355 = fcmp ole float %354, 7.100000e+01
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %658

; <label>:364:                                    ; preds = %350
  br i1 %355, label %365, label %375

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %17, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %367
  %369 = load float, float* %368, align 4
  %370 = fcmp oge float %369, 6.800000e+01
  br i1 %370, label %371, label %375

; <label>:371:                                    ; preds = %365
  %372 = load i32, i32* %17, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %373
  store float 2.000000e+00, float* %374, align 4
  br label %474

; <label>:375:                                    ; preds = %365, %364
  %376 = load i32, i32* %17, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %377
  %379 = load float, float* %378, align 4
  %380 = fcmp ole float %379, 6.700000e+01
  br i1 %380, label %381, label %391

; <label>:381:                                    ; preds = %375
  %382 = load i32, i32* %17, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %383
  %385 = load float, float* %384, align 4
  %386 = fcmp oge float %385, 6.400000e+01
  br i1 %386, label %387, label %391

; <label>:387:                                    ; preds = %381
  %388 = load i32, i32* %17, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %389
  store float 1.500000e+00, float* %390, align 4
  br label %473

; <label>:391:                                    ; preds = %381, %375
  %392 = load i32, i32* %17, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %393
  %395 = load float, float* %394, align 4
  %396 = fcmp ole float %395, 6.300000e+01
  br i1 %396, label %397, label %425

; <label>:397:                                    ; preds = %391
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %664

; <label>:406:                                    ; preds = %397, %664
  %407 = load i32, i32* %17, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %408
  %410 = load float, float* %409, align 4
  %411 = fcmp oge float %410, 6.000000e+01
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %664

; <label>:420:                                    ; preds = %406
  br i1 %411, label %421, label %425

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %17, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %423
  store float 1.000000e+00, float* %424, align 4
  br label %472

; <label>:425:                                    ; preds = %420, %391
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %670

; <label>:434:                                    ; preds = %425, %670
  %435 = load i32, i32* %17, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %436
  %438 = load float, float* %437, align 4
  %439 = fcmp olt float %438, 6.000000e+01
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %670

; <label>:448:                                    ; preds = %434
  br i1 %439, label %449, label %453

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %17, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %451
  store float 0.000000e+00, float* %452, align 4
  br label %453

; <label>:453:                                    ; preds = %449, %448
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %676

; <label>:462:                                    ; preds = %453, %676
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %676

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471, %421
  br label %473

; <label>:473:                                    ; preds = %472, %387
  br label %474

; <label>:474:                                    ; preds = %473, %371
  br label %475

; <label>:475:                                    ; preds = %474, %337
  br label %476

; <label>:476:                                    ; preds = %475, %303
  br label %477

; <label>:477:                                    ; preds = %476, %269
  br label %478

; <label>:478:                                    ; preds = %477, %238
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %677

; <label>:487:                                    ; preds = %478, %677
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %677

; <label>:496:                                    ; preds = %487
  br label %497

; <label>:497:                                    ; preds = %496, %204
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %678

; <label>:506:                                    ; preds = %497, %678
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %678

; <label>:515:                                    ; preds = %506
  br label %516

; <label>:516:                                    ; preds = %515, %152
  %517 = load i32, i32* %17, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %518
  %520 = load float, float* %519, align 4
  %521 = load i32, i32* %17, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = sitofp i32 %524 to float
  %526 = fmul float %520, %525
  store float %526, float* %14, align 4
  %527 = load float, float* %15, align 4
  %528 = load float, float* %14, align 4
  %529 = fadd float %527, %528
  store float %529, float* %15, align 4
  br label %530

; <label>:530:                                    ; preds = %516
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %679

; <label>:539:                                    ; preds = %530, %679
  %540 = load i32, i32* %17, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, i32* %17, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %679

; <label>:550:                                    ; preds = %539
  br label %97

; <label>:551:                                    ; preds = %97
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %687

; <label>:560:                                    ; preds = %551, %687
  %561 = load float, float* %15, align 4
  %562 = load float, float* %16, align 4
  %563 = fdiv float %561, %562
  %564 = fpext float %563 to double
  %565 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %564)
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %687

; <label>:574:                                    ; preds = %560
  ret i32 0

; <label>:575:                                    ; preds = %9, %0
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca [10 x i32], align 16
  %579 = alloca [10 x float], align 16
  %580 = alloca float, align 4
  %581 = alloca float, align 4
  %582 = alloca float, align 4
  %583 = alloca i32, align 4
  store i32 0, i32* %576, align 4
  store float 0.000000e+00, float* %581, align 4
  store float 0.000000e+00, float* %582, align 4
  %584 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %577)
  store i32 0, i32* %583, align 4
  br label %9

; <label>:585:                                    ; preds = %41, %32
  %586 = load i32, i32* %17, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %587
  %589 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %588)
  %590 = load float, float* %16, align 4
  %591 = load i32, i32* %17, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = sitofp i32 %594 to float
  %596 = fsub float -0.000000e+00, %590
  %597 = fadd float %596, %595
  %598 = fsub float -0.000000e+00, %590
  %599 = fadd float %598, %595
  %600 = fadd float %590, %595
  store float %600, float* %16, align 4
  br label %41

; <label>:601:                                    ; preds = %71, %62
  %602 = load i32, i32* %17, align 4
  %603 = shl i32 %602, 1
  %604 = sub i32 0, %602
  %605 = add i32 %604, 1
  %606 = shl i32 %602, 1
  %607 = sub i32 0, %602
  %608 = add i32 %607, 1
  %609 = sub i32 0, %602
  %610 = add i32 %609, 1
  %611 = sub i32 0, %602
  %612 = add i32 %611, 1
  %613 = sub i32 0, %602
  %614 = add i32 %613, 1
  %615 = add nsw i32 %602, 1
  store i32 %615, i32* %17, align 4
  br label %71

; <label>:616:                                    ; preds = %116, %107
  %617 = load i32, i32* %17, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %618
  %620 = load float, float* %619, align 4
  %621 = fcmp oge float %620, 9.000000e+01
  br label %116

; <label>:622:                                    ; preds = %140, %131
  %623 = load i32, i32* %17, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %624
  store float 4.000000e+00, float* %625, align 4
  br label %140

; <label>:626:                                    ; preds = %162, %153
  %627 = load i32, i32* %17, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %628
  %630 = load float, float* %629, align 4
  %631 = fcmp ole float %630, 8.900000e+01
  br label %162

; <label>:632:                                    ; preds = %192, %183
  %633 = load i32, i32* %17, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %634
  store float 0x400D9999A0000000, float* %635, align 4
  br label %192

; <label>:636:                                    ; preds = %226, %217
  %637 = load i32, i32* %17, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %638
  store float 0x400A666660000000, float* %639, align 4
  br label %226

; <label>:640:                                    ; preds = %248, %239
  %641 = load i32, i32* %17, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %642
  %644 = load float, float* %643, align 4
  %645 = fcmp ole float %644, 8.100000e+01
  br label %248

; <label>:646:                                    ; preds = %282, %273
  %647 = load i32, i32* %17, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %648
  %650 = load float, float* %649, align 4
  %651 = fcmp ole float %650, 7.700000e+01
  br label %282

; <label>:652:                                    ; preds = %322, %313
  %653 = load i32, i32* %17, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %654
  %656 = load float, float* %655, align 4
  %657 = fcmp oge float %656, 7.200000e+01
  br label %322

; <label>:658:                                    ; preds = %350, %341
  %659 = load i32, i32* %17, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %660
  %662 = load float, float* %661, align 4
  %663 = fcmp ole float %662, 7.100000e+01
  br label %350

; <label>:664:                                    ; preds = %406, %397
  %665 = load i32, i32* %17, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %666
  %668 = load float, float* %667, align 4
  %669 = fcmp oge float %668, 6.000000e+01
  br label %406

; <label>:670:                                    ; preds = %434, %425
  %671 = load i32, i32* %17, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %672
  %674 = load float, float* %673, align 4
  %675 = fcmp olt float %674, 6.000000e+01
  br label %434

; <label>:676:                                    ; preds = %462, %453
  br label %462

; <label>:677:                                    ; preds = %487, %478
  br label %487

; <label>:678:                                    ; preds = %506, %497
  br label %506

; <label>:679:                                    ; preds = %539, %530
  %680 = load i32, i32* %17, align 4
  %681 = shl i32 %680, 1
  %682 = sub i32 %680, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 0, %680
  %685 = add i32 %684, 1
  %686 = add nsw i32 %680, 1
  store i32 %686, i32* %17, align 4
  br label %539

; <label>:687:                                    ; preds = %560, %551
  %688 = load float, float* %15, align 4
  %689 = load float, float* %16, align 4
  %690 = fsub float %688, %689
  %691 = fmul float %690, %689
  %692 = fsub float %688, %689
  %693 = fmul float %692, %689
  %694 = fsub float %688, %689
  %695 = fmul float %694, %689
  %696 = fsub float %688, %689
  %697 = fmul float %696, %689
  %698 = fdiv float %688, %689
  %699 = fpext float %698 to double
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %699)
  br label %560
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
