; ModuleID = 'source-C-CXX/82/1589.c'
source_filename = "source-C-CXX/82/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %585

; <label>:9:                                      ; preds = %0, %585
  %10 = alloca i32, align 4
  %11 = alloca [2 x [10 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca [10 x float], align 16
  %16 = alloca float, align 4
  store i32 0, i32* %13, align 4
  store float 0.000000e+00, float* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %585

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %76, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %594

; <label>:36:                                     ; preds = %27, %594
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %594

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %77

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 0
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %610

; <label>:65:                                     ; preds = %56, %610
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %610

; <label>:76:                                     ; preds = %65
  br label %27

; <label>:77:                                     ; preds = %49
  store i32 0, i32* %12, align 4
  br label %78

; <label>:78:                                     ; preds = %125, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %614

; <label>:87:                                     ; preds = %78, %614
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %614

; <label>:100:                                    ; preds = %87
  br i1 %91, label %101, label %128

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %630

; <label>:110:                                    ; preds = %101, %630
  %111 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 1
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %111, i64 0, i64 %113
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %114)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %630

; <label>:124:                                    ; preds = %110
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  br label %78

; <label>:128:                                    ; preds = %100
  store i32 0, i32* %12, align 4
  br label %129

; <label>:129:                                    ; preds = %574, %128
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp sle i32 %130, %132
  br i1 %133, label %134, label %577

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %636

; <label>:143:                                    ; preds = %134, %636
  %144 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 1
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %148, 90
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %636

; <label>:158:                                    ; preds = %143
  br i1 %149, label %159, label %163

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %161
  store float 4.000000e+00, float* %162, align 4
  br label %535

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %643

; <label>:172:                                    ; preds = %163, %643
  %173 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 1
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %177, 85
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %643

; <label>:187:                                    ; preds = %172
  br i1 %178, label %188, label %199

; <label>:188:                                    ; preds = %187
  %189 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 1
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 89
  br i1 %194, label %195, label %199

; <label>:195:                                    ; preds = %188
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %197
  store float 0x400D9999A0000000, float* %198, align 4
  br label %534

; <label>:199:                                    ; preds = %188, %187
  %200 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 1
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %204, 82
  br i1 %205, label %206, label %235

; <label>:206:                                    ; preds = %199
  %207 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 1
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sle i32 %211, 84
  br i1 %212, label %213, label %235

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %650

; <label>:222:                                    ; preds = %213, %650
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %224
  store float 0x400A666660000000, float* %225, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %650

; <label>:234:                                    ; preds = %222
  br label %515

; <label>:235:                                    ; preds = %206, %199
  %236 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 1
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %240, 78
  br i1 %241, label %242, label %253

; <label>:242:                                    ; preds = %235
  %243 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 1
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sle i32 %247, 81
  br i1 %248, label %249, label %253

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %251
  store float 3.000000e+00, float* %252, align 4
  br label %514

; <label>:253:                                    ; preds = %242, %235
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %654

; <label>:262:                                    ; preds = %253, %654
  %263 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 1
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sge i32 %267, 75
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %654

; <label>:277:                                    ; preds = %262
  br i1 %268, label %278, label %307

; <label>:278:                                    ; preds = %277
  %279 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 1
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10 x i32], [10 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sle i32 %283, 77
  br i1 %284, label %285, label %307

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %661

; <label>:294:                                    ; preds = %285, %661
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %296
  store float 0x40059999A0000000, float* %297, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %661

; <label>:306:                                    ; preds = %294
  br label %495

; <label>:307:                                    ; preds = %278, %277
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %665

; <label>:316:                                    ; preds = %307, %665
  %317 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 1
  %318 = load i32, i32* %12, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x i32], [10 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sge i32 %321, 72
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %665

; <label>:331:                                    ; preds = %316
  br i1 %322, label %332, label %343

; <label>:332:                                    ; preds = %331
  %333 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 1
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x i32], [10 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sle i32 %337, 74
  br i1 %338, label %339, label %343

; <label>:339:                                    ; preds = %332
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %341
  store float 0x4002666660000000, float* %342, align 4
  br label %494

; <label>:343:                                    ; preds = %332, %331
  %344 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 1
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x i32], [10 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sge i32 %348, 68
  br i1 %349, label %350, label %397

; <label>:350:                                    ; preds = %343
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %672

; <label>:359:                                    ; preds = %350, %672
  %360 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 1
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x i32], [10 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sle i32 %364, 71
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %672

; <label>:374:                                    ; preds = %359
  br i1 %365, label %375, label %397

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %679

; <label>:384:                                    ; preds = %375, %679
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %386
  store float 2.000000e+00, float* %387, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %679

; <label>:396:                                    ; preds = %384
  br label %493

; <label>:397:                                    ; preds = %374, %343
  %398 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 1
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10 x i32], [10 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sge i32 %402, 64
  br i1 %403, label %404, label %433

; <label>:404:                                    ; preds = %397
  %405 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 1
  %406 = load i32, i32* %12, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x i32], [10 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp sle i32 %409, 67
  br i1 %410, label %411, label %433

; <label>:411:                                    ; preds = %404
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %683

; <label>:420:                                    ; preds = %411, %683
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %422
  store float 1.500000e+00, float* %423, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %683

; <label>:432:                                    ; preds = %420
  br label %492

; <label>:433:                                    ; preds = %404, %397
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %687

; <label>:442:                                    ; preds = %433, %687
  %443 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 1
  %444 = load i32, i32* %12, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x i32], [10 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sge i32 %447, 60
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %687

; <label>:457:                                    ; preds = %442
  br i1 %448, label %458, label %487

; <label>:458:                                    ; preds = %457
  %459 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 1
  %460 = load i32, i32* %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x i32], [10 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp sle i32 %463, 63
  br i1 %464, label %465, label %487

; <label>:465:                                    ; preds = %458
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %694

; <label>:474:                                    ; preds = %465, %694
  %475 = load i32, i32* %12, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %476
  store float 1.000000e+00, float* %477, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %694

; <label>:486:                                    ; preds = %474
  br label %491

; <label>:487:                                    ; preds = %458, %457
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %489
  store float 0.000000e+00, float* %490, align 4
  br label %491

; <label>:491:                                    ; preds = %487, %486
  br label %492

; <label>:492:                                    ; preds = %491, %432
  br label %493

; <label>:493:                                    ; preds = %492, %396
  br label %494

; <label>:494:                                    ; preds = %493, %339
  br label %495

; <label>:495:                                    ; preds = %494, %306
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %698

; <label>:504:                                    ; preds = %495, %698
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %698

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %513, %249
  br label %515

; <label>:515:                                    ; preds = %514, %234
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %699

; <label>:524:                                    ; preds = %515, %699
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %699

; <label>:533:                                    ; preds = %524
  br label %534

; <label>:534:                                    ; preds = %533, %195
  br label %535

; <label>:535:                                    ; preds = %534, %159
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %700

; <label>:544:                                    ; preds = %535, %700
  %545 = load float, float* %14, align 4
  %546 = load i32, i32* %12, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %547
  %549 = load float, float* %548, align 4
  %550 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 0
  %551 = load i32, i32* %12, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [10 x i32], [10 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = sitofp i32 %554 to float
  %556 = fmul float %549, %555
  %557 = fadd float %545, %556
  store float %557, float* %14, align 4
  %558 = load i32, i32* %13, align 4
  %559 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 0
  %560 = load i32, i32* %12, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [10 x i32], [10 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = add nsw i32 %558, %563
  store i32 %564, i32* %13, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %700

; <label>:573:                                    ; preds = %544
  br label %574

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* %12, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %12, align 4
  br label %129

; <label>:577:                                    ; preds = %129
  %578 = load float, float* %14, align 4
  %579 = load i32, i32* %13, align 4
  %580 = sitofp i32 %579 to float
  %581 = fdiv float %578, %580
  store float %581, float* %16, align 4
  %582 = load float, float* %16, align 4
  %583 = fpext float %582 to double
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %583)
  ret void

; <label>:585:                                    ; preds = %9, %0
  %586 = alloca i32, align 4
  %587 = alloca [2 x [10 x i32]], align 16
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca float, align 4
  %591 = alloca [10 x float], align 16
  %592 = alloca float, align 4
  store i32 0, i32* %589, align 4
  store float 0.000000e+00, float* %590, align 4
  %593 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %586)
  store i32 0, i32* %588, align 4
  br label %9

; <label>:594:                                    ; preds = %36, %27
  %595 = load i32, i32* %12, align 4
  %596 = load i32, i32* %10, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %597, 1
  %599 = shl i32 %596, 1
  %600 = shl i32 %596, 1
  %601 = sub i32 %596, 1
  %602 = mul i32 %601, 1
  %603 = sub i32 0, %596
  %604 = add i32 %603, 1
  %605 = shl i32 %596, 1
  %606 = sub i32 0, %596
  %607 = add i32 %606, 1
  %608 = sub nsw i32 %596, 1
  %609 = icmp sle i32 %595, %608
  br label %36

; <label>:610:                                    ; preds = %65, %56
  %611 = load i32, i32* %12, align 4
  %612 = shl i32 %611, 1
  %613 = add nsw i32 %611, 1
  store i32 %613, i32* %12, align 4
  br label %65

; <label>:614:                                    ; preds = %87, %78
  %615 = load i32, i32* %12, align 4
  %616 = load i32, i32* %10, align 4
  %617 = sub i32 %616, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 %616, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 0, %616
  %622 = add i32 %621, 1
  %623 = sub i32 %616, 1
  %624 = mul i32 %623, 1
  %625 = sub i32 0, %616
  %626 = add i32 %625, 1
  %627 = shl i32 %616, 1
  %628 = sub nsw i32 %616, 1
  %629 = icmp sle i32 %615, %628
  br label %87

; <label>:630:                                    ; preds = %110, %101
  %631 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 1
  %632 = load i32, i32* %12, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [10 x i32], [10 x i32]* %631, i64 0, i64 %633
  %635 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %634)
  br label %110

