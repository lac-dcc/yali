; ModuleID = 'source-C-CXX/101/352.c'
source_filename = "source-C-CXX/101/352.c"
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
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca [40 x i32], align 16
  %11 = alloca [6 x i8], align 1
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = bitcast [40 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 160, i32 16, i1 false)
  %15 = bitcast [40 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 160, i32 16, i1 false)
  %16 = bitcast [40 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 160, i32 16, i1 false)
  %17 = bitcast [6 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 6, i32 1, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %81, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %462

; <label>:28:                                     ; preds = %19, %462
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %462

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %84

; <label>:41:                                     ; preds = %40
  %42 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %42, float* %9)
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %11, i64 0, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 102
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %41
  %49 = load float, float* %9, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %51
  store float %49, float* %52, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %80

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %466

; <label>:64:                                     ; preds = %55, %466
  %65 = load float, float* %9, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %67
  store float %65, float* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %466

; <label>:79:                                     ; preds = %64
  br label %80

; <label>:80:                                     ; preds = %79, %48
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  br label %19

; <label>:84:                                     ; preds = %40
  store i32 0, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %203, %84
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %204

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %483

; <label>:99:                                     ; preds = %90, %483
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %483

; <label>:109:                                    ; preds = %99
  br label %110

; <label>:110:                                    ; preds = %181, %109
  %111 = load i32, i32* %6, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %182

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %485

; <label>:122:                                    ; preds = %113, %485
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp ogt float %126, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %485

; <label>:141:                                    ; preds = %122
  br i1 %132, label %142, label %160

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  store float %146, float* %12, align 4
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %153
  store float %151, float* %154, align 4
  %155 = load float, float* %12, align 4
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %158
  store float %155, float* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %142, %141
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %500

; <label>:170:                                    ; preds = %161, %500
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %6, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %500

; <label>:181:                                    ; preds = %170
  br label %110

; <label>:182:                                    ; preds = %110
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %506

; <label>:192:                                    ; preds = %183, %506
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %506

; <label>:203:                                    ; preds = %192
  br label %85

; <label>:204:                                    ; preds = %85
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %511

; <label>:213:                                    ; preds = %204, %511
  store i32 0, i32* %3, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %511

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %339, %222
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %342

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* %3, align 4
  store i32 %229, i32* %6, align 4
  br label %230

; <label>:230:                                    ; preds = %317, %228
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %512

; <label>:239:                                    ; preds = %230, %512
  %240 = load i32, i32* %6, align 4
  %241 = icmp sge i32 %240, 0
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %512

; <label>:250:                                    ; preds = %239
  br i1 %241, label %251, label %320

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %515

; <label>:260:                                    ; preds = %251, %515
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %262
  %264 = load float, float* %263, align 4
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %267
  %269 = load float, float* %268, align 4
  %270 = fcmp olt float %264, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %515

; <label>:279:                                    ; preds = %260
  br i1 %270, label %280, label %316

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %527

; <label>:289:                                    ; preds = %280, %527
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %291
  %293 = load float, float* %292, align 4
  store float %293, float* %13, align 4
  %294 = load i32, i32* %6, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %296
  %298 = load float, float* %297, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %300
  store float %298, float* %301, align 4
  %302 = load float, float* %13, align 4
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %305
  store float %302, float* %306, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %527

; <label>:315:                                    ; preds = %289
  br label %316

; <label>:316:                                    ; preds = %315, %279
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %6, align 4
  br label %230

; <label>:320:                                    ; preds = %250
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %551

; <label>:329:                                    ; preds = %320, %551
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %551

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %3, align 4
  br label %223

; <label>:342:                                    ; preds = %223
  store i32 0, i32* %3, align 4
  br label %343

; <label>:343:                                    ; preds = %372, %342
  %344 = load i32, i32* %3, align 4
  %345 = load i32, i32* %5, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %375

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %552

; <label>:356:                                    ; preds = %347, %552
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %358
  %360 = load float, float* %359, align 4
  %361 = fpext float %360 to double
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %361)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %552

; <label>:371:                                    ; preds = %356
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %3, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %3, align 4
  br label %343

; <label>:375:                                    ; preds = %343
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %559

; <label>:384:                                    ; preds = %375, %559
  store i32 0, i32* %3, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %559

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %456, %393
  %395 = load i32, i32* %3, align 4
  %396 = load i32, i32* %4, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %457

; <label>:398:                                    ; preds = %394
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %560

; <label>:407:                                    ; preds = %398, %560
  %408 = load i32, i32* %3, align 4
  %409 = load i32, i32* %4, align 4
  %410 = sub nsw i32 %409, 1
  %411 = icmp ne i32 %408, %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %560

; <label>:420:                                    ; preds = %407
  br i1 %411, label %421, label %428

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %423
  %425 = load float, float* %424, align 4
  %426 = fpext float %425 to double
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %426)
  br label %435

