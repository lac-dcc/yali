; ModuleID = 'source-C-CXX/82/2942.c'
source_filename = "source-C-CXX/82/2942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %41, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %546

; <label>:30:                                     ; preds = %21, %546
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %546

; <label>:41:                                     ; preds = %30
  br label %12

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %563

; <label>:51:                                     ; preds = %42, %563
  store i32 0, i32* %3, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %563

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %106, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %564

; <label>:70:                                     ; preds = %61, %564
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %564

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %109

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %568

; <label>:92:                                     ; preds = %83, %568
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %95)
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %568

; <label>:105:                                    ; preds = %92
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %61

; <label>:109:                                    ; preds = %82
  store i32 0, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %428, %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %429

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %573

; <label>:123:                                    ; preds = %114, %573
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %127, 90
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %573

; <label>:137:                                    ; preds = %123
  br i1 %128, label %138, label %160

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %579

; <label>:147:                                    ; preds = %138, %579
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %149
  store double 4.000000e+00, double* %150, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %579

; <label>:159:                                    ; preds = %147
  br label %407

; <label>:160:                                    ; preds = %137
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %164, 85
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %168
  store double 3.700000e+00, double* %169, align 8
  br label %388

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %174, 85
  br i1 %175, label %176, label %180

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %178
  store double 3.700000e+00, double* %179, align 8
  br label %369

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %583

; <label>:189:                                    ; preds = %180, %583
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %193, 82
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %583

; <label>:203:                                    ; preds = %189
  br i1 %194, label %204, label %208

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %206
  store double 3.300000e+00, double* %207, align 8
  br label %368

; <label>:208:                                    ; preds = %203
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %212, 78
  br i1 %213, label %214, label %218

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %216
  store double 3.000000e+00, double* %217, align 8
  br label %367

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %589

; <label>:227:                                    ; preds = %218, %589
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %231, 75
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %589

; <label>:241:                                    ; preds = %227
  br i1 %232, label %242, label %246

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %244
  store double 2.700000e+00, double* %245, align 8
  br label %348

; <label>:246:                                    ; preds = %241
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %595

; <label>:255:                                    ; preds = %246, %595
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %259, 72
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %595

; <label>:269:                                    ; preds = %255
  br i1 %260, label %270, label %274

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %272
  store double 2.300000e+00, double* %273, align 8
  br label %347

; <label>:274:                                    ; preds = %269
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sge i32 %278, 68
  br i1 %279, label %280, label %284

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %282
  store double 2.000000e+00, double* %283, align 8
  br label %346

; <label>:284:                                    ; preds = %274
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sge i32 %288, 64
  br i1 %289, label %290, label %294

; <label>:290:                                    ; preds = %284
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %292
  store double 1.500000e+00, double* %293, align 8
  br label %327

; <label>:294:                                    ; preds = %284
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sge i32 %298, 60
  br i1 %299, label %300, label %304

; <label>:300:                                    ; preds = %294
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %302
  store double 1.000000e+00, double* %303, align 8
  br label %326

; <label>:304:                                    ; preds = %294
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %601

; <label>:313:                                    ; preds = %304, %601
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %315
  store double 0.000000e+00, double* %316, align 8
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %601

; <label>:325:                                    ; preds = %313
  br label %326

; <label>:326:                                    ; preds = %325, %300
  br label %327

; <label>:327:                                    ; preds = %326, %290
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %605

; <label>:336:                                    ; preds = %327, %605
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %605

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345, %280
  br label %347

; <label>:347:                                    ; preds = %346, %270
  br label %348

; <label>:348:                                    ; preds = %347, %242
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %606

; <label>:357:                                    ; preds = %348, %606
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %606

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366, %214
  br label %368

; <label>:368:                                    ; preds = %367, %204
  br label %369

; <label>:369:                                    ; preds = %368, %176
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %607

; <label>:378:                                    ; preds = %369, %607
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %607

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387, %166
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %608

; <label>:397:                                    ; preds = %388, %608
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %608

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406, %159
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %609

; <label>:417:                                    ; preds = %408, %609
  %418 = load i32, i32* %6, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %6, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %609

; <label>:428:                                    ; preds = %417
  br label %110

; <label>:429:                                    ; preds = %110
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %620

; <label>:438:                                    ; preds = %429, %620
  store i32 0, i32* %3, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %620

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %504, %447
  %449 = load i32, i32* %3, align 4
  %450 = load i32, i32* %2, align 4
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %505

; <label>:452:                                    ; preds = %448
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %621

; <label>:461:                                    ; preds = %452, %621
  %462 = load double, double* %4, align 8
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sitofp i32 %466 to double
  %468 = fmul double 1.000000e+00, %467
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %470
  %472 = load double, double* %471, align 8
  %473 = fmul double %468, %472
  %474 = fadd double %462, %473
  store double %474, double* %4, align 8
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %621

; <label>:483:                                    ; preds = %461
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %661

; <label>:493:                                    ; preds = %484, %661
  %494 = load i32, i32* %3, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %3, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %661

; <label>:504:                                    ; preds = %493
  br label %448

; <label>:505:                                    ; preds = %448
  store i32 0, i32* %3, align 4
  br label %506

; <label>:506:                                    ; preds = %535, %505
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %670

; <label>:515:                                    ; preds = %506, %670
  %516 = load i32, i32* %3, align 4
  %517 = load i32, i32* %2, align 4
  %518 = icmp slt i32 %516, %517
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %670

; <label>:527:                                    ; preds = %515
  br i1 %518, label %528, label %538

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %7, align 4
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = add nsw i32 %529, %533
  store i32 %534, i32* %7, align 4
  br label %535

