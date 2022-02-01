; ModuleID = 'source-C-CXX/82/4211.c'
source_filename = "source-C-CXX/82/4211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %484

; <label>:9:                                      ; preds = %0, %484
  %10 = alloca i32, align 4
  %11 = alloca [11 x i32], align 16
  %12 = alloca [11 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [11 x float], align 16
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store float 0.000000e+00, float* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %484

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %38, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %14, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %14, align 4
  br label %29

; <label>:41:                                     ; preds = %29
  store i32 1, i32* %14, align 4
  br label %42

; <label>:42:                                     ; preds = %51, %41
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %14, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %14, align 4
  br label %42

; <label>:54:                                     ; preds = %42
  store i32 1, i32* %14, align 4
  br label %55

; <label>:55:                                     ; preds = %430, %54
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %433

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 100
  br i1 %64, label %65, label %75

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 90
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %73
  store float 4.000000e+00, float* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %71, %65, %59
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 89
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 85
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %89
  store float 0x400D9999A0000000, float* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %87, %81, %75
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 %95, 84
  br i1 %96, label %97, label %125

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 82
  br i1 %102, label %103, label %125

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %495

; <label>:112:                                    ; preds = %103, %495
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %114
  store float 0x400A666660000000, float* %115, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %495

; <label>:124:                                    ; preds = %112
  br label %125

; <label>:125:                                    ; preds = %124, %97, %91
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %499

; <label>:134:                                    ; preds = %125, %499
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sle i32 %138, 81
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %499

; <label>:148:                                    ; preds = %134
  br i1 %139, label %149, label %195

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %505

; <label>:158:                                    ; preds = %149, %505
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 78
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %505

; <label>:172:                                    ; preds = %158
  br i1 %163, label %173, label %195

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %511

; <label>:182:                                    ; preds = %173, %511
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %184
  store float 3.000000e+00, float* %185, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %511

; <label>:194:                                    ; preds = %182
  br label %195

; <label>:195:                                    ; preds = %194, %172, %148
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %199, 77
  br i1 %200, label %201, label %211

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %205, 75
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %209
  store float 0x40059999A0000000, float* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %207, %201, %195
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %515

; <label>:220:                                    ; preds = %211, %515
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sle i32 %224, 74
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %515

; <label>:234:                                    ; preds = %220
  br i1 %225, label %235, label %263

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %521

; <label>:244:                                    ; preds = %235, %521
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sge i32 %248, 72
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %521

; <label>:258:                                    ; preds = %244
  br i1 %249, label %259, label %263

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %261
  store float 0x4002666660000000, float* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %259, %258, %234
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %527

; <label>:272:                                    ; preds = %263, %527
  %273 = load i32, i32* %14, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sle i32 %276, 71
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %527

; <label>:286:                                    ; preds = %272
  br i1 %277, label %287, label %315

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %533

; <label>:296:                                    ; preds = %287, %533
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sge i32 %300, 68
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %533

; <label>:310:                                    ; preds = %296
  br i1 %301, label %311, label %315

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %313
  store float 2.000000e+00, float* %314, align 4
  br label %315

; <label>:315:                                    ; preds = %311, %310, %286
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %539

; <label>:324:                                    ; preds = %315, %539
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sle i32 %328, 67
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %539

; <label>:338:                                    ; preds = %324
  br i1 %329, label %339, label %367

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %545

; <label>:348:                                    ; preds = %339, %545
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp sge i32 %352, 64
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %545

; <label>:362:                                    ; preds = %348
  br i1 %353, label %363, label %367

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %14, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %365
  store float 1.500000e+00, float* %366, align 4
  br label %367

; <label>:367:                                    ; preds = %363, %362, %338
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp sle i32 %371, 63
  br i1 %372, label %373, label %401

; <label>:373:                                    ; preds = %367
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %551

; <label>:382:                                    ; preds = %373, %551
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp sge i32 %386, 60
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %551

; <label>:396:                                    ; preds = %382
  br i1 %387, label %397, label %401

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %14, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %399
  store float 1.000000e+00, float* %400, align 4
  br label %401

; <label>:401:                                    ; preds = %397, %396, %367
  %402 = load i32, i32* %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp slt i32 %405, 60
  br i1 %406, label %407, label %429

; <label>:407:                                    ; preds = %401
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %557

; <label>:416:                                    ; preds = %407, %557
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %418
  store float 0.000000e+00, float* %419, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %557

; <label>:428:                                    ; preds = %416
  br label %429

; <label>:429:                                    ; preds = %428, %401
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %14, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %14, align 4
  br label %55

; <label>:433:                                    ; preds = %55
  store i32 1, i32* %14, align 4
  br label %434

; <label>:434:                                    ; preds = %452, %433
  %435 = load i32, i32* %14, align 4
  %436 = load i32, i32* %13, align 4
  %437 = icmp sle i32 %435, %436
  br i1 %437, label %438, label %455

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* %14, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %440
  %442 = load float, float* %441, align 4
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sitofp i32 %446 to float
  %448 = fmul float %442, %447
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %450
  store float %448, float* %451, align 4
  br label %452

; <label>:452:                                    ; preds = %438
  %453 = load i32, i32* %14, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %14, align 4
  br label %434

; <label>:455:                                    ; preds = %434
  store i32 1, i32* %14, align 4
  br label %456

; <label>:456:                                    ; preds = %473, %455
  %457 = load i32, i32* %14, align 4
  %458 = load i32, i32* %13, align 4
  %459 = icmp sle i32 %457, %458
  br i1 %459, label %460, label %476

; <label>:460:                                    ; preds = %456
  %461 = load float, float* %18, align 4
  %462 = load i32, i32* %14, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %463
  %465 = load float, float* %464, align 4
  %466 = fadd float %461, %465
  store float %466, float* %18, align 4
  %467 = load i32, i32* %15, align 4
  %468 = load i32, i32* %14, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = add nsw i32 %467, %471
  store i32 %472, i32* %15, align 4
  br label %473

; <label>:473:                                    ; preds = %460
  %474 = load i32, i32* %14, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %14, align 4
  br label %456

; <label>:476:                                    ; preds = %456
  %477 = load float, float* %18, align 4
  %478 = load i32, i32* %15, align 4
  %479 = sitofp i32 %478 to float
  %480 = fdiv float %477, %479
  store float %480, float* %17, align 4
  %481 = load float, float* %17, align 4
  %482 = fpext float %481 to double
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %482)
  ret i32 0

