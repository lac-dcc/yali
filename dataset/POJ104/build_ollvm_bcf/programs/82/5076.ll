; ModuleID = 'source-C-CXX/82/5076.c'
source_filename = "source-C-CXX/82/5076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
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
  br i1 %8, label %9, label %619

; <label>:9:                                      ; preds = %0, %619
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca [10 x float], align 16
  %17 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %18 = bitcast [10 x float]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %619

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %56, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %630

; <label>:38:                                     ; preds = %29, %630
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %630

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %59

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  br label %29

; <label>:59:                                     ; preds = %50
  store i32 0, i32* %12, align 4
  br label %60

; <label>:60:                                     ; preds = %87, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %634

; <label>:69:                                     ; preds = %60, %634
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp slt i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %634

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %90

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %85)
  br label %87

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  br label %60

; <label>:90:                                     ; preds = %81
  store i32 0, i32* %12, align 4
  br label %91

; <label>:91:                                     ; preds = %550, %90
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %553

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 89
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double %106, 4.000000e+00
  %108 = fptrunc double %107 to float
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %110
  store float %108, float* %111, align 4
  br label %531

; <label>:112:                                    ; preds = %95
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %638

; <label>:121:                                    ; preds = %112, %638
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 84
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %638

; <label>:135:                                    ; preds = %121
  br i1 %126, label %136, label %171

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %140, 90
  br i1 %141, label %142, label %171

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %644

; <label>:151:                                    ; preds = %142, %644
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sitofp i32 %155 to double
  %157 = fmul double %156, 3.700000e+00
  %158 = fptrunc double %157 to float
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %160
  store float %158, float* %161, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %644

; <label>:170:                                    ; preds = %151
  br label %512

; <label>:171:                                    ; preds = %136, %135
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %175, 81
  br i1 %176, label %177, label %212

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %181, 85
  br i1 %182, label %183, label %212

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %663

; <label>:192:                                    ; preds = %183, %663
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sitofp i32 %196 to double
  %198 = fmul double %197, 3.300000e+00
  %199 = fptrunc double %198 to float
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %201
  store float %199, float* %202, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %663

; <label>:211:                                    ; preds = %192
  br label %511

; <label>:212:                                    ; preds = %177, %171
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %216, 77
  br i1 %217, label %218, label %235

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %222, 82
  br i1 %223, label %224, label %235

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sitofp i32 %228 to double
  %230 = fmul double %229, 3.000000e+00
  %231 = fptrunc double %230 to float
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %233
  store float %231, float* %234, align 4
  br label %510

; <label>:235:                                    ; preds = %218, %212
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sgt i32 %239, 74
  br i1 %240, label %241, label %276

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* %12, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %245, 78
  br i1 %246, label %247, label %276

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %686

; <label>:256:                                    ; preds = %247, %686
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sitofp i32 %260 to double
  %262 = fmul double %261, 2.700000e+00
  %263 = fptrunc double %262 to float
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %265
  store float %263, float* %266, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %686

; <label>:275:                                    ; preds = %256
  br label %509

; <label>:276:                                    ; preds = %241, %235
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sgt i32 %280, 71
  br i1 %281, label %282, label %299

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp slt i32 %286, 75
  br i1 %287, label %288, label %299

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sitofp i32 %292 to double
  %294 = fmul double %293, 2.300000e+00
  %295 = fptrunc double %294 to float
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %297
  store float %295, float* %298, align 4
  br label %508

; <label>:299:                                    ; preds = %282, %276
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sgt i32 %303, 67
  br i1 %304, label %305, label %358

; <label>:305:                                    ; preds = %299
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %697

; <label>:314:                                    ; preds = %305, %697
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp slt i32 %318, 72
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %697

; <label>:328:                                    ; preds = %314
  br i1 %319, label %329, label %358

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %703

; <label>:338:                                    ; preds = %329, %703
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sitofp i32 %342 to double
  %344 = fmul double %343, 2.000000e+00
  %345 = fptrunc double %344 to float
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %347
  store float %345, float* %348, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %703

; <label>:357:                                    ; preds = %338
  br label %489

; <label>:358:                                    ; preds = %328, %299
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %720

; <label>:367:                                    ; preds = %358, %720
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp sgt i32 %371, 63
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %720

; <label>:381:                                    ; preds = %367
  br i1 %372, label %382, label %399

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp slt i32 %386, 68
  br i1 %387, label %388, label %399

; <label>:388:                                    ; preds = %382
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sitofp i32 %392 to double
  %394 = fmul double %393, 1.500000e+00
  %395 = fptrunc double %394 to float
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %397
  store float %395, float* %398, align 4
  br label %488

