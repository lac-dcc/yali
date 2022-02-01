; ModuleID = 'source-C-CXX/98/486.c'
source_filename = "source-C-CXX/98/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %61, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %335

; <label>:23:                                     ; preds = %14, %335
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %335

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %62

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %339

; <label>:50:                                     ; preds = %41, %339
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %339

; <label>:61:                                     ; preds = %50
  br label %14

; <label>:62:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %281, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %352

; <label>:72:                                     ; preds = %63, %352
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %352

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %284

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %89, 19
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %262

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %356

; <label>:103:                                    ; preds = %94, %356
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 18
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %356

; <label>:117:                                    ; preds = %103
  br i1 %108, label %118, label %145

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %122, 36
  br i1 %123, label %124, label %145

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %362

; <label>:133:                                    ; preds = %124, %362
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %362

; <label>:144:                                    ; preds = %133
  br label %243

; <label>:145:                                    ; preds = %118, %117
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %370

; <label>:154:                                    ; preds = %145, %370
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %158, 35
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %370

; <label>:168:                                    ; preds = %154
  br i1 %159, label %169, label %178

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %173, 61
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %169
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  br label %224

; <label>:178:                                    ; preds = %169, %168
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sgt i32 %182, 60
  br i1 %183, label %184, label %205

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %376

; <label>:193:                                    ; preds = %184, %376
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %376

; <label>:204:                                    ; preds = %193
  br label %205

; <label>:205:                                    ; preds = %204, %178
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %390

; <label>:214:                                    ; preds = %205, %390
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %390

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223, %175
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %391

; <label>:233:                                    ; preds = %224, %391
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %391

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242, %144
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %392

; <label>:252:                                    ; preds = %243, %392
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %392

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261, %91
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %393

; <label>:271:                                    ; preds = %262, %393
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %393

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %4, align 4
  br label %63

; <label>:284:                                    ; preds = %84
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %394

; <label>:293:                                    ; preds = %284, %394
  %294 = load i32, i32* %5, align 4
  %295 = sitofp i32 %294 to double
  %296 = fmul double %295, 1.000000e+02
  %297 = load i32, i32* %2, align 4
  %298 = sitofp i32 %297 to double
  %299 = fdiv double %296, %298
  store double %299, double* %9, align 8
  %300 = load i32, i32* %6, align 4
  %301 = sitofp i32 %300 to double
  %302 = fmul double %301, 1.000000e+02
  %303 = load i32, i32* %2, align 4
  %304 = sitofp i32 %303 to double
  %305 = fdiv double %302, %304
  store double %305, double* %10, align 8
  %306 = load i32, i32* %7, align 4
  %307 = sitofp i32 %306 to double
  %308 = fmul double %307, 1.000000e+02
  %309 = load i32, i32* %2, align 4
  %310 = sitofp i32 %309 to double
  %311 = fdiv double %308, %310
  store double %311, double* %11, align 8
  %312 = load i32, i32* %8, align 4
  %313 = sitofp i32 %312 to double
  %314 = fmul double %313, 1.000000e+02
  %315 = load i32, i32* %2, align 4
  %316 = sitofp i32 %315 to double
  %317 = fdiv double %314, %316
  store double %317, double* %12, align 8
  %318 = load double, double* %9, align 8
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %318)
  %320 = load double, double* %10, align 8
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %320)
  %322 = load double, double* %11, align 8
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %322)
  %324 = load double, double* %12, align 8
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %324)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %394

; <label>:334:                                    ; preds = %293
  ret i32 0

; <label>:335:                                    ; preds = %23, %14
  %336 = load i32, i32* %4, align 4
  %337 = load i32, i32* %2, align 4
  %338 = icmp slt i32 %336, %337
  br label %23

; <label>:339:                                    ; preds = %50, %41
  %340 = load i32, i32* %4, align 4
  %341 = sub i32 %340, 1
  %342 = mul i32 %341, 1
  %343 = sub i32 0, %340
  %344 = add i32 %343, 1
  %345 = sub i32 %340, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 0, %340
  %348 = add i32 %347, 1
  %349 = sub i32 %340, 1
  %350 = mul i32 %349, 1
  %351 = add nsw i32 %340, 1
  store i32 %351, i32* %4, align 4
  br label %50

; <label>:352:                                    ; preds = %72, %63
  %353 = load i32, i32* %4, align 4
  %354 = load i32, i32* %2, align 4
  %355 = icmp slt i32 %353, %354
  br label %72

; <label>:356:                                    ; preds = %103, %94
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sgt i32 %360, 18
  br label %103

; <label>:362:                                    ; preds = %133, %124
  %363 = load i32, i32* %6, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 1
  %366 = sub i32 0, %363
  %367 = add i32 %366, 1
  %368 = shl i32 %363, 1
  %369 = add nsw i32 %363, 1
  store i32 %369, i32* %6, align 4
  br label %133

; <label>:370:                                    ; preds = %154, %145
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sgt i32 %374, 35
  br label %154

