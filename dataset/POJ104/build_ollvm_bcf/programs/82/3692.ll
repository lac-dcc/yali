; ModuleID = 'source-C-CXX/82/3692.c'
source_filename = "source-C-CXX/82/3692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %58, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %59

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %513

; <label>:24:                                     ; preds = %15, %513
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %513

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %518

; <label>:47:                                     ; preds = %38, %518
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %518

; <label>:58:                                     ; preds = %47
  br label %11

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %522

; <label>:68:                                     ; preds = %59, %522
  store i32 0, i32* %9, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %522

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %459, %77
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %460

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %85)
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 90
  br i1 %91, label %92, label %120

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 100
  br i1 %97, label %98, label %120

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %523

; <label>:107:                                    ; preds = %98, %523
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %109
  store float 4.000000e+00, float* %110, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %523

; <label>:119:                                    ; preds = %107
  br label %120

; <label>:120:                                    ; preds = %119, %92, %82
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %527

; <label>:129:                                    ; preds = %120, %527
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %133, 85
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %527

; <label>:143:                                    ; preds = %129
  br i1 %134, label %144, label %172

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %148, 89
  br i1 %149, label %150, label %172

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %533

; <label>:159:                                    ; preds = %150, %533
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %161
  store float 0x400D9999A0000000, float* %162, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %533

; <label>:171:                                    ; preds = %159
  br label %172

; <label>:172:                                    ; preds = %171, %144, %143
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sge i32 %176, 82
  br i1 %177, label %178, label %188

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 84
  br i1 %183, label %184, label %188

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %186
  store float 0x400A666660000000, float* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %184, %178, %172
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %537

; <label>:197:                                    ; preds = %188, %537
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %201, 78
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %537

; <label>:211:                                    ; preds = %197
  br i1 %202, label %212, label %240

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %216, 81
  br i1 %217, label %218, label %240

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %543

; <label>:227:                                    ; preds = %218, %543
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %229
  store float 3.000000e+00, float* %230, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %543

; <label>:239:                                    ; preds = %227
  br label %240

; <label>:240:                                    ; preds = %239, %212, %211
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sge i32 %244, 75
  br i1 %245, label %246, label %274

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sle i32 %250, 77
  br i1 %251, label %252, label %274

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %547

; <label>:261:                                    ; preds = %252, %547
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %263
  store float 0x40059999A0000000, float* %264, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %547

; <label>:273:                                    ; preds = %261
  br label %274

; <label>:274:                                    ; preds = %273, %246, %240
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %551

; <label>:283:                                    ; preds = %274, %551
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %287, 72
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %551

; <label>:297:                                    ; preds = %283
  br i1 %288, label %298, label %308

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sle i32 %302, 74
  br i1 %303, label %304, label %308

; <label>:304:                                    ; preds = %298
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %306
  store float 0x4002666660000000, float* %307, align 4
  br label %308

; <label>:308:                                    ; preds = %304, %298, %297
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %557

; <label>:317:                                    ; preds = %308, %557
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sge i32 %321, 68
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %557

; <label>:331:                                    ; preds = %317
  br i1 %322, label %332, label %360

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sle i32 %336, 71
  br i1 %337, label %338, label %360

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %563

; <label>:347:                                    ; preds = %338, %563
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %349
  store float 2.000000e+00, float* %350, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %563

; <label>:359:                                    ; preds = %347
  br label %360

; <label>:360:                                    ; preds = %359, %332, %331
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sge i32 %364, 64
  br i1 %365, label %366, label %394

; <label>:366:                                    ; preds = %360
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %567

; <label>:375:                                    ; preds = %366, %567
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sle i32 %379, 67
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %567

; <label>:389:                                    ; preds = %375
  br i1 %380, label %390, label %394

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %392
  store float 1.500000e+00, float* %393, align 4
  br label %394

; <label>:394:                                    ; preds = %390, %389, %360
  %395 = load i32, i32* %9, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp sge i32 %398, 60
  br i1 %399, label %400, label %410

; <label>:400:                                    ; preds = %394
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp sle i32 %404, 63
  br i1 %405, label %406, label %410

; <label>:406:                                    ; preds = %400
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %408
  store float 1.000000e+00, float* %409, align 4
  br label %410

; <label>:410:                                    ; preds = %406, %400, %394
  %411 = load i32, i32* %9, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp slt i32 %414, 60
  br i1 %415, label %416, label %420

