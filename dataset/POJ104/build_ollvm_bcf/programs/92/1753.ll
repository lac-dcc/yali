; ModuleID = 'source-C-CXX/92/1753.c'
source_filename = "source-C-CXX/92/1753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @fmod(double %4, double 3.000000e+00) #3
  %6 = fcmp oeq double %5, 0.000000e+00
  br i1 %6, label %7, label %37

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %1, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @fmod(double %9, double 5.000000e+00) #3
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %1, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @fmod(double %14, double 7.000000e+00) #3
  %16 = fcmp oeq double %15, 0.000000e+00
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %391

; <label>:26:                                     ; preds = %17, %391
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %391

; <label>:36:                                     ; preds = %26
  br label %37

; <label>:37:                                     ; preds = %36, %12, %7, %0
  %38 = load i32, i32* %1, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @fmod(double %39, double 3.000000e+00) #3
  %41 = fcmp oeq double %40, 0.000000e+00
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %1, align 4
  %44 = sitofp i32 %43 to double
  %45 = call double @fmod(double %44, double 5.000000e+00) #3
  %46 = fcmp oeq double %45, 0.000000e+00
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %1, align 4
  %49 = sitofp i32 %48 to double
  %50 = call double @fmod(double %49, double 7.000000e+00) #3
  %51 = fcmp une double %50, 0.000000e+00
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %47
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  br label %54

; <label>:54:                                     ; preds = %52, %47, %42, %37
  %55 = load i32, i32* %1, align 4
  %56 = sitofp i32 %55 to double
  %57 = call double @fmod(double %56, double 5.000000e+00) #3
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %59, label %107

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %393

; <label>:68:                                     ; preds = %59, %393
  %69 = load i32, i32* %1, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @fmod(double %70, double 7.000000e+00) #3
  %72 = fcmp oeq double %71, 0.000000e+00
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %393

; <label>:81:                                     ; preds = %68
  br i1 %72, label %82, label %107

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %398

; <label>:91:                                     ; preds = %82, %398
  %92 = load i32, i32* %1, align 4
  %93 = sitofp i32 %92 to double
  %94 = call double @fmod(double %93, double 3.000000e+00) #3
  %95 = fcmp une double %94, 0.000000e+00
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %398

; <label>:104:                                    ; preds = %91
  br i1 %95, label %105, label %107

; <label>:105:                                    ; preds = %104
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 5, i32 7)
  br label %107

; <label>:107:                                    ; preds = %105, %104, %81, %54
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %403

; <label>:116:                                    ; preds = %107, %403
  %117 = load i32, i32* %1, align 4
  %118 = sitofp i32 %117 to double
  %119 = call double @fmod(double %118, double 3.000000e+00) #3
  %120 = fcmp oeq double %119, 0.000000e+00
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %403

; <label>:129:                                    ; preds = %116
  br i1 %120, label %130, label %160

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %1, align 4
  %132 = sitofp i32 %131 to double
  %133 = call double @fmod(double %132, double 7.000000e+00) #3
  %134 = fcmp oeq double %133, 0.000000e+00
  br i1 %134, label %135, label %160

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %408

; <label>:144:                                    ; preds = %135, %408
  %145 = load i32, i32* %1, align 4
  %146 = sitofp i32 %145 to double
  %147 = call double @fmod(double %146, double 5.000000e+00) #3
  %148 = fcmp une double %147, 0.000000e+00
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %408

; <label>:157:                                    ; preds = %144
  br i1 %148, label %158, label %160

; <label>:158:                                    ; preds = %157
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 7)
  br label %160

; <label>:160:                                    ; preds = %158, %157, %130, %129
  %161 = load i32, i32* %1, align 4
  %162 = sitofp i32 %161 to double
  %163 = call double @fmod(double %162, double 3.000000e+00) #3
  %164 = fcmp oeq double %163, 0.000000e+00
  br i1 %164, label %165, label %195

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* %1, align 4
  %167 = sitofp i32 %166 to double
  %168 = call double @fmod(double %167, double 5.000000e+00) #3
  %169 = fcmp une double %168, 0.000000e+00
  br i1 %169, label %170, label %195

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* %1, align 4
  %172 = sitofp i32 %171 to double
  %173 = call double @fmod(double %172, double 7.000000e+00) #3
  %174 = fcmp une double %173, 0.000000e+00
  br i1 %174, label %175, label %195

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %413

; <label>:184:                                    ; preds = %175, %413
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 3)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %413

; <label>:194:                                    ; preds = %184
  br label %195

; <label>:195:                                    ; preds = %194, %170, %165, %160
  %196 = load i32, i32* %1, align 4
  %197 = sitofp i32 %196 to double
  %198 = call double @fmod(double %197, double 3.000000e+00) #3
  %199 = fcmp une double %198, 0.000000e+00
  br i1 %199, label %200, label %248

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* %1, align 4
  %202 = sitofp i32 %201 to double
  %203 = call double @fmod(double %202, double 5.000000e+00) #3
  %204 = fcmp oeq double %203, 0.000000e+00
  br i1 %204, label %205, label %248

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %415

; <label>:214:                                    ; preds = %205, %415
  %215 = load i32, i32* %1, align 4
  %216 = sitofp i32 %215 to double
  %217 = call double @fmod(double %216, double 7.000000e+00) #3
  %218 = fcmp une double %217, 0.000000e+00
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %415

; <label>:227:                                    ; preds = %214
  br i1 %218, label %228, label %248

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %420

; <label>:237:                                    ; preds = %228, %420
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 5)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %420

; <label>:247:                                    ; preds = %237
  br label %248

