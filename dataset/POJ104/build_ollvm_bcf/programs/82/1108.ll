; ModuleID = 'source-C-CXX/82/1108.c'
source_filename = "source-C-CXX/82/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca [10 x float], align 16
  %9 = alloca [10 x float], align 16
  store float 0.000000e+00, float* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %11

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %623

; <label>:32:                                     ; preds = %23, %623
  store i32 0, i32* %2, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %623

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %71, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %49)
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
  br i1 %59, label %60, label %624

; <label>:60:                                     ; preds = %51, %624
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %624

; <label>:71:                                     ; preds = %60
  br label %42

; <label>:72:                                     ; preds = %42
  store i32 0, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %537, %72
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %1, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %538

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %637

; <label>:86:                                     ; preds = %77, %637
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fcmp ole float %90, 1.000000e+02
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %637

; <label>:100:                                    ; preds = %86
  br i1 %91, label %101, label %111

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fcmp oge float %105, 9.000000e+01
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %109
  store float 4.000000e+00, float* %110, align 4
  br label %516

; <label>:111:                                    ; preds = %101, %100
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %643

; <label>:120:                                    ; preds = %111, %643
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fcmp ole float %124, 8.900000e+01
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %643

; <label>:134:                                    ; preds = %120
  br i1 %125, label %135, label %145

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = fcmp oge float %139, 8.500000e+01
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %143
  store float 0x400D9999A0000000, float* %144, align 4
  br label %515

; <label>:145:                                    ; preds = %135, %134
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %649

; <label>:154:                                    ; preds = %145, %649
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fcmp ole float %158, 8.400000e+01
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %649

; <label>:168:                                    ; preds = %154
  br i1 %159, label %169, label %179

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fcmp oge float %173, 8.200000e+01
  br i1 %174, label %175, label %179

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %177
  store float 0x400A666660000000, float* %178, align 4
  br label %496

; <label>:179:                                    ; preds = %169, %168
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %181
  %183 = load float, float* %182, align 4
  %184 = fcmp ole float %183, 8.100000e+01
  br i1 %184, label %185, label %213

; <label>:185:                                    ; preds = %179
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %655

; <label>:194:                                    ; preds = %185, %655
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  %199 = fcmp oge float %198, 7.800000e+01
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %655

; <label>:208:                                    ; preds = %194
  br i1 %199, label %209, label %213

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %211
  store float 3.000000e+00, float* %212, align 4
  br label %477

; <label>:213:                                    ; preds = %208, %179
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = fcmp ole float %217, 7.700000e+01
  br i1 %218, label %219, label %247

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  %224 = fcmp oge float %223, 7.500000e+01
  br i1 %224, label %225, label %247

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %661

; <label>:234:                                    ; preds = %225, %661
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %236
  store float 0x40059999A0000000, float* %237, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %661

; <label>:246:                                    ; preds = %234
  br label %476

; <label>:247:                                    ; preds = %219, %213
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %249
  %251 = load float, float* %250, align 4
  %252 = fcmp ole float %251, 7.400000e+01
  br i1 %252, label %253, label %281

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %665

; <label>:262:                                    ; preds = %253, %665
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  %267 = fcmp oge float %266, 7.200000e+01
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %665

; <label>:276:                                    ; preds = %262
  br i1 %267, label %277, label %281

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %279
  store float 0x4002666660000000, float* %280, align 4
  br label %475

; <label>:281:                                    ; preds = %276, %247
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %671

; <label>:290:                                    ; preds = %281, %671
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %292
  %294 = load float, float* %293, align 4
  %295 = fcmp ole float %294, 7.100000e+01
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %671

; <label>:304:                                    ; preds = %290
  br i1 %295, label %305, label %333

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %677

; <label>:314:                                    ; preds = %305, %677
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %316
  %318 = load float, float* %317, align 4
  %319 = fcmp oge float %318, 6.800000e+01
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %677

; <label>:328:                                    ; preds = %314
  br i1 %319, label %329, label %333

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %331
  store float 2.000000e+00, float* %332, align 4
  br label %474

; <label>:333:                                    ; preds = %328, %304
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %683

; <label>:342:                                    ; preds = %333, %683
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %344
  %346 = load float, float* %345, align 4
  %347 = fcmp ole float %346, 6.700000e+01
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %683

; <label>:356:                                    ; preds = %342
  br i1 %347, label %357, label %385

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %689

; <label>:366:                                    ; preds = %357, %689
  %367 = load i32, i32* %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %368
  %370 = load float, float* %369, align 4
  %371 = fcmp oge float %370, 6.400000e+01
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %689

; <label>:380:                                    ; preds = %366
  br i1 %371, label %381, label %385

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %383
  store float 1.500000e+00, float* %384, align 4
  br label %473

; <label>:385:                                    ; preds = %380, %356
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %695

