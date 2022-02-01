; ModuleID = 'source-C-CXX/82/1530.c'
source_filename = "source-C-CXX/82/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.GPAbiao = private unnamed_addr constant [10 x float] [float 4.000000e+00, float 0x400D9999A0000000, float 0x400A666660000000, float 3.000000e+00, float 0x40059999A0000000, float 0x4002666660000000, float 2.000000e+00, float 1.500000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x float], align 16
  %10 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [10 x float]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([10 x float]* @main.GPAbiao to i8*), i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %4, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  br label %13

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %576

; <label>:34:                                     ; preds = %25, %576
  store i32 0, i32* %6, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %576

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %71, %43
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %74

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %577

; <label>:57:                                     ; preds = %48, %577
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %577

; <label>:70:                                     ; preds = %57
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %44

; <label>:74:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %526, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %529

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %582

; <label>:88:                                     ; preds = %79, %582
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 90
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %582

; <label>:102:                                    ; preds = %88
  br i1 %93, label %103, label %115

; <label>:103:                                    ; preds = %102
  %104 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 0
  %105 = load float, float* %104, align 16
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to float
  %111 = fmul float %105, %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %113
  store float %111, float* %114, align 4
  br label %525

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 85
  br i1 %120, label %121, label %139

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %125, 90
  br i1 %126, label %127, label %139

; <label>:127:                                    ; preds = %121
  %128 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 1
  %129 = load float, float* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sitofp i32 %133 to float
  %135 = fmul float %129, %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %137
  store float %135, float* %138, align 4
  br label %506

; <label>:139:                                    ; preds = %121, %115
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %588

; <label>:148:                                    ; preds = %139, %588
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 82
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %588

; <label>:162:                                    ; preds = %148
  br i1 %153, label %163, label %217

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %594

; <label>:172:                                    ; preds = %163, %594
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %176, 85
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %594

; <label>:186:                                    ; preds = %172
  br i1 %177, label %187, label %217

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %600

; <label>:196:                                    ; preds = %187, %600
  %197 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 2
  %198 = load float, float* %197, align 8
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sitofp i32 %202 to float
  %204 = fmul float %198, %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %206
  store float %204, float* %207, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %600

; <label>:216:                                    ; preds = %196
  br label %487

; <label>:217:                                    ; preds = %186, %162
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %221, 78
  br i1 %222, label %223, label %259

; <label>:223:                                    ; preds = %217
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %227, 82
  br i1 %228, label %229, label %259

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %628

; <label>:238:                                    ; preds = %229, %628
  %239 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 3
  %240 = load float, float* %239, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sitofp i32 %244 to float
  %246 = fmul float %240, %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %248
  store float %246, float* %249, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %628

; <label>:258:                                    ; preds = %238
  br label %486

; <label>:259:                                    ; preds = %223, %217
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %263, 75
  br i1 %264, label %265, label %301

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %269, 78
  br i1 %270, label %271, label %301

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %640

; <label>:280:                                    ; preds = %271, %640
  %281 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 4
  %282 = load float, float* %281, align 16
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sitofp i32 %286 to float
  %288 = fmul float %282, %287
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %290
  store float %288, float* %291, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %640

; <label>:300:                                    ; preds = %280
  br label %485

; <label>:301:                                    ; preds = %265, %259
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sge i32 %305, 72
  br i1 %306, label %307, label %325

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp slt i32 %311, 75
  br i1 %312, label %313, label %325

; <label>:313:                                    ; preds = %307
  %314 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 5
  %315 = load float, float* %314, align 4
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sitofp i32 %319 to float
  %321 = fmul float %315, %320
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %323
  store float %321, float* %324, align 4
  br label %484

; <label>:325:                                    ; preds = %307, %301
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %658

; <label>:334:                                    ; preds = %325, %658
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %338, 68
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %658

; <label>:348:                                    ; preds = %334
  br i1 %339, label %349, label %385

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %664

; <label>:358:                                    ; preds = %349, %664
  %359 = load i32, i32* %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp slt i32 %362, 72
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %664

; <label>:372:                                    ; preds = %358
  br i1 %363, label %373, label %385