; <label>:399:                                    ; preds = %382, %381
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %726

; <label>:408:                                    ; preds = %399, %726
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp sgt i32 %412, 59
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %726

; <label>:422:                                    ; preds = %408
  br i1 %413, label %423, label %458

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %732

; <label>:432:                                    ; preds = %423, %732
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp slt i32 %436, 64
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %732

; <label>:446:                                    ; preds = %432
  br i1 %437, label %447, label %458

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %12, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sitofp i32 %451 to double
  %453 = fmul double %452, 1.500000e+00
  %454 = fptrunc double %453 to float
  %455 = load i32, i32* %12, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %456
  store float %454, float* %457, align 4
  br label %487

; <label>:458:                                    ; preds = %446, %422
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp slt i32 %462, 60
  br i1 %463, label %464, label %486

; <label>:464:                                    ; preds = %458
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %738

; <label>:473:                                    ; preds = %464, %738
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %475
  store float 0.000000e+00, float* %476, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %738

; <label>:485:                                    ; preds = %473
  br label %486

; <label>:486:                                    ; preds = %485, %458
  br label %487

; <label>:487:                                    ; preds = %486, %447
  br label %488

; <label>:488:                                    ; preds = %487, %388
  br label %489

; <label>:489:                                    ; preds = %488, %357
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %742

; <label>:498:                                    ; preds = %489, %742
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %742

; <label>:507:                                    ; preds = %498
  br label %508

; <label>:508:                                    ; preds = %507, %288
  br label %509

; <label>:509:                                    ; preds = %508, %275
  br label %510

; <label>:510:                                    ; preds = %509, %224
  br label %511

; <label>:511:                                    ; preds = %510, %211
  br label %512

; <label>:512:                                    ; preds = %511, %170
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %743

; <label>:521:                                    ; preds = %512, %743
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %743

; <label>:530:                                    ; preds = %521
  br label %531

; <label>:531:                                    ; preds = %530, %101
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %744

; <label>:540:                                    ; preds = %531, %744
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %744

; <label>:549:                                    ; preds = %540
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %12, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %12, align 4
  br label %91

; <label>:553:                                    ; preds = %91
  store i32 0, i32* %12, align 4
  br label %554

; <label>:554:                                    ; preds = %589, %553
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %745

; <label>:563:                                    ; preds = %554, %745
  %564 = load i32, i32* %12, align 4
  %565 = load i32, i32* %11, align 4
  %566 = icmp slt i32 %564, %565
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %745

; <label>:575:                                    ; preds = %563
  br i1 %566, label %576, label %592

; <label>:576:                                    ; preds = %575
  %577 = load float, float* %17, align 4
  %578 = load i32, i32* %12, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %579
  %581 = load float, float* %580, align 4
  %582 = fadd float %577, %581
  store float %582, float* %17, align 4
  %583 = load i32, i32* %15, align 4
  %584 = load i32, i32* %12, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = add nsw i32 %583, %587
  store i32 %588, i32* %15, align 4
  br label %589

; <label>:589:                                    ; preds = %576
  %590 = load i32, i32* %12, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %12, align 4
  br label %554

; <label>:592:                                    ; preds = %575
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %749

; <label>:601:                                    ; preds = %592, %749
  %602 = load float, float* %17, align 4
  %603 = load i32, i32* %15, align 4
  %604 = sitofp i32 %603 to float
  %605 = fdiv float %602, %604
  store float %605, float* %17, align 4
  %606 = load float, float* %17, align 4
  %607 = fpext float %606 to double
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %607)
  %609 = load i32, i32* %10, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %749

; <label>:618:                                    ; preds = %601
  ret i32 %609

; <label>:619:                                    ; preds = %9, %0
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca [10 x i32], align 16
  %624 = alloca [10 x i32], align 16
  %625 = alloca i32, align 4
  %626 = alloca [10 x float], align 16
  %627 = alloca float, align 4
  store i32 0, i32* %620, align 4
  store i32 0, i32* %625, align 4
  %628 = bitcast [10 x float]* %626 to i8*
  call void @llvm.memset.p0i8.i64(i8* %628, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %627, align 4
  %629 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %621)
  store i32 0, i32* %622, align 4
  br label %9

; <label>:630:                                    ; preds = %38, %29
  %631 = load i32, i32* %12, align 4
  %632 = load i32, i32* %11, align 4
  %633 = icmp slt i32 %631, %632
  br label %38

; <label>:634:                                    ; preds = %69, %60
  %635 = load i32, i32* %12, align 4
  %636 = load i32, i32* %11, align 4
  %637 = icmp slt i32 %635, %636
  br label %69

