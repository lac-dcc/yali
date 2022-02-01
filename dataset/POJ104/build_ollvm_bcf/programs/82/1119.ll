; ModuleID = 'source-C-CXX/82/1119.c'
source_filename = "source-C-CXX/82/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %458

; <label>:31:                                     ; preds = %22, %458
  store i32 0, i32* %5, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %458

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %402, %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %405

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 100
  br i1 %60, label %61, label %83

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %459

; <label>:70:                                     ; preds = %61, %459
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %72
  store float 4.000000e+00, float* %73, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %459

; <label>:82:                                     ; preds = %70
  br label %83

; <label>:83:                                     ; preds = %82, %55, %45
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 85
  br i1 %88, label %89, label %117

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %463

; <label>:98:                                     ; preds = %89, %463
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %102, 89
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %463

; <label>:112:                                    ; preds = %98
  br i1 %103, label %113, label %117

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %115
  store float 0x400D9999A0000000, float* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %113, %112, %83
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 82
  br i1 %122, label %123, label %169

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %469

; <label>:132:                                    ; preds = %123, %469
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 84
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %469

; <label>:146:                                    ; preds = %132
  br i1 %137, label %147, label %169

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %475

; <label>:156:                                    ; preds = %147, %475
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %158
  store float 0x400A666660000000, float* %159, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %475

; <label>:168:                                    ; preds = %156
  br label %169

; <label>:169:                                    ; preds = %168, %146, %117
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 78
  br i1 %174, label %175, label %185

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %179, 81
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %183
  store float 3.000000e+00, float* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %181, %175, %169
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %189, 75
  br i1 %190, label %191, label %201

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %195, 77
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %199
  store float 0x40059999A0000000, float* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %197, %191, %185
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %479

; <label>:210:                                    ; preds = %201, %479
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %214, 72
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %479

; <label>:224:                                    ; preds = %210
  br i1 %215, label %225, label %271

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %485

; <label>:234:                                    ; preds = %225, %485
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sle i32 %238, 74
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %485

; <label>:248:                                    ; preds = %234
  br i1 %239, label %249, label %271

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %491

; <label>:258:                                    ; preds = %249, %491
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %260
  store float 0x4002666660000000, float* %261, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %491

; <label>:270:                                    ; preds = %258
  br label %271

; <label>:271:                                    ; preds = %270, %248, %224
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sge i32 %275, 68
  br i1 %276, label %277, label %287

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sle i32 %281, 71
  br i1 %282, label %283, label %287

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %285
  store float 2.000000e+00, float* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %283, %277, %271
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %291, 64
  br i1 %292, label %293, label %321

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %495

; <label>:302:                                    ; preds = %293, %495
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sle i32 %306, 67
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %495

; <label>:316:                                    ; preds = %302
  br i1 %307, label %317, label %321

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %319
  store float 1.500000e+00, float* %320, align 4
  br label %321

; <label>:321:                                    ; preds = %317, %316, %287
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %501

; <label>:330:                                    ; preds = %321, %501
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sge i32 %334, 60
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %501

; <label>:344:                                    ; preds = %330
  br i1 %335, label %345, label %355

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = icmp sle i32 %349, 63
  br i1 %350, label %351, label %355

; <label>:351:                                    ; preds = %345
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %353
  store float 1.000000e+00, float* %354, align 4
  br label %355

; <label>:355:                                    ; preds = %351, %345, %344
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %507

; <label>:364:                                    ; preds = %355, %507
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp slt i32 %368, 60
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %507

; <label>:378:                                    ; preds = %364
  br i1 %369, label %379, label %401

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %513

; <label>:388:                                    ; preds = %379, %513
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %390
  store float 0.000000e+00, float* %391, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %513

; <label>:400:                                    ; preds = %388
  br label %401

; <label>:401:                                    ; preds = %400, %378
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %5, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %5, align 4
  br label %41

; <label>:405:                                    ; preds = %41
  store i32 0, i32* %5, align 4
  br label %406

; <label>:406:                                    ; preds = %447, %405
  %407 = load i32, i32* %5, align 4
  %408 = load i32, i32* %4, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %450

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %517

