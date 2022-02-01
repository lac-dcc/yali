; ModuleID = 'source-C-CXX/82/776.c'
source_filename = "source-C-CXX/82/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %9, align 4
  %11 = bitcast [10 x float]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %558

; <label>:26:                                     ; preds = %17, %558
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %558

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %13

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %531, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %532

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %584

; <label>:63:                                     ; preds = %54, %584
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 90, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %584

; <label>:81:                                     ; preds = %63
  br i1 %72, label %82, label %92

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 100
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %90
  store float 4.000000e+00, float* %91, align 4
  br label %473

; <label>:92:                                     ; preds = %82, %81
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %594

; <label>:101:                                    ; preds = %92, %594
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 85, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %594

; <label>:115:                                    ; preds = %101
  br i1 %106, label %116, label %126

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %120, 89
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %124
  store float 0x400D9999A0000000, float* %125, align 4
  br label %454

; <label>:126:                                    ; preds = %116, %115
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 82, %130
  br i1 %131, label %132, label %160

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 84
  br i1 %137, label %138, label %160

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %600

; <label>:147:                                    ; preds = %138, %600
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %149
  store float 0x400A666660000000, float* %150, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %600

; <label>:159:                                    ; preds = %147
  br label %453

; <label>:160:                                    ; preds = %132, %126
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %604

; <label>:169:                                    ; preds = %160, %604
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 78, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %604

; <label>:183:                                    ; preds = %169
  br i1 %174, label %184, label %212

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %610

; <label>:193:                                    ; preds = %184, %610
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 %197, 81
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %610

; <label>:207:                                    ; preds = %193
  br i1 %198, label %208, label %212

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %210
  store float 3.000000e+00, float* %211, align 4
  br label %452

; <label>:212:                                    ; preds = %207, %183
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %616

; <label>:221:                                    ; preds = %212, %616
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 75, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %616

; <label>:235:                                    ; preds = %221
  br i1 %226, label %236, label %282

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %622

; <label>:245:                                    ; preds = %236, %622
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp sle i32 %249, 77
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %622

; <label>:259:                                    ; preds = %245
  br i1 %250, label %260, label %282

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %628

; <label>:269:                                    ; preds = %260, %628
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %271
  store float 0x40059999A0000000, float* %272, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %628

; <label>:281:                                    ; preds = %269
  br label %451

; <label>:282:                                    ; preds = %259, %235
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sle i32 72, %286
  br i1 %287, label %288, label %298

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp sle i32 %292, 74
  br i1 %293, label %294, label %298

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %296
  store float 0x4002666660000000, float* %297, align 4
  br label %450

; <label>:298:                                    ; preds = %288, %282
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sle i32 68, %302
  br i1 %303, label %304, label %314

; <label>:304:                                    ; preds = %298
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp sle i32 %308, 71
  br i1 %309, label %310, label %314

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %312
  store float 2.000000e+00, float* %313, align 4
  br label %431

; <label>:314:                                    ; preds = %304, %298
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %632

; <label>:323:                                    ; preds = %314, %632
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sle i32 64, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %632

; <label>:337:                                    ; preds = %323
  br i1 %328, label %338, label %348

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sle i32 %342, 67
  br i1 %343, label %344, label %348

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %346
  store float 1.500000e+00, float* %347, align 4
  br label %430

; <label>:348:                                    ; preds = %338, %337
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %638

; <label>:357:                                    ; preds = %348, %638
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sle i32 60, %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %638

; <label>:371:                                    ; preds = %357
  br i1 %362, label %372, label %382

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp sle i32 %376, 63
  br i1 %377, label %378, label %382

; <label>:378:                                    ; preds = %372
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %380
  store float 1.000000e+00, float* %381, align 4
  br label %411

; <label>:382:                                    ; preds = %372, %371
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp slt i32 %386, 60
  br i1 %387, label %388, label %410

