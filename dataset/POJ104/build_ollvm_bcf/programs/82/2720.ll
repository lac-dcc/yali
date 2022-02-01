; ModuleID = 'source-C-CXX/82/2720.c'
source_filename = "source-C-CXX/82/2720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
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
  br i1 %8, label %9, label %564

; <label>:9:                                      ; preds = %0, %564
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x float], align 16
  %13 = alloca float, align 4
  %14 = alloca [10 x float], align 16
  %15 = alloca [10 x float], align 16
  %16 = alloca float, align 4
  store float 0.000000e+00, float* %13, align 4
  store float 0.000000e+00, float* %16, align 4
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
  br i1 %25, label %26, label %564

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  br label %27

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %573

; <label>:48:                                     ; preds = %39, %573
  store i32 0, i32* %11, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %573

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %69, %57
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %58
  %63 = load float, float* %13, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fadd float %63, %67
  store float %68, float* %13, align 4
  br label %69

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  br label %58

; <label>:72:                                     ; preds = %58
  store i32 0, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %102, %72
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %103

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %79
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %80)
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %574

; <label>:91:                                     ; preds = %82, %574
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %574

; <label>:102:                                    ; preds = %91
  br label %73

; <label>:103:                                    ; preds = %73
  store i32 0, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %501, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %586

; <label>:113:                                    ; preds = %104, %586
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %586

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %502

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  %131 = fcmp ole float %130, 1.000000e+02
  br i1 %131, label %132, label %178

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %590

; <label>:141:                                    ; preds = %132, %590
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fcmp oge float %145, 9.000000e+01
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %590

; <label>:155:                                    ; preds = %141
  br i1 %146, label %156, label %178

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %596

; <label>:165:                                    ; preds = %156, %596
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %167
  store float 4.000000e+00, float* %168, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %596

; <label>:177:                                    ; preds = %165
  br label %480

; <label>:178:                                    ; preds = %155, %126
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = fcmp ole float %182, 8.900000e+01
  br i1 %183, label %184, label %194

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fcmp oge float %188, 8.500000e+01
  br i1 %189, label %190, label %194

; <label>:190:                                    ; preds = %184
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %192
  store float 0x400D9999A0000000, float* %193, align 4
  br label %479

; <label>:194:                                    ; preds = %184, %178
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  %199 = fcmp ole float %198, 8.400000e+01
  br i1 %199, label %200, label %246

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %600

; <label>:209:                                    ; preds = %200, %600
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = fcmp oge float %213, 8.200000e+01
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %600

; <label>:223:                                    ; preds = %209
  br i1 %214, label %224, label %246

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %606

; <label>:233:                                    ; preds = %224, %606
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %235
  store float 0x400A666660000000, float* %236, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %606

; <label>:245:                                    ; preds = %233
  br label %478

; <label>:246:                                    ; preds = %223, %194
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %610

; <label>:255:                                    ; preds = %246, %610
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %257
  %259 = load float, float* %258, align 4
  %260 = fcmp ole float %259, 8.100000e+01
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %610

; <label>:269:                                    ; preds = %255
  br i1 %260, label %270, label %280

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %272
  %274 = load float, float* %273, align 4
  %275 = fcmp oge float %274, 7.800000e+01
  br i1 %275, label %276, label %280

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %278
  store float 3.000000e+00, float* %279, align 4
  br label %477

; <label>:280:                                    ; preds = %270, %269
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %282
  %284 = load float, float* %283, align 4
  %285 = fcmp ole float %284, 7.700000e+01
  br i1 %285, label %286, label %314

; <label>:286:                                    ; preds = %280
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %616

; <label>:295:                                    ; preds = %286, %616
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %297
  %299 = load float, float* %298, align 4
  %300 = fcmp oge float %299, 7.500000e+01
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %616

; <label>:309:                                    ; preds = %295
  br i1 %300, label %310, label %314

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %312
  store float 0x40059999A0000000, float* %313, align 4
  br label %476

; <label>:314:                                    ; preds = %309, %280
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %316
  %318 = load float, float* %317, align 4
  %319 = fcmp ole float %318, 7.400000e+01
  br i1 %319, label %320, label %330

; <label>:320:                                    ; preds = %314
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %322
  %324 = load float, float* %323, align 4
  %325 = fcmp oge float %324, 7.200000e+01
  br i1 %325, label %326, label %330

