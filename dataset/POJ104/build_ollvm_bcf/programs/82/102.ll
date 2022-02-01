; ModuleID = 'source-C-CXX/82/102.c'
source_filename = "source-C-CXX/82/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [10 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %11, align 4
  store float 0.000000e+00, float* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %42, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %592

; <label>:28:                                     ; preds = %19, %592
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %592

; <label>:41:                                     ; preds = %28
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %75, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %597

; <label>:64:                                     ; preds = %55, %597
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %597

; <label>:75:                                     ; preds = %64
  br label %46

; <label>:76:                                     ; preds = %46
  store i32 0, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %508, %76
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %511

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %85, 90
  br i1 %86, label %87, label %115

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %603

; <label>:96:                                     ; preds = %87, %603
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %603

; <label>:110:                                    ; preds = %96
  br i1 %101, label %111, label %115

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %113
  store float 4.000000e+00, float* %114, align 4
  br label %507

; <label>:115:                                    ; preds = %110, %81
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %609

; <label>:124:                                    ; preds = %115, %609
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 85
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %609

; <label>:138:                                    ; preds = %124
  br i1 %129, label %139, label %167

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %615

; <label>:148:                                    ; preds = %139, %615
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %152, 89
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %615

; <label>:162:                                    ; preds = %148
  br i1 %153, label %163, label %167

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %165
  store float 0x400D9999A0000000, float* %166, align 4
  br label %488

; <label>:167:                                    ; preds = %162, %138
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %621

; <label>:176:                                    ; preds = %167, %621
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sge i32 %180, 82
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %621

; <label>:190:                                    ; preds = %176
  br i1 %181, label %191, label %219

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %627

; <label>:200:                                    ; preds = %191, %627
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %204, 84
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %627

; <label>:214:                                    ; preds = %200
  br i1 %205, label %215, label %219

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %217
  store float 0x400A666660000000, float* %218, align 4
  br label %487

; <label>:219:                                    ; preds = %214, %190
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %223, 78
  br i1 %224, label %225, label %253

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sle i32 %229, 81
  br i1 %230, label %231, label %253

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %633

; <label>:240:                                    ; preds = %231, %633
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %242
  store float 3.000000e+00, float* %243, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %633

; <label>:252:                                    ; preds = %240
  br label %486

; <label>:253:                                    ; preds = %225, %219
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %257, 75
  br i1 %258, label %259, label %287

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sle i32 %263, 77
  br i1 %264, label %265, label %287

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %637

; <label>:274:                                    ; preds = %265, %637
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %276
  store float 0x40059999A0000000, float* %277, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %637

; <label>:286:                                    ; preds = %274
  br label %485

; <label>:287:                                    ; preds = %259, %253
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %291, 72
  br i1 %292, label %293, label %303

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sle i32 %297, 74
  br i1 %298, label %299, label %303

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %301
  store float 0x4002666660000000, float* %302, align 4
  br label %466

; <label>:303:                                    ; preds = %293, %287
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sge i32 %307, 68
  br i1 %308, label %309, label %319

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sle i32 %313, 71
  br i1 %314, label %315, label %319

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %317
  store float 2.000000e+00, float* %318, align 4
  br label %465

; <label>:319:                                    ; preds = %309, %303
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %641

; <label>:328:                                    ; preds = %319, %641
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sge i32 %332, 64
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %641

; <label>:342:                                    ; preds = %328
  br i1 %333, label %343, label %389

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %647

; <label>:352:                                    ; preds = %343, %647
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp sle i32 %356, 67
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %647

; <label>:366:                                    ; preds = %352
  br i1 %357, label %367, label %389

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %653

; <label>:376:                                    ; preds = %367, %653
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %378
  store float 1.500000e+00, float* %379, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %653

; <label>:388:                                    ; preds = %376
  br label %446

; <label>:389:                                    ; preds = %366, %342
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp sge i32 %393, 60
  br i1 %394, label %395, label %423

; <label>:395:                                    ; preds = %389
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = icmp sle i32 %399, 63
  br i1 %400, label %401, label %423

; <label>:401:                                    ; preds = %395
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %657

; <label>:410:                                    ; preds = %401, %657
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %412
  store float 1.000000e+00, float* %413, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %657

; <label>:422:                                    ; preds = %410
  br label %445

; <label>:423:                                    ; preds = %395, %389
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %661

; <label>:432:                                    ; preds = %423, %661
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %434
  store float 0.000000e+00, float* %435, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %661

; <label>:444:                                    ; preds = %432
  br label %445

; <label>:445:                                    ; preds = %444, %422
  br label %446

; <label>:446:                                    ; preds = %445, %388
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %665

; <label>:455:                                    ; preds = %446, %665
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %665

; <label>:464:                                    ; preds = %455
  br label %465

; <label>:465:                                    ; preds = %464, %315
  br label %466

; <label>:466:                                    ; preds = %465, %299
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %666

; <label>:475:                                    ; preds = %466, %666
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %666

; <label>:484:                                    ; preds = %475
  br label %485

; <label>:485:                                    ; preds = %484, %286
  br label %486

; <label>:486:                                    ; preds = %485, %252
  br label %487

; <label>:487:                                    ; preds = %486, %215
  br label %488

; <label>:488:                                    ; preds = %487, %163
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %667

; <label>:497:                                    ; preds = %488, %667
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %667

; <label>:506:                                    ; preds = %497
  br label %507

; <label>:507:                                    ; preds = %506, %111
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %5, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %5, align 4
  br label %77