; <label>:388:                                    ; preds = %382
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %644

; <label>:397:                                    ; preds = %388, %644
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %399
  store float 0.000000e+00, float* %400, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %644

; <label>:409:                                    ; preds = %397
  br label %410

; <label>:410:                                    ; preds = %409, %382
  br label %411

; <label>:411:                                    ; preds = %410, %378
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %648

; <label>:420:                                    ; preds = %411, %648
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %648

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429, %344
  br label %431

; <label>:431:                                    ; preds = %430, %310
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %649

; <label>:440:                                    ; preds = %431, %649
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %649

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %449, %294
  br label %451

; <label>:451:                                    ; preds = %450, %281
  br label %452

; <label>:452:                                    ; preds = %451, %208
  br label %453

; <label>:453:                                    ; preds = %452, %159
  br label %454

; <label>:454:                                    ; preds = %453, %122
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %650

; <label>:463:                                    ; preds = %454, %650
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %650

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %472, %88
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %651

; <label>:482:                                    ; preds = %473, %651
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %484
  %486 = load float, float* %485, align 4
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sitofp i32 %490 to float
  %492 = fmul float %486, %491
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %494
  store float %492, float* %495, align 4
  %496 = load float, float* %9, align 4
  %497 = load i32, i32* %3, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %498
  %500 = load float, float* %499, align 4
  %501 = fadd float %496, %500
  store float %501, float* %9, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %651

; <label>:510:                                    ; preds = %482
  br label %511

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %687

; <label>:520:                                    ; preds = %511, %687
  %521 = load i32, i32* %3, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %3, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %687

; <label>:531:                                    ; preds = %520
  br label %50

; <label>:532:                                    ; preds = %50
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %702

; <label>:541:                                    ; preds = %532, %702
  %542 = load float, float* %9, align 4
  %543 = load i32, i32* %4, align 4
  %544 = sitofp i32 %543 to float
  %545 = fdiv float %542, %544
  store float %545, float* %8, align 4
  %546 = load float, float* %8, align 4
  %547 = fpext float %546 to double
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %547)
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %702

; <label>:557:                                    ; preds = %541
  ret i32 0

; <label>:558:                                    ; preds = %26, %17
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %560
  %562 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %561)
  %563 = load i32, i32* %4, align 4
  %564 = load i32, i32* %3, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 %563, %567
  %569 = mul i32 %568, %567
  %570 = sub i32 %563, %567
  %571 = mul i32 %570, %567
  %572 = sub i32 0, %563
  %573 = add i32 %572, %567
  %574 = sub i32 %563, %567
  %575 = mul i32 %574, %567
  %576 = sub i32 0, %563
  %577 = add i32 %576, %567
  %578 = shl i32 %563, %567
  %579 = shl i32 %563, %567
  %580 = shl i32 %563, %567
  %581 = sub i32 %563, %567
  %582 = mul i32 %581, %567
  %583 = add nsw i32 %563, %567
  store i32 %583, i32* %4, align 4
  br label %26

; <label>:584:                                    ; preds = %63, %54
  %585 = load i32, i32* %3, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %586
  %588 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %587)
  %589 = load i32, i32* %3, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = icmp sle i32 90, %592
  br label %63

; <label>:594:                                    ; preds = %101, %92
  %595 = load i32, i32* %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp sle i32 85, %598
  br label %101

; <label>:600:                                    ; preds = %147, %138
  %601 = load i32, i32* %3, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %602
  store float 0x400A666660000000, float* %603, align 4
  br label %147

; <label>:604:                                    ; preds = %169, %160
  %605 = load i32, i32* %3, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = icmp sle i32 78, %608
  br label %169

; <label>:610:                                    ; preds = %193, %184
  %611 = load i32, i32* %3, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = icmp sle i32 %614, 81
  br label %193

; <label>:616:                                    ; preds = %221, %212
  %617 = load i32, i32* %3, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = icmp sle i32 75, %620
  br label %221

