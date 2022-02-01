; ModuleID = 'source-C-CXX/82/1507.c'
source_filename = "source-C-CXX/82/1507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %555

; <label>:9:                                      ; preds = %0, %555
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x float], align 16
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i32 0, i32* %15, align 4
  store float 0.000000e+00, float* %17, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %555

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %13, align 4
  br label %29

; <label>:41:                                     ; preds = %29
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  br label %43

; <label>:43:                                     ; preds = %70, %41
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %12, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %566

; <label>:56:                                     ; preds = %47, %566
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %566

; <label>:69:                                     ; preds = %56
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  br label %43

; <label>:73:                                     ; preds = %43
  store i32 0, i32* %14, align 4
  br label %74

; <label>:74:                                     ; preds = %541, %73
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %12, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %544

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %571

; <label>:87:                                     ; preds = %78, %571
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 90
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %571

; <label>:101:                                    ; preds = %87
  br i1 %92, label %102, label %112

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %106, 100
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %110
  store float 4.000000e+00, float* %111, align 4
  br label %522

; <label>:112:                                    ; preds = %102, %101
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 85
  br i1 %117, label %118, label %146

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 89
  br i1 %123, label %124, label %146

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %577

; <label>:133:                                    ; preds = %124, %577
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %135
  store float 0x400D9999A0000000, float* %136, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %577

; <label>:145:                                    ; preds = %133
  br label %521

; <label>:146:                                    ; preds = %118, %112
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %150, 82
  br i1 %151, label %152, label %180

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 %156, 84
  br i1 %157, label %158, label %180

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %581

; <label>:167:                                    ; preds = %158, %581
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %169
  store float 0x400A666660000000, float* %170, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %581

; <label>:179:                                    ; preds = %167
  br label %520

; <label>:180:                                    ; preds = %152, %146
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %184, 78
  br i1 %185, label %186, label %232

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %585

; <label>:195:                                    ; preds = %186, %585
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %199, 81
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %585

; <label>:209:                                    ; preds = %195
  br i1 %200, label %210, label %232

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %591

; <label>:219:                                    ; preds = %210, %591
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %221
  store float 3.000000e+00, float* %222, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %591

; <label>:231:                                    ; preds = %219
  br label %519

; <label>:232:                                    ; preds = %209, %180
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %595

; <label>:241:                                    ; preds = %232, %595
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %245, 75
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %595

; <label>:255:                                    ; preds = %241
  br i1 %246, label %256, label %284

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sle i32 %260, 77
  br i1 %261, label %262, label %284

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %601

; <label>:271:                                    ; preds = %262, %601
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %273
  store float 0x40059999A0000000, float* %274, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %601

; <label>:283:                                    ; preds = %271
  br label %518

; <label>:284:                                    ; preds = %256, %255
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %605

; <label>:293:                                    ; preds = %284, %605
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sge i32 %297, 72
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %605

; <label>:307:                                    ; preds = %293
  br i1 %298, label %308, label %336

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %611

; <label>:317:                                    ; preds = %308, %611
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sle i32 %321, 74
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %611

; <label>:331:                                    ; preds = %317
  br i1 %322, label %332, label %336

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %334
  store float 0x4002666660000000, float* %335, align 4
  br label %499

; <label>:336:                                    ; preds = %331, %307
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %617

; <label>:345:                                    ; preds = %336, %617
  %346 = load i32, i32* %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sge i32 %349, 68
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %617

; <label>:359:                                    ; preds = %345
  br i1 %350, label %360, label %388

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %623

; <label>:369:                                    ; preds = %360, %623
  %370 = load i32, i32* %14, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp sle i32 %373, 71
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %623

; <label>:383:                                    ; preds = %369
  br i1 %374, label %384, label %388

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %14, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %386
  store float 2.000000e+00, float* %387, align 4
  br label %480

; <label>:388:                                    ; preds = %383, %359
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %629

; <label>:397:                                    ; preds = %388, %629
  %398 = load i32, i32* %14, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp sge i32 %401, 64
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %629

; <label>:411:                                    ; preds = %397
  br i1 %402, label %412, label %422

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %14, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp sle i32 %416, 67
  br i1 %417, label %418, label %422

; <label>:418:                                    ; preds = %412
  %419 = load i32, i32* %14, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %420
  store float 1.500000e+00, float* %421, align 4
  br label %479

; <label>:422:                                    ; preds = %412, %411
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp sge i32 %426, 60
  br i1 %427, label %428, label %474

; <label>:428:                                    ; preds = %422
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %635

; <label>:437:                                    ; preds = %428, %635
  %438 = load i32, i32* %14, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp sle i32 %441, 63
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %635

; <label>:451:                                    ; preds = %437
  br i1 %442, label %452, label %474

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %641

; <label>:461:                                    ; preds = %452, %641
  %462 = load i32, i32* %14, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %463
  store float 1.000000e+00, float* %464, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %641

; <label>:473:                                    ; preds = %461
  br label %478