; <label>:326:                                    ; preds = %320
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %328
  store float 0x4002666660000000, float* %329, align 4
  br label %475

; <label>:330:                                    ; preds = %320, %314
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %332
  %334 = load float, float* %333, align 4
  %335 = fcmp ole float %334, 7.100000e+01
  br i1 %335, label %336, label %364

; <label>:336:                                    ; preds = %330
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %622

; <label>:345:                                    ; preds = %336, %622
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %347
  %349 = load float, float* %348, align 4
  %350 = fcmp oge float %349, 6.800000e+01
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %622

; <label>:359:                                    ; preds = %345
  br i1 %350, label %360, label %364

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %11, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %362
  store float 2.000000e+00, float* %363, align 4
  br label %474

; <label>:364:                                    ; preds = %359, %330
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %628

; <label>:373:                                    ; preds = %364, %628
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %375
  %377 = load float, float* %376, align 4
  %378 = fcmp ole float %377, 6.700000e+01
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %628

; <label>:387:                                    ; preds = %373
  br i1 %378, label %388, label %416

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %634

; <label>:397:                                    ; preds = %388, %634
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %399
  %401 = load float, float* %400, align 4
  %402 = fcmp oge float %401, 6.400000e+01
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %634

; <label>:411:                                    ; preds = %397
  br i1 %402, label %412, label %416

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %11, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %414
  store float 1.500000e+00, float* %415, align 4
  br label %455

; <label>:416:                                    ; preds = %411, %387
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %418
  %420 = load float, float* %419, align 4
  %421 = fcmp ole float %420, 6.300000e+01
  br i1 %421, label %422, label %450

; <label>:422:                                    ; preds = %416
  %423 = load i32, i32* %11, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %424
  %426 = load float, float* %425, align 4
  %427 = fcmp oge float %426, 6.000000e+01
  br i1 %427, label %428, label %450

; <label>:428:                                    ; preds = %422
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %640

; <label>:437:                                    ; preds = %428, %640
  %438 = load i32, i32* %11, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %439
  store float 1.000000e+00, float* %440, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %640

; <label>:449:                                    ; preds = %437
  br label %454

; <label>:450:                                    ; preds = %422, %416
  %451 = load i32, i32* %11, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %452
  store float 0.000000e+00, float* %453, align 4
  br label %454

; <label>:454:                                    ; preds = %450, %449
  br label %455

; <label>:455:                                    ; preds = %454, %412
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %644

; <label>:464:                                    ; preds = %455, %644
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %644

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %473, %360
  br label %475

; <label>:475:                                    ; preds = %474, %326
  br label %476

; <label>:476:                                    ; preds = %475, %310
  br label %477

; <label>:477:                                    ; preds = %476, %276
  br label %478

; <label>:478:                                    ; preds = %477, %245
  br label %479

; <label>:479:                                    ; preds = %478, %190
  br label %480

; <label>:480:                                    ; preds = %479, %177
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
  br i1 %489, label %490, label %645

; <label>:490:                                    ; preds = %481, %645
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
  br i1 %500, label %501, label %645

; <label>:501:                                    ; preds = %490
  br label %104

; <label>:502:                                    ; preds = %125
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %652

; <label>:511:                                    ; preds = %502, %652
  store i32 0, i32* %11, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %652

; <label>:520:                                    ; preds = %511
  br label %521

; <label>:521:                                    ; preds = %537, %520
  %522 = load i32, i32* %11, align 4
  %523 = load i32, i32* %10, align 4
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %540

; <label>:525:                                    ; preds = %521
  %526 = load float, float* %16, align 4
  %527 = load i32, i32* %11, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %528
  %530 = load float, float* %529, align 4
  %531 = load i32, i32* %11, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %532
  %534 = load float, float* %533, align 4
  %535 = fmul float %530, %534
  %536 = fadd float %526, %535
  store float %536, float* %16, align 4
  br label %537

; <label>:537:                                    ; preds = %525
  %538 = load i32, i32* %11, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %11, align 4
  br label %521

; <label>:540:                                    ; preds = %521
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %653

; <label>:549:                                    ; preds = %540, %653
  %550 = load float, float* %16, align 4
  %551 = load float, float* %13, align 4
  %552 = fdiv float %550, %551
  %553 = fpext float %552 to double
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %553)
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %653

; <label>:563:                                    ; preds = %549
  ret void

