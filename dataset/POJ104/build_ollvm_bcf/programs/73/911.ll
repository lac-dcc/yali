; ModuleID = 'source-C-CXX/73/911.c'
source_filename = "source-C-CXX/73/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %154, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %155

; <label>:18:                                     ; preds = %14
  store i32 2, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %48, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %51

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %405

; <label>:37:                                     ; preds = %28, %405
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %405

; <label>:46:                                     ; preds = %37
  br label %51

; <label>:47:                                     ; preds = %23
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %19

; <label>:51:                                     ; preds = %46, %19
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sge i32 %52, %53
  br i1 %54, label %55, label %133

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %100, %55
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %406

; <label>:66:                                     ; preds = %57, %406
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %406

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %101

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %409

; <label>:87:                                     ; preds = %78, %409
  %88 = load i32, i32* %6, align 4
  %89 = sdiv i32 %88, 10
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %409

; <label>:100:                                    ; preds = %87
  br label %57

; <label>:101:                                    ; preds = %77
  %102 = load i32, i32* %3, align 4
  store i32 %102, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %103 = load i32, i32* %5, align 4
  store i32 %103, i32* %10, align 4
  br label %104

; <label>:104:                                    ; preds = %122, %101
  %105 = load i32, i32* %10, align 4
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %125

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %8, align 4
  %109 = sitofp i32 %108 to double
  %110 = load i32, i32* %7, align 4
  %111 = srem i32 %110, 10
  %112 = sitofp i32 %111 to double
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sitofp i32 %114 to double
  %116 = call double @pow(double 1.000000e+01, double %115) #3
  %117 = fmul double %112, %116
  %118 = fadd double %109, %117
  %119 = fptosi double %118 to i32
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sdiv i32 %120, 10
  store i32 %121, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %107
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %10, align 4
  br label %104

; <label>:125:                                    ; preds = %104
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %129, %125
  br label %133

; <label>:133:                                    ; preds = %132, %51
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %431

; <label>:143:                                    ; preds = %134, %431
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %431

; <label>:154:                                    ; preds = %143
  br label %14

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %404

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* %1, align 4
  store i32 %161, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %382, %160
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %445

; <label>:171:                                    ; preds = %162, %445
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp sle i32 %172, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %445

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %385

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %449

; <label>:193:                                    ; preds = %184, %449
  store i32 2, i32* %4, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %449

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %250, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %450

; <label>:212:                                    ; preds = %203, %450
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %3, align 4
  %215 = icmp slt i32 %213, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %450

; <label>:224:                                    ; preds = %212
  br i1 %215, label %225, label %253

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %4, align 4
  %228 = srem i32 %226, %227
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %225
  br label %253

; <label>:231:                                    ; preds = %225
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %454

; <label>:240:                                    ; preds = %231, %454
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %454

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  br label %203

; <label>:253:                                    ; preds = %230, %224
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %455

; <label>:262:                                    ; preds = %253, %455
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %3, align 4
  %265 = icmp sge i32 %263, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %455

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %381

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %3, align 4
  store i32 %276, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %277

; <label>:277:                                    ; preds = %280, %275
  %278 = load i32, i32* %6, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %285

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %6, align 4
  %282 = sdiv i32 %281, 10
  store i32 %282, i32* %6, align 4
  %283 = load i32, i32* %5, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %5, align 4
  br label %277

; <label>:285:                                    ; preds = %277
  %286 = load i32, i32* %3, align 4
  store i32 %286, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %287 = load i32, i32* %5, align 4
  store i32 %287, i32* %10, align 4
  br label %288

; <label>:288:                                    ; preds = %324, %285
  %289 = load i32, i32* %10, align 4
  %290 = icmp sge i32 %289, 1
  br i1 %290, label %291, label %327

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %459

; <label>:300:                                    ; preds = %291, %459
  %301 = load i32, i32* %8, align 4
  %302 = sitofp i32 %301 to double
  %303 = load i32, i32* %7, align 4
  %304 = srem i32 %303, 10
  %305 = sitofp i32 %304 to double
  %306 = load i32, i32* %10, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sitofp i32 %307 to double
  %309 = call double @pow(double 1.000000e+01, double %308) #3
  %310 = fmul double %305, %309
  %311 = fadd double %302, %310
  %312 = fptosi double %311 to i32
  store i32 %312, i32* %8, align 4
  %313 = load i32, i32* %7, align 4
  %314 = sdiv i32 %313, 10
  store i32 %314, i32* %7, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %459

; <label>:323:                                    ; preds = %300
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %10, align 4
  %326 = add nsw i32 %325, -1
  store i32 %326, i32* %10, align 4
  br label %288

; <label>:327:                                    ; preds = %288
  %328 = load i32, i32* %8, align 4
  %329 = load i32, i32* %3, align 4
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %362

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %11, align 4
  %333 = load i32, i32* %9, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %340

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %3, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %336)
  %338 = load i32, i32* %11, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %11, align 4
  br label %343