; <label>:622:                                    ; preds = %245, %236
  %623 = load i32, i32* %3, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = icmp sle i32 %626, 77
  br label %245

; <label>:628:                                    ; preds = %269, %260
  %629 = load i32, i32* %3, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %630
  store float 0x40059999A0000000, float* %631, align 4
  br label %269

; <label>:632:                                    ; preds = %323, %314
  %633 = load i32, i32* %3, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = icmp sle i32 64, %636
  br label %323

; <label>:638:                                    ; preds = %357, %348
  %639 = load i32, i32* %3, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = icmp sle i32 60, %642
  br label %357

; <label>:644:                                    ; preds = %397, %388
  %645 = load i32, i32* %3, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %646
  store float 0.000000e+00, float* %647, align 4
  br label %397

; <label>:648:                                    ; preds = %420, %411
  br label %420

; <label>:649:                                    ; preds = %440, %431
  br label %440

; <label>:650:                                    ; preds = %463, %454
  br label %463

; <label>:651:                                    ; preds = %482, %473
  %652 = load i32, i32* %3, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %653
  %655 = load float, float* %654, align 4
  %656 = load i32, i32* %3, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = sitofp i32 %659 to float
  %661 = fsub float -0.000000e+00, %655
  %662 = fadd float %661, %660
  %663 = fsub float -0.000000e+00, %655
  %664 = fadd float %663, %660
  %665 = fsub float %655, %660
  %666 = fmul float %665, %660
  %667 = fsub float %655, %660
  %668 = fmul float %667, %660
  %669 = fmul float %655, %660
  %670 = load i32, i32* %3, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %671
  store float %669, float* %672, align 4
  %673 = load float, float* %9, align 4
  %674 = load i32, i32* %3, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %675
  %677 = load float, float* %676, align 4
  %678 = fsub float %673, %677
  %679 = fmul float %678, %677
  %680 = fsub float %673, %677
  %681 = fmul float %680, %677
  %682 = fsub float %673, %677
  %683 = fmul float %682, %677
  %684 = fsub float -0.000000e+00, %673
  %685 = fadd float %684, %677
  %686 = fadd float %673, %677
  store float %686, float* %9, align 4
  br label %482

; <label>:687:                                    ; preds = %520, %511
  %688 = load i32, i32* %3, align 4
  %689 = shl i32 %688, 1
  %690 = shl i32 %688, 1
  %691 = sub i32 0, %688
  %692 = add i32 %691, 1
  %693 = shl i32 %688, 1
  %694 = shl i32 %688, 1
  %695 = shl i32 %688, 1
  %696 = sub i32 0, %688
  %697 = add i32 %696, 1
  %698 = shl i32 %688, 1
  %699 = sub i32 0, %688
  %700 = add i32 %699, 1
  %701 = add nsw i32 %688, 1
  store i32 %701, i32* %3, align 4
  br label %520

; <label>:702:                                    ; preds = %541, %532
  %703 = load float, float* %9, align 4
  %704 = load i32, i32* %4, align 4
  %705 = sitofp i32 %704 to float
  %706 = fsub float %703, %705
  %707 = fmul float %706, %705
  %708 = fsub float -0.000000e+00, %703
  %709 = fadd float %708, %705
  %710 = fsub float %703, %705
  %711 = fmul float %710, %705
  %712 = fsub float %703, %705
  %713 = fmul float %712, %705
  %714 = fsub float -0.000000e+00, %703
  %715 = fadd float %714, %705
  %716 = fsub float -0.000000e+00, %703
  %717 = fadd float %716, %705
  %718 = fsub float %703, %705
  %719 = fmul float %718, %705
  %720 = fdiv float %703, %705
  store float %720, float* %8, align 4
  %721 = load float, float* %8, align 4
  %722 = fpext float %721 to double
  %723 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %722)
  br label %541
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