; <label>:535:                                    ; preds = %528
  %536 = load i32, i32* %3, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %3, align 4
  br label %506

; <label>:538:                                    ; preds = %527
  %539 = load double, double* %4, align 8
  %540 = fmul double 1.000000e+00, %539
  %541 = load i32, i32* %7, align 4
  %542 = sitofp i32 %541 to double
  %543 = fdiv double %540, %542
  store double %543, double* %5, align 8
  %544 = load double, double* %5, align 8
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %544)
  ret i32 0

; <label>:546:                                    ; preds = %30, %21
  %547 = load i32, i32* %3, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %547, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %547
  %553 = add i32 %552, 1
  %554 = sub i32 %547, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 0, %547
  %557 = add i32 %556, 1
  %558 = sub i32 %547, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 0, %547
  %561 = add i32 %560, 1
  %562 = add nsw i32 %547, 1
  store i32 %562, i32* %3, align 4
  br label %30

; <label>:563:                                    ; preds = %51, %42
  store i32 0, i32* %3, align 4
  br label %51

; <label>:564:                                    ; preds = %70, %61
  %565 = load i32, i32* %3, align 4
  %566 = load i32, i32* %2, align 4
  %567 = icmp slt i32 %565, %566
  br label %70

; <label>:568:                                    ; preds = %92, %83
  %569 = load i32, i32* %3, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %570
  %572 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %571)
  br label %92

; <label>:573:                                    ; preds = %123, %114
  %574 = load i32, i32* %6, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp sge i32 %577, 90
  br label %123

; <label>:579:                                    ; preds = %147, %138
  %580 = load i32, i32* %6, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %581
  store double 4.000000e+00, double* %582, align 8
  br label %147

; <label>:583:                                    ; preds = %189, %180
  %584 = load i32, i32* %6, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = icmp sge i32 %587, 82
  br label %189

; <label>:589:                                    ; preds = %227, %218
  %590 = load i32, i32* %6, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp sge i32 %593, 75
  br label %227

; <label>:595:                                    ; preds = %255, %246
  %596 = load i32, i32* %6, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = icmp sge i32 %599, 72
  br label %255

; <label>:601:                                    ; preds = %313, %304
  %602 = load i32, i32* %6, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %603
  store double 0.000000e+00, double* %604, align 8
  br label %313

; <label>:605:                                    ; preds = %336, %327
  br label %336

; <label>:606:                                    ; preds = %357, %348
  br label %357

; <label>:607:                                    ; preds = %378, %369
  br label %378

; <label>:608:                                    ; preds = %397, %388
  br label %397

; <label>:609:                                    ; preds = %417, %408
  %610 = load i32, i32* %6, align 4
  %611 = sub i32 %610, 1
  %612 = mul i32 %611, 1
  %613 = shl i32 %610, 1
  %614 = shl i32 %610, 1
  %615 = sub i32 0, %610
  %616 = add i32 %615, 1
  %617 = sub i32 %610, 1
  %618 = mul i32 %617, 1
  %619 = add nsw i32 %610, 1
  store i32 %619, i32* %6, align 4
  br label %417

; <label>:620:                                    ; preds = %438, %429
  store i32 0, i32* %3, align 4
  br label %438

; <label>:621:                                    ; preds = %461, %452
  %622 = load double, double* %4, align 8
  %623 = load i32, i32* %3, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = sitofp i32 %626 to double
  %628 = fsub double -0.000000e+00, 1.000000e+00
  %629 = fadd double %628, %627
  %630 = fsub double 1.000000e+00, %627
  %631 = fmul double %630, %627
  %632 = fsub double 1.000000e+00, %627
  %633 = fmul double %632, %627
  %634 = fsub double -0.000000e+00, 1.000000e+00
  %635 = fadd double %634, %627
  %636 = fsub double -0.000000e+00, 1.000000e+00
  %637 = fadd double %636, %627
  %638 = fsub double -0.000000e+00, 1.000000e+00
  %639 = fadd double %638, %627
  %640 = fsub double -0.000000e+00, 1.000000e+00
  %641 = fadd double %640, %627
  %642 = fsub double -0.000000e+00, 1.000000e+00
  %643 = fadd double %642, %627
  %644 = fmul double 1.000000e+00, %627
  %645 = load i32, i32* %3, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %646
  %648 = load double, double* %647, align 8
  %649 = fsub double -0.000000e+00, %644
  %650 = fadd double %649, %648
  %651 = fsub double %644, %648
  %652 = fmul double %651, %648
  %653 = fsub double -0.000000e+00, %644
  %654 = fadd double %653, %648
  %655 = fmul double %644, %648
  %656 = fsub double %622, %655
  %657 = fmul double %656, %655
  %658 = fsub double %622, %655
  %659 = fmul double %658, %655
  %660 = fadd double %622, %655
  store double %660, double* %4, align 8
  br label %461

; <label>:661:                                    ; preds = %493, %484
  %662 = load i32, i32* %3, align 4
  %663 = sub i32 0, %662
  %664 = add i32 %663, 1
  %665 = sub i32 %662, 1
  %666 = mul i32 %665, 1
  %667 = sub i32 0, %662
  %668 = add i32 %667, 1
  %669 = add nsw i32 %662, 1
  store i32 %669, i32* %3, align 4
  br label %493

; <label>:670:                                    ; preds = %515, %506
  %671 = load i32, i32* %3, align 4
  %672 = load i32, i32* %2, align 4
  %673 = icmp slt i32 %671, %672
  br label %515
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
