; ModuleID = 'source-C-CXX/82/295.c'
source_filename = "source-C-CXX/82/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @GPA(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  store i32 %0, i32* %2, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %40, %1
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %601

; <label>:29:                                     ; preds = %20, %601
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %601

; <label>:40:                                     ; preds = %29
  br label %11

; <label>:41:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %71, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %606

; <label>:60:                                     ; preds = %51, %606
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %606

; <label>:71:                                     ; preds = %60
  br label %42

; <label>:72:                                     ; preds = %42
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %623

; <label>:81:                                     ; preds = %72, %623
  store i32 0, i32* %3, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %623

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %524, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %525

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 90, %99
  br i1 %100, label %101, label %129

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %624

; <label>:110:                                    ; preds = %101, %624
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 100
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %624

; <label>:124:                                    ; preds = %110
  br i1 %115, label %125, label %129

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %127
  store float 4.000000e+00, float* %128, align 4
  br label %503

; <label>:129:                                    ; preds = %124, %95
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 85, %133
  br i1 %134, label %135, label %181

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %630

; <label>:144:                                    ; preds = %135, %630
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %148, 89
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %630

; <label>:158:                                    ; preds = %144
  br i1 %149, label %159, label %181

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %636

; <label>:168:                                    ; preds = %159, %636
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %170
  store float 0x400D9999A0000000, float* %171, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %636

; <label>:180:                                    ; preds = %168
  br label %502

; <label>:181:                                    ; preds = %158, %129
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 82, %185
  br i1 %186, label %187, label %233

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %640

; <label>:196:                                    ; preds = %187, %640
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sle i32 %200, 84
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %640

; <label>:210:                                    ; preds = %196
  br i1 %201, label %211, label %233

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %646

; <label>:220:                                    ; preds = %211, %646
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %222
  store float 0x400A666660000000, float* %223, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %646

; <label>:232:                                    ; preds = %220
  br label %501

; <label>:233:                                    ; preds = %210, %181
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sle i32 78, %237
  br i1 %238, label %239, label %249

; <label>:239:                                    ; preds = %233
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sle i32 %243, 81
  br i1 %244, label %245, label %249

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %247
  store float 3.000000e+00, float* %248, align 4
  br label %482

; <label>:249:                                    ; preds = %239, %233
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sle i32 75, %253
  br i1 %254, label %255, label %265

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sle i32 %259, 77
  br i1 %260, label %261, label %265

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %263
  store float 0x40059999A0000000, float* %264, align 4
  br label %481

; <label>:265:                                    ; preds = %255, %249
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sle i32 72, %269
  br i1 %270, label %271, label %317

; <label>:271:                                    ; preds = %265
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %650

; <label>:280:                                    ; preds = %271, %650
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sle i32 %284, 74
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %650

; <label>:294:                                    ; preds = %280
  br i1 %285, label %295, label %317

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %656

; <label>:304:                                    ; preds = %295, %656
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %306
  store float 0x4002666660000000, float* %307, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %656

; <label>:316:                                    ; preds = %304
  br label %462

; <label>:317:                                    ; preds = %294, %265
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %660

; <label>:326:                                    ; preds = %317, %660
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp sle i32 68, %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %660

; <label>:340:                                    ; preds = %326
  br i1 %331, label %341, label %351

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sle i32 %345, 71
  br i1 %346, label %347, label %351

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %349
  store float 2.000000e+00, float* %350, align 4
  br label %461

; <label>:351:                                    ; preds = %341, %340
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp sle i32 64, %355
  br i1 %356, label %357, label %385

; <label>:357:                                    ; preds = %351
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sle i32 %361, 67
  br i1 %362, label %363, label %385

; <label>:363:                                    ; preds = %357
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %666

; <label>:372:                                    ; preds = %363, %666
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %374
  store float 1.500000e+00, float* %375, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %666

; <label>:384:                                    ; preds = %372
  br label %460

; <label>:385:                                    ; preds = %357, %351
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
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp sle i32 60, %398
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
  br i1 %399, label %409, label %455

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %676

; <label>:418:                                    ; preds = %409, %676
  %419 = load i32, i32* %3, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sle i32 %422, 63
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %676

; <label>:432:                                    ; preds = %418
  br i1 %423, label %433, label %455

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %682

; <label>:442:                                    ; preds = %433, %682
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %444
  store float 1.000000e+00, float* %445, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %682

; <label>:454:                                    ; preds = %442
  br label %459

; <label>:455:                                    ; preds = %432, %408
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %457
  store float 0.000000e+00, float* %458, align 4
  br label %459

; <label>:459:                                    ; preds = %455, %454
  br label %460

; <label>:460:                                    ; preds = %459, %384
  br label %461

; <label>:461:                                    ; preds = %460, %347
  br label %462

; <label>:462:                                    ; preds = %461, %316
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %686

; <label>:471:                                    ; preds = %462, %686
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %686

; <label>:480:                                    ; preds = %471
  br label %481

; <label>:481:                                    ; preds = %480, %261
  br label %482

; <label>:482:                                    ; preds = %481, %245
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %687

; <label>:491:                                    ; preds = %482, %687
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %687

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %500, %232
  br label %502

; <label>:502:                                    ; preds = %501, %180
  br label %503

; <label>:503:                                    ; preds = %502, %125
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %688

; <label>:513:                                    ; preds = %504, %688
  %514 = load i32, i32* %3, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %3, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %688

; <label>:524:                                    ; preds = %513
  br label %91

; <label>:525:                                    ; preds = %91
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %699

; <label>:534:                                    ; preds = %525, %699
  store i32 0, i32* %3, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %699

; <label>:543:                                    ; preds = %534
  br label %544

