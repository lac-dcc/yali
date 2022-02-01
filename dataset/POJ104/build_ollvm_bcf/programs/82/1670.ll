; ModuleID = 'source-C-CXX/82/1670.c'
source_filename = "source-C-CXX/82/1670.c"
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
  br i1 %8, label %9, label %532

; <label>:9:                                      ; preds = %0, %532
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca [10 x float], align 16
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i32 1, i32* %13, align 4
  store float 0.000000e+00, float* %17, align 4
  store float 0.000000e+00, float* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %532

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %56, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %543

; <label>:42:                                     ; preds = %33, %543
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %543

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %13, align 4
  br label %29

; <label>:59:                                     ; preds = %29
  store i32 1, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %107, %59
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %12, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %108

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %548

; <label>:73:                                     ; preds = %64, %548
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %548

; <label>:86:                                     ; preds = %73
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %553

; <label>:96:                                     ; preds = %87, %553
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %553

; <label>:107:                                    ; preds = %96
  br label %60

; <label>:108:                                    ; preds = %60
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %565

; <label>:117:                                    ; preds = %108, %565
  store i32 1, i32* %13, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %565

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %464, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %566

; <label>:136:                                    ; preds = %127, %566
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %12, align 4
  %139 = icmp sle i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %566

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %467

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 90, %153
  br i1 %154, label %155, label %162

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %159, 100
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %155
  store float 4.000000e+00, float* %14, align 4
  br label %162

; <label>:162:                                    ; preds = %161, %155, %149
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 85, %166
  br i1 %167, label %168, label %211

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %570

; <label>:177:                                    ; preds = %168, %570
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %181, 89
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %570

; <label>:191:                                    ; preds = %177
  br i1 %182, label %192, label %211

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %576

; <label>:201:                                    ; preds = %192, %576
  store float 0x400D9999A0000000, float* %14, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %576

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210, %191, %162
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %577

; <label>:220:                                    ; preds = %211, %577
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sle i32 82, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %577

; <label>:234:                                    ; preds = %220
  br i1 %225, label %235, label %260

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %583

; <label>:244:                                    ; preds = %235, %583
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sle i32 %248, 84
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %583

; <label>:258:                                    ; preds = %244
  br i1 %249, label %259, label %260

; <label>:259:                                    ; preds = %258
  store float 0x400A666660000000, float* %14, align 4
  br label %260

; <label>:260:                                    ; preds = %259, %258, %234
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %589

; <label>:269:                                    ; preds = %260, %589
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sle i32 78, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %589

; <label>:283:                                    ; preds = %269
  br i1 %274, label %284, label %309

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sle i32 %288, 81
  br i1 %289, label %290, label %309

; <label>:290:                                    ; preds = %284
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %595

; <label>:299:                                    ; preds = %290, %595
  store float 3.000000e+00, float* %14, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %595

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308, %284, %283
  %310 = load i32, i32* %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sle i32 75, %313
  br i1 %314, label %315, label %322

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %13, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sle i32 %319, 77
  br i1 %320, label %321, label %322

; <label>:321:                                    ; preds = %315
  store float 0x40059999A0000000, float* %14, align 4
  br label %322

; <label>:322:                                    ; preds = %321, %315, %309
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sle i32 72, %326
  br i1 %327, label %328, label %335

; <label>:328:                                    ; preds = %322
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sle i32 %332, 74
  br i1 %333, label %334, label %335

; <label>:334:                                    ; preds = %328
  store float 0x4002666660000000, float* %14, align 4
  br label %335

; <label>:335:                                    ; preds = %334, %328, %322
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %596

; <label>:344:                                    ; preds = %335, %596
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sle i32 68, %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %596

; <label>:358:                                    ; preds = %344
  br i1 %349, label %359, label %366

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sle i32 %363, 71
  br i1 %364, label %365, label %366

; <label>:365:                                    ; preds = %359
  store float 2.000000e+00, float* %14, align 4
  br label %366

; <label>:366:                                    ; preds = %365, %359, %358
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %602

; <label>:375:                                    ; preds = %366, %602
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sle i32 64, %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %602

; <label>:389:                                    ; preds = %375
  br i1 %380, label %390, label %397

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp sle i32 %394, 67
  br i1 %395, label %396, label %397

; <label>:396:                                    ; preds = %390
  store float 1.500000e+00, float* %14, align 4
  br label %397

; <label>:397:                                    ; preds = %396, %390, %389
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %608

; <label>:406:                                    ; preds = %397, %608
  %407 = load i32, i32* %13, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp sle i32 60, %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %608

; <label>:420:                                    ; preds = %406
  br i1 %411, label %421, label %446

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sle i32 %425, 63
  br i1 %426, label %427, label %446

; <label>:427:                                    ; preds = %421
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %614

; <label>:436:                                    ; preds = %427, %614
  store float 1.000000e+00, float* %14, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %614

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445, %421, %420
  %447 = load i32, i32* %13, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp slt i32 %450, 60
  br i1 %451, label %452, label %453

; <label>:452:                                    ; preds = %446
  store float 0.000000e+00, float* %14, align 4
  br label %453

; <label>:453:                                    ; preds = %452, %446
  %454 = load float, float* %14, align 4
  %455 = load i32, i32* %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sitofp i32 %458 to float
  %460 = fmul float %454, %459
  %461 = load i32, i32* %13, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %462
  store float %460, float* %463, align 4
  br label %464

