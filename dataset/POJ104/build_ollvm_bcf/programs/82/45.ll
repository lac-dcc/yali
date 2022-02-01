; ModuleID = 'source-C-CXX/82/45.c'
source_filename = "source-C-CXX/82/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %518

; <label>:11:                                     ; preds = %2, %518
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca [10 x i32], align 16
  %17 = alloca [10 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [10 x float], align 16
  %21 = alloca [10 x float], align 16
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %19, align 4
  store float 0.000000e+00, float* %22, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %18, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %518

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %85, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %532

; <label>:43:                                     ; preds = %34, %532
  %44 = load i32, i32* %18, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %532

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %88

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %536

; <label>:65:                                     ; preds = %56, %536
  %66 = load i32, i32* %18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  %70 = load i32, i32* %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %19, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %19, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %536

; <label>:84:                                     ; preds = %65
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %18, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %18, align 4
  br label %34

; <label>:88:                                     ; preds = %55
  store i32 0, i32* %18, align 4
  br label %89

; <label>:89:                                     ; preds = %507, %88
  %90 = load i32, i32* %18, align 4
  %91 = load i32, i32* %15, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %510

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %549

; <label>:102:                                    ; preds = %93, %549
  %103 = load i32, i32* %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %104
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %105)
  %107 = load i32, i32* %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 90
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %549

; <label>:120:                                    ; preds = %102
  br i1 %111, label %121, label %149

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %559

; <label>:130:                                    ; preds = %121, %559
  %131 = load i32, i32* %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %134, 100
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %559

; <label>:144:                                    ; preds = %130
  br i1 %135, label %145, label %149

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %147
  store float 4.000000e+00, float* %148, align 4
  br label %469

; <label>:149:                                    ; preds = %144, %120
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %565

; <label>:158:                                    ; preds = %149, %565
  %159 = load i32, i32* %18, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 85
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %565

; <label>:172:                                    ; preds = %158
  br i1 %163, label %173, label %183

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %18, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sle i32 %177, 89
  br i1 %178, label %179, label %183

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %18, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %181
  store float 0x400D9999A0000000, float* %182, align 4
  br label %468

; <label>:183:                                    ; preds = %173, %172
  %184 = load i32, i32* %18, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 82
  br i1 %188, label %189, label %199

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 84
  br i1 %194, label %195, label %199

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %197
  store float 0x400A666660000000, float* %198, align 4
  br label %449

; <label>:199:                                    ; preds = %189, %183
  %200 = load i32, i32* %18, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sge i32 %203, 78
  br i1 %204, label %205, label %215

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %18, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %209, 81
  br i1 %210, label %211, label %215

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %213
  store float 3.000000e+00, float* %214, align 4
  br label %430

; <label>:215:                                    ; preds = %205, %199
  %216 = load i32, i32* %18, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sge i32 %219, 75
  br i1 %220, label %221, label %231

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %225, 77
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* %18, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %229
  store float 0x40059999A0000000, float* %230, align 4
  br label %411

; <label>:231:                                    ; preds = %221, %215
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %571

; <label>:240:                                    ; preds = %231, %571
  %241 = load i32, i32* %18, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sge i32 %244, 72
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %571

; <label>:254:                                    ; preds = %240
  br i1 %245, label %255, label %265

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %18, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sle i32 %259, 74
  br i1 %260, label %261, label %265

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* %18, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %263
  store float 0x4002666660000000, float* %264, align 4
  br label %410

; <label>:265:                                    ; preds = %255, %254
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %577

; <label>:274:                                    ; preds = %265, %577
  %275 = load i32, i32* %18, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sge i32 %278, 68
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %577

; <label>:288:                                    ; preds = %274
  br i1 %279, label %289, label %299

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %18, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp sle i32 %293, 71
  br i1 %294, label %295, label %299

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* %18, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %297
  store float 2.000000e+00, float* %298, align 4
  br label %409

; <label>:299:                                    ; preds = %289, %288
  %300 = load i32, i32* %18, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp sge i32 %303, 64
  br i1 %304, label %305, label %351

; <label>:305:                                    ; preds = %299
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %583

; <label>:314:                                    ; preds = %305, %583
  %315 = load i32, i32* %18, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sle i32 %318, 67
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %583

; <label>:328:                                    ; preds = %314
  br i1 %319, label %329, label %351

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %589

; <label>:338:                                    ; preds = %329, %589
  %339 = load i32, i32* %18, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %340
  store float 1.500000e+00, float* %341, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %589

; <label>:350:                                    ; preds = %338
  br label %408

; <label>:351:                                    ; preds = %328, %299
  %352 = load i32, i32* %18, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sge i32 %355, 60
  br i1 %356, label %357, label %403

; <label>:357:                                    ; preds = %351
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %593

; <label>:366:                                    ; preds = %357, %593
  %367 = load i32, i32* %18, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp sle i32 %370, 63
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %593

; <label>:380:                                    ; preds = %366
  br i1 %371, label %381, label %403

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %599

; <label>:390:                                    ; preds = %381, %599
  %391 = load i32, i32* %18, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %392
  store float 1.000000e+00, float* %393, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %599

; <label>:402:                                    ; preds = %390
  br label %407

; <label>:403:                                    ; preds = %380, %351
  %404 = load i32, i32* %18, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %405
  store float 0.000000e+00, float* %406, align 4
  br label %407

; <label>:407:                                    ; preds = %403, %402
  br label %408

; <label>:408:                                    ; preds = %407, %350
  br label %409

; <label>:409:                                    ; preds = %408, %295
  br label %410

; <label>:410:                                    ; preds = %409, %261
  br label %411

; <label>:411:                                    ; preds = %410, %227
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %603