; <label>:376:                                    ; preds = %193, %184
  %377 = load i32, i32* %8, align 4
  %378 = sub i32 %377, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %377, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %377, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %377, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %377
  %387 = add i32 %386, 1
  %388 = shl i32 %377, 1
  %389 = add nsw i32 %377, 1
  store i32 %389, i32* %8, align 4
  br label %193

; <label>:390:                                    ; preds = %214, %205
  br label %214

; <label>:391:                                    ; preds = %233, %224
  br label %233

; <label>:392:                                    ; preds = %252, %243
  br label %252

; <label>:393:                                    ; preds = %271, %262
  br label %271

; <label>:394:                                    ; preds = %293, %284
  %395 = load i32, i32* %5, align 4
  %396 = sitofp i32 %395 to double
  %397 = fsub double -0.000000e+00, %396
  %398 = fadd double %397, 1.000000e+02
  %399 = fsub double %396, 1.000000e+02
  %400 = fmul double %399, 1.000000e+02
  %401 = fsub double %396, 1.000000e+02
  %402 = fmul double %401, 1.000000e+02
  %403 = fsub double -0.000000e+00, %396
  %404 = fadd double %403, 1.000000e+02
  %405 = fsub double %396, 1.000000e+02
  %406 = fmul double %405, 1.000000e+02
  %407 = fmul double %396, 1.000000e+02
  %408 = load i32, i32* %2, align 4
  %409 = sitofp i32 %408 to double
  %410 = fsub double -0.000000e+00, %407
  %411 = fadd double %410, %409
  %412 = fsub double -0.000000e+00, %407
  %413 = fadd double %412, %409
  %414 = fsub double -0.000000e+00, %407
  %415 = fadd double %414, %409
  %416 = fdiv double %407, %409
  store double %416, double* %9, align 8
  %417 = load i32, i32* %6, align 4
  %418 = sitofp i32 %417 to double
  %419 = fsub double %418, 1.000000e+02
  %420 = fmul double %419, 1.000000e+02
  %421 = fsub double -0.000000e+00, %418
  %422 = fadd double %421, 1.000000e+02
  %423 = fsub double -0.000000e+00, %418
  %424 = fadd double %423, 1.000000e+02
  %425 = fsub double %418, 1.000000e+02
  %426 = fmul double %425, 1.000000e+02
  %427 = fmul double %418, 1.000000e+02
  %428 = load i32, i32* %2, align 4
  %429 = sitofp i32 %428 to double
  %430 = fsub double %427, %429
  %431 = fmul double %430, %429
  %432 = fsub double %427, %429
  %433 = fmul double %432, %429
  %434 = fdiv double %427, %429
  store double %434, double* %10, align 8
  %435 = load i32, i32* %7, align 4
  %436 = sitofp i32 %435 to double
  %437 = fsub double %436, 1.000000e+02
  %438 = fmul double %437, 1.000000e+02
  %439 = fmul double %436, 1.000000e+02
  %440 = load i32, i32* %2, align 4
  %441 = sitofp i32 %440 to double
  %442 = fsub double -0.000000e+00, %439
  %443 = fadd double %442, %441
  %444 = fsub double %439, %441
  %445 = fmul double %444, %441
  %446 = fsub double %439, %441
  %447 = fmul double %446, %441
  %448 = fsub double -0.000000e+00, %439
  %449 = fadd double %448, %441
  %450 = fsub double %439, %441
  %451 = fmul double %450, %441
  %452 = fdiv double %439, %441
  store double %452, double* %11, align 8
  %453 = load i32, i32* %8, align 4
  %454 = sitofp i32 %453 to double
  %455 = fsub double -0.000000e+00, %454
  %456 = fadd double %455, 1.000000e+02
  %457 = fsub double -0.000000e+00, %454
  %458 = fadd double %457, 1.000000e+02
  %459 = fsub double %454, 1.000000e+02
  %460 = fmul double %459, 1.000000e+02
  %461 = fsub double -0.000000e+00, %454
  %462 = fadd double %461, 1.000000e+02
  %463 = fmul double %454, 1.000000e+02
  %464 = load i32, i32* %2, align 4
  %465 = sitofp i32 %464 to double
  %466 = fsub double %463, %465
  %467 = fmul double %466, %465
  %468 = fsub double -0.000000e+00, %463
  %469 = fadd double %468, %465
  %470 = fsub double -0.000000e+00, %463
  %471 = fadd double %470, %465
  %472 = fsub double %463, %465
  %473 = fmul double %472, %465
  %474 = fsub double -0.000000e+00, %463
  %475 = fadd double %474, %465
  %476 = fdiv double %463, %465
  store double %476, double* %12, align 8
  %477 = load double, double* %9, align 8
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %477)
  %479 = load double, double* %10, align 8
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %479)
  %481 = load double, double* %11, align 8
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %481)
  %483 = load double, double* %12, align 8
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %483)
  br label %293
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
