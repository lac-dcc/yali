; ModuleID = 'source-C-CXX/82/1075.c'
source_filename = "source-C-CXX/82/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %637

; <label>:9:                                      ; preds = %0, %637
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x float], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store float 0.000000e+00, float* %15, align 4
  store float 0.000000e+00, float* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %637

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %75, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %76

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %647

; <label>:41:                                     ; preds = %32, %647
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %647

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %652

; <label>:64:                                     ; preds = %55, %652
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %652

; <label>:75:                                     ; preds = %64
  br label %28

; <label>:76:                                     ; preds = %28
  store i32 0, i32* %14, align 4
  br label %77

; <label>:77:                                     ; preds = %86, %76
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %84)
  br label %86

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  br label %77

; <label>:89:                                     ; preds = %77
  store i32 0, i32* %14, align 4
  br label %90

; <label>:90:                                     ; preds = %536, %89
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %13, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %539

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %98, 100
  br i1 %99, label %100, label %128

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 90
  br i1 %105, label %106, label %128

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %659

; <label>:115:                                    ; preds = %106, %659
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %117
  store float 4.000000e+00, float* %118, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %659

; <label>:127:                                    ; preds = %115
  br label %535

; <label>:128:                                    ; preds = %100, %94
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %132, 89
  br i1 %133, label %134, label %162

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %663

; <label>:143:                                    ; preds = %134, %663
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 85
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %663

; <label>:157:                                    ; preds = %143
  br i1 %148, label %158, label %162

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %160
  store float 0x400D9999A0000000, float* %161, align 4
  br label %534

; <label>:162:                                    ; preds = %157, %128
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %166, 84
  br i1 %167, label %168, label %178

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 82
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %176
  store float 0x400A666660000000, float* %177, align 4
  br label %515

; <label>:178:                                    ; preds = %168, %162
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %669

; <label>:187:                                    ; preds = %178, %669
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sle i32 %191, 81
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %669

; <label>:201:                                    ; preds = %187
  br i1 %192, label %202, label %248

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %675

; <label>:211:                                    ; preds = %202, %675
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %215, 78
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %675

; <label>:225:                                    ; preds = %211
  br i1 %216, label %226, label %248

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %681

; <label>:235:                                    ; preds = %226, %681
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %237
  store float 3.000000e+00, float* %238, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %681

; <label>:247:                                    ; preds = %235
  br label %514

; <label>:248:                                    ; preds = %225, %201
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sle i32 %252, 77
  br i1 %253, label %254, label %264

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %258, 75
  br i1 %259, label %260, label %264

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %262
  store float 0x40059999A0000000, float* %263, align 4
  br label %495

; <label>:264:                                    ; preds = %254, %248
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %685

; <label>:273:                                    ; preds = %264, %685
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %277, 72
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %685

; <label>:287:                                    ; preds = %273
  br i1 %278, label %288, label %316

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %691

; <label>:297:                                    ; preds = %288, %691
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sle i32 %301, 74
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %691

; <label>:311:                                    ; preds = %297
  br i1 %302, label %312, label %316

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %14, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %314
  store float 0x4002666660000000, float* %315, align 4
  br label %494

; <label>:316:                                    ; preds = %311, %287
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sge i32 %320, 68
  br i1 %321, label %322, label %350

; <label>:322:                                    ; preds = %316
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %697

; <label>:331:                                    ; preds = %322, %697
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sle i32 %335, 71
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %697

; <label>:345:                                    ; preds = %331
  br i1 %336, label %346, label %350

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %348
  store float 2.000000e+00, float* %349, align 4
  br label %493

; <label>:350:                                    ; preds = %345, %316
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %703

; <label>:359:                                    ; preds = %350, %703
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sge i32 %363, 64
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %703

; <label>:373:                                    ; preds = %359
  br i1 %364, label %374, label %384

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %14, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp sle i32 %378, 67
  br i1 %379, label %380, label %384

; <label>:380:                                    ; preds = %374
  %381 = load i32, i32* %14, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %382
  store float 1.500000e+00, float* %383, align 4
  br label %474