; <label>:394:                                    ; preds = %385, %695
  %395 = load i32, i32* %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %396
  %398 = load float, float* %397, align 4
  %399 = fcmp ole float %398, 6.300000e+01
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %695

; <label>:408:                                    ; preds = %394
  br i1 %399, label %409, label %419

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %411
  %413 = load float, float* %412, align 4
  %414 = fcmp oge float %413, 6.000000e+01
  br i1 %414, label %415, label %419

; <label>:415:                                    ; preds = %409
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %417
  store float 1.000000e+00, float* %418, align 4
  br label %472

; <label>:419:                                    ; preds = %409, %408
  %420 = load i32, i32* %2, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %421
  %423 = load float, float* %422, align 4
  %424 = fcmp ole float %423, 6.000000e+01
  br i1 %424, label %425, label %453

; <label>:425:                                    ; preds = %419
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %701

; <label>:434:                                    ; preds = %425, %701
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %436
  %438 = load float, float* %437, align 4
  %439 = fcmp oge float %438, 0.000000e+00
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %701

; <label>:448:                                    ; preds = %434
  br i1 %439, label %449, label %453

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %451
  store float 0.000000e+00, float* %452, align 4
  br label %453

; <label>:453:                                    ; preds = %449, %448, %419
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %707

; <label>:462:                                    ; preds = %453, %707
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %707

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471, %415
  br label %473

; <label>:473:                                    ; preds = %472, %381
  br label %474

; <label>:474:                                    ; preds = %473, %329
  br label %475

; <label>:475:                                    ; preds = %474, %277
  br label %476

; <label>:476:                                    ; preds = %475, %246
  br label %477

; <label>:477:                                    ; preds = %476, %209
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %708

; <label>:486:                                    ; preds = %477, %708
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %708

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %495, %175
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %709

; <label>:505:                                    ; preds = %496, %709
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %709

; <label>:514:                                    ; preds = %505
  br label %515

; <label>:515:                                    ; preds = %514, %141
  br label %516

; <label>:516:                                    ; preds = %515, %107
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %710

; <label>:526:                                    ; preds = %517, %710
  %527 = load i32, i32* %2, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %2, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %710

; <label>:537:                                    ; preds = %526
  br label %73

; <label>:538:                                    ; preds = %73
  store i32 0, i32* %2, align 4
  br label %539

; <label>:539:                                    ; preds = %574, %538
  %540 = load i32, i32* %2, align 4
  %541 = load i32, i32* %1, align 4
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %543, label %577

; <label>:543:                                    ; preds = %539
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %722

; <label>:552:                                    ; preds = %543, %722
  %553 = load i32, i32* %2, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %554
  %556 = load float, float* %555, align 4
  %557 = load i32, i32* %2, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %558
  %560 = load float, float* %559, align 4
  %561 = fmul float %556, %560
  %562 = load i32, i32* %2, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %563
  store float %561, float* %564, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %722

; <label>:573:                                    ; preds = %552
  br label %574

; <label>:574:                                    ; preds = %573
  %575 = load i32, i32* %2, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %2, align 4
  br label %539

; <label>:577:                                    ; preds = %539
  store i32 0, i32* %2, align 4
  br label %578

; <label>:578:                                    ; preds = %595, %577
  %579 = load i32, i32* %2, align 4
  %580 = load i32, i32* %1, align 4
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %598

; <label>:582:                                    ; preds = %578
  %583 = load float, float* %3, align 4
  %584 = load i32, i32* %2, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %585
  %587 = load float, float* %586, align 4
  %588 = fadd float %583, %587
  store float %588, float* %3, align 4
  %589 = load float, float* %4, align 4
  %590 = load i32, i32* %2, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %591
  %593 = load float, float* %592, align 4
  %594 = fadd float %589, %593
  store float %594, float* %4, align 4
  br label %595

; <label>:595:                                    ; preds = %582
  %596 = load i32, i32* %2, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %2, align 4
  br label %578

; <label>:598:                                    ; preds = %578
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %751

; <label>:607:                                    ; preds = %598, %751
  %608 = load float, float* %3, align 4
  %609 = load float, float* %4, align 4
  %610 = fdiv float %608, %609
  store float %610, float* %5, align 4
  %611 = load float, float* %5, align 4
  %612 = fpext float %611 to double
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %612)
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %751

; <label>:622:                                    ; preds = %607
  ret void

; <label>:623:                                    ; preds = %32, %23
  store i32 0, i32* %2, align 4
  br label %32

; <label>:624:                                    ; preds = %60, %51
  %625 = load i32, i32* %2, align 4
  %626 = shl i32 %625, 1
  %627 = sub i32 0, %625
  %628 = add i32 %627, 1
  %629 = sub i32 0, %625
  %630 = add i32 %629, 1
  %631 = shl i32 %625, 1
  %632 = sub i32 0, %625
  %633 = add i32 %632, 1
  %634 = sub i32 %625, 1
  %635 = mul i32 %634, 1
  %636 = add nsw i32 %625, 1
  store i32 %636, i32* %2, align 4
  br label %60

