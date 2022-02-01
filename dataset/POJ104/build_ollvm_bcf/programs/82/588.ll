; ModuleID = 'source-C-CXX/82/588.c'
source_filename = "source-C-CXX/82/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %594

; <label>:9:                                      ; preds = %0, %594
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [2 x [101 x i32]], align 16
  %17 = alloca [101 x float], align 16
  %18 = alloca [101 x float], align 16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %594

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %121, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %605

; <label>:38:                                     ; preds = %29, %605
  %39 = load i32, i32* %10, align 4
  %40 = icmp sle i32 %39, 1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %605

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %124

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %608

; <label>:59:                                     ; preds = %50, %608
  store i32 0, i32* %11, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %608

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %99, %68
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %12, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %102

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %609

; <label>:82:                                     ; preds = %73, %609
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 %84
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %85, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %88)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %609

; <label>:98:                                     ; preds = %82
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  br label %69

; <label>:102:                                    ; preds = %69
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %617

; <label>:111:                                    ; preds = %102, %617
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %617

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  br label %29

; <label>:124:                                    ; preds = %49
  store i32 0, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %502, %124
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %12, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %505

; <label>:129:                                    ; preds = %125
  %130 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 1
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %134, 100
  br i1 %135, label %136, label %147

; <label>:136:                                    ; preds = %129
  %137 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 1
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 90
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x float], [101 x float]* %17, i64 0, i64 %145
  store float 4.000000e+00, float* %146, align 4
  br label %483

; <label>:147:                                    ; preds = %136, %129
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %618

; <label>:156:                                    ; preds = %147, %618
  %157 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 1
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %161, 89
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %618

; <label>:171:                                    ; preds = %156
  br i1 %162, label %172, label %201

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %625

; <label>:181:                                    ; preds = %172, %625
  %182 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 1
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 85
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %625

; <label>:196:                                    ; preds = %181
  br i1 %187, label %197, label %201

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x float], [101 x float]* %17, i64 0, i64 %199
  store float 0x400D9999A0000000, float* %200, align 4
  br label %482

; <label>:201:                                    ; preds = %196, %171
  %202 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 1
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %206, 84
  br i1 %207, label %208, label %237

; <label>:208:                                    ; preds = %201
  %209 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 1
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %213, 82
  br i1 %214, label %215, label %237

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %632

; <label>:224:                                    ; preds = %215, %632
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x float], [101 x float]* %17, i64 0, i64 %226
  store float 0x400A666660000000, float* %227, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %632

; <label>:236:                                    ; preds = %224
  br label %481

; <label>:237:                                    ; preds = %208, %201
  %238 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 1
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sle i32 %242, 81
  br i1 %243, label %244, label %255

; <label>:244:                                    ; preds = %237
  %245 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 1
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sge i32 %249, 78
  br i1 %250, label %251, label %255

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x float], [101 x float]* %17, i64 0, i64 %253
  store float 3.000000e+00, float* %254, align 4
  br label %462

