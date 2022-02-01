; ModuleID = 'source-C-CXX/54/600.c'
source_filename = "source-C-CXX/54/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [100 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %10, i64* %3)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  store i64 %13, i64* %4, align 8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 48
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %301

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %302

; <label>:29:                                     ; preds = %20, %302
  store i64 0, i64* %5, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %302

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %230, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %303

; <label>:48:                                     ; preds = %39, %303
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %4, align 8
  %51 = icmp slt i64 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %303

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %233

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  br i1 %66, label %67, label %93

; <label>:67:                                     ; preds = %61
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  br i1 %72, label %73, label %93

; <label>:73:                                     ; preds = %67
  %74 = load i64, i64* %7, align 8
  %75 = sitofp i64 %74 to double
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = sitofp i32 %80 to double
  %82 = load i64, i64* %2, align 8
  %83 = sitofp i64 %82 to double
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %5, align 8
  %86 = sub nsw i64 %84, %85
  %87 = sub nsw i64 %86, 1
  %88 = sitofp i64 %87 to double
  %89 = call double @pow(double %83, double %88) #5
  %90 = fmul double %81, %89
  %91 = fadd double %75, %90
  %92 = fptosi double %91 to i64
  store i64 %92, i64* %7, align 8
  br label %93

; <label>:93:                                     ; preds = %73, %67, %61
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %307

; <label>:102:                                    ; preds = %93, %307
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 97
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %307

; <label>:116:                                    ; preds = %102
  br i1 %107, label %117, label %143

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %5, align 8
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 122
  br i1 %122, label %123, label %143

; <label>:123:                                    ; preds = %117
  %124 = load i64, i64* %7, align 8
  %125 = sitofp i64 %124 to double
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 87
  %131 = sitofp i32 %130 to double
  %132 = load i64, i64* %2, align 8
  %133 = sitofp i64 %132 to double
  %134 = load i64, i64* %4, align 8
  %135 = load i64, i64* %5, align 8
  %136 = sub nsw i64 %134, %135
  %137 = sub nsw i64 %136, 1
  %138 = sitofp i64 %137 to double
  %139 = call double @pow(double %133, double %138) #5
  %140 = fmul double %131, %139
  %141 = fadd double %125, %140
  %142 = fptosi double %141 to i64
  store i64 %142, i64* %7, align 8
  br label %143

; <label>:143:                                    ; preds = %123, %117, %116
  %144 = load i64, i64* %5, align 8
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 65
  br i1 %148, label %149, label %211

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %313

; <label>:158:                                    ; preds = %149, %313
  %159 = load i64, i64* %5, align 8
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sle i32 %162, 90
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %313

; <label>:172:                                    ; preds = %158
  br i1 %163, label %173, label %211

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %319

; <label>:182:                                    ; preds = %173, %319
  %183 = load i64, i64* %7, align 8
  %184 = sitofp i64 %183 to double
  %185 = load i64, i64* %5, align 8
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = sub nsw i32 %188, 55
  %190 = sitofp i32 %189 to double
  %191 = load i64, i64* %2, align 8
  %192 = sitofp i64 %191 to double
  %193 = load i64, i64* %4, align 8
  %194 = load i64, i64* %5, align 8
  %195 = sub nsw i64 %193, %194
  %196 = sub nsw i64 %195, 1
  %197 = sitofp i64 %196 to double
  %198 = call double @pow(double %192, double %197) #5
  %199 = fmul double %190, %198
  %200 = fadd double %184, %199
  %201 = fptosi double %200 to i64
  store i64 %201, i64* %7, align 8
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %319

; <label>:210:                                    ; preds = %182
  br label %211

; <label>:211:                                    ; preds = %210, %172, %143
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %363

; <label>:220:                                    ; preds = %211, %363
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %363

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i64, i64* %5, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %5, align 8
  br label %39

; <label>:233:                                    ; preds = %60
  %234 = load i64, i64* %7, align 8
  store i64 %234, i64* %9, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %4, align 8
  br label %235

; <label>:235:                                    ; preds = %268, %233
  %236 = load i64, i64* %9, align 8
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %269

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %364

; <label>:247:                                    ; preds = %238, %364
  %248 = load i64, i64* %9, align 8
  %249 = load i64, i64* %3, align 8
  %250 = srem i64 %248, %249
  %251 = load i64, i64* %5, align 8
  %252 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %251
  store i64 %250, i64* %252, align 8
  %253 = load i64, i64* %9, align 8
  %254 = load i64, i64* %3, align 8
  %255 = sdiv i64 %253, %254
  store i64 %255, i64* %9, align 8
  %256 = load i64, i64* %5, align 8
  %257 = add nsw i64 %256, 1
  store i64 %257, i64* %5, align 8
  %258 = load i64, i64* %4, align 8
  %259 = add nsw i64 %258, 1
  store i64 %259, i64* %4, align 8
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %364

; <label>:268:                                    ; preds = %247
  br label %235

; <label>:269:                                    ; preds = %235
  %270 = load i64, i64* %4, align 8
  %271 = sub nsw i64 %270, 1
  store i64 %271, i64* %5, align 8
  br label %272

