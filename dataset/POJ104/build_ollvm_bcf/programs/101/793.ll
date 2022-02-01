; ModuleID = 'source-C-CXX/101/793.c'
source_filename = "source-C-CXX/101/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %479

; <label>:9:                                      ; preds = %0, %479
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10 x i8], align 1
  %16 = alloca [45 x float], align 16
  %17 = alloca [45 x float], align 16
  %18 = alloca [45 x float], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %479

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %64, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %493

; <label>:41:                                     ; preds = %32, %493
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %493

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %67

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x float], [45 x float]* %16, i64 0, i64 %56
  store float 0.000000e+00, float* %57, align 4
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [45 x float], [45 x float]* %17, i64 0, i64 %59
  store float 0.000000e+00, float* %60, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [45 x float], [45 x float]* %18, i64 0, i64 %62
  store float 0.000000e+00, float* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  br label %32

; <label>:67:                                     ; preds = %53
  store i32 0, i32* %12, align 4
  br label %68

; <label>:68:                                     ; preds = %102, %67
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %105

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [45 x float], [45 x float]* %16, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %73, float* %76)
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %91, label %81

; <label>:81:                                     ; preds = %72
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [45 x float], [45 x float]* %16, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [45 x float], [45 x float]* %17, i64 0, i64 %87
  store float %85, float* %88, align 4
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  br label %101

; <label>:91:                                     ; preds = %72
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [45 x float], [45 x float]* %16, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [45 x float], [45 x float]* %18, i64 0, i64 %97
  store float %95, float* %98, align 4
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %14, align 4
  br label %101

; <label>:101:                                    ; preds = %91, %81
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %68

; <label>:105:                                    ; preds = %68
  %106 = load i32, i32* %13, align 4
  store i32 %106, i32* %19, align 4
  %107 = load i32, i32* %14, align 4
  store i32 %107, i32* %20, align 4
  store i32 0, i32* %12, align 4
  br label %108

; <label>:108:                                    ; preds = %208, %105
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %19, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %211

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %19, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  br label %116

; <label>:116:                                    ; preds = %206, %113
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %12, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %207

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %497

; <label>:129:                                    ; preds = %120, %497
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x float], [45 x float]* %17, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = load i32, i32* %13, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [45 x float], [45 x float]* %17, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = fcmp olt float %133, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %497

; <label>:148:                                    ; preds = %129
  br i1 %139, label %149, label %167

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [45 x float], [45 x float]* %17, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  store float %153, float* %21, align 4
  %154 = load i32, i32* %13, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [45 x float], [45 x float]* %17, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [45 x float], [45 x float]* %17, i64 0, i64 %160
  store float %158, float* %161, align 4
  %162 = load float, float* %21, align 4
  %163 = load i32, i32* %13, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [45 x float], [45 x float]* %17, i64 0, i64 %165
  store float %162, float* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %149, %148
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %516

; <label>:176:                                    ; preds = %167, %516
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %516

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %517

; <label>:195:                                    ; preds = %186, %517
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %13, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %517

; <label>:206:                                    ; preds = %195
  br label %116

; <label>:207:                                    ; preds = %116
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %12, align 4
  br label %108

; <label>:211:                                    ; preds = %108
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %521

; <label>:220:                                    ; preds = %211, %521
  store i32 0, i32* %12, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %521

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %348, %229
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %20, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %351

; <label>:235:                                    ; preds = %230
  %236 = load i32, i32* %20, align 4
  %237 = sub nsw i32 %236, 1
  store i32 %237, i32* %13, align 4
  br label %238

; <label>:238:                                    ; preds = %328, %235
  %239 = load i32, i32* %13, align 4
  %240 = load i32, i32* %12, align 4
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %329

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [45 x float], [45 x float]* %18, i64 0, i64 %244
  %246 = load float, float* %245, align 4
  %247 = load i32, i32* %13, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [45 x float], [45 x float]* %18, i64 0, i64 %249
  %251 = load float, float* %250, align 4
  %252 = fcmp ogt float %246, %251
  br i1 %252, label %253, label %289