; <label>:255:                                    ; preds = %244, %237
  %256 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 1
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x i32], [101 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sle i32 %260, 77
  br i1 %261, label %262, label %273

; <label>:262:                                    ; preds = %255
  %263 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 1
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [101 x i32], [101 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sge i32 %267, 75
  br i1 %268, label %269, label %273

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [101 x float], [101 x float]* %17, i64 0, i64 %271
  store float 0x40059999A0000000, float* %272, align 4
  br label %461

; <label>:273:                                    ; preds = %262, %255
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %636

; <label>:282:                                    ; preds = %273, %636
  %283 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 1
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x i32], [101 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sle i32 %287, 74
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %636

; <label>:297:                                    ; preds = %282
  br i1 %288, label %298, label %327

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %643

; <label>:307:                                    ; preds = %298, %643
  %308 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 1
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x i32], [101 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sge i32 %312, 72
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %643

; <label>:322:                                    ; preds = %307
  br i1 %313, label %323, label %327

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [101 x float], [101 x float]* %17, i64 0, i64 %325
  store float 0x4002666660000000, float* %326, align 4
  br label %460

; <label>:327:                                    ; preds = %322, %297
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %650

; <label>:336:                                    ; preds = %327, %650
  %337 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 1
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [101 x i32], [101 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp sle i32 %341, 71
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %650

; <label>:351:                                    ; preds = %336
  br i1 %342, label %352, label %381

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %657

; <label>:361:                                    ; preds = %352, %657
  %362 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 1
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [101 x i32], [101 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp sge i32 %366, 68
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %657

; <label>:376:                                    ; preds = %361
  br i1 %367, label %377, label %381

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %11, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [101 x float], [101 x float]* %17, i64 0, i64 %379
  store float 2.000000e+00, float* %380, align 4
  br label %459

; <label>:381:                                    ; preds = %376, %351
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %664

; <label>:390:                                    ; preds = %381, %664
  %391 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 1
  %392 = load i32, i32* %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [101 x i32], [101 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp sle i32 %395, 67
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %664

; <label>:405:                                    ; preds = %390
  br i1 %396, label %406, label %417

; <label>:406:                                    ; preds = %405
  %407 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 1
  %408 = load i32, i32* %11, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [101 x i32], [101 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sge i32 %411, 64
  br i1 %412, label %413, label %417

; <label>:413:                                    ; preds = %406
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [101 x float], [101 x float]* %17, i64 0, i64 %415
  store float 1.500000e+00, float* %416, align 4
  br label %458

; <label>:417:                                    ; preds = %406, %405
  %418 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 1
  %419 = load i32, i32* %11, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [101 x i32], [101 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sle i32 %422, 63
  br i1 %423, label %424, label %435

; <label>:424:                                    ; preds = %417
  %425 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 1
  %426 = load i32, i32* %11, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [101 x i32], [101 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp sge i32 %429, 60
  br i1 %430, label %431, label %435

; <label>:431:                                    ; preds = %424
  %432 = load i32, i32* %11, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [101 x float], [101 x float]* %17, i64 0, i64 %433
  store float 1.000000e+00, float* %434, align 4
  br label %439

; <label>:435:                                    ; preds = %424, %417
  %436 = load i32, i32* %11, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [101 x float], [101 x float]* %17, i64 0, i64 %437
  store float 0.000000e+00, float* %438, align 4
  br label %439

; <label>:439:                                    ; preds = %435, %431
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %671

; <label>:448:                                    ; preds = %439, %671
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %671

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %457, %413
  br label %459

; <label>:459:                                    ; preds = %458, %377
  br label %460

; <label>:460:                                    ; preds = %459, %323
  br label %461

; <label>:461:                                    ; preds = %460, %269
  br label %462

; <label>:462:                                    ; preds = %461, %251
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %672

; <label>:471:                                    ; preds = %462, %672
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %672

; <label>:480:                                    ; preds = %471
  br label %481

; <label>:481:                                    ; preds = %480, %236
  br label %482

; <label>:482:                                    ; preds = %481, %197
  br label %483

; <label>:483:                                    ; preds = %482, %143
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %673

; <label>:492:                                    ; preds = %483, %673
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %673

; <label>:501:                                    ; preds = %492
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %11, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %11, align 4
  br label %125

; <label>:505:                                    ; preds = %125
  store i32 0, i32* %11, align 4
  br label %506

; <label>:506:                                    ; preds = %543, %505
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %674

; <label>:515:                                    ; preds = %506, %674
  %516 = load i32, i32* %11, align 4
  %517 = load i32, i32* %12, align 4
  %518 = icmp slt i32 %516, %517
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %674

; <label>:527:                                    ; preds = %515
  br i1 %518, label %528, label %546

; <label>:528:                                    ; preds = %527
  %529 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 0
  %530 = load i32, i32* %11, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [101 x i32], [101 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sitofp i32 %533 to float
  %535 = load i32, i32* %11, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [101 x float], [101 x float]* %17, i64 0, i64 %536
  %538 = load float, float* %537, align 4
  %539 = fmul float %534, %538
  %540 = load i32, i32* %11, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [101 x float], [101 x float]* %18, i64 0, i64 %541
  store float %539, float* %542, align 4
  br label %543

; <label>:543:                                    ; preds = %528
  %544 = load i32, i32* %11, align 4
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %11, align 4
  br label %506

; <label>:546:                                    ; preds = %527
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store i32 0, i32* %11, align 4
  br label %547

; <label>:547:                                    ; preds = %585, %546
  %548 = load i32, i32* %11, align 4
  %549 = load i32, i32* %12, align 4
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %588

; <label>:551:                                    ; preds = %547
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %678

; <label>:560:                                    ; preds = %551, %678
  %561 = load double, double* %13, align 8
  %562 = load i32, i32* %11, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [101 x float], [101 x float]* %18, i64 0, i64 %563
  %565 = load float, float* %564, align 4
  %566 = fpext float %565 to double
  %567 = fadd double %561, %566
  store double %567, double* %13, align 8
  %568 = load double, double* %14, align 8
  %569 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 0
  %570 = load i32, i32* %11, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [101 x i32], [101 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sitofp i32 %573 to double
  %575 = fadd double %568, %574
  store double %575, double* %14, align 8
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %678

; <label>:584:                                    ; preds = %560
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %11, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %11, align 4
  br label %547

; <label>:588:                                    ; preds = %547
  %589 = load double, double* %13, align 8
  %590 = load double, double* %14, align 8
  %591 = fdiv double %589, %590
  store double %591, double* %15, align 8
  %592 = load double, double* %15, align 8
  %593 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %592)
  ret void

; <label>:594:                                    ; preds = %9, %0
  %595 = alloca i32, align 4
  %596 = alloca i32, align 4
  %597 = alloca i32, align 4
  %598 = alloca double, align 8
  %599 = alloca double, align 8
  %600 = alloca double, align 8
  %601 = alloca [2 x [101 x i32]], align 16
  %602 = alloca [101 x float], align 16
  %603 = alloca [101 x float], align 16
  %604 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %597)
  store i32 0, i32* %595, align 4
  br label %9

; <label>:605:                                    ; preds = %38, %29
  %606 = load i32, i32* %10, align 4
  %607 = icmp sle i32 %606, 1
  br label %38

; <label>:608:                                    ; preds = %59, %50
  store i32 0, i32* %11, align 4
  br label %59

; <label>:609:                                    ; preds = %82, %73
  %610 = load i32, i32* %10, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 %611
  %613 = load i32, i32* %11, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [101 x i32], [101 x i32]* %612, i64 0, i64 %614
  %616 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %615)
  br label %82

; <label>:617:                                    ; preds = %111, %102
  br label %111

; <label>:618:                                    ; preds = %156, %147
  %619 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 1
  %620 = load i32, i32* %11, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [101 x i32], [101 x i32]* %619, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = icmp sle i32 %623, 89
  br label %156

; <label>:625:                                    ; preds = %181, %172
  %626 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 1
  %627 = load i32, i32* %11, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [101 x i32], [101 x i32]* %626, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = icmp sge i32 %630, 85
  br label %181

; <label>:632:                                    ; preds = %224, %215
  %633 = load i32, i32* %11, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [101 x float], [101 x float]* %17, i64 0, i64 %634
  store float 0x400A666660000000, float* %635, align 4
  br label %224

; <label>:636:                                    ; preds = %282, %273
  %637 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 1
  %638 = load i32, i32* %11, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [101 x i32], [101 x i32]* %637, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = icmp sle i32 %641, 74
  br label %282

; <label>:643:                                    ; preds = %307, %298
  %644 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 1
  %645 = load i32, i32* %11, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [101 x i32], [101 x i32]* %644, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = icmp sge i32 %648, 72
  br label %307

; <label>:650:                                    ; preds = %336, %327
  %651 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 1
  %652 = load i32, i32* %11, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [101 x i32], [101 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = icmp sle i32 %655, 71
  br label %336

; <label>:657:                                    ; preds = %361, %352
  %658 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 1
  %659 = load i32, i32* %11, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [101 x i32], [101 x i32]* %658, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = icmp sge i32 %662, 68
  br label %361

; <label>:664:                                    ; preds = %390, %381
  %665 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 1
  %666 = load i32, i32* %11, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [101 x i32], [101 x i32]* %665, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp sle i32 %669, 67
  br label %390

; <label>:671:                                    ; preds = %448, %439
  br label %448

; <label>:672:                                    ; preds = %471, %462
  br label %471

; <label>:673:                                    ; preds = %492, %483
  br label %492

; <label>:674:                                    ; preds = %515, %506
  %675 = load i32, i32* %11, align 4
  %676 = load i32, i32* %12, align 4
  %677 = icmp slt i32 %675, %676
  br label %515

; <label>:678:                                    ; preds = %560, %551
  %679 = load double, double* %13, align 8
  %680 = load i32, i32* %11, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [101 x float], [101 x float]* %18, i64 0, i64 %681
  %683 = load float, float* %682, align 4
  %684 = fpext float %683 to double
  %685 = fsub double %679, %684
  %686 = fmul double %685, %684
  %687 = fadd double %679, %684
  store double %687, double* %13, align 8
  %688 = load double, double* %14, align 8
  %689 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %16, i64 0, i64 0
  %690 = load i32, i32* %11, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [101 x i32], [101 x i32]* %689, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = sitofp i32 %693 to double
  %695 = fsub double %688, %694
  %696 = fmul double %695, %694
  %697 = fsub double %688, %694
  %698 = fmul double %697, %694
  %699 = fsub double -0.000000e+00, %688
  %700 = fadd double %699, %694
  %701 = fadd double %688, %694
  store double %701, double* %14, align 8
  br label %560
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
