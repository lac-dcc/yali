; ModuleID = 'source-C-CXX/82/5591.c'
source_filename = "source-C-CXX/82/5591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca float, align 4
  %9 = alloca [10 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %23, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %13

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %608

; <label>:35:                                     ; preds = %26, %608
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %41)
  store i32 1, i32* %3, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %608

; <label>:51:                                     ; preds = %35
  br label %52

; <label>:52:                                     ; preds = %61, %51
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %52

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %622

; <label>:73:                                     ; preds = %64, %622
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %622

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %132, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %133

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %623

; <label>:96:                                     ; preds = %87, %623
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %623

; <label>:111:                                    ; preds = %96
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %632

; <label>:121:                                    ; preds = %112, %632
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %632

; <label>:132:                                    ; preds = %121
  br label %83

; <label>:133:                                    ; preds = %83
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %10, align 4
  br label %134

; <label>:134:                                    ; preds = %578, %133
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %579

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %647

; <label>:147:                                    ; preds = %138, %647
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 90
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %647

; <label>:161:                                    ; preds = %147
  br i1 %152, label %162, label %208

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %653

; <label>:171:                                    ; preds = %162, %653
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 100
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %653

; <label>:185:                                    ; preds = %171
  br i1 %176, label %186, label %208

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %659

; <label>:195:                                    ; preds = %186, %659
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %197
  store float 4.000000e+00, float* %198, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %659

; <label>:207:                                    ; preds = %195
  br label %208

; <label>:208:                                    ; preds = %207, %185, %161
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %212, 85
  br i1 %213, label %214, label %242

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sle i32 %218, 89
  br i1 %219, label %220, label %242

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %663

; <label>:229:                                    ; preds = %220, %663
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %231
  store float 0x400D9999A0000000, float* %232, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %663

; <label>:241:                                    ; preds = %229
  br label %242

; <label>:242:                                    ; preds = %241, %214, %208
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %667

; <label>:251:                                    ; preds = %242, %667
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sge i32 %255, 82
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %667

; <label>:265:                                    ; preds = %251
  br i1 %256, label %266, label %276

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sle i32 %270, 84
  br i1 %271, label %272, label %276

; <label>:272:                                    ; preds = %266
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %274
  store float 0x400A666660000000, float* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %272, %266, %265
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sge i32 %280, 78
  br i1 %281, label %282, label %292

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sle i32 %286, 81
  br i1 %287, label %288, label %292

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %290
  store float 3.000000e+00, float* %291, align 4
  br label %292

; <label>:292:                                    ; preds = %288, %282, %276
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %673

; <label>:301:                                    ; preds = %292, %673
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sge i32 %305, 75
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %673

; <label>:315:                                    ; preds = %301
  br i1 %306, label %316, label %362

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %679

; <label>:325:                                    ; preds = %316, %679
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sle i32 %329, 77
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %679

; <label>:339:                                    ; preds = %325
  br i1 %330, label %340, label %362

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %685

; <label>:349:                                    ; preds = %340, %685
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %351
  store float 0x40059999A0000000, float* %352, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %685

; <label>:361:                                    ; preds = %349
  br label %362

; <label>:362:                                    ; preds = %361, %339, %315
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp sge i32 %366, 72
  br i1 %367, label %368, label %396

; <label>:368:                                    ; preds = %362
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %689

; <label>:377:                                    ; preds = %368, %689
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sle i32 %381, 74
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %689

; <label>:391:                                    ; preds = %377
  br i1 %382, label %392, label %396

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %3, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %394
  store float 0x4002666660000000, float* %395, align 4
  br label %396

; <label>:396:                                    ; preds = %392, %391, %362
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp sge i32 %400, 68
  br i1 %401, label %402, label %430

; <label>:402:                                    ; preds = %396
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp sle i32 %406, 71
  br i1 %407, label %408, label %430

; <label>:408:                                    ; preds = %402
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %695

; <label>:417:                                    ; preds = %408, %695
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %419
  store float 2.000000e+00, float* %420, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %695