; <label>:253:                                    ; preds = %242
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %522

; <label>:262:                                    ; preds = %253, %522
  %263 = load i32, i32* %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [45 x float], [45 x float]* %18, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  store float %266, float* %21, align 4
  %267 = load i32, i32* %13, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [45 x float], [45 x float]* %18, i64 0, i64 %269
  %271 = load float, float* %270, align 4
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [45 x float], [45 x float]* %18, i64 0, i64 %273
  store float %271, float* %274, align 4
  %275 = load float, float* %21, align 4
  %276 = load i32, i32* %13, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [45 x float], [45 x float]* %18, i64 0, i64 %278
  store float %275, float* %279, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %522

; <label>:288:                                    ; preds = %262
  br label %289

; <label>:289:                                    ; preds = %288, %242
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %550

; <label>:298:                                    ; preds = %289, %550
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %550

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %551

; <label>:317:                                    ; preds = %308, %551
  %318 = load i32, i32* %13, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %13, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %551

; <label>:328:                                    ; preds = %317
  br label %238

; <label>:329:                                    ; preds = %238
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %561

; <label>:338:                                    ; preds = %329, %561
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %561

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %12, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %12, align 4
  br label %230

; <label>:351:                                    ; preds = %230
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %562

; <label>:360:                                    ; preds = %351, %562
  store i32 0, i32* %12, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %562

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %401, %369
  %371 = load i32, i32* %12, align 4
  %372 = load i32, i32* %19, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %402

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [45 x float], [45 x float]* %17, i64 0, i64 %376
  %378 = load float, float* %377, align 4
  %379 = fpext float %378 to double
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %379)
  br label %381

; <label>:381:                                    ; preds = %374
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %563

; <label>:390:                                    ; preds = %381, %563
  %391 = load i32, i32* %12, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %12, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %563

; <label>:401:                                    ; preds = %390
  br label %370

; <label>:402:                                    ; preds = %370
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %574

; <label>:411:                                    ; preds = %402, %574
  store i32 0, i32* %12, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %574

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %469, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %575

; <label>:430:                                    ; preds = %421, %575
  %431 = load i32, i32* %12, align 4
  %432 = load i32, i32* %20, align 4
  %433 = sub nsw i32 %432, 1
  %434 = icmp slt i32 %431, %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %575

; <label>:443:                                    ; preds = %430
  br i1 %434, label %444, label %472

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %592

; <label>:453:                                    ; preds = %444, %592
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [45 x float], [45 x float]* %18, i64 0, i64 %455
  %457 = load float, float* %456, align 4
  %458 = fpext float %457 to double
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %458)
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %592

; <label>:468:                                    ; preds = %453
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %12, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %12, align 4
  br label %421

; <label>:472:                                    ; preds = %443
  %473 = load i32, i32* %12, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [45 x float], [45 x float]* %18, i64 0, i64 %474
  %476 = load float, float* %475, align 4
  %477 = fpext float %476 to double
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %477)
  ret i32 0

; <label>:479:                                    ; preds = %9, %0
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca [10 x i8], align 1
  %486 = alloca [45 x float], align 16
  %487 = alloca [45 x float], align 16
  %488 = alloca [45 x float], align 16
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca float, align 4
  store i32 0, i32* %480, align 4
  store i32 0, i32* %483, align 4
  store i32 0, i32* %484, align 4
  %492 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %481)
  store i32 0, i32* %482, align 4
  br label %9

; <label>:493:                                    ; preds = %41, %32
  %494 = load i32, i32* %12, align 4
  %495 = load i32, i32* %11, align 4
  %496 = icmp slt i32 %494, %495
  br label %41

