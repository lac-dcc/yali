; ModuleID = 'source-C-CXX/82/1561.c'
source_filename = "source-C-CXX/82/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %512

; <label>:9:                                      ; preds = %0, %512
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x i32], align 16
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %512

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %76, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %77

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %522

; <label>:42:                                     ; preds = %33, %522
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %522

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %527

; <label>:65:                                     ; preds = %56, %527
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %527

; <label>:76:                                     ; preds = %65
  br label %28

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %536

; <label>:86:                                     ; preds = %77, %536
  store i32 0, i32* %11, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %536

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %124, %95
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %127

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %537

; <label>:110:                                    ; preds = %101, %537
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %112
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %113)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %537

; <label>:123:                                    ; preds = %110
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  br label %96

; <label>:127:                                    ; preds = %96
  store float 0.000000e+00, float* %15, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %128

; <label>:128:                                    ; preds = %501, %127
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp sle i32 %129, %131
  br i1 %132, label %133, label %504

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %542

; <label>:142:                                    ; preds = %133, %542
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 90
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %542

; <label>:156:                                    ; preds = %142
  br i1 %147, label %157, label %176

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %548

; <label>:166:                                    ; preds = %157, %548
  store float 4.000000e+00, float* %17, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %548

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175, %156
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %549

; <label>:185:                                    ; preds = %176, %549
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %189, 85
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %549

; <label>:199:                                    ; preds = %185
  br i1 %190, label %200, label %225

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %204, 89
  br i1 %205, label %206, label %225

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %555

; <label>:215:                                    ; preds = %206, %555
  store float 0x400D9999A0000000, float* %17, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %555

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224, %200, %199
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %556

; <label>:234:                                    ; preds = %225, %556
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sge i32 %238, 82
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %556

; <label>:248:                                    ; preds = %234
  br i1 %239, label %249, label %274

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sle i32 %253, 84
  br i1 %254, label %255, label %274

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %562

; <label>:264:                                    ; preds = %255, %562
  store float 0x400A666660000000, float* %17, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %562

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273, %249, %248
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sge i32 %278, 78
  br i1 %279, label %280, label %305

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %563

; <label>:289:                                    ; preds = %280, %563
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp sle i32 %293, 81
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %563

; <label>:303:                                    ; preds = %289
  br i1 %294, label %304, label %305

; <label>:304:                                    ; preds = %303
  store float 3.000000e+00, float* %17, align 4
  br label %305

; <label>:305:                                    ; preds = %304, %303, %274
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %569

; <label>:314:                                    ; preds = %305, %569
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sge i32 %318, 75
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %569

; <label>:328:                                    ; preds = %314
  br i1 %319, label %329, label %336

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sle i32 %333, 77
  br i1 %334, label %335, label %336

; <label>:335:                                    ; preds = %329
  store float 0x40059999A0000000, float* %17, align 4
  br label %336

; <label>:336:                                    ; preds = %335, %329, %328
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sge i32 %340, 72
  br i1 %341, label %342, label %367

; <label>:342:                                    ; preds = %336
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %575

; <label>:351:                                    ; preds = %342, %575
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sle i32 %355, 74
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %575

; <label>:365:                                    ; preds = %351
  br i1 %356, label %366, label %367

; <label>:366:                                    ; preds = %365
  store float 0x4002666660000000, float* %17, align 4
  br label %367

; <label>:367:                                    ; preds = %366, %365, %336
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp sge i32 %371, 68
  br i1 %372, label %373, label %380

; <label>:373:                                    ; preds = %367
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp sle i32 %377, 71
  br i1 %378, label %379, label %380

; <label>:379:                                    ; preds = %373
  store float 2.000000e+00, float* %17, align 4
  br label %380

; <label>:380:                                    ; preds = %379, %373, %367
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sge i32 %384, 64
  br i1 %385, label %386, label %429

; <label>:386:                                    ; preds = %380
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %581

; <label>:395:                                    ; preds = %386, %581
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sle i32 %399, 67
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %581

; <label>:409:                                    ; preds = %395
  br i1 %400, label %410, label %429

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %587

; <label>:419:                                    ; preds = %410, %587
  store float 1.500000e+00, float* %17, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %587

; <label>:428:                                    ; preds = %419
  br label %429

; <label>:429:                                    ; preds = %428, %409, %380
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %588

; <label>:438:                                    ; preds = %429, %588
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp sge i32 %442, 60
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %588

