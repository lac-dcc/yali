; ModuleID = 'source-C-CXX/73/205.c'
source_filename = "source-C-CXX/73/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %351

; <label>:9:                                      ; preds = %0, %351
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %25 = load i32, i32* %11, align 4
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %351

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %305, %34
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %308

; <label>:39:                                     ; preds = %35
  store i32 1, i32* %14, align 4
  br label %40

; <label>:40:                                     ; preds = %71, %39
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %13, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %74

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %14, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %368

; <label>:58:                                     ; preds = %49, %368
  %59 = load i32, i32* %16, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %16, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %368

; <label>:69:                                     ; preds = %58
  br label %70

; <label>:70:                                     ; preds = %69, %44
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  br label %40

; <label>:74:                                     ; preds = %40
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %375

; <label>:83:                                     ; preds = %74, %375
  %84 = load i32, i32* %16, align 4
  %85 = icmp eq i32 %84, 2
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %375

; <label>:94:                                     ; preds = %83
  br i1 %85, label %95, label %286

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %13, align 4
  store i32 %96, i32* %20, align 4
  %97 = load i32, i32* %20, align 4
  %98 = sitofp i32 %97 to double
  %99 = call double @log10(double %98) #3
  %100 = fptosi double %99 to i32
  store i32 %100, i32* %19, align 4
  br label %101

; <label>:101:                                    ; preds = %130, %95
  %102 = load i32, i32* %19, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %133

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %20, align 4
  %106 = sitofp i32 %105 to double
  %107 = load i32, i32* %19, align 4
  %108 = sitofp i32 %107 to double
  %109 = call double @pow(double 1.000000e+01, double %108) #3
  %110 = fdiv double %106, %109
  %111 = fptosi double %110 to i32
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %20, align 4
  %116 = sitofp i32 %115 to double
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sitofp i32 %120 to double
  %122 = load i32, i32* %19, align 4
  %123 = sitofp i32 %122 to double
  %124 = call double @pow(double 1.000000e+01, double %123) #3
  %125 = fmul double %121, %124
  %126 = fsub double %116, %125
  %127 = fptosi double %126 to i32
  store i32 %127, i32* %20, align 4
  %128 = load i32, i32* %15, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %15, align 4
  br label %130

; <label>:130:                                    ; preds = %104
  %131 = load i32, i32* %19, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %19, align 4
  br label %101

; <label>:133:                                    ; preds = %101
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %378

; <label>:142:                                    ; preds = %133, %378
  %143 = load i32, i32* %13, align 4
  %144 = sitofp i32 %143 to double
  %145 = call double @log10(double %144) #3
  %146 = fptosi double %145 to i32
  store i32 %146, i32* %18, align 4
  store i32 0, i32* %14, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %378

; <label>:155:                                    ; preds = %142
  br label %156

; <label>:156:                                    ; preds = %230, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %383

; <label>:165:                                    ; preds = %156, %383
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %18, align 4
  %168 = icmp sle i32 %166, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %383

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %231

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %18, align 4
  %184 = load i32, i32* %14, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %182, %188
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %178
  store i32 1, i32* %17, align 4
  br label %191

; <label>:191:                                    ; preds = %190, %178
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %387

; <label>:200:                                    ; preds = %191, %387
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %387

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %388

; <label>:219:                                    ; preds = %210, %388
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %14, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %388

; <label>:230:                                    ; preds = %219
  br label %156

; <label>:231:                                    ; preds = %177
  %232 = load i32, i32* %17, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %276

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %402

; <label>:243:                                    ; preds = %234, %402
  %244 = load i32, i32* %22, align 4
  %245 = icmp eq i32 %244, 1
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %402

; <label>:254:                                    ; preds = %243
  br i1 %245, label %255, label %276

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %405

; <label>:264:                                    ; preds = %255, %405
  %265 = load i32, i32* %13, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %405

; <label>:275:                                    ; preds = %264
  br label %276

; <label>:276:                                    ; preds = %275, %254, %231
  %277 = load i32, i32* %17, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %285

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %22, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %285

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %13, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  store i32 1, i32* %21, align 4
  store i32 1, i32* %22, align 4
  br label %285

; <label>:285:                                    ; preds = %282, %279, %276
  br label %286

; <label>:286:                                    ; preds = %285, %94
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %408

; <label>:295:                                    ; preds = %286, %408
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %408

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %13, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %13, align 4
  br label %35

; <label>:308:                                    ; preds = %35
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %409

; <label>:317:                                    ; preds = %308, %409
  %318 = load i32, i32* %21, align 4
  %319 = icmp eq i32 %318, 0
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %409

; <label>:328:                                    ; preds = %317
  br i1 %319, label %329, label %349

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %412

; <label>:338:                                    ; preds = %329, %412
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %412

; <label>:348:                                    ; preds = %338
  br label %349

; <label>:349:                                    ; preds = %348, %328
  %350 = load i32, i32* %10, align 4
  ret i32 %350

; <label>:351:                                    ; preds = %9, %0
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca [100 x i32], align 16
  store i32 0, i32* %352, align 4
  store i32 0, i32* %357, align 4
  store i32 0, i32* %358, align 4
  store i32 0, i32* %359, align 4
  store i32 0, i32* %363, align 4
  store i32 0, i32* %364, align 4
  %366 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %353, i32* %354)
  %367 = load i32, i32* %353, align 4
  store i32 %367, i32* %355, align 4
  br label %9

; <label>:368:                                    ; preds = %58, %49
  %369 = load i32, i32* %16, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = shl i32 %369, 1
  %373 = shl i32 %369, 1
  %374 = add nsw i32 %369, 1
  store i32 %374, i32* %16, align 4
  br label %58

; <label>:375:                                    ; preds = %83, %74
  %376 = load i32, i32* %16, align 4
  %377 = icmp eq i32 %376, 2
  br label %83

; <label>:378:                                    ; preds = %142, %133
  %379 = load i32, i32* %13, align 4
  %380 = sitofp i32 %379 to double
  %381 = call double @log10(double %380) #3
  %382 = fptosi double %381 to i32
  store i32 %382, i32* %18, align 4
  store i32 0, i32* %14, align 4
  br label %142

; <label>:383:                                    ; preds = %165, %156
  %384 = load i32, i32* %14, align 4
  %385 = load i32, i32* %18, align 4
  %386 = icmp sle i32 %384, %385
  br label %165

; <label>:387:                                    ; preds = %200, %191
  br label %200

; <label>:388:                                    ; preds = %219, %210
  %389 = load i32, i32* %14, align 4
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = shl i32 %389, 1
  %393 = shl i32 %389, 1
  %394 = sub i32 0, %389
  %395 = add i32 %394, 1
  %396 = shl i32 %389, 1
  %397 = sub i32 %389, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %389, 1
  %400 = mul i32 %399, 1
  %401 = add nsw i32 %389, 1
  store i32 %401, i32* %14, align 4
  br label %219

; <label>:402:                                    ; preds = %243, %234
  %403 = load i32, i32* %22, align 4
  %404 = icmp eq i32 %403, 1
  br label %243

; <label>:405:                                    ; preds = %264, %255
  %406 = load i32, i32* %13, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %406)
  br label %264

; <label>:408:                                    ; preds = %295, %286
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %295

; <label>:409:                                    ; preds = %317, %308
  %410 = load i32, i32* %21, align 4
  %411 = icmp eq i32 %410, 0
  br label %317

; <label>:412:                                    ; preds = %338, %329
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %338
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