; <label>:416:                                    ; preds = %410
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %418
  store float 0.000000e+00, float* %419, align 4
  br label %420

; <label>:420:                                    ; preds = %416, %410
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %573

; <label>:429:                                    ; preds = %420, %573
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %573

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %574

; <label>:448:                                    ; preds = %439, %574
  %449 = load i32, i32* %9, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %9, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %574

; <label>:459:                                    ; preds = %448
  br label %78

; <label>:460:                                    ; preds = %78
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %579

; <label>:469:                                    ; preds = %460, %579
  store i32 0, i32* %9, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %579

; <label>:478:                                    ; preds = %469
  br label %479

; <label>:479:                                    ; preds = %503, %478
  %480 = load i32, i32* %9, align 4
  %481 = load i32, i32* %8, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %506

; <label>:483:                                    ; preds = %479
  %484 = load i32, i32* %9, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = sitofp i32 %487 to float
  %489 = load i32, i32* %9, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %490
  %492 = load float, float* %491, align 4
  %493 = fmul float %488, %492
  %494 = load float, float* %5, align 4
  %495 = fadd float %494, %493
  store float %495, float* %5, align 4
  %496 = load i32, i32* %9, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sitofp i32 %499 to float
  %501 = load float, float* %6, align 4
  %502 = fadd float %501, %500
  store float %502, float* %6, align 4
  br label %503

; <label>:503:                                    ; preds = %483
  %504 = load i32, i32* %9, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %9, align 4
  br label %479

; <label>:506:                                    ; preds = %479
  %507 = load float, float* %5, align 4
  %508 = load float, float* %6, align 4
  %509 = fdiv float %507, %508
  store float %509, float* %7, align 4
  %510 = load float, float* %7, align 4
  %511 = fpext float %510 to double
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %511)
  ret i32 0

; <label>:513:                                    ; preds = %24, %15
  %514 = load i32, i32* %9, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %515
  %517 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %516)
  br label %24

; <label>:518:                                    ; preds = %47, %38
  %519 = load i32, i32* %9, align 4
  %520 = shl i32 %519, 1
  %521 = add nsw i32 %519, 1
  store i32 %521, i32* %9, align 4
  br label %47

; <label>:522:                                    ; preds = %68, %59
  store i32 0, i32* %9, align 4
  br label %68

; <label>:523:                                    ; preds = %107, %98
  %524 = load i32, i32* %9, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %525
  store float 4.000000e+00, float* %526, align 4
  br label %107

; <label>:527:                                    ; preds = %129, %120
  %528 = load i32, i32* %9, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp sge i32 %531, 85
  br label %129

; <label>:533:                                    ; preds = %159, %150
  %534 = load i32, i32* %9, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %535
  store float 0x400D9999A0000000, float* %536, align 4
  br label %159

; <label>:537:                                    ; preds = %197, %188
  %538 = load i32, i32* %9, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp sge i32 %541, 78
  br label %197

; <label>:543:                                    ; preds = %227, %218
  %544 = load i32, i32* %9, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %545
  store float 3.000000e+00, float* %546, align 4
  br label %227

; <label>:547:                                    ; preds = %261, %252
  %548 = load i32, i32* %9, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %549
  store float 0x40059999A0000000, float* %550, align 4
  br label %261

; <label>:551:                                    ; preds = %283, %274
  %552 = load i32, i32* %9, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp sge i32 %555, 72
  br label %283

; <label>:557:                                    ; preds = %317, %308
  %558 = load i32, i32* %9, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = icmp sge i32 %561, 68
  br label %317

; <label>:563:                                    ; preds = %347, %338
  %564 = load i32, i32* %9, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %565
  store float 2.000000e+00, float* %566, align 4
  br label %347

; <label>:567:                                    ; preds = %375, %366
  %568 = load i32, i32* %9, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = icmp sle i32 %571, 67
  br label %375

; <label>:573:                                    ; preds = %429, %420
  br label %429

; <label>:574:                                    ; preds = %448, %439
  %575 = load i32, i32* %9, align 4
  %576 = sub i32 %575, 1
  %577 = mul i32 %576, 1
  %578 = add nsw i32 %575, 1
  store i32 %578, i32* %9, align 4
  br label %448

; <label>:579:                                    ; preds = %469, %460
  store i32 0, i32* %9, align 4
  br label %469
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