; <label>:511:                                    ; preds = %77
  store i32 0, i32* %6, align 4
  br label %512

; <label>:512:                                    ; preds = %567, %511
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %668

; <label>:521:                                    ; preds = %512, %668
  %522 = load i32, i32* %6, align 4
  %523 = load i32, i32* %2, align 4
  %524 = icmp slt i32 %522, %523
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %668

; <label>:533:                                    ; preds = %521
  br i1 %524, label %534, label %568

; <label>:534:                                    ; preds = %533
  %535 = load float, float* %11, align 4
  %536 = load i32, i32* %6, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %537
  %539 = load float, float* %538, align 4
  %540 = load i32, i32* %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sitofp i32 %543 to float
  %545 = fmul float %539, %544
  %546 = fadd float %535, %545
  store float %546, float* %11, align 4
  br label %547

; <label>:547:                                    ; preds = %534
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %672

; <label>:556:                                    ; preds = %547, %672
  %557 = load i32, i32* %6, align 4
  %558 = add nsw i32 %557, 1
  store i32 %558, i32* %6, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %672

; <label>:567:                                    ; preds = %556
  br label %512

; <label>:568:                                    ; preds = %533
  store i32 0, i32* %9, align 4
  br label %569

; <label>:569:                                    ; preds = %581, %568
  %570 = load i32, i32* %9, align 4
  %571 = load i32, i32* %2, align 4
  %572 = icmp slt i32 %570, %571
  br i1 %572, label %573, label %584

; <label>:573:                                    ; preds = %569
  %574 = load i32, i32* %9, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = sitofp i32 %577 to float
  %579 = load float, float* %13, align 4
  %580 = fadd float %579, %578
  store float %580, float* %13, align 4
  br label %581

; <label>:581:                                    ; preds = %573
  %582 = load i32, i32* %9, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %9, align 4
  br label %569

; <label>:584:                                    ; preds = %569
  %585 = load float, float* %11, align 4
  %586 = load float, float* %13, align 4
  %587 = fdiv float %585, %586
  store float %587, float* %12, align 4
  %588 = load float, float* %12, align 4
  %589 = fpext float %588 to double
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %589)
  %591 = load i32, i32* %1, align 4
  ret i32 %591

; <label>:592:                                    ; preds = %28, %19
  %593 = load i32, i32* %3, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %594
  %596 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %595)
  br label %28

; <label>:597:                                    ; preds = %64, %55
  %598 = load i32, i32* %4, align 4
  %599 = shl i32 %598, 1
  %600 = sub i32 0, %598
  %601 = add i32 %600, 1
  %602 = add nsw i32 %598, 1
  store i32 %602, i32* %4, align 4
  br label %64

; <label>:603:                                    ; preds = %96, %87
  %604 = load i32, i32* %5, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = icmp sle i32 %607, 100
  br label %96

; <label>:609:                                    ; preds = %124, %115
  %610 = load i32, i32* %5, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = icmp sge i32 %613, 85
  br label %124

; <label>:615:                                    ; preds = %148, %139
  %616 = load i32, i32* %5, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp sle i32 %619, 89
  br label %148

; <label>:621:                                    ; preds = %176, %167
  %622 = load i32, i32* %5, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = icmp sge i32 %625, 82
  br label %176

; <label>:627:                                    ; preds = %200, %191
  %628 = load i32, i32* %5, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp sle i32 %631, 84
  br label %200

; <label>:633:                                    ; preds = %240, %231
  %634 = load i32, i32* %5, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %635
  store float 3.000000e+00, float* %636, align 4
  br label %240

; <label>:637:                                    ; preds = %274, %265
  %638 = load i32, i32* %5, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %639
  store float 0x40059999A0000000, float* %640, align 4
  br label %274

; <label>:641:                                    ; preds = %328, %319
  %642 = load i32, i32* %5, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = icmp sge i32 %645, 64
  br label %328

; <label>:647:                                    ; preds = %352, %343
  %648 = load i32, i32* %5, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = icmp sle i32 %651, 67
  br label %352

; <label>:653:                                    ; preds = %376, %367
  %654 = load i32, i32* %5, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %655
  store float 1.500000e+00, float* %656, align 4
  br label %376

; <label>:657:                                    ; preds = %410, %401
  %658 = load i32, i32* %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %659
  store float 1.000000e+00, float* %660, align 4
  br label %410

; <label>:661:                                    ; preds = %432, %423
  %662 = load i32, i32* %5, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %663
  store float 0.000000e+00, float* %664, align 4
  br label %432

; <label>:665:                                    ; preds = %455, %446
  br label %455

; <label>:666:                                    ; preds = %475, %466
  br label %475

; <label>:667:                                    ; preds = %497, %488
  br label %497

; <label>:668:                                    ; preds = %521, %512
  %669 = load i32, i32* %6, align 4
  %670 = load i32, i32* %2, align 4
  %671 = icmp slt i32 %669, %670
  br label %521

; <label>:672:                                    ; preds = %556, %547
  %673 = load i32, i32* %6, align 4
  %674 = shl i32 %673, 1
  %675 = sub i32 0, %673
  %676 = add i32 %675, 1
  %677 = sub i32 %673, 1
  %678 = mul i32 %677, 1
  %679 = shl i32 %673, 1
  %680 = shl i32 %673, 1
  %681 = add nsw i32 %673, 1
  store i32 %681, i32* %6, align 4
  br label %556
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
