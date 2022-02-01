; ModuleID = 'source-C-CXX/54/99.c'
source_filename = "source-C-CXX/54/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %4)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #5
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %171, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %347

; <label>:26:                                     ; preds = %17, %347
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %347

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %172

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 97
  br i1 %45, label %46, label %82

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 122
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %351

; <label>:62:                                     ; preds = %53, %351
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 32
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %351

; <label>:81:                                     ; preds = %62
  br label %82

; <label>:82:                                     ; preds = %81, %46, %39
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sge i32 %87, 65
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 90
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 55
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %96, %89, %82
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %112, 48
  br i1 %113, label %114, label %150

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, 57
  br i1 %120, label %121, label %150

; <label>:121:                                    ; preds = %114
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %369

; <label>:130:                                    ; preds = %121, %369
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 48
  %137 = trunc i32 %136 to i8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %369

; <label>:149:                                    ; preds = %130
  br label %150

; <label>:150:                                    ; preds = %149, %114, %107
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %381

; <label>:160:                                    ; preds = %151, %381
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %381

; <label>:171:                                    ; preds = %160
  br label %17

; <label>:172:                                    ; preds = %38
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %388

; <label>:181:                                    ; preds = %172, %388
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %388

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %232, %190
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %235

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %389

; <label>:204:                                    ; preds = %195, %389
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = sitofp i32 %209 to double
  %211 = load i32, i32* %2, align 4
  %212 = sitofp i32 %211 to double
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sub nsw i32 %215, 1
  %217 = sitofp i32 %216 to double
  %218 = call double @pow(double %212, double %217) #6
  %219 = fmul double %210, %218
  %220 = fptosi double %219 to i32
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, %220
  store i32 %222, i32* %7, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %389

; <label>:231:                                    ; preds = %204
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  br label %191

; <label>:235:                                    ; preds = %191
  store i32 0, i32* %9, align 4
  %236 = load i32, i32* %7, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %240

; <label>:238:                                    ; preds = %235
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %346

; <label>:240:                                    ; preds = %235
  store i32 0, i32* %5, align 4
  br label %241

; <label>:241:                                    ; preds = %290, %240
  %242 = load i32, i32* %7, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %293

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %3, align 4
  %247 = srem i32 %245, %246
  %248 = add nsw i32 %247, 48
  %249 = trunc i32 %248 to i8
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %251
  store i8 %249, i8* %252, align 1
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %3, align 4
  %255 = srem i32 %253, %254
  %256 = icmp sge i32 %255, 10
  br i1 %256, label %257, label %266

; <label>:257:                                    ; preds = %244
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %3, align 4
  %260 = srem i32 %258, %259
  %261 = add nsw i32 %260, 55
  %262 = trunc i32 %261 to i8
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %264
  store i8 %262, i8* %265, align 1
  br label %266

; <label>:266:                                    ; preds = %257, %244
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %431

; <label>:275:                                    ; preds = %266, %431
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %9, align 4
  %278 = load i32, i32* %7, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sdiv i32 %278, %279
  store i32 %280, i32* %7, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %431

; <label>:289:                                    ; preds = %275
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %5, align 4
  br label %241

; <label>:293:                                    ; preds = %241
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %450

; <label>:302:                                    ; preds = %293, %450
  %303 = load i32, i32* %9, align 4
  %304 = sub nsw i32 %303, 1
  store i32 %304, i32* %5, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %450

; <label>:313:                                    ; preds = %302
  br label %314

; <label>:314:                                    ; preds = %342, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %457

; <label>:323:                                    ; preds = %314, %457
  %324 = load i32, i32* %5, align 4
  %325 = icmp sge i32 %324, 0
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %457

; <label>:334:                                    ; preds = %323
  br i1 %325, label %335, label %345

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %340)
  br label %342

; <label>:342:                                    ; preds = %335
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, i32* %5, align 4
  br label %314

; <label>:345:                                    ; preds = %334
  br label %346

; <label>:346:                                    ; preds = %345, %238
  ret i32 0