; <label>:637:                                    ; preds = %86, %77
  %638 = load i32, i32* %2, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %639
  %641 = load float, float* %640, align 4
  %642 = fcmp ole float %641, 1.000000e+02
  br label %86

; <label>:643:                                    ; preds = %120, %111
  %644 = load i32, i32* %2, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %645
  %647 = load float, float* %646, align 4
  %648 = fcmp ole float %647, 8.900000e+01
  br label %120

; <label>:649:                                    ; preds = %154, %145
  %650 = load i32, i32* %2, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %651
  %653 = load float, float* %652, align 4
  %654 = fcmp ole float %653, 8.400000e+01
  br label %154

; <label>:655:                                    ; preds = %194, %185
  %656 = load i32, i32* %2, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %657
  %659 = load float, float* %658, align 4
  %660 = fcmp oge float %659, 7.800000e+01
  br label %194

; <label>:661:                                    ; preds = %234, %225
  %662 = load i32, i32* %2, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %663
  store float 0x40059999A0000000, float* %664, align 4
  br label %234

; <label>:665:                                    ; preds = %262, %253
  %666 = load i32, i32* %2, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %667
  %669 = load float, float* %668, align 4
  %670 = fcmp oge float %669, 7.200000e+01
  br label %262

; <label>:671:                                    ; preds = %290, %281
  %672 = load i32, i32* %2, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %673
  %675 = load float, float* %674, align 4
  %676 = fcmp ole float %675, 7.100000e+01
  br label %290

; <label>:677:                                    ; preds = %314, %305
  %678 = load i32, i32* %2, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %679
  %681 = load float, float* %680, align 4
  %682 = fcmp oge float %681, 6.800000e+01
  br label %314

; <label>:683:                                    ; preds = %342, %333
  %684 = load i32, i32* %2, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %685
  %687 = load float, float* %686, align 4
  %688 = fcmp ole float %687, 6.700000e+01
  br label %342

; <label>:689:                                    ; preds = %366, %357
  %690 = load i32, i32* %2, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %691
  %693 = load float, float* %692, align 4
  %694 = fcmp oge float %693, 6.400000e+01
  br label %366

; <label>:695:                                    ; preds = %394, %385
  %696 = load i32, i32* %2, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %697
  %699 = load float, float* %698, align 4
  %700 = fcmp ole float %699, 6.300000e+01
  br label %394

; <label>:701:                                    ; preds = %434, %425
  %702 = load i32, i32* %2, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %703
  %705 = load float, float* %704, align 4
  %706 = fcmp oge float %705, 0.000000e+00
  br label %434

; <label>:707:                                    ; preds = %462, %453
  br label %462

; <label>:708:                                    ; preds = %486, %477
  br label %486

; <label>:709:                                    ; preds = %505, %496
  br label %505

; <label>:710:                                    ; preds = %526, %517
  %711 = load i32, i32* %2, align 4
  %712 = sub i32 %711, 1
  %713 = mul i32 %712, 1
  %714 = sub i32 0, %711
  %715 = add i32 %714, 1
  %716 = sub i32 %711, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 0, %711
  %719 = add i32 %718, 1
  %720 = shl i32 %711, 1
  %721 = add nsw i32 %711, 1
  store i32 %721, i32* %2, align 4
  br label %526

; <label>:722:                                    ; preds = %552, %543
  %723 = load i32, i32* %2, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %724
  %726 = load float, float* %725, align 4
  %727 = load i32, i32* %2, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %728
  %730 = load float, float* %729, align 4
  %731 = fsub float %726, %730
  %732 = fmul float %731, %730
  %733 = fsub float -0.000000e+00, %726
  %734 = fadd float %733, %730
  %735 = fsub float -0.000000e+00, %726
  %736 = fadd float %735, %730
  %737 = fsub float %726, %730
  %738 = fmul float %737, %730
  %739 = fsub float -0.000000e+00, %726
  %740 = fadd float %739, %730
  %741 = fsub float %726, %730
  %742 = fmul float %741, %730
  %743 = fsub float %726, %730
  %744 = fmul float %743, %730
  %745 = fsub float -0.000000e+00, %726
  %746 = fadd float %745, %730
  %747 = fmul float %726, %730
  %748 = load i32, i32* %2, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %749
  store float %747, float* %750, align 4
  br label %552

; <label>:751:                                    ; preds = %607, %598
  %752 = load float, float* %3, align 4
  %753 = load float, float* %4, align 4
  %754 = fdiv float %752, %753
  store float %754, float* %5, align 4
  %755 = load float, float* %5, align 4
  %756 = fpext float %755 to double
  %757 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %756)
  br label %607
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
