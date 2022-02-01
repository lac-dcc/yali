; ModuleID = 'source-C-CXX/82/1535.c'
source_filename = "source-C-CXX/82/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %601

; <label>:9:                                      ; preds = %0, %601
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x float], align 16
  %14 = alloca [10 x float], align 16
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca [10 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store float 0.000000e+00, float* %15, align 4
  store float 0.000000e+00, float* %16, align 4
  store i32 1, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %601

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %12, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %12, align 4
  br label %28

; <label>:40:                                     ; preds = %28
  store i32 1, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %52, %40
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load float, float* %15, align 4
  %51 = fadd float %50, %49
  store float %51, float* %15, align 4
  br label %52

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  br label %41

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %611

; <label>:64:                                     ; preds = %55, %611
  store i32 1, i32* %12, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %611

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %103, %73
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %81)
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %612

; <label>:92:                                     ; preds = %83, %612
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %612

; <label>:103:                                    ; preds = %92
  br label %74

; <label>:104:                                    ; preds = %74
  store i32 1, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %538, %104
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %539

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %617

; <label>:118:                                    ; preds = %109, %617
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 90
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %617

; <label>:132:                                    ; preds = %118
  br i1 %123, label %133, label %143

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %137, 100
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %141
  store float 4.000000e+00, float* %142, align 4
  br label %499

; <label>:143:                                    ; preds = %133, %132
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %623

; <label>:152:                                    ; preds = %143, %623
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 85
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %623

; <label>:166:                                    ; preds = %152
  br i1 %157, label %167, label %177

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 89
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %175
  store float 0x400D9999A0000000, float* %176, align 4
  br label %498

; <label>:177:                                    ; preds = %167, %166
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %181, 82
  br i1 %182, label %183, label %193

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %187, 84
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %191
  store float 0x400A666660000000, float* %192, align 4
  br label %497

; <label>:193:                                    ; preds = %183, %177
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 78
  br i1 %198, label %199, label %209

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 %203, 81
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %207
  store float 3.000000e+00, float* %208, align 4
  br label %496

; <label>:209:                                    ; preds = %199, %193
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %629

; <label>:218:                                    ; preds = %209, %629
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %222, 75
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %629

; <label>:232:                                    ; preds = %218
  br i1 %223, label %233, label %279

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %635

; <label>:242:                                    ; preds = %233, %635
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sle i32 %246, 77
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %635

; <label>:256:                                    ; preds = %242
  br i1 %247, label %257, label %279

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %641

; <label>:266:                                    ; preds = %257, %641
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %268
  store float 0x40059999A0000000, float* %269, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %641

; <label>:278:                                    ; preds = %266
  br label %477

; <label>:279:                                    ; preds = %256, %232
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %645

; <label>:288:                                    ; preds = %279, %645
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sge i32 %292, 72
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %645

; <label>:302:                                    ; preds = %288
  br i1 %293, label %303, label %331

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp sle i32 %307, 74
  br i1 %308, label %309, label %331

; <label>:309:                                    ; preds = %303
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %651

; <label>:318:                                    ; preds = %309, %651
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %320
  store float 0x4002666660000000, float* %321, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %651

; <label>:330:                                    ; preds = %318
  br label %476

; <label>:331:                                    ; preds = %303, %302
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sge i32 %335, 68
  br i1 %336, label %337, label %365

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp sle i32 %341, 71
  br i1 %342, label %343, label %365

; <label>:343:                                    ; preds = %337
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %655

; <label>:352:                                    ; preds = %343, %655
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %354
  store float 2.000000e+00, float* %355, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %655

; <label>:364:                                    ; preds = %352
  br label %457

; <label>:365:                                    ; preds = %337, %331
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sge i32 %369, 64
  br i1 %370, label %371, label %399

; <label>:371:                                    ; preds = %365
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %659

; <label>:380:                                    ; preds = %371, %659
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sle i32 %384, 67
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %659

; <label>:394:                                    ; preds = %380
  br i1 %385, label %395, label %399

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %397
  store float 1.500000e+00, float* %398, align 4
  br label %456

; <label>:399:                                    ; preds = %394, %365
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %665

; <label>:408:                                    ; preds = %399, %665
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp sge i32 %412, 60
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %665

; <label>:422:                                    ; preds = %408
  br i1 %413, label %423, label %433

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp sle i32 %427, 63
  br i1 %428, label %429, label %433

; <label>:429:                                    ; preds = %423
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %431
  store float 1.000000e+00, float* %432, align 4
  br label %437

; <label>:433:                                    ; preds = %423, %422
  %434 = load i32, i32* %12, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %435
  store float 0.000000e+00, float* %436, align 4
  br label %437

; <label>:437:                                    ; preds = %433, %429
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %671

; <label>:446:                                    ; preds = %437, %671
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %671

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455, %395
  br label %457

; <label>:457:                                    ; preds = %456, %364
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %672

; <label>:466:                                    ; preds = %457, %672
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %672

; <label>:475:                                    ; preds = %466
  br label %476

; <label>:476:                                    ; preds = %475, %330
  br label %477

; <label>:477:                                    ; preds = %476, %278
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %673

