; ModuleID = 'source-C-CXX/20/1569.c'
source_filename = "source-C-CXX/20/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
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
  br i1 %8, label %9, label %424

; <label>:9:                                      ; preds = %0, %424
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [300 x i32], align 16
  %14 = alloca [300 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca [300 x float], align 16
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  store float 0.000000e+00, float* %16, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %424

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %45, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  %38 = load float, float* %16, align 4
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sitofp i32 %42 to float
  %44 = fadd float %38, %43
  store float %44, float* %16, align 4
  br label %45

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %12, align 4
  br label %29

; <label>:48:                                     ; preds = %29
  %49 = load float, float* %16, align 4
  %50 = load i32, i32* %11, align 4
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %49, %51
  store float %52, float* %16, align 4
  store i32 0, i32* %12, align 4
  store float 0.000000e+00, float* %18, align 4
  br label %53

; <label>:53:                                     ; preds = %162, %48
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %163

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %435

; <label>:66:                                     ; preds = %57, %435
  %67 = load float, float* %16, align 4
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to float
  %73 = fsub float %67, %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %75
  store float %73, float* %76, align 4
  %77 = load float, float* %18, align 4
  %78 = fcmp olt float %77, 0.000000e+00
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %435

; <label>:87:                                     ; preds = %66
  br i1 %78, label %88, label %91

; <label>:88:                                     ; preds = %87
  %89 = load float, float* %18, align 4
  %90 = fsub float -0.000000e+00, %89
  store float %90, float* %18, align 4
  br label %91

; <label>:91:                                     ; preds = %88, %87
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp ogt float %95, 0.000000e+00
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = load float, float* %18, align 4
  %103 = fcmp ogt float %101, %102
  br i1 %103, label %136, label %104

; <label>:104:                                    ; preds = %97, %91
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %456

; <label>:113:                                    ; preds = %104, %456
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = fcmp olt float %117, 0.000000e+00
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %456

; <label>:127:                                    ; preds = %113
  br i1 %118, label %128, label %141

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = load float, float* %18, align 4
  %134 = fsub float -0.000000e+00, %133
  %135 = fcmp olt float %132, %134
  br i1 %135, label %136, label %141

; <label>:136:                                    ; preds = %128, %97
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  store float %140, float* %18, align 4
  br label %141

; <label>:141:                                    ; preds = %136, %128, %127
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %462

; <label>:151:                                    ; preds = %142, %462
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %462

; <label>:162:                                    ; preds = %151
  br label %53

; <label>:163:                                    ; preds = %53
  %164 = load float, float* %18, align 4
  %165 = fcmp olt float %164, 0.000000e+00
  br i1 %165, label %166, label %187

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %471

; <label>:175:                                    ; preds = %166, %471
  %176 = load float, float* %18, align 4
  %177 = fsub float -0.000000e+00, %176
  store float %177, float* %18, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %471

; <label>:186:                                    ; preds = %175
  br label %187

; <label>:187:                                    ; preds = %186, %163
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  br label %188

; <label>:188:                                    ; preds = %236, %187
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %11, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %239

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = load float, float* %18, align 4
  %198 = fcmp oeq float %196, %197
  br i1 %198, label %207, label %199

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  %204 = load float, float* %18, align 4
  %205 = fsub float -0.000000e+00, %204
  %206 = fcmp oeq float %203, %205
  br i1 %206, label %207, label %235

; <label>:207:                                    ; preds = %199, %192
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %476

; <label>:216:                                    ; preds = %207, %476
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %15, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* %15, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %15, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %476

; <label>:234:                                    ; preds = %216
  br label %235

; <label>:235:                                    ; preds = %234, %199
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %12, align 4
  br label %188

; <label>:239:                                    ; preds = %188
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %486

; <label>:248:                                    ; preds = %239, %486
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %250
  store i32 97, i32* %251, align 4
  store i32 0, i32* %12, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %486

; <label>:260:                                    ; preds = %248
  br label %261

; <label>:261:                                    ; preds = %382, %260
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp ne i32 %266, 97
  br i1 %267, label %268, label %383

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %12, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %15, align 4
  br label %271

; <label>:271:                                    ; preds = %342, %268
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp ne i32 %275, 97
  br i1 %276, label %277, label %343

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sgt i32 %281, %285
  br i1 %286, label %287, label %303

; <label>:287:                                    ; preds = %277
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %11, align 4
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  %299 = load i32, i32* %11, align 4
  %300 = load i32, i32* %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  br label %303

; <label>:303:                                    ; preds = %287, %277
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %490

; <label>:312:                                    ; preds = %303, %490
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %490

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %491

; <label>:331:                                    ; preds = %322, %491
  %332 = load i32, i32* %15, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %15, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %491

; <label>:342:                                    ; preds = %331
  br label %271

; <label>:343:                                    ; preds = %271
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %500

; <label>:352:                                    ; preds = %343, %500
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %500

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %501

; <label>:371:                                    ; preds = %362, %501
  %372 = load i32, i32* %12, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %12, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %501

; <label>:382:                                    ; preds = %371
  br label %261

; <label>:383:                                    ; preds = %261
  store i32 0, i32* %12, align 4
  br label %384

; <label>:384:                                    ; preds = %415, %383
  %385 = load i32, i32* %12, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp ne i32 %389, 97
  br i1 %390, label %391, label %418

; <label>:391:                                    ; preds = %384
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %509

; <label>:400:                                    ; preds = %391, %509
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %404)
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %509