; <label>:464:                                    ; preds = %453
  %465 = load i32, i32* %13, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %13, align 4
  br label %127

; <label>:467:                                    ; preds = %148
  store i32 1, i32* %13, align 4
  br label %468

; <label>:468:                                    ; preds = %506, %467
  %469 = load i32, i32* %13, align 4
  %470 = load i32, i32* %12, align 4
  %471 = icmp sle i32 %469, %470
  br i1 %471, label %472, label %507

; <label>:472:                                    ; preds = %468
  %473 = load float, float* %18, align 4
  %474 = load i32, i32* %13, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %475
  %477 = load float, float* %476, align 4
  %478 = fadd float %473, %477
  store float %478, float* %18, align 4
  %479 = load float, float* %17, align 4
  %480 = load i32, i32* %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sitofp i32 %483 to float
  %485 = fadd float %479, %484
  store float %485, float* %17, align 4
  br label %486

; <label>:486:                                    ; preds = %472
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %615

; <label>:495:                                    ; preds = %486, %615
  %496 = load i32, i32* %13, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %13, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %615

; <label>:506:                                    ; preds = %495
  br label %468

; <label>:507:                                    ; preds = %468
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %620

; <label>:516:                                    ; preds = %507, %620
  %517 = load float, float* %18, align 4
  %518 = load float, float* %17, align 4
  %519 = fdiv float %517, %518
  store float %519, float* %15, align 4
  %520 = load float, float* %15, align 4
  %521 = fpext float %520 to double
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %521)
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %620

; <label>:531:                                    ; preds = %516
  ret void

; <label>:532:                                    ; preds = %9, %0
  %533 = alloca [10 x i32], align 16
  %534 = alloca [10 x i32], align 16
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca float, align 4
  %538 = alloca float, align 4
  %539 = alloca [10 x float], align 16
  %540 = alloca float, align 4
  %541 = alloca float, align 4
  store i32 1, i32* %536, align 4
  store float 0.000000e+00, float* %540, align 4
  store float 0.000000e+00, float* %541, align 4
  %542 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %535)
  store i32 1, i32* %536, align 4
  br label %9

; <label>:543:                                    ; preds = %42, %33
  %544 = load i32, i32* %13, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %545
  %547 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %546)
  br label %42

; <label>:548:                                    ; preds = %73, %64
  %549 = load i32, i32* %13, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %550
  %552 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %551)
  br label %73

; <label>:553:                                    ; preds = %96, %87
  %554 = load i32, i32* %13, align 4
  %555 = shl i32 %554, 1
  %556 = sub i32 0, %554
  %557 = add i32 %556, 1
  %558 = sub i32 0, %554
  %559 = add i32 %558, 1
  %560 = sub i32 %554, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %554, 1
  %563 = mul i32 %562, 1
  %564 = add nsw i32 %554, 1
  store i32 %564, i32* %13, align 4
  br label %96

; <label>:565:                                    ; preds = %117, %108
  store i32 1, i32* %13, align 4
  br label %117

; <label>:566:                                    ; preds = %136, %127
  %567 = load i32, i32* %13, align 4
  %568 = load i32, i32* %12, align 4
  %569 = icmp sle i32 %567, %568
  br label %136

; <label>:570:                                    ; preds = %177, %168
  %571 = load i32, i32* %13, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp sle i32 %574, 89
  br label %177

; <label>:576:                                    ; preds = %201, %192
  store float 0x400D9999A0000000, float* %14, align 4
  br label %201

; <label>:577:                                    ; preds = %220, %211
  %578 = load i32, i32* %13, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp sle i32 82, %581
  br label %220

; <label>:583:                                    ; preds = %244, %235
  %584 = load i32, i32* %13, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp sle i32 %587, 84
  br label %244

; <label>:589:                                    ; preds = %269, %260
  %590 = load i32, i32* %13, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp sle i32 78, %593
  br label %269

; <label>:595:                                    ; preds = %299, %290
  store float 3.000000e+00, float* %14, align 4
  br label %299

; <label>:596:                                    ; preds = %344, %335
  %597 = load i32, i32* %13, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp sle i32 68, %600
  br label %344

; <label>:602:                                    ; preds = %375, %366
  %603 = load i32, i32* %13, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp sle i32 64, %606
  br label %375

; <label>:608:                                    ; preds = %406, %397
  %609 = load i32, i32* %13, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = icmp sle i32 60, %612
  br label %406

; <label>:614:                                    ; preds = %436, %427
  store float 1.000000e+00, float* %14, align 4
  br label %436

; <label>:615:                                    ; preds = %495, %486
  %616 = load i32, i32* %13, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %617, 1
  %619 = add nsw i32 %616, 1
  store i32 %619, i32* %13, align 4
  br label %495

; <label>:620:                                    ; preds = %516, %507
  %621 = load float, float* %18, align 4
  %622 = load float, float* %17, align 4
  %623 = fsub float -0.000000e+00, %621
  %624 = fadd float %623, %622
  %625 = fdiv float %621, %622
  store float %625, float* %15, align 4
  %626 = load float, float* %15, align 4
  %627 = fpext float %626 to double
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %627)
  br label %516
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