; <label>:373:                                    ; preds = %372
  %374 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 6
  %375 = load float, float* %374, align 8
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sitofp i32 %379 to float
  %381 = fmul float %375, %380
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %383
  store float %381, float* %384, align 4
  br label %483

; <label>:385:                                    ; preds = %372, %348
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %670

; <label>:394:                                    ; preds = %385, %670
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp sge i32 %398, 64
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %670

; <label>:408:                                    ; preds = %394
  br i1 %399, label %409, label %427

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp slt i32 %413, 68
  br i1 %414, label %415, label %427

; <label>:415:                                    ; preds = %409
  %416 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 7
  %417 = load float, float* %416, align 4
  %418 = load i32, i32* %6, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sitofp i32 %421 to float
  %423 = fmul float %417, %422
  %424 = load i32, i32* %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %425
  store float %423, float* %426, align 4
  br label %464

; <label>:427:                                    ; preds = %409, %408
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp sge i32 %431, 60
  br i1 %432, label %433, label %451

; <label>:433:                                    ; preds = %427
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp slt i32 %437, 64
  br i1 %438, label %439, label %451

; <label>:439:                                    ; preds = %433
  %440 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 8
  %441 = load float, float* %440, align 16
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sitofp i32 %445 to float
  %447 = fmul float %441, %446
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %449
  store float %447, float* %450, align 4
  br label %463

; <label>:451:                                    ; preds = %433, %427
  %452 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 9
  %453 = load float, float* %452, align 4
  %454 = load i32, i32* %6, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sitofp i32 %457 to float
  %459 = fmul float %453, %458
  %460 = load i32, i32* %6, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %461
  store float %459, float* %462, align 4
  br label %463

; <label>:463:                                    ; preds = %451, %439
  br label %464

; <label>:464:                                    ; preds = %463, %415
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %676

; <label>:473:                                    ; preds = %464, %676
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %676

; <label>:482:                                    ; preds = %473
  br label %483

; <label>:483:                                    ; preds = %482, %373
  br label %484

; <label>:484:                                    ; preds = %483, %313
  br label %485

; <label>:485:                                    ; preds = %484, %300
  br label %486

; <label>:486:                                    ; preds = %485, %258
  br label %487

; <label>:487:                                    ; preds = %486, %216
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %677

; <label>:496:                                    ; preds = %487, %677
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %677

; <label>:505:                                    ; preds = %496
  br label %506

; <label>:506:                                    ; preds = %505, %127
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %678

; <label>:515:                                    ; preds = %506, %678
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %678

; <label>:524:                                    ; preds = %515
  br label %525

; <label>:525:                                    ; preds = %524, %103
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %6, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %6, align 4
  br label %75

; <label>:529:                                    ; preds = %75
  store i32 0, i32* %6, align 4
  br label %530

; <label>:530:                                    ; preds = %565, %529
  %531 = load i32, i32* %6, align 4
  %532 = load i32, i32* %2, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %568

; <label>:534:                                    ; preds = %530
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %679

; <label>:543:                                    ; preds = %534, %679
  %544 = load float, float* %4, align 4
  %545 = load i32, i32* %6, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %546
  %548 = load float, float* %547, align 4
  %549 = fadd float %544, %548
  store float %549, float* %4, align 4
  %550 = load i32, i32* %3, align 4
  %551 = load i32, i32* %6, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = add nsw i32 %550, %554
  store i32 %555, i32* %3, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %679

; <label>:564:                                    ; preds = %543
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %6, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %6, align 4
  br label %530

; <label>:568:                                    ; preds = %530
  %569 = load float, float* %4, align 4
  %570 = load i32, i32* %3, align 4
  %571 = sitofp i32 %570 to float
  %572 = fdiv float %569, %571
  store float %572, float* %5, align 4
  %573 = load float, float* %5, align 4
  %574 = fpext float %573 to double
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %574)
  ret i32 0

; <label>:576:                                    ; preds = %34, %25
  store i32 0, i32* %6, align 4
  br label %34