; <label>:636:                                    ; preds = %143, %134
  %637 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 1
  %638 = load i32, i32* %12, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x i32], [10 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = icmp sge i32 %641, 90
  br label %143

; <label>:643:                                    ; preds = %172, %163
  %644 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 1
  %645 = load i32, i32* %12, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10 x i32], [10 x i32]* %644, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = icmp sge i32 %648, 85
  br label %172

; <label>:650:                                    ; preds = %222, %213
  %651 = load i32, i32* %12, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %652
  store float 0x400A666660000000, float* %653, align 4
  br label %222

; <label>:654:                                    ; preds = %262, %253
  %655 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 1
  %656 = load i32, i32* %12, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [10 x i32], [10 x i32]* %655, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = icmp sge i32 %659, 75
  br label %262

; <label>:661:                                    ; preds = %294, %285
  %662 = load i32, i32* %12, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %663
  store float 0x40059999A0000000, float* %664, align 4
  br label %294

; <label>:665:                                    ; preds = %316, %307
  %666 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 1
  %667 = load i32, i32* %12, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [10 x i32], [10 x i32]* %666, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = icmp sge i32 %670, 72
  br label %316

; <label>:672:                                    ; preds = %359, %350
  %673 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 1
  %674 = load i32, i32* %12, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [10 x i32], [10 x i32]* %673, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = icmp sle i32 %677, 71
  br label %359