; <label>:384:                                    ; preds = %374, %373
  %385 = load i32, i32* %14, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp sge i32 %388, 60
  br i1 %389, label %390, label %418

; <label>:390:                                    ; preds = %384
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp sle i32 %394, 63
  br i1 %395, label %396, label %418

; <label>:396:                                    ; preds = %390
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %709

; <label>:405:                                    ; preds = %396, %709
  %406 = load i32, i32* %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %407
  store float 1.000000e+00, float* %408, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %709

; <label>:417:                                    ; preds = %405
  br label %473

; <label>:418:                                    ; preds = %390, %384
  %419 = load i32, i32* %14, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sge i32 %422, 0
  br i1 %423, label %424, label %452

; <label>:424:                                    ; preds = %418
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %713

; <label>:433:                                    ; preds = %424, %713
  %434 = load i32, i32* %14, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp sle i32 %437, 59
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %713

; <label>:447:                                    ; preds = %433
  br i1 %438, label %448, label %452

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %450
  store float 0.000000e+00, float* %451, align 4
  br label %472

; <label>:452:                                    ; preds = %447, %418
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %719

; <label>:461:                                    ; preds = %452, %719
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %719

; <label>:471:                                    ; preds = %461
  br label %472

; <label>:472:                                    ; preds = %471, %448
  br label %473

; <label>:473:                                    ; preds = %472, %417
  br label %474

; <label>:474:                                    ; preds = %473, %380
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %721

; <label>:483:                                    ; preds = %474, %721
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %721

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %492, %346
  br label %494

; <label>:494:                                    ; preds = %493, %312
  br label %495

; <label>:495:                                    ; preds = %494, %260
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %722

; <label>:504:                                    ; preds = %495, %722
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %722

; <label>:513:                                    ; preds = %504
  br label %514

; <label>:514:                                    ; preds = %513, %247
  br label %515

; <label>:515:                                    ; preds = %514, %174
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %723

; <label>:524:                                    ; preds = %515, %723
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %723

; <label>:533:                                    ; preds = %524
  br label %534

; <label>:534:                                    ; preds = %533, %158
  br label %535

; <label>:535:                                    ; preds = %534, %127
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %14, align 4
  %538 = add nsw i32 %537, 1
  store i32 %538, i32* %14, align 4
  br label %90

; <label>:539:                                    ; preds = %90
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %724

; <label>:548:                                    ; preds = %539, %724
  store i32 0, i32* %14, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %724

; <label>:557:                                    ; preds = %548
  br label %558

; <label>:558:                                    ; preds = %575, %557
  %559 = load i32, i32* %14, align 4
  %560 = load i32, i32* %13, align 4
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %562, label %578

; <label>:562:                                    ; preds = %558
  %563 = load float, float* %15, align 4
  %564 = load i32, i32* %14, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = sitofp i32 %567 to float
  %569 = load i32, i32* %14, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %570
  %572 = load float, float* %571, align 4
  %573 = fmul float %568, %572
  %574 = fadd float %563, %573
  store float %574, float* %15, align 4
  br label %575

; <label>:575:                                    ; preds = %562
  %576 = load i32, i32* %14, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %14, align 4
  br label %558

; <label>:578:                                    ; preds = %558
  store i32 0, i32* %14, align 4
  br label %579

; <label>:579:                                    ; preds = %629, %578
  %580 = load i32, i32* %14, align 4
  %581 = load i32, i32* %13, align 4
  %582 = icmp slt i32 %580, %581
  br i1 %582, label %583, label %630

; <label>:583:                                    ; preds = %579
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %725

; <label>:592:                                    ; preds = %583, %725
  %593 = load float, float* %16, align 4
  %594 = load i32, i32* %14, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = sitofp i32 %597 to float
  %599 = fadd float %593, %598
  store float %599, float* %16, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %725

; <label>:608:                                    ; preds = %592
  br label %609

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %737

; <label>:618:                                    ; preds = %609, %737
  %619 = load i32, i32* %14, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, i32* %14, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %737

; <label>:629:                                    ; preds = %618
  br label %579