; <label>:474:                                    ; preds = %451, %422
  %475 = load i32, i32* %14, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %476
  store float 0.000000e+00, float* %477, align 4
  br label %478

; <label>:478:                                    ; preds = %474, %473
  br label %479

; <label>:479:                                    ; preds = %478, %418
  br label %480

; <label>:480:                                    ; preds = %479, %384
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %645

; <label>:489:                                    ; preds = %480, %645
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %645

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %498, %332
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %646

; <label>:508:                                    ; preds = %499, %646
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %646

; <label>:517:                                    ; preds = %508
  br label %518

; <label>:518:                                    ; preds = %517, %283
  br label %519

; <label>:519:                                    ; preds = %518, %231
  br label %520

; <label>:520:                                    ; preds = %519, %179
  br label %521

; <label>:521:                                    ; preds = %520, %145
  br label %522

; <label>:522:                                    ; preds = %521, %108
  %523 = load i32, i32* %15, align 4
  %524 = load i32, i32* %14, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = add nsw i32 %523, %527
  store i32 %528, i32* %15, align 4
  %529 = load float, float* %17, align 4
  %530 = load i32, i32* %14, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %531
  %533 = load float, float* %532, align 4
  %534 = load i32, i32* %14, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sitofp i32 %537 to float
  %539 = fmul float %533, %538
  %540 = fadd float %529, %539
  store float %540, float* %17, align 4
  br label %541

; <label>:541:                                    ; preds = %522
  %542 = load i32, i32* %14, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %14, align 4
  br label %74

; <label>:544:                                    ; preds = %74
  %545 = load float, float* %17, align 4
  %546 = fpext float %545 to double
  %547 = load i32, i32* %15, align 4
  %548 = sitofp i32 %547 to double
  %549 = fadd double %548, 0.000000e+00
  %550 = fdiv double %546, %549
  %551 = fptrunc double %550 to float
  store float %551, float* %18, align 4
  %552 = load float, float* %18, align 4
  %553 = fpext float %552 to double
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %553)
  ret void

; <label>:555:                                    ; preds = %9, %0
  %556 = alloca [10 x i32], align 16
  %557 = alloca [10 x i32], align 16
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca [10 x float], align 16
  %563 = alloca float, align 4
  %564 = alloca float, align 4
  store i32 0, i32* %561, align 4
  store float 0.000000e+00, float* %563, align 4
  %565 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %558)
  store i32 0, i32* %559, align 4
  br label %9

; <label>:566:                                    ; preds = %56, %47
  %567 = load i32, i32* %13, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %568
  %570 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %569)
  br label %56

; <label>:571:                                    ; preds = %87, %78
  %572 = load i32, i32* %14, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = icmp sge i32 %575, 90
  br label %87

; <label>:577:                                    ; preds = %133, %124
  %578 = load i32, i32* %14, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %579
  store float 0x400D9999A0000000, float* %580, align 4
  br label %133

; <label>:581:                                    ; preds = %167, %158
  %582 = load i32, i32* %14, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %583
  store float 0x400A666660000000, float* %584, align 4
  br label %167

; <label>:585:                                    ; preds = %195, %186
  %586 = load i32, i32* %14, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp sle i32 %589, 81
  br label %195

; <label>:591:                                    ; preds = %219, %210
  %592 = load i32, i32* %14, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %593
  store float 3.000000e+00, float* %594, align 4
  br label %219

; <label>:595:                                    ; preds = %241, %232
  %596 = load i32, i32* %14, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp sge i32 %599, 75
  br label %241

; <label>:601:                                    ; preds = %271, %262
  %602 = load i32, i32* %14, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %603
  store float 0x40059999A0000000, float* %604, align 4
  br label %271

; <label>:605:                                    ; preds = %293, %284
  %606 = load i32, i32* %14, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp sge i32 %609, 72
  br label %293

; <label>:611:                                    ; preds = %317, %308
  %612 = load i32, i32* %14, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = icmp sle i32 %615, 74
  br label %317

; <label>:617:                                    ; preds = %345, %336
  %618 = load i32, i32* %14, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = icmp sge i32 %621, 68
  br label %345

; <label>:623:                                    ; preds = %369, %360
  %624 = load i32, i32* %14, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = icmp sle i32 %627, 71
  br label %369

; <label>:629:                                    ; preds = %397, %388
  %630 = load i32, i32* %14, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp sge i32 %633, 64
  br label %397

; <label>:635:                                    ; preds = %437, %428
  %636 = load i32, i32* %14, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp sle i32 %639, 63
  br label %437

; <label>:641:                                    ; preds = %461, %452
  %642 = load i32, i32* %14, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10 x float], [10 x float]* %16, i64 0, i64 %643
  store float 1.000000e+00, float* %644, align 4
  br label %461

; <label>:645:                                    ; preds = %489, %480
  br label %489

; <label>:646:                                    ; preds = %508, %499
  br label %508
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