; <label>:429:                                    ; preds = %417
  br label %430

; <label>:430:                                    ; preds = %429, %402, %396
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %699

; <label>:439:                                    ; preds = %430, %699
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp sge i32 %443, 64
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %699

; <label>:453:                                    ; preds = %439
  br i1 %444, label %454, label %500

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %705

; <label>:463:                                    ; preds = %454, %705
  %464 = load i32, i32* %3, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp sle i32 %467, 67
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %705

; <label>:477:                                    ; preds = %463
  br i1 %468, label %478, label %500

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %711

; <label>:487:                                    ; preds = %478, %711
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %489
  store float 1.500000e+00, float* %490, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %711

; <label>:499:                                    ; preds = %487
  br label %500

; <label>:500:                                    ; preds = %499, %477, %453
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp sge i32 %504, 60
  br i1 %505, label %506, label %534

; <label>:506:                                    ; preds = %500
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %715

; <label>:515:                                    ; preds = %506, %715
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = icmp sle i32 %519, 63
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %715

; <label>:529:                                    ; preds = %515
  br i1 %520, label %530, label %534

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %532
  store float 1.000000e+00, float* %533, align 4
  br label %534

; <label>:534:                                    ; preds = %530, %529, %500
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp slt i32 %538, 60
  br i1 %539, label %540, label %544

; <label>:540:                                    ; preds = %534
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %542
  store float 0.000000e+00, float* %543, align 4
  br label %544

; <label>:544:                                    ; preds = %540, %534
  %545 = load i32, i32* %3, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = sitofp i32 %548 to float
  store float %549, float* %11, align 4
  %550 = load i32, i32* %3, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %551
  %553 = load float, float* %552, align 4
  %554 = load float, float* %11, align 4
  %555 = fmul float %553, %554
  %556 = load float, float* %10, align 4
  %557 = fadd float %556, %555
  store float %557, float* %10, align 4
  br label %558

; <label>:558:                                    ; preds = %544
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %721

; <label>:567:                                    ; preds = %558, %721
  %568 = load i32, i32* %3, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %3, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %721

; <label>:578:                                    ; preds = %567
  br label %134

; <label>:579:                                    ; preds = %134
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %728

; <label>:588:                                    ; preds = %579, %728
  %589 = load float, float* %10, align 4
  %590 = fpext float %589 to double
  %591 = load i32, i32* %5, align 4
  %592 = sitofp i32 %591 to double
  %593 = fmul double %592, 1.000000e+00
  %594 = fdiv double %590, %593
  %595 = fptrunc double %594 to float
  store float %595, float* %8, align 4
  %596 = load float, float* %8, align 4
  %597 = fpext float %596 to double
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %597)
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %728

; <label>:607:                                    ; preds = %588
  ret i32 0

; <label>:608:                                    ; preds = %35, %26
  %609 = load i32, i32* %2, align 4
  %610 = sub i32 %609, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %609, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %609, 1
  %615 = shl i32 %609, 1
  %616 = sub nsw i32 %609, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %617
  %619 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %618)
  %620 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  %621 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %620)
  store i32 1, i32* %3, align 4
  br label %35

; <label>:622:                                    ; preds = %73, %64
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %73

; <label>:623:                                    ; preds = %96, %87
  %624 = load i32, i32* %3, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = load i32, i32* %5, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %629, %627
  %631 = add nsw i32 %628, %627
  store i32 %631, i32* %5, align 4
  br label %96

; <label>:632:                                    ; preds = %121, %112
  %633 = load i32, i32* %3, align 4
  %634 = shl i32 %633, 1
  %635 = sub i32 0, %633
  %636 = add i32 %635, 1
  %637 = shl i32 %633, 1
  %638 = sub i32 0, %633
  %639 = add i32 %638, 1
  %640 = shl i32 %633, 1
  %641 = sub i32 0, %633
  %642 = add i32 %641, 1
  %643 = sub i32 %633, 1
  %644 = mul i32 %643, 1
  %645 = shl i32 %633, 1
  %646 = add nsw i32 %633, 1
  store i32 %646, i32* %3, align 4
  br label %121

