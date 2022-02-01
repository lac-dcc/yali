; ModuleID = 'source-C-CXX/82/428.c'
source_filename = "source-C-CXX/82/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %585

; <label>:9:                                      ; preds = %0, %585
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [10 x float], align 16
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store i32 0, i32* %13, align 4
  store float 0.000000e+00, float* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %585

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %62, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %63

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %13, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %13, align 4
  br label %42

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %594

; <label>:51:                                     ; preds = %42, %594
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %594

; <label>:62:                                     ; preds = %51
  br label %27

; <label>:63:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  br label %64

; <label>:64:                                     ; preds = %501, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %599

; <label>:73:                                     ; preds = %64, %599
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %599

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %502

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %89)
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp oge float %94, 9.000000e+01
  br i1 %95, label %96, label %124

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fcmp ole float %100, 1.000000e+02
  br i1 %101, label %102, label %124

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %603

; <label>:111:                                    ; preds = %102, %603
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %113
  store float 4.000000e+00, float* %114, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %603

; <label>:123:                                    ; preds = %111
  br label %480

; <label>:124:                                    ; preds = %96, %86
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fcmp oge float %128, 8.500000e+01
  br i1 %129, label %130, label %158

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fcmp ole float %134, 8.900000e+01
  br i1 %135, label %136, label %158

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %607

; <label>:145:                                    ; preds = %136, %607
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %147
  store float 0x400D9999A0000000, float* %148, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %607

; <label>:157:                                    ; preds = %145
  br label %479

; <label>:158:                                    ; preds = %130, %124
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %611

; <label>:167:                                    ; preds = %158, %611
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = fcmp oge float %171, 8.200000e+01
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %611

; <label>:181:                                    ; preds = %167
  br i1 %172, label %182, label %210

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fcmp ole float %186, 8.400000e+01
  br i1 %187, label %188, label %210

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %617

; <label>:197:                                    ; preds = %188, %617
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %199
  store float 0x400A666660000000, float* %200, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %617

; <label>:209:                                    ; preds = %197
  br label %478

; <label>:210:                                    ; preds = %182, %181
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %621

; <label>:219:                                    ; preds = %210, %621
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  %224 = fcmp oge float %223, 7.800000e+01
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %621

; <label>:233:                                    ; preds = %219
  br i1 %224, label %234, label %262

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %236
  %238 = load float, float* %237, align 4
  %239 = fcmp ole float %238, 8.100000e+01
  br i1 %239, label %240, label %262

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %627

; <label>:249:                                    ; preds = %240, %627
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %251
  store float 3.000000e+00, float* %252, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %627

; <label>:261:                                    ; preds = %249
  br label %477

; <label>:262:                                    ; preds = %234, %233
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  %267 = fcmp oge float %266, 7.500000e+01
  br i1 %267, label %268, label %296

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %270
  %272 = load float, float* %271, align 4
  %273 = fcmp ole float %272, 7.700000e+01
  br i1 %273, label %274, label %296

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %631

; <label>:283:                                    ; preds = %274, %631
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %285
  store float 0x40059999A0000000, float* %286, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %631

; <label>:295:                                    ; preds = %283
  br label %458

; <label>:296:                                    ; preds = %268, %262
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %298
  %300 = load float, float* %299, align 4
  %301 = fcmp oge float %300, 7.200000e+01
  br i1 %301, label %302, label %312

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %304
  %306 = load float, float* %305, align 4
  %307 = fcmp ole float %306, 7.400000e+01
  br i1 %307, label %308, label %312

; <label>:308:                                    ; preds = %302
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %310
  store float 0x4002666660000000, float* %311, align 4
  br label %457

; <label>:312:                                    ; preds = %302, %296
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %635

; <label>:321:                                    ; preds = %312, %635
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %323
  %325 = load float, float* %324, align 4
  %326 = fcmp oge float %325, 6.800000e+01
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %635

; <label>:335:                                    ; preds = %321
  br i1 %326, label %336, label %346

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %338
  %340 = load float, float* %339, align 4
  %341 = fcmp ole float %340, 7.100000e+01
  br i1 %341, label %342, label %346

; <label>:342:                                    ; preds = %336
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %344
  store float 2.000000e+00, float* %345, align 4
  br label %456

; <label>:346:                                    ; preds = %336, %335
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %641