; <label>:486:                                    ; preds = %477, %673
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %673

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %495, %205
  br label %497

; <label>:497:                                    ; preds = %496, %189
  br label %498

; <label>:498:                                    ; preds = %497, %173
  br label %499

; <label>:499:                                    ; preds = %498, %139
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %674

; <label>:508:                                    ; preds = %499, %674
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %674

; <label>:517:                                    ; preds = %508
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %675

; <label>:527:                                    ; preds = %518, %675
  %528 = load i32, i32* %12, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %12, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %675

; <label>:538:                                    ; preds = %527
  br label %105

; <label>:539:                                    ; preds = %105
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %678

; <label>:548:                                    ; preds = %539, %678
  store i32 1, i32* %12, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %678

; <label>:557:                                    ; preds = %548
  br label %558

; <label>:558:                                    ; preds = %596, %557
  %559 = load i32, i32* %12, align 4
  %560 = load i32, i32* %11, align 4
  %561 = icmp sle i32 %559, %560
  br i1 %561, label %562, label %597

; <label>:562:                                    ; preds = %558
  %563 = load i32, i32* %12, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %564
  %566 = load float, float* %565, align 4
  %567 = load i32, i32* %12, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %568
  %570 = load float, float* %569, align 4
  %571 = fmul float %566, %570
  %572 = load float, float* %15, align 4
  %573 = fdiv float %571, %572
  %574 = load float, float* %16, align 4
  %575 = fadd float %574, %573
  store float %575, float* %16, align 4
  br label %576

; <label>:576:                                    ; preds = %562
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %679

; <label>:585:                                    ; preds = %576, %679
  %586 = load i32, i32* %12, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %12, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %679

; <label>:596:                                    ; preds = %585
  br label %558

; <label>:597:                                    ; preds = %558
  %598 = load float, float* %16, align 4
  %599 = fpext float %598 to double
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %599)
  ret i32 0

; <label>:601:                                    ; preds = %9, %0
  %602 = alloca i32, align 4
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca [10 x float], align 16
  %606 = alloca [10 x float], align 16
  %607 = alloca float, align 4
  %608 = alloca float, align 4
  %609 = alloca [10 x i32], align 16
  store i32 0, i32* %602, align 4
  %610 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %603)
  store float 0.000000e+00, float* %607, align 4
  store float 0.000000e+00, float* %608, align 4
  store i32 1, i32* %604, align 4
  br label %9

; <label>:611:                                    ; preds = %64, %55
  store i32 1, i32* %12, align 4
  br label %64

; <label>:612:                                    ; preds = %92, %83
  %613 = load i32, i32* %12, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = add nsw i32 %613, 1
  store i32 %616, i32* %12, align 4
  br label %92

; <label>:617:                                    ; preds = %118, %109
  %618 = load i32, i32* %12, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = icmp sge i32 %621, 90
  br label %118

; <label>:623:                                    ; preds = %152, %143
  %624 = load i32, i32* %12, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = icmp sge i32 %627, 85
  br label %152

; <label>:629:                                    ; preds = %218, %209
  %630 = load i32, i32* %12, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp sge i32 %633, 75
  br label %218

; <label>:635:                                    ; preds = %242, %233
  %636 = load i32, i32* %12, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = icmp sle i32 %639, 77
  br label %242

; <label>:641:                                    ; preds = %266, %257
  %642 = load i32, i32* %12, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %643
  store float 0x40059999A0000000, float* %644, align 4
  br label %266

; <label>:645:                                    ; preds = %288, %279
  %646 = load i32, i32* %12, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp sge i32 %649, 72
  br label %288

; <label>:651:                                    ; preds = %318, %309
  %652 = load i32, i32* %12, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %653
  store float 0x4002666660000000, float* %654, align 4
  br label %318

; <label>:655:                                    ; preds = %352, %343
  %656 = load i32, i32* %12, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [10 x float], [10 x float]* %14, i64 0, i64 %657
  store float 2.000000e+00, float* %658, align 4
  br label %352

; <label>:659:                                    ; preds = %380, %371
  %660 = load i32, i32* %12, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %661
  %663 = load i32, i32* %662, align 4
  %664 = icmp sle i32 %663, 67
  br label %380

; <label>:665:                                    ; preds = %408, %399
  %666 = load i32, i32* %12, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = icmp sge i32 %669, 60
  br label %408

; <label>:671:                                    ; preds = %446, %437
  br label %446

; <label>:672:                                    ; preds = %466, %457
  br label %466

; <label>:673:                                    ; preds = %486, %477
  br label %486

; <label>:674:                                    ; preds = %508, %499
  br label %508

; <label>:675:                                    ; preds = %527, %518
  %676 = load i32, i32* %12, align 4
  %677 = add nsw i32 %676, 1
  store i32 %677, i32* %12, align 4
  br label %527

; <label>:678:                                    ; preds = %548, %539
  store i32 1, i32* %12, align 4
  br label %548

; <label>:679:                                    ; preds = %585, %576
  %680 = load i32, i32* %12, align 4
  %681 = shl i32 %680, 1
  %682 = add nsw i32 %680, 1
  store i32 %682, i32* %12, align 4
  br label %585
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
