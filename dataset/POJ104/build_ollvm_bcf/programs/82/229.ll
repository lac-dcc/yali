; ModuleID = 'source-C-CXX/82/229.c'
source_filename = "source-C-CXX/82/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [9 x i32], align 16
  %7 = alloca [9 x i32], align 16
  %8 = alloca [9 x float], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %56, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %505

; <label>:19:                                     ; preds = %10, %505
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %505

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %59

; <label>:33:                                     ; preds = %32
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
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %44
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
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %10

; <label>:59:                                     ; preds = %32
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %527

; <label>:68:                                     ; preds = %59, %527
  %69 = load i32, i32* %1, align 4
  store i32 %69, i32* %2, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %527

; <label>:78:                                     ; preds = %68
  br label %79

; <label>:79:                                     ; preds = %86, %78
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %80, 9
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  br label %79

; <label>:89:                                     ; preds = %79
  store i32 0, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %138, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %529

; <label>:99:                                     ; preds = %90, %529
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %1, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %529

; <label>:112:                                    ; preds = %99
  br i1 %103, label %113, label %139

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %115
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %116)
  br label %118

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %544

; <label>:127:                                    ; preds = %118, %544
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %544

; <label>:138:                                    ; preds = %127
  br label %90

; <label>:139:                                    ; preds = %112
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %551

; <label>:148:                                    ; preds = %139, %551
  %149 = load i32, i32* %1, align 4
  store i32 %149, i32* %2, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %551

; <label>:158:                                    ; preds = %148
  br label %159

; <label>:159:                                    ; preds = %204, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %553

; <label>:168:                                    ; preds = %159, %553
  %169 = load i32, i32* %2, align 4
  %170 = icmp sle i32 %169, 9
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %553

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %205

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %182
  store i32 0, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %556

; <label>:193:                                    ; preds = %184, %556
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %556

; <label>:204:                                    ; preds = %193
  br label %159

; <label>:205:                                    ; preds = %179
  store i32 0, i32* %2, align 4
  br label %206

; <label>:206:                                    ; preds = %476, %205
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %1, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp sle i32 %207, %209
  br i1 %210, label %211, label %479

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %215, 90
  br i1 %216, label %217, label %239

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %572

; <label>:226:                                    ; preds = %217, %572
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %228
  store float 4.000000e+00, float* %229, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %572

; <label>:238:                                    ; preds = %226
  br label %457

; <label>:239:                                    ; preds = %211
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %243, 85
  br i1 %244, label %245, label %249

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %247
  store float 0x400D9999A0000000, float* %248, align 4
  br label %456

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %253, 82
  br i1 %254, label %255, label %277

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %576

; <label>:264:                                    ; preds = %255, %576
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %266
  store float 0x400A666660000000, float* %267, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %576

; <label>:276:                                    ; preds = %264
  br label %455

; <label>:277:                                    ; preds = %249
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sge i32 %281, 78
  br i1 %282, label %283, label %305

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %580

; <label>:292:                                    ; preds = %283, %580
  %293 = load i32, i32* %2, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %294
  store float 3.000000e+00, float* %295, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %580

; <label>:304:                                    ; preds = %292
  br label %436

; <label>:305:                                    ; preds = %277
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sge i32 %309, 75
  br i1 %310, label %311, label %333

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %584

; <label>:320:                                    ; preds = %311, %584
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %322
  store float 0x40059999A0000000, float* %323, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %584

; <label>:332:                                    ; preds = %320
  br label %435

; <label>:333:                                    ; preds = %305
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sge i32 %337, 72
  br i1 %338, label %339, label %343

; <label>:339:                                    ; preds = %333
  %340 = load i32, i32* %2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %341
  store float 0x4002666660000000, float* %342, align 4
  br label %416

; <label>:343:                                    ; preds = %333
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp sge i32 %347, 68
  br i1 %348, label %349, label %353

; <label>:349:                                    ; preds = %343
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %351
  store float 2.000000e+00, float* %352, align 4
  br label %415

; <label>:353:                                    ; preds = %343
  %354 = load i32, i32* %2, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp sge i32 %357, 64
  br i1 %358, label %359, label %381

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %588

; <label>:368:                                    ; preds = %359, %588
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %370
  store float 1.500000e+00, float* %371, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %588

; <label>:380:                                    ; preds = %368
  br label %396

; <label>:381:                                    ; preds = %353
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp sge i32 %385, 60
  br i1 %386, label %387, label %391

; <label>:387:                                    ; preds = %381
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %389
  store float 1.000000e+00, float* %390, align 4
  br label %395

; <label>:391:                                    ; preds = %381
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %393
  store float 0.000000e+00, float* %394, align 4
  br label %395

; <label>:395:                                    ; preds = %391, %387
  br label %396

; <label>:396:                                    ; preds = %395, %380
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %592

; <label>:405:                                    ; preds = %396, %592
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %592

; <label>:414:                                    ; preds = %405
  br label %415

; <label>:415:                                    ; preds = %414, %349
  br label %416

; <label>:416:                                    ; preds = %415, %339
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %593

; <label>:425:                                    ; preds = %416, %593
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %593

; <label>:434:                                    ; preds = %425
  br label %435

; <label>:435:                                    ; preds = %434, %332
  br label %436

