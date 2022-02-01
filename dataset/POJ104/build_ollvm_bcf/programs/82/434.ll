; ModuleID = 'source-C-CXX/82/434.c'
source_filename = "source-C-CXX/82/434.c"
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
  br i1 %8, label %9, label %495

; <label>:9:                                      ; preds = %0, %495
  %10 = alloca i32, align 4
  %11 = alloca [11 x i32], align 16
  %12 = alloca [11 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca [11 x float], align 16
  %16 = alloca [11 x float], align 16
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store float 0.000000e+00, float* %17, align 4
  store float 0.000000e+00, float* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %495

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %56, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %506

; <label>:38:                                     ; preds = %29, %506
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %506

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %59

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %13, align 4
  br label %29

; <label>:59:                                     ; preds = %50
  store i32 0, i32* %13, align 4
  br label %60

; <label>:60:                                     ; preds = %69, %59
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %13, align 4
  br label %60

; <label>:72:                                     ; preds = %60
  store i32 0, i32* %13, align 4
  br label %73

; <label>:73:                                     ; preds = %344, %72
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %345

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 90
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x float], [11 x float]* %15, i64 0, i64 %85
  store float 4.000000e+00, float* %86, align 4
  br label %305

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %510

; <label>:96:                                     ; preds = %87, %510
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 85
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %510

; <label>:110:                                    ; preds = %96
  br i1 %101, label %111, label %115

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x float], [11 x float]* %15, i64 0, i64 %113
  store float 0x400D9999A0000000, float* %114, align 4
  br label %304

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 82
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x float], [11 x float]* %15, i64 0, i64 %123
  store float 0x400A666660000000, float* %124, align 4
  br label %303

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 78
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x float], [11 x float]* %15, i64 0, i64 %133
  store float 3.000000e+00, float* %134, align 4
  br label %302

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 75
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x float], [11 x float]* %15, i64 0, i64 %143
  store float 0x40059999A0000000, float* %144, align 4
  br label %283

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 72
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x float], [11 x float]* %15, i64 0, i64 %153
  store float 0x4002666660000000, float* %154, align 4
  br label %282

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %516

; <label>:164:                                    ; preds = %155, %516
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 68
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %516

; <label>:178:                                    ; preds = %164
  br i1 %169, label %179, label %183

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x float], [11 x float]* %15, i64 0, i64 %181
  store float 2.000000e+00, float* %182, align 4
  br label %281

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 64
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %13, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x float], [11 x float]* %15, i64 0, i64 %191
  store float 1.500000e+00, float* %192, align 4
  br label %280

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %522

; <label>:202:                                    ; preds = %193, %522
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sge i32 %206, 60
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %522

; <label>:216:                                    ; preds = %202
  br i1 %207, label %217, label %239

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %528

; <label>:226:                                    ; preds = %217, %528
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x float], [11 x float]* %15, i64 0, i64 %228
  store float 1.000000e+00, float* %229, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %528

; <label>:238:                                    ; preds = %226
  br label %261

; <label>:239:                                    ; preds = %216
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %532

; <label>:248:                                    ; preds = %239, %532
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x float], [11 x float]* %15, i64 0, i64 %250
  store float 0.000000e+00, float* %251, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %532

; <label>:260:                                    ; preds = %248
  br label %261

; <label>:261:                                    ; preds = %260, %238
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %536

; <label>:270:                                    ; preds = %261, %536
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %536

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279, %189
  br label %281

; <label>:281:                                    ; preds = %280, %179
  br label %282

; <label>:282:                                    ; preds = %281, %151
  br label %283

; <label>:283:                                    ; preds = %282, %141
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %537

; <label>:292:                                    ; preds = %283, %537
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %537

; <label>:301:                                    ; preds = %292
  br label %302

; <label>:302:                                    ; preds = %301, %131
  br label %303

; <label>:303:                                    ; preds = %302, %121
  br label %304

; <label>:304:                                    ; preds = %303, %111
  br label %305

; <label>:305:                                    ; preds = %304, %83
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %538

; <label>:314:                                    ; preds = %305, %538
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %538

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %539

; <label>:333:                                    ; preds = %324, %539
  %334 = load i32, i32* %13, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %13, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %539

; <label>:344:                                    ; preds = %333
  br label %73

; <label>:345:                                    ; preds = %73
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %551

; <label>:354:                                    ; preds = %345, %551
  store i32 0, i32* %13, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %551

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %400, %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %552

; <label>:373:                                    ; preds = %364, %552
  %374 = load i32, i32* %13, align 4
  %375 = load i32, i32* %10, align 4
  %376 = icmp slt i32 %374, %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %552

; <label>:385:                                    ; preds = %373
  br i1 %376, label %386, label %403

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sitofp i32 %390 to float
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [11 x float], [11 x float]* %15, i64 0, i64 %393
  %395 = load float, float* %394, align 4
  %396 = fmul float %391, %395
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %398
  store float %396, float* %399, align 4
  br label %400

; <label>:400:                                    ; preds = %386
  %401 = load i32, i32* %13, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %13, align 4
  br label %364

; <label>:403:                                    ; preds = %385
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %556