; <label>:428:                                    ; preds = %420
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %430
  %432 = load float, float* %431, align 4
  %433 = fpext float %432 to double
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %433)
  br label %435

; <label>:435:                                    ; preds = %428, %421
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %568

; <label>:445:                                    ; preds = %436, %568
  %446 = load i32, i32* %3, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %3, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %568

; <label>:456:                                    ; preds = %445
  br label %394

; <label>:457:                                    ; preds = %394
  %458 = call i32 @getchar()
  %459 = call i32 @getchar()
  %460 = call i32 @getchar()
  %461 = load i32, i32* %1, align 4
  ret i32 %461

; <label>:462:                                    ; preds = %28, %19
  %463 = load i32, i32* %3, align 4
  %464 = load i32, i32* %2, align 4
  %465 = icmp slt i32 %463, %464
  br label %28

; <label>:466:                                    ; preds = %64, %55
  %467 = load float, float* %9, align 4
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %469
  store float %467, float* %470, align 4
  %471 = load i32, i32* %5, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = shl i32 %471, 1
  %475 = shl i32 %471, 1
  %476 = sub i32 %471, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %471, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %471
  %481 = add i32 %480, 1
  %482 = add nsw i32 %471, 1
  store i32 %482, i32* %5, align 4
  br label %64

; <label>:483:                                    ; preds = %99, %90
  %484 = load i32, i32* %3, align 4
  store i32 %484, i32* %6, align 4
  br label %99

; <label>:485:                                    ; preds = %122, %113
  %486 = load i32, i32* %6, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %487
  %489 = load float, float* %488, align 4
  %490 = load i32, i32* %6, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = sub i32 %490, 1
  %494 = mul i32 %493, 1
  %495 = add nsw i32 %490, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %496
  %498 = load float, float* %497, align 4
  %499 = fcmp ogt float %489, %498
  br label %122

; <label>:500:                                    ; preds = %170, %161
  %501 = load i32, i32* %6, align 4
  %502 = sub i32 %501, -1
  %503 = mul i32 %502, -1
  %504 = shl i32 %501, -1
  %505 = add nsw i32 %501, -1
  store i32 %505, i32* %6, align 4
  br label %170

; <label>:506:                                    ; preds = %192, %183
  %507 = load i32, i32* %3, align 4
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = add nsw i32 %507, 1
  store i32 %510, i32* %3, align 4
  br label %192

; <label>:511:                                    ; preds = %213, %204
  store i32 0, i32* %3, align 4
  br label %213

; <label>:512:                                    ; preds = %239, %230
  %513 = load i32, i32* %6, align 4
  %514 = icmp sge i32 %513, 0
  br label %239

; <label>:515:                                    ; preds = %260, %251
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %517
  %519 = load float, float* %518, align 4
  %520 = load i32, i32* %6, align 4
  %521 = shl i32 %520, 1
  %522 = add nsw i32 %520, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %523
  %525 = load float, float* %524, align 4
  %526 = fcmp olt float %519, %525
  br label %260

; <label>:527:                                    ; preds = %289, %280
  %528 = load i32, i32* %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %529
  %531 = load float, float* %530, align 4
  store float %531, float* %13, align 4
  %532 = load i32, i32* %6, align 4
  %533 = shl i32 %532, 1
  %534 = add nsw i32 %532, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %535
  %537 = load float, float* %536, align 4
  %538 = load i32, i32* %6, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %539
  store float %537, float* %540, align 4
  %541 = load float, float* %13, align 4
  %542 = load i32, i32* %6, align 4
  %543 = sub i32 %542, 1
  %544 = mul i32 %543, 1
  %545 = shl i32 %542, 1
  %546 = sub i32 0, %542
  %547 = add i32 %546, 1
  %548 = add nsw i32 %542, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %549
  store float %541, float* %550, align 4
  br label %289

; <label>:551:                                    ; preds = %329, %320
  br label %329

; <label>:552:                                    ; preds = %356, %347
  %553 = load i32, i32* %3, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %554
  %556 = load float, float* %555, align 4
  %557 = fpext float %556 to double
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %557)
  br label %356

; <label>:559:                                    ; preds = %384, %375
  store i32 0, i32* %3, align 4
  br label %384

; <label>:560:                                    ; preds = %407, %398
  %561 = load i32, i32* %3, align 4
  %562 = load i32, i32* %4, align 4
  %563 = shl i32 %562, 1
  %564 = sub i32 0, %562
  %565 = add i32 %564, 1
  %566 = sub nsw i32 %562, 1
  %567 = icmp ne i32 %561, %566
  br label %407

; <label>:568:                                    ; preds = %445, %436
  %569 = load i32, i32* %3, align 4
  %570 = shl i32 %569, 1
  %571 = shl i32 %569, 1
  %572 = sub i32 0, %569
  %573 = add i32 %572, 1
  %574 = sub i32 0, %569
  %575 = add i32 %574, 1
  %576 = add nsw i32 %569, 1
  store i32 %576, i32* %3, align 4
  br label %445
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