; <label>:436:                                    ; preds = %435, %304
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %594

; <label>:445:                                    ; preds = %436, %594
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %594

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %454, %276
  br label %456

; <label>:456:                                    ; preds = %455, %245
  br label %457

; <label>:457:                                    ; preds = %456, %238
  %458 = load float, float* %4, align 4
  %459 = load i32, i32* %2, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %460
  %462 = load float, float* %461, align 4
  %463 = load i32, i32* %2, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sitofp i32 %466 to float
  %468 = fmul float %462, %467
  %469 = fadd float %458, %468
  store float %469, float* %4, align 4
  %470 = load i32, i32* %3, align 4
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = add nsw i32 %470, %474
  store i32 %475, i32* %3, align 4
  br label %476

; <label>:476:                                    ; preds = %457
  %477 = load i32, i32* %2, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %2, align 4
  br label %206

; <label>:479:                                    ; preds = %206
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %595

; <label>:488:                                    ; preds = %479, %595
  %489 = load float, float* %4, align 4
  %490 = load i32, i32* %3, align 4
  %491 = sitofp i32 %490 to float
  %492 = fdiv float %489, %491
  store float %492, float* %5, align 4
  %493 = load float, float* %5, align 4
  %494 = fpext float %493 to double
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %494)
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %595

; <label>:504:                                    ; preds = %488
  ret void

; <label>:505:                                    ; preds = %19, %10
  %506 = load i32, i32* %2, align 4
  %507 = load i32, i32* %1, align 4
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %507, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 %507, 1
  %513 = mul i32 %512, 1
  %514 = shl i32 %507, 1
  %515 = sub i32 0, %507
  %516 = add i32 %515, 1
  %517 = sub i32 %507, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %507, 1
  %520 = sub nsw i32 %507, 1
  %521 = icmp sle i32 %506, %520
  br label %19

; <label>:522:                                    ; preds = %42, %33
  %523 = load i32, i32* %2, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %524
  %526 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %525)
  br label %42

; <label>:527:                                    ; preds = %68, %59
  %528 = load i32, i32* %1, align 4
  store i32 %528, i32* %2, align 4
  br label %68

; <label>:529:                                    ; preds = %99, %90
  %530 = load i32, i32* %2, align 4
  %531 = load i32, i32* %1, align 4
  %532 = sub i32 %531, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 %531, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 %531, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %531, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %531, 1
  %541 = mul i32 %540, 1
  %542 = sub nsw i32 %531, 1
  %543 = icmp sle i32 %530, %542
  br label %99

; <label>:544:                                    ; preds = %127, %118
  %545 = load i32, i32* %2, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, 1
  %548 = sub i32 0, %545
  %549 = add i32 %548, 1
  %550 = add nsw i32 %545, 1
  store i32 %550, i32* %2, align 4
  br label %127

; <label>:551:                                    ; preds = %148, %139
  %552 = load i32, i32* %1, align 4
  store i32 %552, i32* %2, align 4
  br label %148

; <label>:553:                                    ; preds = %168, %159
  %554 = load i32, i32* %2, align 4
  %555 = icmp sle i32 %554, 9
  br label %168

; <label>:556:                                    ; preds = %193, %184
  %557 = load i32, i32* %2, align 4
  %558 = shl i32 %557, 1
  %559 = sub i32 %557, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %557, 1
  %562 = sub i32 0, %557
  %563 = add i32 %562, 1
  %564 = shl i32 %557, 1
  %565 = sub i32 0, %557
  %566 = add i32 %565, 1
  %567 = sub i32 %557, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 0, %557
  %570 = add i32 %569, 1
  %571 = add nsw i32 %557, 1
  store i32 %571, i32* %2, align 4
  br label %193

; <label>:572:                                    ; preds = %226, %217
  %573 = load i32, i32* %2, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %574
  store float 4.000000e+00, float* %575, align 4
  br label %226

; <label>:576:                                    ; preds = %264, %255
  %577 = load i32, i32* %2, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %578
  store float 0x400A666660000000, float* %579, align 4
  br label %264

; <label>:580:                                    ; preds = %292, %283
  %581 = load i32, i32* %2, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %582
  store float 3.000000e+00, float* %583, align 4
  br label %292

; <label>:584:                                    ; preds = %320, %311
  %585 = load i32, i32* %2, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %586
  store float 0x40059999A0000000, float* %587, align 4
  br label %320

; <label>:588:                                    ; preds = %368, %359
  %589 = load i32, i32* %2, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [9 x float], [9 x float]* %8, i64 0, i64 %590
  store float 1.500000e+00, float* %591, align 4
  br label %368

; <label>:592:                                    ; preds = %405, %396
  br label %405

; <label>:593:                                    ; preds = %425, %416
  br label %425

; <label>:594:                                    ; preds = %445, %436
  br label %445

; <label>:595:                                    ; preds = %488, %479
  %596 = load float, float* %4, align 4
  %597 = load i32, i32* %3, align 4
  %598 = sitofp i32 %597 to float
  %599 = fdiv float %596, %598
  store float %599, float* %5, align 4
  %600 = load float, float* %5, align 4
  %601 = fpext float %600 to double
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %601)
  br label %488
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
