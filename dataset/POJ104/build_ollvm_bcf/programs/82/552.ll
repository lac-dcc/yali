; ModuleID = 'source-C-CXX/82/552.c'
source_filename = "source-C-CXX/82/552.c"
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
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [10 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40, i32 16, i1 false)
  %13 = bitcast [10 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40, i32 16, i1 false)
  %14 = bitcast [10 x float]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %43, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %428

; <label>:25:                                     ; preds = %16, %428
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %428

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %46

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %16

; <label>:46:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %58, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %47

; <label>:61:                                     ; preds = %47
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %378, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %432

; <label>:71:                                     ; preds = %62, %432
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %432

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %381

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %87)
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %92, 60
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %96
  store float 0.000000e+00, float* %97, align 4
  br label %377

; <label>:98:                                     ; preds = %84
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %436

; <label>:107:                                    ; preds = %98, %436
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %111, 63
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %436

; <label>:121:                                    ; preds = %107
  br i1 %112, label %122, label %144

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %442

; <label>:131:                                    ; preds = %122, %442
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %133
  store float 1.000000e+00, float* %134, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %442

; <label>:143:                                    ; preds = %131
  br label %376

; <label>:144:                                    ; preds = %121
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %148, 67
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %152
  store float 1.500000e+00, float* %153, align 4
  br label %375

; <label>:154:                                    ; preds = %144
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %158, 71
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %162
  store float 2.000000e+00, float* %163, align 4
  br label %356

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 %168, 74
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %172
  store float 0x4002666660000000, float* %173, align 4
  br label %355

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %178, 77
  br i1 %179, label %180, label %202

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %446

; <label>:189:                                    ; preds = %180, %446
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %191
  store float 0x40059999A0000000, float* %192, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %446

; <label>:201:                                    ; preds = %189
  br label %336

; <label>:202:                                    ; preds = %174
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %450

; <label>:211:                                    ; preds = %202, %450
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %215, 81
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %450

; <label>:225:                                    ; preds = %211
  br i1 %216, label %226, label %230

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %228
  store float 3.000000e+00, float* %229, align 4
  br label %335

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sle i32 %234, 84
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %238
  store float 0x400A666660000000, float* %239, align 4
  br label %316

; <label>:240:                                    ; preds = %230
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %456

; <label>:249:                                    ; preds = %240, %456
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sle i32 %253, 89
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %456

; <label>:263:                                    ; preds = %249
  br i1 %254, label %264, label %286

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %462

; <label>:273:                                    ; preds = %264, %462
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %275
  store float 0x400D9999A0000000, float* %276, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %462

; <label>:285:                                    ; preds = %273
  br label %315

; <label>:286:                                    ; preds = %263
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sle i32 %290, 100
  br i1 %291, label %292, label %296

; <label>:292:                                    ; preds = %286
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %294
  store float 4.000000e+00, float* %295, align 4
  br label %296

; <label>:296:                                    ; preds = %292, %286
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %466

; <label>:305:                                    ; preds = %296, %466
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %466

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314, %285
  br label %316

; <label>:316:                                    ; preds = %315, %236
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %467

; <label>:325:                                    ; preds = %316, %467
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %467

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334, %226
  br label %336

; <label>:336:                                    ; preds = %335, %201
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %468

; <label>:345:                                    ; preds = %336, %468
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %468

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354, %170
  br label %356

; <label>:356:                                    ; preds = %355, %160
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %469

; <label>:365:                                    ; preds = %356, %469
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %469

; <label>:374:                                    ; preds = %365
  br label %375

; <label>:375:                                    ; preds = %374, %150
  br label %376

; <label>:376:                                    ; preds = %375, %143
  br label %377

; <label>:377:                                    ; preds = %376, %94
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %3, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %3, align 4
  br label %62

; <label>:381:                                    ; preds = %83
  store i32 0, i32* %5, align 4
  br label %382

; <label>:382:                                    ; preds = %417, %381
  %383 = load i32, i32* %5, align 4
  %384 = load i32, i32* %4, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %420

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %470

; <label>:395:                                    ; preds = %386, %470
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sitofp i32 %399 to float
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %402
  %404 = load float, float* %403, align 4
  %405 = fmul float %400, %404
  %406 = load float, float* %8, align 4
  %407 = fadd float %405, %406
  store float %407, float* %8, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %470

; <label>:416:                                    ; preds = %395
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %5, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %5, align 4
  br label %382

; <label>:420:                                    ; preds = %382
  %421 = load float, float* %8, align 4
  %422 = load i32, i32* %6, align 4
  %423 = sitofp i32 %422 to float
  %424 = fdiv float %421, %423
  store float %424, float* %7, align 4
  %425 = load float, float* %7, align 4
  %426 = fpext float %425 to double
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %426)
  ret i32 0

; <label>:428:                                    ; preds = %25, %16
  %429 = load i32, i32* %2, align 4
  %430 = load i32, i32* %4, align 4
  %431 = icmp slt i32 %429, %430
  br label %25

; <label>:432:                                    ; preds = %71, %62
  %433 = load i32, i32* %3, align 4
  %434 = load i32, i32* %4, align 4
  %435 = icmp slt i32 %433, %434
  br label %71

; <label>:436:                                    ; preds = %107, %98
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp sle i32 %440, 63
  br label %107

; <label>:442:                                    ; preds = %131, %122
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %444
  store float 1.000000e+00, float* %445, align 4
  br label %131

; <label>:446:                                    ; preds = %189, %180
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %448
  store float 0x40059999A0000000, float* %449, align 4
  br label %189

; <label>:450:                                    ; preds = %211, %202
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = icmp sle i32 %454, 81
  br label %211

; <label>:456:                                    ; preds = %249, %240
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp sle i32 %460, 89
  br label %249

; <label>:462:                                    ; preds = %273, %264
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %464
  store float 0x400D9999A0000000, float* %465, align 4
  br label %273

; <label>:466:                                    ; preds = %305, %296
  br label %305

; <label>:467:                                    ; preds = %325, %316
  br label %325

; <label>:468:                                    ; preds = %345, %336
  br label %345

; <label>:469:                                    ; preds = %365, %356
  br label %365

; <label>:470:                                    ; preds = %395, %386
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = sitofp i32 %474 to float
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x float], [10 x float]* %11, i64 0, i64 %477
  %479 = load float, float* %478, align 4
  %480 = fsub float -0.000000e+00, %475
  %481 = fadd float %480, %479
  %482 = fsub float -0.000000e+00, %475
  %483 = fadd float %482, %479
  %484 = fsub float -0.000000e+00, %475
  %485 = fadd float %484, %479
  %486 = fsub float -0.000000e+00, %475
  %487 = fadd float %486, %479
  %488 = fmul float %475, %479
  %489 = load float, float* %8, align 4
  %490 = fadd float %488, %489
  store float %490, float* %8, align 4
  br label %395
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