; <label>:355:                                    ; preds = %346, %641
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %357
  %359 = load float, float* %358, align 4
  %360 = fcmp oge float %359, 6.400000e+01
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %641

; <label>:369:                                    ; preds = %355
  br i1 %360, label %370, label %398

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %647

; <label>:379:                                    ; preds = %370, %647
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %381
  %383 = load float, float* %382, align 4
  %384 = fcmp ole float %383, 6.700000e+01
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %647

; <label>:393:                                    ; preds = %379
  br i1 %384, label %394, label %398

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %396
  store float 1.500000e+00, float* %397, align 4
  br label %455

; <label>:398:                                    ; preds = %393, %369
  %399 = load i32, i32* %11, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %400
  %402 = load float, float* %401, align 4
  %403 = fcmp oge float %402, 6.000000e+01
  br i1 %403, label %404, label %432

; <label>:404:                                    ; preds = %398
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %406
  %408 = load float, float* %407, align 4
  %409 = fcmp ole float %408, 6.300000e+01
  br i1 %409, label %410, label %432

; <label>:410:                                    ; preds = %404
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %653

; <label>:419:                                    ; preds = %410, %653
  %420 = load i32, i32* %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %421
  store float 1.000000e+00, float* %422, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %653

; <label>:431:                                    ; preds = %419
  br label %436

; <label>:432:                                    ; preds = %404, %398
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %434
  store float 0.000000e+00, float* %435, align 4
  br label %436

; <label>:436:                                    ; preds = %432, %431
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %657

; <label>:445:                                    ; preds = %436, %657
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %657

; <label>:454:                                    ; preds = %445
  br label %455

; <label>:455:                                    ; preds = %454, %394
  br label %456

; <label>:456:                                    ; preds = %455, %342
  br label %457

; <label>:457:                                    ; preds = %456, %308
  br label %458

; <label>:458:                                    ; preds = %457, %295
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %658

; <label>:467:                                    ; preds = %458, %658
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %658

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %476, %261
  br label %478

; <label>:478:                                    ; preds = %477, %209
  br label %479

; <label>:479:                                    ; preds = %478, %157
  br label %480

; <label>:480:                                    ; preds = %479, %123
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %659

; <label>:490:                                    ; preds = %481, %659
  %491 = load i32, i32* %11, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %11, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %659

; <label>:501:                                    ; preds = %490
  br label %64

; <label>:502:                                    ; preds = %85
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %671

; <label>:511:                                    ; preds = %502, %671
  store i32 0, i32* %11, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %671

; <label>:520:                                    ; preds = %511
  br label %521

; <label>:521:                                    ; preds = %558, %520
  %522 = load i32, i32* %11, align 4
  %523 = load i32, i32* %10, align 4
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %559

; <label>:525:                                    ; preds = %521
  %526 = load float, float* %15, align 4
  %527 = load i32, i32* %11, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sitofp i32 %530 to float
  %532 = load i32, i32* %11, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %533
  %535 = load float, float* %534, align 4
  %536 = fmul float %531, %535
  %537 = fadd float %526, %536
  store float %537, float* %15, align 4
  br label %538

; <label>:538:                                    ; preds = %525
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %672

; <label>:547:                                    ; preds = %538, %672
  %548 = load i32, i32* %11, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %11, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %672

; <label>:558:                                    ; preds = %547
  br label %521

; <label>:559:                                    ; preds = %521
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %679

; <label>:568:                                    ; preds = %559, %679
  %569 = load float, float* %15, align 4
  %570 = load i32, i32* %13, align 4
  %571 = sitofp i32 %570 to float
  %572 = fdiv float %569, %571
  store float %572, float* %16, align 4
  %573 = load float, float* %16, align 4
  %574 = fpext float %573 to double
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %574)
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %679

; <label>:584:                                    ; preds = %568
  ret void

; <label>:585:                                    ; preds = %9, %0
  %586 = alloca i32, align 4
  %587 = alloca i32, align 4
  %588 = alloca [10 x i32], align 16
  %589 = alloca i32, align 4
  %590 = alloca [10 x float], align 16
  %591 = alloca float, align 4
  %592 = alloca float, align 4
  store i32 0, i32* %589, align 4
  store float 0.000000e+00, float* %591, align 4
  %593 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %586)
  store i32 0, i32* %587, align 4
  br label %9