; <label>:347:                                    ; preds = %26, %17
  %348 = load i32, i32* %5, align 4
  %349 = load i32, i32* %6, align 4
  %350 = icmp slt i32 %348, %349
  br label %26

; <label>:351:                                    ; preds = %62, %53
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = sub i32 %356, 32
  %358 = mul i32 %357, 32
  %359 = sub i32 0, %356
  %360 = add i32 %359, 32
  %361 = sub i32 0, %356
  %362 = add i32 %361, 32
  %363 = shl i32 %356, 32
  %364 = sub nsw i32 %356, 32
  %365 = trunc i32 %364 to i8
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %367
  store i8 %365, i8* %368, align 1
  br label %62

; <label>:369:                                    ; preds = %130, %121
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = shl i32 %374, 48
  %376 = sub nsw i32 %374, 48
  %377 = trunc i32 %376 to i8
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %379
  store i8 %377, i8* %380, align 1
  br label %130

; <label>:381:                                    ; preds = %160, %151
  %382 = load i32, i32* %5, align 4
  %383 = sub i32 %382, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 %382, 1
  %386 = mul i32 %385, 1
  %387 = add nsw i32 %382, 1
  store i32 %387, i32* %5, align 4
  br label %160

; <label>:388:                                    ; preds = %181, %172
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %181

; <label>:389:                                    ; preds = %204, %195
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = sitofp i32 %394 to double
  %396 = load i32, i32* %2, align 4
  %397 = sitofp i32 %396 to double
  %398 = load i32, i32* %6, align 4
  %399 = load i32, i32* %5, align 4
  %400 = shl i32 %398, %399
  %401 = sub i32 %398, %399
  %402 = mul i32 %401, %399
  %403 = sub nsw i32 %398, %399
  %404 = sub i32 %403, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %403, 1
  %407 = shl i32 %403, 1
  %408 = sub i32 0, %403
  %409 = add i32 %408, 1
  %410 = sub nsw i32 %403, 1
  %411 = sitofp i32 %410 to double
  %412 = call double @pow(double %397, double %411) #6
  %413 = fsub double %395, %412
  %414 = fmul double %413, %412
  %415 = fsub double %395, %412
  %416 = fmul double %415, %412
  %417 = fmul double %395, %412
  %418 = fptosi double %417 to i32
  %419 = load i32, i32* %7, align 4
  %420 = sub i32 %419, %418
  %421 = mul i32 %420, %418
  %422 = sub i32 0, %419
  %423 = add i32 %422, %418
  %424 = sub i32 %419, %418
  %425 = mul i32 %424, %418
  %426 = sub i32 %419, %418
  %427 = mul i32 %426, %418
  %428 = shl i32 %419, %418
  %429 = shl i32 %419, %418
  %430 = add nsw i32 %419, %418
  store i32 %430, i32* %7, align 4
  br label %204

; <label>:431:                                    ; preds = %275, %266
  %432 = load i32, i32* %9, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, 1
  %435 = sub i32 0, %432
  %436 = add i32 %435, 1
  %437 = sub i32 %432, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %432
  %440 = add i32 %439, 1
  %441 = shl i32 %432, 1
  %442 = shl i32 %432, 1
  %443 = shl i32 %432, 1
  %444 = sub i32 %432, 1
  %445 = mul i32 %444, 1
  %446 = add nsw i32 %432, 1
  store i32 %446, i32* %9, align 4
  %447 = load i32, i32* %7, align 4
  %448 = load i32, i32* %3, align 4
  %449 = sdiv i32 %447, %448
  store i32 %449, i32* %7, align 4
  br label %275

; <label>:450:                                    ; preds = %302, %293
  %451 = load i32, i32* %9, align 4
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = shl i32 %451, 1
  %455 = shl i32 %451, 1
  %456 = sub nsw i32 %451, 1
  store i32 %456, i32* %5, align 4
  br label %302

; <label>:457:                                    ; preds = %323, %314
  %458 = load i32, i32* %5, align 4
  %459 = icmp sge i32 %458, 0
  br label %323
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