; <label>:420:                                    ; preds = %411, %603
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %603

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429, %211
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %604

; <label>:439:                                    ; preds = %430, %604
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %604

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %448, %195
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %605

; <label>:458:                                    ; preds = %449, %605
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %605

; <label>:467:                                    ; preds = %458
  br label %468

; <label>:468:                                    ; preds = %467, %179
  br label %469

; <label>:469:                                    ; preds = %468, %145
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %606

; <label>:478:                                    ; preds = %469, %606
  %479 = load i32, i32* %18, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sitofp i32 %482 to float
  %484 = load i32, i32* %18, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %485
  %487 = load float, float* %486, align 4
  %488 = fmul float %483, %487
  %489 = load i32, i32* %18, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %490
  store float %488, float* %491, align 4
  %492 = load i32, i32* %18, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %493
  %495 = load float, float* %494, align 4
  %496 = load float, float* %22, align 4
  %497 = fadd float %496, %495
  store float %497, float* %22, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %606

; <label>:506:                                    ; preds = %478
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %18, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %18, align 4
  br label %89

; <label>:510:                                    ; preds = %89
  %511 = load float, float* %22, align 4
  %512 = load i32, i32* %19, align 4
  %513 = sitofp i32 %512 to float
  %514 = fdiv float %511, %513
  store float %514, float* %23, align 4
  %515 = load float, float* %23, align 4
  %516 = fpext float %515 to double
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %516)
  ret i32 0

; <label>:518:                                    ; preds = %11, %2
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i8**, align 8
  %522 = alloca i32, align 4
  %523 = alloca [10 x i32], align 16
  %524 = alloca [10 x i32], align 16
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca [10 x float], align 16
  %528 = alloca [10 x float], align 16
  %529 = alloca float, align 4
  %530 = alloca float, align 4
  store i32 0, i32* %519, align 4
  store i32 %0, i32* %520, align 4
  store i8** %1, i8*** %521, align 8
  store i32 0, i32* %526, align 4
  store float 0.000000e+00, float* %529, align 4
  %531 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %522)
  store i32 0, i32* %525, align 4
  br label %11

; <label>:532:                                    ; preds = %43, %34
  %533 = load i32, i32* %18, align 4
  %534 = load i32, i32* %15, align 4
  %535 = icmp slt i32 %533, %534
  br label %43

; <label>:536:                                    ; preds = %65, %56
  %537 = load i32, i32* %18, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %538
  %540 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %539)
  %541 = load i32, i32* %18, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %19, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, %544
  %548 = add nsw i32 %545, %544
  store i32 %548, i32* %19, align 4
  br label %65

; <label>:549:                                    ; preds = %102, %93
  %550 = load i32, i32* %18, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %551
  %553 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %552)
  %554 = load i32, i32* %18, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp sge i32 %557, 90
  br label %102

; <label>:559:                                    ; preds = %130, %121
  %560 = load i32, i32* %18, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = icmp sle i32 %563, 100
  br label %130

; <label>:565:                                    ; preds = %158, %149
  %566 = load i32, i32* %18, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp sge i32 %569, 85
  br label %158

; <label>:571:                                    ; preds = %240, %231
  %572 = load i32, i32* %18, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = icmp sge i32 %575, 72
  br label %240

; <label>:577:                                    ; preds = %274, %265
  %578 = load i32, i32* %18, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp sge i32 %581, 68
  br label %274

; <label>:583:                                    ; preds = %314, %305
  %584 = load i32, i32* %18, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp sle i32 %587, 67
  br label %314

; <label>:589:                                    ; preds = %338, %329
  %590 = load i32, i32* %18, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %591
  store float 1.500000e+00, float* %592, align 4
  br label %338

; <label>:593:                                    ; preds = %366, %357
  %594 = load i32, i32* %18, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp sle i32 %597, 63
  br label %366

; <label>:599:                                    ; preds = %390, %381
  %600 = load i32, i32* %18, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %601
  store float 1.000000e+00, float* %602, align 4
  br label %390

; <label>:603:                                    ; preds = %420, %411
  br label %420

; <label>:604:                                    ; preds = %439, %430
  br label %439

; <label>:605:                                    ; preds = %458, %449
  br label %458

; <label>:606:                                    ; preds = %478, %469
  %607 = load i32, i32* %18, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = sitofp i32 %610 to float
  %612 = load i32, i32* %18, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %613
  %615 = load float, float* %614, align 4
  %616 = fsub float -0.000000e+00, %611
  %617 = fadd float %616, %615
  %618 = fsub float -0.000000e+00, %611
  %619 = fadd float %618, %615
  %620 = fsub float -0.000000e+00, %611
  %621 = fadd float %620, %615
  %622 = fsub float %611, %615
  %623 = fmul float %622, %615
  %624 = fsub float -0.000000e+00, %611
  %625 = fadd float %624, %615
  %626 = fsub float %611, %615
  %627 = fmul float %626, %615
  %628 = fmul float %611, %615
  %629 = load i32, i32* %18, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %630
  store float %628, float* %631, align 4
  %632 = load i32, i32* %18, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [10 x float], [10 x float]* %21, i64 0, i64 %633
  %635 = load float, float* %634, align 4
  %636 = load float, float* %22, align 4
  %637 = fsub float -0.000000e+00, %636
  %638 = fadd float %637, %635
  %639 = fsub float %636, %635
  %640 = fmul float %639, %635
  %641 = fsub float -0.000000e+00, %636
  %642 = fadd float %641, %635
  %643 = fsub float -0.000000e+00, %636
  %644 = fadd float %643, %635
  %645 = fadd float %636, %635
  store float %645, float* %22, align 4
  br label %478
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