; <label>:412:                                    ; preds = %403, %556
  store i32 0, i32* %13, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %556

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %433, %421
  %423 = load i32, i32* %13, align 4
  %424 = load i32, i32* %10, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %436

; <label>:426:                                    ; preds = %422
  %427 = load float, float* %17, align 4
  %428 = load i32, i32* %13, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [11 x float], [11 x float]* %16, i64 0, i64 %429
  %431 = load float, float* %430, align 4
  %432 = fadd float %427, %431
  store float %432, float* %17, align 4
  br label %433

; <label>:433:                                    ; preds = %426
  %434 = load i32, i32* %13, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %13, align 4
  br label %422

; <label>:436:                                    ; preds = %422
  store i32 0, i32* %13, align 4
  br label %437

; <label>:437:                                    ; preds = %487, %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %557

; <label>:446:                                    ; preds = %437, %557
  %447 = load i32, i32* %13, align 4
  %448 = load i32, i32* %10, align 4
  %449 = icmp slt i32 %447, %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %557

; <label>:458:                                    ; preds = %446
  br i1 %449, label %459, label %488

; <label>:459:                                    ; preds = %458
  %460 = load float, float* %18, align 4
  %461 = load i32, i32* %13, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [11 x i32], [11 x i32]* %11, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sitofp i32 %464 to float
  %466 = fadd float %460, %465
  store float %466, float* %18, align 4
  br label %467

; <label>:467:                                    ; preds = %459
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %561

; <label>:476:                                    ; preds = %467, %561
  %477 = load i32, i32* %13, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %13, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %561

; <label>:487:                                    ; preds = %476
  br label %437

; <label>:488:                                    ; preds = %458
  %489 = load float, float* %17, align 4
  %490 = load float, float* %18, align 4
  %491 = fdiv float %489, %490
  store float %491, float* %14, align 4
  %492 = load float, float* %14, align 4
  %493 = fpext float %492 to double
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %493)
  ret void

; <label>:495:                                    ; preds = %9, %0
  %496 = alloca i32, align 4
  %497 = alloca [11 x i32], align 16
  %498 = alloca [11 x i32], align 16
  %499 = alloca i32, align 4
  %500 = alloca float, align 4
  %501 = alloca [11 x float], align 16
  %502 = alloca [11 x float], align 16
  %503 = alloca float, align 4
  %504 = alloca float, align 4
  store float 0.000000e+00, float* %503, align 4
  store float 0.000000e+00, float* %504, align 4
  %505 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %496)
  store i32 0, i32* %499, align 4
  br label %9

; <label>:506:                                    ; preds = %38, %29
  %507 = load i32, i32* %13, align 4
  %508 = load i32, i32* %10, align 4
  %509 = icmp slt i32 %507, %508
  br label %38

; <label>:510:                                    ; preds = %96, %87
  %511 = load i32, i32* %13, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp sge i32 %514, 85
  br label %96

; <label>:516:                                    ; preds = %164, %155
  %517 = load i32, i32* %13, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp sge i32 %520, 68
  br label %164

; <label>:522:                                    ; preds = %202, %193
  %523 = load i32, i32* %13, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp sge i32 %526, 60
  br label %202

; <label>:528:                                    ; preds = %226, %217
  %529 = load i32, i32* %13, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [11 x float], [11 x float]* %15, i64 0, i64 %530
  store float 1.000000e+00, float* %531, align 4
  br label %226

; <label>:532:                                    ; preds = %248, %239
  %533 = load i32, i32* %13, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [11 x float], [11 x float]* %15, i64 0, i64 %534
  store float 0.000000e+00, float* %535, align 4
  br label %248

; <label>:536:                                    ; preds = %270, %261
  br label %270

; <label>:537:                                    ; preds = %292, %283
  br label %292

; <label>:538:                                    ; preds = %314, %305
  br label %314

; <label>:539:                                    ; preds = %333, %324
  %540 = load i32, i32* %13, align 4
  %541 = shl i32 %540, 1
  %542 = sub i32 %540, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %540
  %545 = add i32 %544, 1
  %546 = sub i32 %540, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 %540, 1
  %549 = mul i32 %548, 1
  %550 = add nsw i32 %540, 1
  store i32 %550, i32* %13, align 4
  br label %333

; <label>:551:                                    ; preds = %354, %345
  store i32 0, i32* %13, align 4
  br label %354

; <label>:552:                                    ; preds = %373, %364
  %553 = load i32, i32* %13, align 4
  %554 = load i32, i32* %10, align 4
  %555 = icmp slt i32 %553, %554
  br label %373

; <label>:556:                                    ; preds = %412, %403
  store i32 0, i32* %13, align 4
  br label %412

; <label>:557:                                    ; preds = %446, %437
  %558 = load i32, i32* %13, align 4
  %559 = load i32, i32* %10, align 4
  %560 = icmp slt i32 %558, %559
  br label %446

; <label>:561:                                    ; preds = %476, %467
  %562 = load i32, i32* %13, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %563, 1
  %565 = add nsw i32 %562, 1
  store i32 %565, i32* %13, align 4
  br label %476
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