; <label>:484:                                    ; preds = %9, %0
  %485 = alloca i32, align 4
  %486 = alloca [11 x i32], align 16
  %487 = alloca [11 x i32], align 16
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca [11 x float], align 16
  %492 = alloca float, align 4
  %493 = alloca float, align 4
  store i32 0, i32* %485, align 4
  store i32 0, i32* %490, align 4
  store float 0.000000e+00, float* %493, align 4
  %494 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %488)
  store i32 1, i32* %489, align 4
  br label %9

; <label>:495:                                    ; preds = %112, %103
  %496 = load i32, i32* %14, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %497
  store float 0x400A666660000000, float* %498, align 4
  br label %112

; <label>:499:                                    ; preds = %134, %125
  %500 = load i32, i32* %14, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sle i32 %503, 81
  br label %134

; <label>:505:                                    ; preds = %158, %149
  %506 = load i32, i32* %14, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp sge i32 %509, 78
  br label %158

; <label>:511:                                    ; preds = %182, %173
  %512 = load i32, i32* %14, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %513
  store float 3.000000e+00, float* %514, align 4
  br label %182

; <label>:515:                                    ; preds = %220, %211
  %516 = load i32, i32* %14, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp sle i32 %519, 74
  br label %220

; <label>:521:                                    ; preds = %244, %235
  %522 = load i32, i32* %14, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp sge i32 %525, 72
  br label %244

; <label>:527:                                    ; preds = %272, %263
  %528 = load i32, i32* %14, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp sle i32 %531, 71
  br label %272

; <label>:533:                                    ; preds = %296, %287
  %534 = load i32, i32* %14, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp sge i32 %537, 68
  br label %296

; <label>:539:                                    ; preds = %324, %315
  %540 = load i32, i32* %14, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = icmp sle i32 %543, 67
  br label %324

; <label>:545:                                    ; preds = %348, %339
  %546 = load i32, i32* %14, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp sge i32 %549, 64
  br label %348

; <label>:551:                                    ; preds = %382, %373
  %552 = load i32, i32* %14, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp sge i32 %555, 60
  br label %382

; <label>:557:                                    ; preds = %416, %407
  %558 = load i32, i32* %14, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %559
  store float 0.000000e+00, float* %560, align 4
  br label %416
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