; <label>:414:                                    ; preds = %400
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %12, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %12, align 4
  br label %384

; <label>:418:                                    ; preds = %384
  %419 = load i32, i32* %12, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %422)
  ret i32 0

; <label>:424:                                    ; preds = %9, %0
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca [300 x i32], align 16
  %429 = alloca [300 x i32], align 16
  %430 = alloca i32, align 4
  %431 = alloca float, align 4
  %432 = alloca [300 x float], align 16
  %433 = alloca float, align 4
  store i32 0, i32* %425, align 4
  %434 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %426)
  store i32 0, i32* %427, align 4
  store float 0.000000e+00, float* %431, align 4
  br label %9

; <label>:435:                                    ; preds = %66, %57
  %436 = load float, float* %16, align 4
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sitofp i32 %440 to float
  %442 = fsub float -0.000000e+00, %436
  %443 = fadd float %442, %441
  %444 = fsub float %436, %441
  %445 = fmul float %444, %441
  %446 = fsub float %436, %441
  %447 = fmul float %446, %441
  %448 = fsub float -0.000000e+00, %436
  %449 = fadd float %448, %441
  %450 = fsub float %436, %441
  %451 = load i32, i32* %12, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %452
  store float %450, float* %453, align 4
  %454 = load float, float* %18, align 4
  %455 = fcmp olt float %454, 0.000000e+00
  br label %66

; <label>:456:                                    ; preds = %113, %104
  %457 = load i32, i32* %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [300 x float], [300 x float]* %17, i64 0, i64 %458
  %460 = load float, float* %459, align 4
  %461 = fcmp olt float %460, 0.000000e+00
  br label %113

; <label>:462:                                    ; preds = %151, %142
  %463 = load i32, i32* %12, align 4
  %464 = shl i32 %463, 1
  %465 = shl i32 %463, 1
  %466 = sub i32 %463, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %463
  %469 = add i32 %468, 1
  %470 = add nsw i32 %463, 1
  store i32 %470, i32* %12, align 4
  br label %151

; <label>:471:                                    ; preds = %175, %166
  %472 = load float, float* %18, align 4
  %473 = fsub float -0.000000e+00, -0.000000e+00
  %474 = fadd float %473, %472
  %475 = fsub float -0.000000e+00, %472
  store float %475, float* %18, align 4
  br label %175

; <label>:476:                                    ; preds = %216, %207
  %477 = load i32, i32* %12, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %15, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %482
  store i32 %480, i32* %483, align 4
  %484 = load i32, i32* %15, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %15, align 4
  br label %216

; <label>:486:                                    ; preds = %248, %239
  %487 = load i32, i32* %15, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %488
  store i32 97, i32* %489, align 4
  store i32 0, i32* %12, align 4
  br label %248

; <label>:490:                                    ; preds = %312, %303
  br label %312

; <label>:491:                                    ; preds = %331, %322
  %492 = load i32, i32* %15, align 4
  %493 = shl i32 %492, 1
  %494 = shl i32 %492, 1
  %495 = shl i32 %492, 1
  %496 = sub i32 %492, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %492, 1
  %499 = add nsw i32 %492, 1
  store i32 %499, i32* %15, align 4
  br label %331

; <label>:500:                                    ; preds = %352, %343
  br label %352

; <label>:501:                                    ; preds = %371, %362
  %502 = load i32, i32* %12, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %502, 1
  %506 = sub i32 %502, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %502, 1
  store i32 %508, i32* %12, align 4
  br label %371

; <label>:509:                                    ; preds = %400, %391
  %510 = load i32, i32* %12, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %513)
  br label %400
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