; <label>:630:                                    ; preds = %579
  %631 = load float, float* %15, align 4
  %632 = load float, float* %16, align 4
  %633 = fdiv float %631, %632
  store float %633, float* %17, align 4
  %634 = load float, float* %17, align 4
  %635 = fpext float %634 to double
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %635)
  ret void

; <label>:637:                                    ; preds = %9, %0
  %638 = alloca [100 x i32], align 16
  %639 = alloca [100 x i32], align 16
  %640 = alloca [100 x float], align 16
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca float, align 4
  %644 = alloca float, align 4
  %645 = alloca float, align 4
  store float 0.000000e+00, float* %643, align 4
  store float 0.000000e+00, float* %644, align 4
  %646 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %641)
  store i32 0, i32* %642, align 4
  br label %9

; <label>:647:                                    ; preds = %41, %32
  %648 = load i32, i32* %14, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %649
  %651 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %650)
  br label %41

; <label>:652:                                    ; preds = %64, %55
  %653 = load i32, i32* %14, align 4
  %654 = shl i32 %653, 1
  %655 = shl i32 %653, 1
  %656 = sub i32 %653, 1
  %657 = mul i32 %656, 1
  %658 = add nsw i32 %653, 1
  store i32 %658, i32* %14, align 4
  br label %64

; <label>:659:                                    ; preds = %115, %106
  %660 = load i32, i32* %14, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %661
  store float 4.000000e+00, float* %662, align 4
  br label %115

; <label>:663:                                    ; preds = %143, %134
  %664 = load i32, i32* %14, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = icmp sge i32 %667, 85
  br label %143

; <label>:669:                                    ; preds = %187, %178
  %670 = load i32, i32* %14, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = icmp sle i32 %673, 81
  br label %187

; <label>:675:                                    ; preds = %211, %202
  %676 = load i32, i32* %14, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = icmp sge i32 %679, 78
  br label %211

; <label>:681:                                    ; preds = %235, %226
  %682 = load i32, i32* %14, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %683
  store float 3.000000e+00, float* %684, align 4
  br label %235

; <label>:685:                                    ; preds = %273, %264
  %686 = load i32, i32* %14, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = icmp sge i32 %689, 72
  br label %273

; <label>:691:                                    ; preds = %297, %288
  %692 = load i32, i32* %14, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = icmp sle i32 %695, 74
  br label %297

; <label>:697:                                    ; preds = %331, %322
  %698 = load i32, i32* %14, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = icmp sle i32 %701, 71
  br label %331

; <label>:703:                                    ; preds = %359, %350
  %704 = load i32, i32* %14, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = icmp sge i32 %707, 64
  br label %359

; <label>:709:                                    ; preds = %405, %396
  %710 = load i32, i32* %14, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %711
  store float 1.000000e+00, float* %712, align 4
  br label %405

; <label>:713:                                    ; preds = %433, %424
  %714 = load i32, i32* %14, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %715
  %717 = load i32, i32* %716, align 4
  %718 = icmp sle i32 %717, 59
  br label %433

; <label>:719:                                    ; preds = %461, %452
  %720 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %461

; <label>:721:                                    ; preds = %483, %474
  br label %483

; <label>:722:                                    ; preds = %504, %495
  br label %504

; <label>:723:                                    ; preds = %524, %515
  br label %524

; <label>:724:                                    ; preds = %548, %539
  store i32 0, i32* %14, align 4
  br label %548

; <label>:725:                                    ; preds = %592, %583
  %726 = load float, float* %16, align 4
  %727 = load i32, i32* %14, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = sitofp i32 %730 to float
  %732 = fsub float %726, %731
  %733 = fmul float %732, %731
  %734 = fsub float -0.000000e+00, %726
  %735 = fadd float %734, %731
  %736 = fadd float %726, %731
  store float %736, float* %16, align 4
  br label %592

; <label>:737:                                    ; preds = %618, %609
  %738 = load i32, i32* %14, align 4
  %739 = shl i32 %738, 1
  %740 = shl i32 %738, 1
  %741 = add nsw i32 %738, 1
  store i32 %741, i32* %14, align 4
  br label %618
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