; <label>:594:                                    ; preds = %51, %42
  %595 = load i32, i32* %11, align 4
  %596 = sub i32 %595, 1
  %597 = mul i32 %596, 1
  %598 = add nsw i32 %595, 1
  store i32 %598, i32* %11, align 4
  br label %51

; <label>:599:                                    ; preds = %73, %64
  %600 = load i32, i32* %11, align 4
  %601 = load i32, i32* %10, align 4
  %602 = icmp slt i32 %600, %601
  br label %73

; <label>:603:                                    ; preds = %111, %102
  %604 = load i32, i32* %11, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %605
  store float 4.000000e+00, float* %606, align 4
  br label %111

; <label>:607:                                    ; preds = %145, %136
  %608 = load i32, i32* %11, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %609
  store float 0x400D9999A0000000, float* %610, align 4
  br label %145

; <label>:611:                                    ; preds = %167, %158
  %612 = load i32, i32* %11, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %613
  %615 = load float, float* %614, align 4
  %616 = fcmp oge float %615, 8.200000e+01
  br label %167

; <label>:617:                                    ; preds = %197, %188
  %618 = load i32, i32* %11, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %619
  store float 0x400A666660000000, float* %620, align 4
  br label %197

; <label>:621:                                    ; preds = %219, %210
  %622 = load i32, i32* %11, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %623
  %625 = load float, float* %624, align 4
  %626 = fcmp oge float %625, 7.800000e+01
  br label %219

; <label>:627:                                    ; preds = %249, %240
  %628 = load i32, i32* %11, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %629
  store float 3.000000e+00, float* %630, align 4
  br label %249

; <label>:631:                                    ; preds = %283, %274
  %632 = load i32, i32* %11, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %633
  store float 0x40059999A0000000, float* %634, align 4
  br label %283

; <label>:635:                                    ; preds = %321, %312
  %636 = load i32, i32* %11, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %637
  %639 = load float, float* %638, align 4
  %640 = fcmp oge float %639, 6.800000e+01
  br label %321

; <label>:641:                                    ; preds = %355, %346
  %642 = load i32, i32* %11, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %643
  %645 = load float, float* %644, align 4
  %646 = fcmp oge float %645, 6.400000e+01
  br label %355

; <label>:647:                                    ; preds = %379, %370
  %648 = load i32, i32* %11, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %649
  %651 = load float, float* %650, align 4
  %652 = fcmp ole float %651, 6.700000e+01
  br label %379

; <label>:653:                                    ; preds = %419, %410
  %654 = load i32, i32* %11, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %655
  store float 1.000000e+00, float* %656, align 4
  br label %419

; <label>:657:                                    ; preds = %445, %436
  br label %445

; <label>:658:                                    ; preds = %467, %458
  br label %467

; <label>:659:                                    ; preds = %490, %481
  %660 = load i32, i32* %11, align 4
  %661 = shl i32 %660, 1
  %662 = sub i32 %660, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 0, %660
  %665 = add i32 %664, 1
  %666 = sub i32 %660, 1
  %667 = mul i32 %666, 1
  %668 = sub i32 %660, 1
  %669 = mul i32 %668, 1
  %670 = add nsw i32 %660, 1
  store i32 %670, i32* %11, align 4
  br label %490

; <label>:671:                                    ; preds = %511, %502
  store i32 0, i32* %11, align 4
  br label %511

; <label>:672:                                    ; preds = %547, %538
  %673 = load i32, i32* %11, align 4
  %674 = sub i32 %673, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 %673, 1
  %677 = mul i32 %676, 1
  %678 = add nsw i32 %673, 1
  store i32 %678, i32* %11, align 4
  br label %547

; <label>:679:                                    ; preds = %568, %559
  %680 = load float, float* %15, align 4
  %681 = load i32, i32* %13, align 4
  %682 = sitofp i32 %681 to float
  %683 = fsub float -0.000000e+00, %680
  %684 = fadd float %683, %682
  %685 = fsub float %680, %682
  %686 = fmul float %685, %682
  %687 = fdiv float %680, %682
  store float %687, float* %16, align 4
  %688 = load float, float* %16, align 4
  %689 = fpext float %688 to double
  %690 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %689)
  br label %568
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