; <label>:638:                                    ; preds = %121, %112
  %639 = load i32, i32* %12, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = icmp sgt i32 %642, 84
  br label %121

; <label>:644:                                    ; preds = %151, %142
  %645 = load i32, i32* %12, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = sitofp i32 %648 to double
  %650 = fsub double %649, 3.700000e+00
  %651 = fmul double %650, 3.700000e+00
  %652 = fsub double -0.000000e+00, %649
  %653 = fadd double %652, 3.700000e+00
  %654 = fsub double %649, 3.700000e+00
  %655 = fmul double %654, 3.700000e+00
  %656 = fsub double %649, 3.700000e+00
  %657 = fmul double %656, 3.700000e+00
  %658 = fmul double %649, 3.700000e+00
  %659 = fptrunc double %658 to float
  %660 = load i32, i32* %12, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %661
  store float %659, float* %662, align 4
  br label %151

; <label>:663:                                    ; preds = %192, %183
  %664 = load i32, i32* %12, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = sitofp i32 %667 to double
  %669 = fsub double %668, 3.300000e+00
  %670 = fmul double %669, 3.300000e+00
  %671 = fsub double %668, 3.300000e+00
  %672 = fmul double %671, 3.300000e+00
  %673 = fsub double -0.000000e+00, %668
  %674 = fadd double %673, 3.300000e+00
  %675 = fsub double -0.000000e+00, %668
  %676 = fadd double %675, 3.300000e+00
  %677 = fsub double %668, 3.300000e+00
  %678 = fmul double %677, 3.300000e+00
  %679 = fsub double %668, 3.300000e+00
  %680 = fmul double %679, 3.300000e+00
  %681 = fmul double %668, 3.300000e+00
  %682 = fptrunc double %681 to float
  %683 = load i32, i32* %12, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %684
  store float %682, float* %685, align 4
  br label %192

; <label>:686:                                    ; preds = %256, %247
  %687 = load i32, i32* %12, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = sitofp i32 %690 to double
  %692 = fmul double %691, 2.700000e+00
  %693 = fptrunc double %692 to float
  %694 = load i32, i32* %12, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %695
  store float %693, float* %696, align 4
  br label %256

; <label>:697:                                    ; preds = %314, %305
  %698 = load i32, i32* %12, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = icmp slt i32 %701, 72
  br label %314

; <label>:703:                                    ; preds = %338, %329
  %704 = load i32, i32* %12, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = sitofp i32 %707 to double
  %709 = fsub double %708, 2.000000e+00
  %710 = fmul double %709, 2.000000e+00
  %711 = fsub double %708, 2.000000e+00
  %712 = fmul double %711, 2.000000e+00
  %713 = fsub double %708, 2.000000e+00
  %714 = fmul double %713, 2.000000e+00
  %715 = fmul double %708, 2.000000e+00
  %716 = fptrunc double %715 to float
  %717 = load i32, i32* %12, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %718
  store float %716, float* %719, align 4
  br label %338

; <label>:720:                                    ; preds = %367, %358
  %721 = load i32, i32* %12, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = icmp sgt i32 %724, 63
  br label %367

; <label>:726:                                    ; preds = %408, %399
  %727 = load i32, i32* %12, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = icmp sgt i32 %730, 59
  br label %408

; <label>:732:                                    ; preds = %432, %423
  %733 = load i32, i32* %12, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = icmp slt i32 %736, 64
  br label %432

; <label>:738:                                    ; preds = %473, %464
  %739 = load i32, i32* %12, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %740
  store float 0.000000e+00, float* %741, align 4
  br label %473

; <label>:742:                                    ; preds = %498, %489
  br label %498

; <label>:743:                                    ; preds = %521, %512
  br label %521

; <label>:744:                                    ; preds = %540, %531
  br label %540

; <label>:745:                                    ; preds = %563, %554
  %746 = load i32, i32* %12, align 4
  %747 = load i32, i32* %11, align 4
  %748 = icmp slt i32 %746, %747
  br label %563

; <label>:749:                                    ; preds = %601, %592
  %750 = load float, float* %17, align 4
  %751 = load i32, i32* %15, align 4
  %752 = sitofp i32 %751 to float
  %753 = fsub float %750, %752
  %754 = fmul float %753, %752
  %755 = fsub float -0.000000e+00, %750
  %756 = fadd float %755, %752
  %757 = fsub float %750, %752
  %758 = fmul float %757, %752
  %759 = fdiv float %750, %752
  store float %759, float* %17, align 4
  %760 = load float, float* %17, align 4
  %761 = fpext float %760 to double
  %762 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %761)
  %763 = load i32, i32* %10, align 4
  br label %601
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