; <label>:544:                                    ; preds = %593, %543
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %700

; <label>:553:                                    ; preds = %544, %700
  %554 = load i32, i32* %3, align 4
  %555 = load i32, i32* %2, align 4
  %556 = icmp slt i32 %554, %555
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %700

; <label>:565:                                    ; preds = %553
  br i1 %556, label %566, label %596

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %3, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %568
  %570 = load float, float* %569, align 4
  %571 = load i32, i32* %3, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = sitofp i32 %574 to float
  %576 = fmul float %570, %575
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %578
  store float %576, float* %579, align 4
  %580 = load i32, i32* %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %581
  %583 = load float, float* %582, align 4
  %584 = load float, float* %8, align 4
  %585 = fadd float %584, %583
  store float %585, float* %8, align 4
  %586 = load i32, i32* %3, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sitofp i32 %589 to float
  %591 = load float, float* %7, align 4
  %592 = fadd float %591, %590
  store float %592, float* %7, align 4
  br label %593

; <label>:593:                                    ; preds = %566
  %594 = load i32, i32* %3, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, i32* %3, align 4
  br label %544

; <label>:596:                                    ; preds = %565
  %597 = load float, float* %8, align 4
  %598 = load float, float* %7, align 4
  %599 = fdiv float %597, %598
  store float %599, float* %4, align 4
  %600 = load float, float* %4, align 4
  ret float %600

; <label>:601:                                    ; preds = %29, %20
  %602 = load i32, i32* %3, align 4
  %603 = sub i32 %602, 1
  %604 = mul i32 %603, 1
  %605 = add nsw i32 %602, 1
  store i32 %605, i32* %3, align 4
  br label %29

; <label>:606:                                    ; preds = %60, %51
  %607 = load i32, i32* %3, align 4
  %608 = sub i32 %607, 1
  %609 = mul i32 %608, 1
  %610 = shl i32 %607, 1
  %611 = sub i32 0, %607
  %612 = add i32 %611, 1
  %613 = sub i32 0, %607
  %614 = add i32 %613, 1
  %615 = sub i32 %607, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %607, 1
  %618 = sub i32 %607, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 0, %607
  %621 = add i32 %620, 1
  %622 = add nsw i32 %607, 1
  store i32 %622, i32* %3, align 4
  br label %60

; <label>:623:                                    ; preds = %81, %72
  store i32 0, i32* %3, align 4
  br label %81

; <label>:624:                                    ; preds = %110, %101
  %625 = load i32, i32* %3, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = icmp sle i32 %628, 100
  br label %110

; <label>:630:                                    ; preds = %144, %135
  %631 = load i32, i32* %3, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = icmp sle i32 %634, 89
  br label %144

; <label>:636:                                    ; preds = %168, %159
  %637 = load i32, i32* %3, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %638
  store float 0x400D9999A0000000, float* %639, align 4
  br label %168

; <label>:640:                                    ; preds = %196, %187
  %641 = load i32, i32* %3, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = icmp sle i32 %644, 84
  br label %196

; <label>:646:                                    ; preds = %220, %211
  %647 = load i32, i32* %3, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %648
  store float 0x400A666660000000, float* %649, align 4
  br label %220

; <label>:650:                                    ; preds = %280, %271
  %651 = load i32, i32* %3, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = icmp sle i32 %654, 74
  br label %280

; <label>:656:                                    ; preds = %304, %295
  %657 = load i32, i32* %3, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %658
  store float 0x4002666660000000, float* %659, align 4
  br label %304

; <label>:660:                                    ; preds = %326, %317
  %661 = load i32, i32* %3, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = icmp sle i32 68, %664
  br label %326

; <label>:666:                                    ; preds = %372, %363
  %667 = load i32, i32* %3, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %668
  store float 1.500000e+00, float* %669, align 4
  br label %372

; <label>:670:                                    ; preds = %394, %385
  %671 = load i32, i32* %3, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = icmp sle i32 60, %674
  br label %394

; <label>:676:                                    ; preds = %418, %409
  %677 = load i32, i32* %3, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = icmp sle i32 %680, 63
  br label %418

; <label>:682:                                    ; preds = %442, %433
  %683 = load i32, i32* %3, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %684
  store float 1.000000e+00, float* %685, align 4
  br label %442

; <label>:686:                                    ; preds = %471, %462
  br label %471

; <label>:687:                                    ; preds = %491, %482
  br label %491

; <label>:688:                                    ; preds = %513, %504
  %689 = load i32, i32* %3, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %690, 1
  %692 = sub i32 0, %689
  %693 = add i32 %692, 1
  %694 = shl i32 %689, 1
  %695 = sub i32 %689, 1
  %696 = mul i32 %695, 1
  %697 = shl i32 %689, 1
  %698 = add nsw i32 %689, 1
  store i32 %698, i32* %3, align 4
  br label %513

; <label>:699:                                    ; preds = %534, %525
  store i32 0, i32* %3, align 4
  br label %534

; <label>:700:                                    ; preds = %553, %544
  %701 = load i32, i32* %3, align 4
  %702 = load i32, i32* %2, align 4
  %703 = icmp slt i32 %701, %702
  br label %553
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %0, %27
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %13 = load i32, i32* %10, align 4
  %14 = call float @GPA(i32 %13)
  store float %14, float* %11, align 4
  %15 = load float, float* %11, align 4
  %16 = fpext float %15 to double
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %16)
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %9
  ret void

; <label>:27:                                     ; preds = %9, %0
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %31 = load i32, i32* %28, align 4
  %32 = call float @GPA(i32 %31)
  store float %32, float* %29, align 4
  %33 = load float, float* %29, align 4
  %34 = fpext float %33 to double
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %34)
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