; <label>:679:                                    ; preds = %384, %375
  %680 = load i32, i32* %12, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %681
  store float 2.000000e+00, float* %682, align 4
  br label %384

; <label>:683:                                    ; preds = %420, %411
  %684 = load i32, i32* %12, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %685
  store float 1.500000e+00, float* %686, align 4
  br label %420

; <label>:687:                                    ; preds = %442, %433
  %688 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 1
  %689 = load i32, i32* %12, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [10 x i32], [10 x i32]* %688, i64 0, i64 %690
  %692 = load i32, i32* %691, align 4
  %693 = icmp sge i32 %692, 60
  br label %442

; <label>:694:                                    ; preds = %474, %465
  %695 = load i32, i32* %12, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %696
  store float 1.000000e+00, float* %697, align 4
  br label %474

; <label>:698:                                    ; preds = %504, %495
  br label %504

; <label>:699:                                    ; preds = %524, %515
  br label %524

; <label>:700:                                    ; preds = %544, %535
  %701 = load float, float* %14, align 4
  %702 = load i32, i32* %12, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %703
  %705 = load float, float* %704, align 4
  %706 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 0
  %707 = load i32, i32* %12, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [10 x i32], [10 x i32]* %706, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = sitofp i32 %710 to float
  %712 = fsub float %705, %711
  %713 = fmul float %712, %711
  %714 = fsub float -0.000000e+00, %705
  %715 = fadd float %714, %711
  %716 = fsub float -0.000000e+00, %705
  %717 = fadd float %716, %711
  %718 = fsub float -0.000000e+00, %705
  %719 = fadd float %718, %711
  %720 = fmul float %705, %711
  %721 = fadd float %701, %720
  store float %721, float* %14, align 4
  %722 = load i32, i32* %13, align 4
  %723 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %11, i64 0, i64 0
  %724 = load i32, i32* %12, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [10 x i32], [10 x i32]* %723, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = shl i32 %722, %727
  %729 = sub i32 0, %722
  %730 = add i32 %729, %727
  %731 = sub i32 0, %722
  %732 = add i32 %731, %727
  %733 = sub i32 0, %722
  %734 = add i32 %733, %727
  %735 = shl i32 %722, %727
  %736 = shl i32 %722, %727
  %737 = shl i32 %722, %727
  %738 = add nsw i32 %722, %727
  store i32 %738, i32* %13, align 4
  br label %544
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