; <label>:497:                                    ; preds = %129, %120
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [45 x float], [45 x float]* %17, i64 0, i64 %499
  %501 = load float, float* %500, align 4
  %502 = load i32, i32* %13, align 4
  %503 = sub i32 %502, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 %502, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %502
  %508 = add i32 %507, 1
  %509 = sub i32 %502, 1
  %510 = mul i32 %509, 1
  %511 = sub nsw i32 %502, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [45 x float], [45 x float]* %17, i64 0, i64 %512
  %514 = load float, float* %513, align 4
  %515 = fcmp olt float %501, %514
  br label %129

; <label>:516:                                    ; preds = %176, %167
  br label %176

; <label>:517:                                    ; preds = %195, %186
  %518 = load i32, i32* %13, align 4
  %519 = shl i32 %518, -1
  %520 = add nsw i32 %518, -1
  store i32 %520, i32* %13, align 4
  br label %195

; <label>:521:                                    ; preds = %220, %211
  store i32 0, i32* %12, align 4
  br label %220

; <label>:522:                                    ; preds = %262, %253
  %523 = load i32, i32* %13, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [45 x float], [45 x float]* %18, i64 0, i64 %524
  %526 = load float, float* %525, align 4
  store float %526, float* %21, align 4
  %527 = load i32, i32* %13, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = sub i32 %527, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %527, 1
  %533 = mul i32 %532, 1
  %534 = sub nsw i32 %527, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [45 x float], [45 x float]* %18, i64 0, i64 %535
  %537 = load float, float* %536, align 4
  %538 = load i32, i32* %13, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [45 x float], [45 x float]* %18, i64 0, i64 %539
  store float %537, float* %540, align 4
  %541 = load float, float* %21, align 4
  %542 = load i32, i32* %13, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 %542, 1
  %546 = mul i32 %545, 1
  %547 = sub nsw i32 %542, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [45 x float], [45 x float]* %18, i64 0, i64 %548
  store float %541, float* %549, align 4
  br label %262

; <label>:550:                                    ; preds = %298, %289
  br label %298

; <label>:551:                                    ; preds = %317, %308
  %552 = load i32, i32* %13, align 4
  %553 = sub i32 %552, -1
  %554 = mul i32 %553, -1
  %555 = shl i32 %552, -1
  %556 = sub i32 0, %552
  %557 = add i32 %556, -1
  %558 = sub i32 0, %552
  %559 = add i32 %558, -1
  %560 = add nsw i32 %552, -1
  store i32 %560, i32* %13, align 4
  br label %317

; <label>:561:                                    ; preds = %338, %329
  br label %338

; <label>:562:                                    ; preds = %360, %351
  store i32 0, i32* %12, align 4
  br label %360

; <label>:563:                                    ; preds = %390, %381
  %564 = load i32, i32* %12, align 4
  %565 = sub i32 %564, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 %564, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 %564, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %564, 1
  %572 = shl i32 %564, 1
  %573 = add nsw i32 %564, 1
  store i32 %573, i32* %12, align 4
  br label %390

; <label>:574:                                    ; preds = %411, %402
  store i32 0, i32* %12, align 4
  br label %411

; <label>:575:                                    ; preds = %430, %421
  %576 = load i32, i32* %12, align 4
  %577 = load i32, i32* %20, align 4
  %578 = shl i32 %577, 1
  %579 = sub i32 %577, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 0, %577
  %582 = add i32 %581, 1
  %583 = sub i32 %577, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %577
  %586 = add i32 %585, 1
  %587 = shl i32 %577, 1
  %588 = sub i32 %577, 1
  %589 = mul i32 %588, 1
  %590 = sub nsw i32 %577, 1
  %591 = icmp slt i32 %576, %590
  br label %430

; <label>:592:                                    ; preds = %453, %444
  %593 = load i32, i32* %12, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [45 x float], [45 x float]* %18, i64 0, i64 %594
  %596 = load float, float* %595, align 4
  %597 = fpext float %596 to double
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %597)
  br label %453
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