; <label>:248:                                    ; preds = %247, %227, %200, %195
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %422

; <label>:257:                                    ; preds = %248, %422
  %258 = load i32, i32* %1, align 4
  %259 = sitofp i32 %258 to double
  %260 = call double @fmod(double %259, double 3.000000e+00) #3
  %261 = fcmp une double %260, 0.000000e+00
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %422

; <label>:270:                                    ; preds = %257
  br i1 %261, label %271, label %319

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %427

; <label>:280:                                    ; preds = %271, %427
  %281 = load i32, i32* %1, align 4
  %282 = sitofp i32 %281 to double
  %283 = call double @fmod(double %282, double 5.000000e+00) #3
  %284 = fcmp une double %283, 0.000000e+00
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %427

; <label>:293:                                    ; preds = %280
  br i1 %284, label %294, label %319

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %1, align 4
  %296 = sitofp i32 %295 to double
  %297 = call double @fmod(double %296, double 7.000000e+00) #3
  %298 = fcmp oeq double %297, 0.000000e+00
  br i1 %298, label %299, label %319

; <label>:299:                                    ; preds = %294
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %432

; <label>:308:                                    ; preds = %299, %432
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 7)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %432

; <label>:318:                                    ; preds = %308
  br label %319

; <label>:319:                                    ; preds = %318, %294, %293, %270
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %434

; <label>:328:                                    ; preds = %319, %434
  %329 = load i32, i32* %1, align 4
  %330 = sitofp i32 %329 to double
  %331 = call double @fmod(double %330, double 3.000000e+00) #3
  %332 = fcmp une double %331, 0.000000e+00
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %434

; <label>:341:                                    ; preds = %328
  br i1 %332, label %342, label %372

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %439

; <label>:351:                                    ; preds = %342, %439
  %352 = load i32, i32* %1, align 4
  %353 = sitofp i32 %352 to double
  %354 = call double @fmod(double %353, double 5.000000e+00) #3
  %355 = fcmp une double %354, 0.000000e+00
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %439

; <label>:364:                                    ; preds = %351
  br i1 %355, label %365, label %372

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %1, align 4
  %367 = sitofp i32 %366 to double
  %368 = call double @fmod(double %367, double 7.000000e+00) #3
  %369 = fcmp une double %368, 0.000000e+00
  br i1 %369, label %370, label %372

; <label>:370:                                    ; preds = %365
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 110)
  br label %372

; <label>:372:                                    ; preds = %370, %365, %364, %341
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %444

; <label>:381:                                    ; preds = %372, %444
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %444

; <label>:390:                                    ; preds = %381
  ret void

; <label>:391:                                    ; preds = %26, %17
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5, i32 7)
  br label %26

; <label>:393:                                    ; preds = %68, %59
  %394 = load i32, i32* %1, align 4
  %395 = sitofp i32 %394 to double
  %396 = call double @fmod(double %395, double 7.000000e+00) #3
  %397 = fcmp oeq double %396, 0.000000e+00
  br label %68

; <label>:398:                                    ; preds = %91, %82
  %399 = load i32, i32* %1, align 4
  %400 = sitofp i32 %399 to double
  %401 = call double @fmod(double %400, double 3.000000e+00) #3
  %402 = fcmp une double %401, 0.000000e+00
  br label %91

; <label>:403:                                    ; preds = %116, %107
  %404 = load i32, i32* %1, align 4
  %405 = sitofp i32 %404 to double
  %406 = call double @fmod(double %405, double 3.000000e+00) #3
  %407 = fcmp oeq double %406, 0.000000e+00
  br label %116

; <label>:408:                                    ; preds = %144, %135
  %409 = load i32, i32* %1, align 4
  %410 = sitofp i32 %409 to double
  %411 = call double @fmod(double %410, double 5.000000e+00) #3
  %412 = fcmp une double %411, 0.000000e+00
  br label %144

; <label>:413:                                    ; preds = %184, %175
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 3)
  br label %184

; <label>:415:                                    ; preds = %214, %205
  %416 = load i32, i32* %1, align 4
  %417 = sitofp i32 %416 to double
  %418 = call double @fmod(double %417, double 7.000000e+00) #3
  %419 = fcmp une double %418, 0.000000e+00
  br label %214

; <label>:420:                                    ; preds = %237, %228
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 5)
  br label %237

; <label>:422:                                    ; preds = %257, %248
  %423 = load i32, i32* %1, align 4
  %424 = sitofp i32 %423 to double
  %425 = call double @fmod(double %424, double 3.000000e+00) #3
  %426 = fcmp une double %425, 0.000000e+00
  br label %257

; <label>:427:                                    ; preds = %280, %271
  %428 = load i32, i32* %1, align 4
  %429 = sitofp i32 %428 to double
  %430 = call double @fmod(double %429, double 5.000000e+00) #3
  %431 = fcmp une double %430, 0.000000e+00
  br label %280

; <label>:432:                                    ; preds = %308, %299
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 7)
  br label %308

; <label>:434:                                    ; preds = %328, %319
  %435 = load i32, i32* %1, align 4
  %436 = sitofp i32 %435 to double
  %437 = call double @fmod(double %436, double 3.000000e+00) #3
  %438 = fcmp une double %437, 0.000000e+00
  br label %328

; <label>:439:                                    ; preds = %351, %342
  %440 = load i32, i32* %1, align 4
  %441 = sitofp i32 %440 to double
  %442 = call double @fmod(double %441, double 5.000000e+00) #3
  %443 = fcmp une double %442, 0.000000e+00
  br label %351

; <label>:444:                                    ; preds = %381, %372
  br label %381
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @fmod(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
