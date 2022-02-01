; ModuleID = 'source-C-CXX/101/113.c'
source_filename = "source-C-CXX/101/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca [45 x float], align 16
  %10 = alloca [45 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = call i32 @getchar()
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %104, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %105

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %11)
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 102
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %486

; <label>:36:                                     ; preds = %27, %486
  %37 = load float, float* %11, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %39
  store float %37, float* %40, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %486

; <label>:51:                                     ; preds = %36
  br label %83

; <label>:52:                                     ; preds = %19
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 109
  br i1 %56, label %57, label %82

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %496

; <label>:66:                                     ; preds = %57, %496
  %67 = load float, float* %11, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %69
  store float %67, float* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %496

; <label>:81:                                     ; preds = %66
  br label %82

; <label>:82:                                     ; preds = %81, %52
  br label %83

; <label>:83:                                     ; preds = %82, %51
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %509

; <label>:93:                                     ; preds = %84, %509
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %509

; <label>:104:                                    ; preds = %93
  br label %15

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %228, %105
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp sle i32 %111, %113
  br i1 %114, label %115, label %231

; <label>:115:                                    ; preds = %110
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %514

; <label>:124:                                    ; preds = %115, %514
  store i32 1, i32* %3, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %514

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %224, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %515

; <label>:143:                                    ; preds = %134, %515
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp sle i32 %144, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %515

; <label>:157:                                    ; preds = %143
  br i1 %148, label %158, label %227

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %527

; <label>:167:                                    ; preds = %158, %527
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = fcmp ogt float %171, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %527

; <label>:186:                                    ; preds = %167
  br i1 %177, label %187, label %223

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %540

; <label>:196:                                    ; preds = %187, %540
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  store float %200, float* %12, align 4
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %207
  store float %205, float* %208, align 4
  %209 = load float, float* %12, align 4
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %212
  store float %209, float* %213, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %540

; <label>:222:                                    ; preds = %196
  br label %223

; <label>:223:                                    ; preds = %222, %186
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  br label %134

; <label>:227:                                    ; preds = %157
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  br label %110

; <label>:231:                                    ; preds = %110
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %573

; <label>:240:                                    ; preds = %231, %573
  store i32 1, i32* %4, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %573

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %350, %249
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %7, align 4
  %253 = sub nsw i32 %252, 1
  %254 = icmp sle i32 %251, %253
  br i1 %254, label %255, label %353

; <label>:255:                                    ; preds = %250
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %574

; <label>:264:                                    ; preds = %255, %574
  store i32 1, i32* %3, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %574

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %346, %273
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sub nsw i32 %276, %277
  %279 = icmp sle i32 %275, %278
  br i1 %279, label %280, label %349

; <label>:280:                                    ; preds = %274
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %575

; <label>:289:                                    ; preds = %280, %575
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %291
  %293 = load float, float* %292, align 4
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %296
  %298 = load float, float* %297, align 4
  %299 = fcmp olt float %293, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %575

; <label>:308:                                    ; preds = %289
  br i1 %299, label %309, label %327

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %311
  %313 = load float, float* %312, align 4
  store float %313, float* %12, align 4
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %316
  %318 = load float, float* %317, align 4
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %320
  store float %318, float* %321, align 4
  %322 = load float, float* %12, align 4
  %323 = load i32, i32* %3, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %325
  store float %322, float* %326, align 4
  br label %327

; <label>:327:                                    ; preds = %309, %308
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %599

; <label>:336:                                    ; preds = %327, %599
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %599

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %3, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %3, align 4
  br label %274

; <label>:349:                                    ; preds = %274
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %4, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %4, align 4
  br label %250

; <label>:353:                                    ; preds = %250
  store i32 1, i32* %3, align 4
  br label %354

; <label>:354:                                    ; preds = %383, %353
  %355 = load i32, i32* %3, align 4
  %356 = load i32, i32* %6, align 4
  %357 = icmp sle i32 %355, %356
  br i1 %357, label %358, label %386

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %600

; <label>:367:                                    ; preds = %358, %600
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %369
  %371 = load float, float* %370, align 4
  %372 = fpext float %371 to double
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %372)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %600

; <label>:382:                                    ; preds = %367
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %3, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %3, align 4
  br label %354

; <label>:386:                                    ; preds = %354
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %607

; <label>:395:                                    ; preds = %386, %607
  store i32 1, i32* %3, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %607

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %484, %404
  %406 = load i32, i32* %3, align 4
  %407 = load i32, i32* %7, align 4
  %408 = icmp sle i32 %406, %407
  br i1 %408, label %409, label %485

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* %3, align 4
  %411 = load i32, i32* %7, align 4
  %412 = icmp eq i32 %410, %411
  br i1 %412, label %413, label %438

; <label>:413:                                    ; preds = %409
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %608

; <label>:422:                                    ; preds = %413, %608
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %424
  %426 = load float, float* %425, align 4
  %427 = fpext float %426 to double
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %427)
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %608

; <label>:437:                                    ; preds = %422
  br label %445

; <label>:438:                                    ; preds = %409
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %440
  %442 = load float, float* %441, align 4
  %443 = fpext float %442 to double
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %443)
  br label %445

; <label>:445:                                    ; preds = %438, %437
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %615

; <label>:454:                                    ; preds = %445, %615
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %615