; <label>:419:                                    ; preds = %410, %517
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sitofp i32 %423 to float
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %426
  %428 = load float, float* %427, align 4
  %429 = fmul float %424, %428
  %430 = load float, float* %7, align 4
  %431 = fadd float %430, %429
  store float %431, float* %7, align 4
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %6, align 4
  %437 = add nsw i32 %436, %435
  store i32 %437, i32* %6, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %517

; <label>:446:                                    ; preds = %419
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %5, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %5, align 4
  br label %406

; <label>:450:                                    ; preds = %406
  %451 = load float, float* %7, align 4
  %452 = load i32, i32* %6, align 4
  %453 = sitofp i32 %452 to float
  %454 = fdiv float %451, %453
  store float %454, float* %8, align 4
  %455 = load float, float* %8, align 4
  %456 = fpext float %455 to double
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %456)
  ret void

; <label>:458:                                    ; preds = %31, %22
  store i32 0, i32* %5, align 4
  br label %31

; <label>:459:                                    ; preds = %70, %61
  %460 = load i32, i32* %5, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %461
  store float 4.000000e+00, float* %462, align 4
  br label %70

; <label>:463:                                    ; preds = %98, %89
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp sle i32 %467, 89
  br label %98

; <label>:469:                                    ; preds = %132, %123
  %470 = load i32, i32* %5, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp sle i32 %473, 84
  br label %132

; <label>:475:                                    ; preds = %156, %147
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %477
  store float 0x400A666660000000, float* %478, align 4
  br label %156

; <label>:479:                                    ; preds = %210, %201
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp sge i32 %483, 72
  br label %210

; <label>:485:                                    ; preds = %234, %225
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp sle i32 %489, 74
  br label %234

; <label>:491:                                    ; preds = %258, %249
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %493
  store float 0x4002666660000000, float* %494, align 4
  br label %258

; <label>:495:                                    ; preds = %302, %293
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp sle i32 %499, 67
  br label %302

; <label>:501:                                    ; preds = %330, %321
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = icmp sge i32 %505, 60
  br label %330

; <label>:507:                                    ; preds = %364, %355
  %508 = load i32, i32* %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp slt i32 %511, 60
  br label %364

; <label>:513:                                    ; preds = %388, %379
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %515
  store float 0.000000e+00, float* %516, align 4
  br label %388

; <label>:517:                                    ; preds = %419, %410
  %518 = load i32, i32* %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = sitofp i32 %521 to float
  %523 = load i32, i32* %5, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %524
  %526 = load float, float* %525, align 4
  %527 = fsub float %522, %526
  %528 = fmul float %527, %526
  %529 = fsub float %522, %526
  %530 = fmul float %529, %526
  %531 = fsub float %522, %526
  %532 = fmul float %531, %526
  %533 = fsub float -0.000000e+00, %522
  %534 = fadd float %533, %526
  %535 = fsub float %522, %526
  %536 = fmul float %535, %526
  %537 = fsub float %522, %526
  %538 = fmul float %537, %526
  %539 = fsub float -0.000000e+00, %522
  %540 = fadd float %539, %526
  %541 = fmul float %522, %526
  %542 = load float, float* %7, align 4
  %543 = fsub float %542, %541
  %544 = fmul float %543, %541
  %545 = fsub float %542, %541
  %546 = fmul float %545, %541
  %547 = fsub float -0.000000e+00, %542
  %548 = fadd float %547, %541
  %549 = fsub float %542, %541
  %550 = fmul float %549, %541
  %551 = fsub float %542, %541
  %552 = fmul float %551, %541
  %553 = fadd float %542, %541
  store float %553, float* %7, align 4
  %554 = load i32, i32* %5, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %6, align 4
  %559 = shl i32 %558, %557
  %560 = sub i32 0, %558
  %561 = add i32 %560, %557
  %562 = sub i32 %558, %557
  %563 = mul i32 %562, %557
  %564 = sub i32 0, %558
  %565 = add i32 %564, %557
  %566 = shl i32 %558, %557
  %567 = sub i32 0, %558
  %568 = add i32 %567, %557
  %569 = sub i32 %558, %557
  %570 = mul i32 %569, %557
  %571 = add nsw i32 %558, %557
  store i32 %571, i32* %6, align 4
  br label %419
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