; <label>:340:                                    ; preds = %331
  %341 = load i32, i32* %3, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %341)
  br label %343

; <label>:343:                                    ; preds = %340, %335
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %511

; <label>:352:                                    ; preds = %343, %511
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %511

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361, %327
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %512

; <label>:371:                                    ; preds = %362, %512
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %512

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380, %274
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %3, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %3, align 4
  br label %162

; <label>:385:                                    ; preds = %183
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %513

; <label>:394:                                    ; preds = %385, %513
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %513

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403, %158
  ret void

; <label>:405:                                    ; preds = %37, %28
  br label %37

; <label>:406:                                    ; preds = %66, %57
  %407 = load i32, i32* %6, align 4
  %408 = icmp ne i32 %407, 0
  br label %66

; <label>:409:                                    ; preds = %87, %78
  %410 = load i32, i32* %6, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 10
  %413 = sub i32 %410, 10
  %414 = mul i32 %413, 10
  %415 = sub i32 0, %410
  %416 = add i32 %415, 10
  %417 = sub i32 0, %410
  %418 = add i32 %417, 10
  %419 = sub i32 0, %410
  %420 = add i32 %419, 10
  %421 = sdiv i32 %410, 10
  store i32 %421, i32* %6, align 4
  %422 = load i32, i32* %5, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %422, 1
  %426 = sub i32 %422, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %422
  %429 = add i32 %428, 1
  %430 = add nsw i32 %422, 1
  store i32 %430, i32* %5, align 4
  br label %87

; <label>:431:                                    ; preds = %143, %134
  %432 = load i32, i32* %3, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %432, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %432
  %438 = add i32 %437, 1
  %439 = sub i32 0, %432
  %440 = add i32 %439, 1
  %441 = shl i32 %432, 1
  %442 = sub i32 %432, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %432, 1
  store i32 %444, i32* %3, align 4
  br label %143

; <label>:445:                                    ; preds = %171, %162
  %446 = load i32, i32* %3, align 4
  %447 = load i32, i32* %2, align 4
  %448 = icmp sle i32 %446, %447
  br label %171

; <label>:449:                                    ; preds = %193, %184
  store i32 2, i32* %4, align 4
  br label %193

; <label>:450:                                    ; preds = %212, %203
  %451 = load i32, i32* %4, align 4
  %452 = load i32, i32* %3, align 4
  %453 = icmp slt i32 %451, %452
  br label %212

; <label>:454:                                    ; preds = %240, %231
  br label %240

; <label>:455:                                    ; preds = %262, %253
  %456 = load i32, i32* %4, align 4
  %457 = load i32, i32* %3, align 4
  %458 = icmp sge i32 %456, %457
  br label %262

; <label>:459:                                    ; preds = %300, %291
  %460 = load i32, i32* %8, align 4
  %461 = sitofp i32 %460 to double
  %462 = load i32, i32* %7, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 10
  %465 = sub i32 0, %462
  %466 = add i32 %465, 10
  %467 = sub i32 %462, 10
  %468 = mul i32 %467, 10
  %469 = srem i32 %462, 10
  %470 = sitofp i32 %469 to double
  %471 = load i32, i32* %10, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = sub i32 0, %471
  %475 = add i32 %474, 1
  %476 = shl i32 %471, 1
  %477 = sub i32 %471, 1
  %478 = mul i32 %477, 1
  %479 = shl i32 %471, 1
  %480 = shl i32 %471, 1
  %481 = sub nsw i32 %471, 1
  %482 = sitofp i32 %481 to double
  %483 = call double @pow(double 1.000000e+01, double %482) #3
  %484 = fsub double %470, %483
  %485 = fmul double %484, %483
  %486 = fsub double %470, %483
  %487 = fmul double %486, %483
  %488 = fsub double %470, %483
  %489 = fmul double %488, %483
  %490 = fmul double %470, %483
  %491 = fsub double %461, %490
  %492 = fmul double %491, %490
  %493 = fadd double %461, %490
  %494 = fptosi double %493 to i32
  store i32 %494, i32* %8, align 4
  %495 = load i32, i32* %7, align 4
  %496 = sub i32 %495, 10
  %497 = mul i32 %496, 10
  %498 = sub i32 0, %495
  %499 = add i32 %498, 10
  %500 = sub i32 0, %495
  %501 = add i32 %500, 10
  %502 = sub i32 0, %495
  %503 = add i32 %502, 10
  %504 = sub i32 %495, 10
  %505 = mul i32 %504, 10
  %506 = sub i32 0, %495
  %507 = add i32 %506, 10
  %508 = shl i32 %495, 10
  %509 = shl i32 %495, 10
  %510 = sdiv i32 %495, 10
  store i32 %510, i32* %7, align 4
  br label %300

; <label>:511:                                    ; preds = %352, %343
  br label %352

; <label>:512:                                    ; preds = %371, %362
  br label %371

; <label>:513:                                    ; preds = %394, %385
  br label %394
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