; <label>:452:                                    ; preds = %438
  br i1 %443, label %453, label %478

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %594

; <label>:462:                                    ; preds = %453, %594
  %463 = load i32, i32* %11, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp sle i32 %466, 63
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %594

; <label>:476:                                    ; preds = %462
  br i1 %467, label %477, label %478

; <label>:477:                                    ; preds = %476
  store float 1.000000e+00, float* %17, align 4
  br label %478

; <label>:478:                                    ; preds = %477, %476, %452
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp slt i32 %482, 60
  br i1 %483, label %484, label %485

; <label>:484:                                    ; preds = %478
  store float 0.000000e+00, float* %17, align 4
  br label %485

; <label>:485:                                    ; preds = %484, %478
  %486 = load float, float* %15, align 4
  %487 = load float, float* %17, align 4
  %488 = load i32, i32* %11, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = sitofp i32 %491 to float
  %493 = fmul float %487, %492
  %494 = fadd float %486, %493
  store float %494, float* %15, align 4
  %495 = load i32, i32* %12, align 4
  %496 = load i32, i32* %11, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = add nsw i32 %495, %499
  store i32 %500, i32* %12, align 4
  br label %501

; <label>:501:                                    ; preds = %485
  %502 = load i32, i32* %11, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %11, align 4
  br label %128

; <label>:504:                                    ; preds = %128
  %505 = load float, float* %15, align 4
  %506 = load i32, i32* %12, align 4
  %507 = sitofp i32 %506 to float
  %508 = fdiv float %505, %507
  store float %508, float* %16, align 4
  %509 = load float, float* %16, align 4
  %510 = fpext float %509 to double
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %510)
  ret void

; <label>:512:                                    ; preds = %9, %0
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca [10 x i32], align 16
  %517 = alloca [10 x i32], align 16
  %518 = alloca float, align 4
  %519 = alloca float, align 4
  %520 = alloca float, align 4
  %521 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %513)
  store i32 0, i32* %514, align 4
  br label %9

; <label>:522:                                    ; preds = %42, %33
  %523 = load i32, i32* %11, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %524
  %526 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %525)
  br label %42

; <label>:527:                                    ; preds = %65, %56
  %528 = load i32, i32* %11, align 4
  %529 = sub i32 %528, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 0, %528
  %532 = add i32 %531, 1
  %533 = sub i32 %528, 1
  %534 = mul i32 %533, 1
  %535 = add nsw i32 %528, 1
  store i32 %535, i32* %11, align 4
  br label %65

; <label>:536:                                    ; preds = %86, %77
  store i32 0, i32* %11, align 4
  br label %86

; <label>:537:                                    ; preds = %110, %101
  %538 = load i32, i32* %11, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %539
  %541 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %540)
  br label %110

; <label>:542:                                    ; preds = %142, %133
  %543 = load i32, i32* %11, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp sge i32 %546, 90
  br label %142

; <label>:548:                                    ; preds = %166, %157
  store float 4.000000e+00, float* %17, align 4
  br label %166

; <label>:549:                                    ; preds = %185, %176
  %550 = load i32, i32* %11, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp sge i32 %553, 85
  br label %185

; <label>:555:                                    ; preds = %215, %206
  store float 0x400D9999A0000000, float* %17, align 4
  br label %215

; <label>:556:                                    ; preds = %234, %225
  %557 = load i32, i32* %11, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp sge i32 %560, 82
  br label %234

; <label>:562:                                    ; preds = %264, %255
  store float 0x400A666660000000, float* %17, align 4
  br label %264

; <label>:563:                                    ; preds = %289, %280
  %564 = load i32, i32* %11, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp sle i32 %567, 81
  br label %289

; <label>:569:                                    ; preds = %314, %305
  %570 = load i32, i32* %11, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp sge i32 %573, 75
  br label %314

; <label>:575:                                    ; preds = %351, %342
  %576 = load i32, i32* %11, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = icmp sle i32 %579, 74
  br label %351

; <label>:581:                                    ; preds = %395, %386
  %582 = load i32, i32* %11, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp sle i32 %585, 67
  br label %395

; <label>:587:                                    ; preds = %419, %410
  store float 1.500000e+00, float* %17, align 4
  br label %419

; <label>:588:                                    ; preds = %438, %429
  %589 = load i32, i32* %11, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp sge i32 %592, 60
  br label %438

; <label>:594:                                    ; preds = %462, %453
  %595 = load i32, i32* %11, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp sle i32 %598, 63
  br label %462
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
