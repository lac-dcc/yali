; ModuleID = 'source-C-CXX/101/405.c'
source_filename = "source-C-CXX/101/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x [10 x i8]], align 16
  %11 = alloca [50 x float], align 16
  %12 = alloca [50 x float], align 16
  %13 = alloca [50 x float], align 16
  %14 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = bitcast [50 x [10 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 500, i32 16, i1 false)
  %16 = bitcast [50 x float]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 200, i32 16, i1 false)
  %17 = bitcast [50 x float]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 200, i32 16, i1 false)
  %18 = bitcast [50 x float]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 200, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %51, %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %502

; <label>:29:                                     ; preds = %20, %502
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %502

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %54

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %10, i64 0, i64 %44
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %46, float* %49)
  br label %51

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %20

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %506

; <label>:63:                                     ; preds = %54, %506
  store i32 0, i32* %3, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %506

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %146, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %149

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %507

; <label>:86:                                     ; preds = %77, %507
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %10, i64 0, i64 %88
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %89, i64 0, i64 0
  %91 = load i8, i8* %90, align 2
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 109
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %507

; <label>:102:                                    ; preds = %86
  br i1 %93, label %103, label %115

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %109
  store float %107, float* %110, align 4
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  br label %127

; <label>:115:                                    ; preds = %102
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x float], [50 x float]* %11, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %121
  store float %119, float* %122, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %115, %103
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %515

; <label>:136:                                    ; preds = %127, %515
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %515

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  br label %73

; <label>:149:                                    ; preds = %73
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %516

; <label>:158:                                    ; preds = %149, %516
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %516

; <label>:169:                                    ; preds = %158
  br label %170

; <label>:170:                                    ; preds = %266, %169
  %171 = load i32, i32* %4, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %269

; <label>:173:                                    ; preds = %170
  store i32 0, i32* %8, align 4
  br label %174

; <label>:174:                                    ; preds = %244, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %528

; <label>:183:                                    ; preds = %174, %528
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %184, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %528

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %247

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %532

; <label>:205:                                    ; preds = %196, %532
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = fcmp ogt float %209, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %532

; <label>:224:                                    ; preds = %205
  br i1 %215, label %225, label %243

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  store float %230, float* %14, align 4
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %232
  %234 = load float, float* %233, align 4
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %237
  store float %234, float* %238, align 4
  %239 = load float, float* %14, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %241
  store float %239, float* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %225, %224
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %8, align 4
  br label %174

; <label>:247:                                    ; preds = %195
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %549

; <label>:256:                                    ; preds = %247, %549
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %549

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %4, align 4
  br label %170

; <label>:269:                                    ; preds = %170
  %270 = load i32, i32* %7, align 4
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  br label %272

; <label>:272:                                    ; preds = %368, %269
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %550

; <label>:281:                                    ; preds = %272, %550
  %282 = load i32, i32* %5, align 4
  %283 = icmp sgt i32 %282, 0
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %550

; <label>:292:                                    ; preds = %281
  br i1 %283, label %293, label %371

; <label>:293:                                    ; preds = %292
  store i32 0, i32* %9, align 4
  br label %294

; <label>:294:                                    ; preds = %364, %293
  %295 = load i32, i32* %9, align 4
  %296 = load i32, i32* %5, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %367

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %300
  %302 = load float, float* %301, align 4
  %303 = load i32, i32* %9, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %305
  %307 = load float, float* %306, align 4
  %308 = fcmp ogt float %302, %307
  br i1 %308, label %309, label %345

; <label>:309:                                    ; preds = %298
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %553

; <label>:318:                                    ; preds = %309, %553
  %319 = load i32, i32* %9, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %321
  %323 = load float, float* %322, align 4
  store float %323, float* %14, align 4
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %325
  %327 = load float, float* %326, align 4
  %328 = load i32, i32* %9, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %330
  store float %327, float* %331, align 4
  %332 = load float, float* %14, align 4
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %334
  store float %332, float* %335, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %553

; <label>:344:                                    ; preds = %318
  br label %345

; <label>:345:                                    ; preds = %344, %298
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %587

; <label>:354:                                    ; preds = %345, %587
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %587

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %9, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %9, align 4
  br label %294

; <label>:367:                                    ; preds = %294
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %5, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, i32* %5, align 4
  br label %272

; <label>:371:                                    ; preds = %292
  store i32 0, i32* %4, align 4
  br label %372

; <label>:372:                                    ; preds = %401, %371
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %6, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %404

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %588

; <label>:385:                                    ; preds = %376, %588
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %387
  %389 = load float, float* %388, align 4
  %390 = fpext float %389 to double
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %390)
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %588

; <label>:400:                                    ; preds = %385
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %4, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %4, align 4
  br label %372

; <label>:404:                                    ; preds = %372
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %595

; <label>:413:                                    ; preds = %404, %595
  %414 = load i32, i32* %7, align 4
  %415 = sub nsw i32 %414, 1
  store i32 %415, i32* %5, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %595

; <label>:424:                                    ; preds = %413
  br label %425

; <label>:425:                                    ; preds = %473, %424
  %426 = load i32, i32* %5, align 4
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %474

; <label>:428:                                    ; preds = %425
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %606

; <label>:437:                                    ; preds = %428, %606
  %438 = load i32, i32* %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %439
  %441 = load float, float* %440, align 4
  %442 = fpext float %441 to double
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %442)
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %606

; <label>:452:                                    ; preds = %437
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %613

; <label>:462:                                    ; preds = %453, %613
  %463 = load i32, i32* %5, align 4
  %464 = add nsw i32 %463, -1
  store i32 %464, i32* %5, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %613