; <label>:577:                                    ; preds = %57, %48
  %578 = load i32, i32* %6, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %579
  %581 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %580)
  br label %57

; <label>:582:                                    ; preds = %88, %79
  %583 = load i32, i32* %6, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = icmp sge i32 %586, 90
  br label %88

; <label>:588:                                    ; preds = %148, %139
  %589 = load i32, i32* %6, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp sge i32 %592, 82
  br label %148

; <label>:594:                                    ; preds = %172, %163
  %595 = load i32, i32* %6, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp slt i32 %598, 85
  br label %172

; <label>:600:                                    ; preds = %196, %187
  %601 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 2
  %602 = load float, float* %601, align 8
  %603 = load i32, i32* %6, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = sitofp i32 %606 to float
  %608 = fsub float -0.000000e+00, %602
  %609 = fadd float %608, %607
  %610 = fsub float %602, %607
  %611 = fmul float %610, %607
  %612 = fsub float %602, %607
  %613 = fmul float %612, %607
  %614 = fsub float -0.000000e+00, %602
  %615 = fadd float %614, %607
  %616 = fsub float %602, %607
  %617 = fmul float %616, %607
  %618 = fsub float -0.000000e+00, %602
  %619 = fadd float %618, %607
  %620 = fsub float %602, %607
  %621 = fmul float %620, %607
  %622 = fsub float -0.000000e+00, %602
  %623 = fadd float %622, %607
  %624 = fmul float %602, %607
  %625 = load i32, i32* %6, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %626
  store float %624, float* %627, align 4
  br label %196

; <label>:628:                                    ; preds = %238, %229
  %629 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 3
  %630 = load float, float* %629, align 4
  %631 = load i32, i32* %6, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = sitofp i32 %634 to float
  %636 = fmul float %630, %635
  %637 = load i32, i32* %6, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %638
  store float %636, float* %639, align 4
  br label %238

; <label>:640:                                    ; preds = %280, %271
  %641 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 4
  %642 = load float, float* %641, align 16
  %643 = load i32, i32* %6, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = sitofp i32 %646 to float
  %648 = fsub float %642, %647
  %649 = fmul float %648, %647
  %650 = fsub float -0.000000e+00, %642
  %651 = fadd float %650, %647
  %652 = fsub float %642, %647
  %653 = fmul float %652, %647
  %654 = fmul float %642, %647
  %655 = load i32, i32* %6, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %656
  store float %654, float* %657, align 4
  br label %280

; <label>:658:                                    ; preds = %334, %325
  %659 = load i32, i32* %6, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = icmp sge i32 %662, 68
  br label %334

; <label>:664:                                    ; preds = %358, %349
  %665 = load i32, i32* %6, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = icmp slt i32 %668, 72
  br label %358

; <label>:670:                                    ; preds = %394, %385
  %671 = load i32, i32* %6, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = icmp sge i32 %674, 64
  br label %394

; <label>:676:                                    ; preds = %473, %464
  br label %473

; <label>:677:                                    ; preds = %496, %487
  br label %496

; <label>:678:                                    ; preds = %515, %506
  br label %515

; <label>:679:                                    ; preds = %543, %534
  %680 = load float, float* %4, align 4
  %681 = load i32, i32* %6, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %682
  %684 = load float, float* %683, align 4
  %685 = fsub float %680, %684
  %686 = fmul float %685, %684
  %687 = fsub float %680, %684
  %688 = fmul float %687, %684
  %689 = fadd float %680, %684
  store float %689, float* %4, align 4
  %690 = load i32, i32* %3, align 4
  %691 = load i32, i32* %6, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = sub i32 0, %690
  %696 = add i32 %695, %694
  %697 = sub i32 %690, %694
  %698 = mul i32 %697, %694
  %699 = shl i32 %690, %694
  %700 = sub i32 0, %690
  %701 = add i32 %700, %694
  %702 = shl i32 %690, %694
  %703 = sub i32 %690, %694
  %704 = mul i32 %703, %694
  %705 = shl i32 %690, %694
  %706 = add nsw i32 %690, %694
  store i32 %706, i32* %3, align 4
  br label %543
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
