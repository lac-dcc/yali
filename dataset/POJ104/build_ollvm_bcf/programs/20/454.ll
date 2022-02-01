; ModuleID = 'source-C-CXX/20/454.c'
source_filename = "source-C-CXX/20/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  %13 = bitcast i8* %12 to [300 x i32]*
  %14 = getelementptr [300 x i32], [300 x i32]* %13, i32 0, i32 0
  store i32 15, i32* %14
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %9, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %50, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %352

; <label>:25:                                     ; preds = %16, %352
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %352

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %53

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load double, double* %9, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sitofp i32 %47 to double
  %49 = fadd double %43, %48
  store double %49, double* %9, align 8
  br label %50

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %16

; <label>:53:                                     ; preds = %37
  %54 = load double, double* %9, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  store double %57, double* %11, align 8
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = sitofp i32 %59 to double
  %61 = load double, double* %11, align 8
  %62 = fsub double %60, %61
  %63 = call double @fabs(double %62) #4
  store double %63, double* %10, align 8
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %145, %53
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %146

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %356

; <label>:77:                                     ; preds = %68, %356
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = load double, double* %11, align 8
  %84 = fsub double %82, %83
  %85 = call double @fabs(double %84) #4
  %86 = load double, double* %10, align 8
  %87 = fcmp ogt double %85, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %356

; <label>:96:                                     ; preds = %77
  br i1 %87, label %97, label %106

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = load double, double* %11, align 8
  %104 = fsub double %102, %103
  %105 = call double @fabs(double %104) #4
  store double %105, double* %10, align 8
  br label %106

; <label>:106:                                    ; preds = %97, %96
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %377

; <label>:115:                                    ; preds = %106, %377
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %377

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %378

; <label>:134:                                    ; preds = %125, %378
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %378

; <label>:145:                                    ; preds = %134
  br label %64

; <label>:146:                                    ; preds = %64
  store i32 0, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %247, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %392

; <label>:156:                                    ; preds = %147, %392
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %392

; <label>:168:                                    ; preds = %156
  br i1 %159, label %169, label %248

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sitofp i32 %173 to double
  %175 = load double, double* %11, align 8
  %176 = fsub double %174, %175
  %177 = call double @fabs(double %176) #4
  %178 = load double, double* %10, align 8
  %179 = fcmp oeq double %177, %178
  br i1 %179, label %180, label %208

; <label>:180:                                    ; preds = %169
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %396

; <label>:189:                                    ; preds = %180, %396
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %396

; <label>:207:                                    ; preds = %189
  br label %208

; <label>:208:                                    ; preds = %207, %169
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %412

; <label>:217:                                    ; preds = %208, %412
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %412

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %413

; <label>:236:                                    ; preds = %227, %413
  %237 = load i32, i32* %4, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %4, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %413

; <label>:247:                                    ; preds = %236
  br label %147

; <label>:248:                                    ; preds = %168
  store i32 1, i32* %4, align 4
  br label %249

; <label>:249:                                    ; preds = %294, %248
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %6, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %297

; <label>:253:                                    ; preds = %249
  store i32 0, i32* %7, align 4
  br label %254

; <label>:254:                                    ; preds = %290, %253
  %255 = load i32, i32* %7, align 4
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sub nsw i32 %256, %257
  %259 = icmp slt i32 %255, %258
  br i1 %259, label %260, label %293

; <label>:260:                                    ; preds = %254
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %264, %269
  br i1 %270, label %271, label %289

; <label>:271:                                    ; preds = %260
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %8, align 4
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  %284 = load i32, i32* %8, align 4
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %287
  store i32 %284, i32* %288, align 4
  br label %289

; <label>:289:                                    ; preds = %271, %260
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %7, align 4
  br label %254

; <label>:293:                                    ; preds = %254
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %4, align 4
  br label %249

; <label>:297:                                    ; preds = %249
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %426

; <label>:306:                                    ; preds = %297, %426
  %307 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %308 = load i32, i32* %307, align 16
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %308)
  store i32 1, i32* %7, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %426

; <label>:318:                                    ; preds = %306
  br label %319

; <label>:319:                                    ; preds = %329, %318
  %320 = load i32, i32* %7, align 4
  %321 = load i32, i32* %6, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %332

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  br label %329

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* %7, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %7, align 4
  br label %319

; <label>:332:                                    ; preds = %319
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %430

; <label>:341:                                    ; preds = %332, %430
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %430

; <label>:351:                                    ; preds = %341
  ret i32 0

; <label>:352:                                    ; preds = %25, %16
  %353 = load i32, i32* %4, align 4
  %354 = load i32, i32* %2, align 4
  %355 = icmp slt i32 %353, %354
  br label %25

; <label>:356:                                    ; preds = %77, %68
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sitofp i32 %360 to double
  %362 = load double, double* %11, align 8
  %363 = fsub double %361, %362
  %364 = fmul double %363, %362
  %365 = fsub double %361, %362
  %366 = fmul double %365, %362
  %367 = fsub double -0.000000e+00, %361
  %368 = fadd double %367, %362
  %369 = fsub double -0.000000e+00, %361
  %370 = fadd double %369, %362
  %371 = fsub double -0.000000e+00, %361
  %372 = fadd double %371, %362
  %373 = fsub double %361, %362
  %374 = call double @fabs(double %373) #4
  %375 = load double, double* %10, align 8
  %376 = fcmp ogt double %374, %375
  br label %77

; <label>:377:                                    ; preds = %115, %106
  br label %115

; <label>:378:                                    ; preds = %134, %125
  %379 = load i32, i32* %4, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = shl i32 %379, 1
  %383 = sub i32 %379, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %379
  %386 = add i32 %385, 1
  %387 = sub i32 0, %379
  %388 = add i32 %387, 1
  %389 = shl i32 %379, 1
  %390 = shl i32 %379, 1
  %391 = add nsw i32 %379, 1
  store i32 %391, i32* %4, align 4
  br label %134

; <label>:392:                                    ; preds = %156, %147
  %393 = load i32, i32* %4, align 4
  %394 = load i32, i32* %2, align 4
  %395 = icmp slt i32 %393, %394
  br label %156

; <label>:396:                                    ; preds = %189, %180
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %402
  store i32 %400, i32* %403, align 4
  %404 = load i32, i32* %6, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %404
  %408 = add i32 %407, 1
  %409 = shl i32 %404, 1
  %410 = shl i32 %404, 1
  %411 = add nsw i32 %404, 1
  store i32 %411, i32* %6, align 4
  br label %189

; <label>:412:                                    ; preds = %217, %208
  br label %217

; <label>:413:                                    ; preds = %236, %227
  %414 = load i32, i32* %4, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %414
  %418 = add i32 %417, 1
  %419 = sub i32 0, %414
  %420 = add i32 %419, 1
  %421 = sub i32 0, %414
  %422 = add i32 %421, 1
  %423 = sub i32 0, %414
  %424 = add i32 %423, 1
  %425 = add nsw i32 %414, 1
  store i32 %425, i32* %4, align 4
  br label %236

; <label>:426:                                    ; preds = %306, %297
  %427 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %428 = load i32, i32* %427, align 16
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %428)
  store i32 1, i32* %7, align 4
  br label %306

; <label>:430:                                    ; preds = %341, %332
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %341
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