; <label>:463:                                    ; preds = %454
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %616

; <label>:473:                                    ; preds = %464, %616
  %474 = load i32, i32* %3, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %3, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %616

; <label>:484:                                    ; preds = %473
  br label %405

; <label>:485:                                    ; preds = %405
  ret i32 0

; <label>:486:                                    ; preds = %36, %27
  %487 = load float, float* %11, align 4
  %488 = load i32, i32* %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %489
  store float %487, float* %490, align 4
  %491 = load i32, i32* %4, align 4
  %492 = shl i32 %491, 1
  %493 = sub i32 %491, 1
  %494 = mul i32 %493, 1
  %495 = add nsw i32 %491, 1
  store i32 %495, i32* %4, align 4
  br label %36

; <label>:496:                                    ; preds = %66, %57
  %497 = load float, float* %11, align 4
  %498 = load i32, i32* %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %499
  store float %497, float* %500, align 4
  %501 = load i32, i32* %5, align 4
  %502 = shl i32 %501, 1
  %503 = sub i32 %501, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 %501, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %501, 1
  %508 = add nsw i32 %501, 1
  store i32 %508, i32* %5, align 4
  br label %66

; <label>:509:                                    ; preds = %93, %84
  %510 = load i32, i32* %3, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 1
  %513 = add nsw i32 %510, 1
  store i32 %513, i32* %3, align 4
  br label %93

; <label>:514:                                    ; preds = %124, %115
  store i32 1, i32* %3, align 4
  br label %124

; <label>:515:                                    ; preds = %143, %134
  %516 = load i32, i32* %3, align 4
  %517 = load i32, i32* %6, align 4
  %518 = load i32, i32* %4, align 4
  %519 = sub i32 %517, %518
  %520 = mul i32 %519, %518
  %521 = sub i32 0, %517
  %522 = add i32 %521, %518
  %523 = sub i32 %517, %518
  %524 = mul i32 %523, %518
  %525 = sub nsw i32 %517, %518
  %526 = icmp sle i32 %516, %525
  br label %143

; <label>:527:                                    ; preds = %167, %158
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %529
  %531 = load float, float* %530, align 4
  %532 = load i32, i32* %3, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %533, 1
  %535 = add nsw i32 %532, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %536
  %538 = load float, float* %537, align 4
  %539 = fcmp ogt float %531, %538
  br label %167

; <label>:540:                                    ; preds = %196, %187
  %541 = load i32, i32* %3, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %542
  %544 = load float, float* %543, align 4
  store float %544, float* %12, align 4
  %545 = load i32, i32* %3, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %546, 1
  %548 = sub i32 %545, 1
  %549 = mul i32 %548, 1
  %550 = shl i32 %545, 1
  %551 = shl i32 %545, 1
  %552 = sub i32 %545, 1
  %553 = mul i32 %552, 1
  %554 = add nsw i32 %545, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %555
  %557 = load float, float* %556, align 4
  %558 = load i32, i32* %3, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %559
  store float %557, float* %560, align 4
  %561 = load float, float* %12, align 4
  %562 = load i32, i32* %3, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %563, 1
  %565 = sub i32 %562, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 %562, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %562, 1
  %570 = add nsw i32 %562, 1
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %571
  store float %561, float* %572, align 4
  br label %196

; <label>:573:                                    ; preds = %240, %231
  store i32 1, i32* %4, align 4
  br label %240

; <label>:574:                                    ; preds = %264, %255
  store i32 1, i32* %3, align 4
  br label %264

; <label>:575:                                    ; preds = %289, %280
  %576 = load i32, i32* %3, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %577
  %579 = load float, float* %578, align 4
  %580 = load i32, i32* %3, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %581, 1
  %583 = sub i32 0, %580
  %584 = add i32 %583, 1
  %585 = sub i32 %580, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %580, 1
  %588 = mul i32 %587, 1
  %589 = shl i32 %580, 1
  %590 = sub i32 0, %580
  %591 = add i32 %590, 1
  %592 = sub i32 0, %580
  %593 = add i32 %592, 1
  %594 = add nsw i32 %580, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %595
  %597 = load float, float* %596, align 4
  %598 = fcmp olt float %579, %597
  br label %289

; <label>:599:                                    ; preds = %336, %327
  br label %336

; <label>:600:                                    ; preds = %367, %358
  %601 = load i32, i32* %3, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [45 x float], [45 x float]* %9, i64 0, i64 %602
  %604 = load float, float* %603, align 4
  %605 = fpext float %604 to double
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %605)
  br label %367

; <label>:607:                                    ; preds = %395, %386
  store i32 1, i32* %3, align 4
  br label %395

; <label>:608:                                    ; preds = %422, %413
  %609 = load i32, i32* %3, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [45 x float], [45 x float]* %10, i64 0, i64 %610
  %612 = load float, float* %611, align 4
  %613 = fpext float %612 to double
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %613)
  br label %422

; <label>:615:                                    ; preds = %454, %445
  br label %454

; <label>:616:                                    ; preds = %473, %464
  %617 = load i32, i32* %3, align 4
  %618 = sub i32 %617, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 %617, 1
  %621 = mul i32 %620, 1
  %622 = sub i32 %617, 1
  %623 = mul i32 %622, 1
  %624 = add nsw i32 %617, 1
  store i32 %624, i32* %3, align 4
  br label %473
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