; <label>:564:                                    ; preds = %9, %0
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca [10 x float], align 16
  %568 = alloca float, align 4
  %569 = alloca [10 x float], align 16
  %570 = alloca [10 x float], align 16
  %571 = alloca float, align 4
  store float 0.000000e+00, float* %568, align 4
  store float 0.000000e+00, float* %571, align 4
  %572 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %565)
  store i32 0, i32* %566, align 4
  br label %9

; <label>:573:                                    ; preds = %48, %39
  store i32 0, i32* %11, align 4
  br label %48

; <label>:574:                                    ; preds = %91, %82
  %575 = load i32, i32* %11, align 4
  %576 = sub i32 %575, 1
  %577 = mul i32 %576, 1
  %578 = shl i32 %575, 1
  %579 = sub i32 0, %575
  %580 = add i32 %579, 1
  %581 = shl i32 %575, 1
  %582 = shl i32 %575, 1
  %583 = sub i32 0, %575
  %584 = add i32 %583, 1
  %585 = add nsw i32 %575, 1
  store i32 %585, i32* %11, align 4
  br label %91

; <label>:586:                                    ; preds = %113, %104
  %587 = load i32, i32* %11, align 4
  %588 = load i32, i32* %10, align 4
  %589 = icmp slt i32 %587, %588
  br label %113

; <label>:590:                                    ; preds = %141, %132
  %591 = load i32, i32* %11, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %592
  %594 = load float, float* %593, align 4
  %595 = fcmp oge float %594, 9.000000e+01
  br label %141

; <label>:596:                                    ; preds = %165, %156
  %597 = load i32, i32* %11, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %598
  store float 4.000000e+00, float* %599, align 4
  br label %165

; <label>:600:                                    ; preds = %209, %200
  %601 = load i32, i32* %11, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %602
  %604 = load float, float* %603, align 4
  %605 = fcmp oge float %604, 8.200000e+01
  br label %209

; <label>:606:                                    ; preds = %233, %224
  %607 = load i32, i32* %11, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %608
  store float 0x400A666660000000, float* %609, align 4
  br label %233

; <label>:610:                                    ; preds = %255, %246
  %611 = load i32, i32* %11, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %612
  %614 = load float, float* %613, align 4
  %615 = fcmp ole float %614, 8.100000e+01
  br label %255

; <label>:616:                                    ; preds = %295, %286
  %617 = load i32, i32* %11, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %618
  %620 = load float, float* %619, align 4
  %621 = fcmp oge float %620, 7.500000e+01
  br label %295

; <label>:622:                                    ; preds = %345, %336
  %623 = load i32, i32* %11, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %624
  %626 = load float, float* %625, align 4
  %627 = fcmp oge float %626, 6.800000e+01
  br label %345

; <label>:628:                                    ; preds = %373, %364
  %629 = load i32, i32* %11, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %630
  %632 = load float, float* %631, align 4
  %633 = fcmp ole float %632, 6.700000e+01
  br label %373

; <label>:634:                                    ; preds = %397, %388
  %635 = load i32, i32* %11, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %636
  %638 = load float, float* %637, align 4
  %639 = fcmp oge float %638, 6.400000e+01
  br label %397

; <label>:640:                                    ; preds = %437, %428
  %641 = load i32, i32* %11, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %642
  store float 1.000000e+00, float* %643, align 4
  br label %437

; <label>:644:                                    ; preds = %464, %455
  br label %464

; <label>:645:                                    ; preds = %490, %481
  %646 = load i32, i32* %11, align 4
  %647 = sub i32 0, %646
  %648 = add i32 %647, 1
  %649 = sub i32 %646, 1
  %650 = mul i32 %649, 1
  %651 = add nsw i32 %646, 1
  store i32 %651, i32* %11, align 4
  br label %490

; <label>:652:                                    ; preds = %511, %502
  store i32 0, i32* %11, align 4
  br label %511

; <label>:653:                                    ; preds = %549, %540
  %654 = load float, float* %16, align 4
  %655 = load float, float* %13, align 4
  %656 = fsub float -0.000000e+00, %654
  %657 = fadd float %656, %655
  %658 = fsub float -0.000000e+00, %654
  %659 = fadd float %658, %655
  %660 = fdiv float %654, %655
  %661 = fpext float %660 to double
  %662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %661)
  br label %549
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