; <label>:473:                                    ; preds = %462
  br label %425

; <label>:474:                                    ; preds = %425
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %618

; <label>:483:                                    ; preds = %474, %618
  %484 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 0
  %485 = load float, float* %484, align 16
  %486 = fpext float %485 to double
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %486)
  %488 = call i32 @getchar()
  %489 = call i32 @getchar()
  %490 = call i32 @getchar()
  %491 = call i32 @getchar()
  %492 = load i32, i32* %1, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %618

; <label>:501:                                    ; preds = %483
  ret i32 %492

; <label>:502:                                    ; preds = %29, %20
  %503 = load i32, i32* %3, align 4
  %504 = load i32, i32* %2, align 4
  %505 = icmp slt i32 %503, %504
  br label %29

; <label>:506:                                    ; preds = %63, %54
  store i32 0, i32* %3, align 4
  br label %63

; <label>:507:                                    ; preds = %86, %77
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %10, i64 0, i64 %509
  %511 = getelementptr inbounds [10 x i8], [10 x i8]* %510, i64 0, i64 0
  %512 = load i8, i8* %511, align 2
  %513 = sext i8 %512 to i32
  %514 = icmp eq i32 %513, 109
  br label %86

; <label>:515:                                    ; preds = %136, %127
  br label %136

; <label>:516:                                    ; preds = %158, %149
  %517 = load i32, i32* %6, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 1
  %520 = sub i32 %517, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %517, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %517, 1
  %525 = sub i32 %517, 1
  %526 = mul i32 %525, 1
  %527 = sub nsw i32 %517, 1
  store i32 %527, i32* %4, align 4
  br label %158

; <label>:528:                                    ; preds = %183, %174
  %529 = load i32, i32* %8, align 4
  %530 = load i32, i32* %4, align 4
  %531 = icmp slt i32 %529, %530
  br label %183

; <label>:532:                                    ; preds = %205, %196
  %533 = load i32, i32* %8, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %534
  %536 = load float, float* %535, align 4
  %537 = load i32, i32* %8, align 4
  %538 = sub i32 %537, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %537, 1
  %541 = shl i32 %537, 1
  %542 = sub i32 %537, 1
  %543 = mul i32 %542, 1
  %544 = add nsw i32 %537, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %545
  %547 = load float, float* %546, align 4
  %548 = fcmp ogt float %536, %547
  br label %205

; <label>:549:                                    ; preds = %256, %247
  br label %256

; <label>:550:                                    ; preds = %281, %272
  %551 = load i32, i32* %5, align 4
  %552 = icmp sgt i32 %551, 0
  br label %281

; <label>:553:                                    ; preds = %318, %309
  %554 = load i32, i32* %9, align 4
  %555 = sub i32 %554, 1
  %556 = mul i32 %555, 1
  %557 = shl i32 %554, 1
  %558 = sub i32 %554, 1
  %559 = mul i32 %558, 1
  %560 = shl i32 %554, 1
  %561 = sub i32 %554, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %554
  %564 = add i32 %563, 1
  %565 = add nsw i32 %554, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %566
  %568 = load float, float* %567, align 4
  store float %568, float* %14, align 4
  %569 = load i32, i32* %9, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %570
  %572 = load float, float* %571, align 4
  %573 = load i32, i32* %9, align 4
  %574 = shl i32 %573, 1
  %575 = sub i32 0, %573
  %576 = add i32 %575, 1
  %577 = sub i32 0, %573
  %578 = add i32 %577, 1
  %579 = shl i32 %573, 1
  %580 = add nsw i32 %573, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %581
  store float %572, float* %582, align 4
  %583 = load float, float* %14, align 4
  %584 = load i32, i32* %9, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %585
  store float %583, float* %586, align 4
  br label %318

; <label>:587:                                    ; preds = %354, %345
  br label %354

; <label>:588:                                    ; preds = %385, %376
  %589 = load i32, i32* %4, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [50 x float], [50 x float]* %12, i64 0, i64 %590
  %592 = load float, float* %591, align 4
  %593 = fpext float %592 to double
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %593)
  br label %385

; <label>:595:                                    ; preds = %413, %404
  %596 = load i32, i32* %7, align 4
  %597 = shl i32 %596, 1
  %598 = sub i32 0, %596
  %599 = add i32 %598, 1
  %600 = shl i32 %596, 1
  %601 = shl i32 %596, 1
  %602 = sub i32 0, %596
  %603 = add i32 %602, 1
  %604 = shl i32 %596, 1
  %605 = sub nsw i32 %596, 1
  store i32 %605, i32* %5, align 4
  br label %413

; <label>:606:                                    ; preds = %437, %428
  %607 = load i32, i32* %5, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 %608
  %610 = load float, float* %609, align 4
  %611 = fpext float %610 to double
  %612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %611)
  br label %437

; <label>:613:                                    ; preds = %462, %453
  %614 = load i32, i32* %5, align 4
  %615 = shl i32 %614, -1
  %616 = shl i32 %614, -1
  %617 = add nsw i32 %614, -1
  store i32 %617, i32* %5, align 4
  br label %462

; <label>:618:                                    ; preds = %483, %474
  %619 = getelementptr inbounds [50 x float], [50 x float]* %13, i64 0, i64 0
  %620 = load float, float* %619, align 16
  %621 = fpext float %620 to double
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %621)
  %623 = call i32 @getchar()
  %624 = call i32 @getchar()
  %625 = call i32 @getchar()
  %626 = call i32 @getchar()
  %627 = load i32, i32* %1, align 4
  br label %483
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