; <label>:272:                                    ; preds = %297, %269
  %273 = load i64, i64* %5, align 8
  %274 = icmp sge i64 %273, 0
  br i1 %274, label %275, label %300

; <label>:275:                                    ; preds = %272
  %276 = load i64, i64* %5, align 8
  %277 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = icmp sle i64 %278, 9
  br i1 %279, label %280, label %285

; <label>:280:                                    ; preds = %275
  %281 = load i64, i64* %5, align 8
  %282 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %283)
  br label %285

; <label>:285:                                    ; preds = %280, %275
  %286 = load i64, i64* %5, align 8
  %287 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = icmp sge i64 %288, 10
  br i1 %289, label %290, label %296

; <label>:290:                                    ; preds = %285
  %291 = load i64, i64* %5, align 8
  %292 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = add nsw i64 %293, 55
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %294)
  br label %296

; <label>:296:                                    ; preds = %290, %285
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i64, i64* %5, align 8
  %299 = add nsw i64 %298, -1
  store i64 %299, i64* %5, align 8
  br label %272

; <label>:300:                                    ; preds = %272
  br label %301

; <label>:301:                                    ; preds = %300, %18
  ret i32 0

; <label>:302:                                    ; preds = %29, %20
  store i64 0, i64* %5, align 8
  br label %29

; <label>:303:                                    ; preds = %48, %39
  %304 = load i64, i64* %5, align 8
  %305 = load i64, i64* %4, align 8
  %306 = icmp slt i64 %304, %305
  br label %48

; <label>:307:                                    ; preds = %102, %93
  %308 = load i64, i64* %5, align 8
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp sge i32 %311, 97
  br label %102

; <label>:313:                                    ; preds = %158, %149
  %314 = load i64, i64* %5, align 8
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp sle i32 %317, 90
  br label %158

; <label>:319:                                    ; preds = %182, %173
  %320 = load i64, i64* %7, align 8
  %321 = sitofp i64 %320 to double
  %322 = load i64, i64* %5, align 8
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = shl i32 %325, 55
  %327 = sub nsw i32 %325, 55
  %328 = sitofp i32 %327 to double
  %329 = load i64, i64* %2, align 8
  %330 = sitofp i64 %329 to double
  %331 = load i64, i64* %4, align 8
  %332 = load i64, i64* %5, align 8
  %333 = sub i64 0, %331
  %334 = add i64 %333, %332
  %335 = shl i64 %331, %332
  %336 = sub nsw i64 %331, %332
  %337 = sub i64 0, %336
  %338 = add i64 %337, 1
  %339 = shl i64 %336, 1
  %340 = shl i64 %336, 1
  %341 = sub nsw i64 %336, 1
  %342 = sitofp i64 %341 to double
  %343 = call double @pow(double %330, double %342) #5
  %344 = fsub double -0.000000e+00, %328
  %345 = fadd double %344, %343
  %346 = fsub double %328, %343
  %347 = fmul double %346, %343
  %348 = fsub double -0.000000e+00, %328
  %349 = fadd double %348, %343
  %350 = fsub double -0.000000e+00, %328
  %351 = fadd double %350, %343
  %352 = fsub double -0.000000e+00, %328
  %353 = fadd double %352, %343
  %354 = fmul double %328, %343
  %355 = fsub double %321, %354
  %356 = fmul double %355, %354
  %357 = fsub double %321, %354
  %358 = fmul double %357, %354
  %359 = fsub double %321, %354
  %360 = fmul double %359, %354
  %361 = fadd double %321, %354
  %362 = fptosi double %361 to i64
  store i64 %362, i64* %7, align 8
  br label %182

; <label>:363:                                    ; preds = %220, %211
  br label %220

; <label>:364:                                    ; preds = %247, %238
  %365 = load i64, i64* %9, align 8
  %366 = load i64, i64* %3, align 8
  %367 = sub i64 0, %365
  %368 = add i64 %367, %366
  %369 = srem i64 %365, %366
  %370 = load i64, i64* %5, align 8
  %371 = getelementptr inbounds [100 x i64], [100 x i64]* %6, i64 0, i64 %370
  store i64 %369, i64* %371, align 8
  %372 = load i64, i64* %9, align 8
  %373 = load i64, i64* %3, align 8
  %374 = sub i64 0, %372
  %375 = add i64 %374, %373
  %376 = sdiv i64 %372, %373
  store i64 %376, i64* %9, align 8
  %377 = load i64, i64* %5, align 8
  %378 = sub i64 %377, 1
  %379 = mul i64 %378, 1
  %380 = sub i64 %377, 1
  %381 = mul i64 %380, 1
  %382 = add nsw i64 %377, 1
  store i64 %382, i64* %5, align 8
  %383 = load i64, i64* %4, align 8
  %384 = sub i64 %383, 1
  %385 = mul i64 %384, 1
  %386 = sub i64 %383, 1
  %387 = mul i64 %386, 1
  %388 = sub i64 %383, 1
  %389 = mul i64 %388, 1
  %390 = add nsw i64 %383, 1
  store i64 %390, i64* %4, align 8
  br label %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