; <label>:647:                                    ; preds = %147, %138
  %648 = load i32, i32* %3, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = icmp sge i32 %651, 90
  br label %147

; <label>:653:                                    ; preds = %171, %162
  %654 = load i32, i32* %3, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = icmp sle i32 %657, 100
  br label %171

; <label>:659:                                    ; preds = %195, %186
  %660 = load i32, i32* %3, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %661
  store float 4.000000e+00, float* %662, align 4
  br label %195

; <label>:663:                                    ; preds = %229, %220
  %664 = load i32, i32* %3, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %665
  store float 0x400D9999A0000000, float* %666, align 4
  br label %229

; <label>:667:                                    ; preds = %251, %242
  %668 = load i32, i32* %3, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = icmp sge i32 %671, 82
  br label %251

; <label>:673:                                    ; preds = %301, %292
  %674 = load i32, i32* %3, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = icmp sge i32 %677, 75
  br label %301

; <label>:679:                                    ; preds = %325, %316
  %680 = load i32, i32* %3, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = icmp sle i32 %683, 77
  br label %325

; <label>:685:                                    ; preds = %349, %340
  %686 = load i32, i32* %3, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %687
  store float 0x40059999A0000000, float* %688, align 4
  br label %349

; <label>:689:                                    ; preds = %377, %368
  %690 = load i32, i32* %3, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = icmp sle i32 %693, 74
  br label %377

; <label>:695:                                    ; preds = %417, %408
  %696 = load i32, i32* %3, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %697
  store float 2.000000e+00, float* %698, align 4
  br label %417

; <label>:699:                                    ; preds = %439, %430
  %700 = load i32, i32* %3, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = icmp sge i32 %703, 64
  br label %439

; <label>:705:                                    ; preds = %463, %454
  %706 = load i32, i32* %3, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = icmp sle i32 %709, 67
  br label %463

; <label>:711:                                    ; preds = %487, %478
  %712 = load i32, i32* %3, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %713
  store float 1.500000e+00, float* %714, align 4
  br label %487

; <label>:715:                                    ; preds = %515, %506
  %716 = load i32, i32* %3, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = icmp sle i32 %719, 63
  br label %515

; <label>:721:                                    ; preds = %567, %558
  %722 = load i32, i32* %3, align 4
  %723 = shl i32 %722, 1
  %724 = shl i32 %722, 1
  %725 = sub i32 0, %722
  %726 = add i32 %725, 1
  %727 = add nsw i32 %722, 1
  store i32 %727, i32* %3, align 4
  br label %567

; <label>:728:                                    ; preds = %588, %579
  %729 = load float, float* %10, align 4
  %730 = fpext float %729 to double
  %731 = load i32, i32* %5, align 4
  %732 = sitofp i32 %731 to double
  %733 = fsub double -0.000000e+00, %732
  %734 = fadd double %733, 1.000000e+00
  %735 = fsub double %732, 1.000000e+00
  %736 = fmul double %735, 1.000000e+00
  %737 = fsub double -0.000000e+00, %732
  %738 = fadd double %737, 1.000000e+00
  %739 = fsub double %732, 1.000000e+00
  %740 = fmul double %739, 1.000000e+00
  %741 = fsub double -0.000000e+00, %732
  %742 = fadd double %741, 1.000000e+00
  %743 = fmul double %732, 1.000000e+00
  %744 = fsub double %730, %743
  %745 = fmul double %744, %743
  %746 = fsub double -0.000000e+00, %730
  %747 = fadd double %746, %743
  %748 = fsub double -0.000000e+00, %730
  %749 = fadd double %748, %743
  %750 = fsub double %730, %743
  %751 = fmul double %750, %743
  %752 = fdiv double %730, %743
  %753 = fptrunc double %752 to float
  store float %753, float* %8, align 4
  %754 = load float, float* %8, align 4
  %755 = fpext float %754 to double
  %756 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %755)
  br label %588
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
