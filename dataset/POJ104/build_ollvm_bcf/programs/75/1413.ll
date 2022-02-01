; ModuleID = 'source-C-CXX/75/1413.c'
source_filename = "source-C-CXX/75/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %10 = alloca double, align 8
  %11 = alloca i8*, align 8
  %12 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %11, align 8
  %17 = alloca i32, i64 %15, align 16
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %51, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %377

; <label>:34:                                     ; preds = %25, %377
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %17, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %20, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %40)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %377

; <label>:50:                                     ; preds = %34
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %21

; <label>:54:                                     ; preds = %21
  %55 = getelementptr inbounds i32, i32* %17, i64 0
  %56 = load i32, i32* %55, align 16
  store i32 %56, i32* %7, align 4
  %57 = getelementptr inbounds i32, i32* %20, i64 0
  %58 = load i32, i32* %57, align 16
  store i32 %58, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %124, %54
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %127

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %385

; <label>:72:                                     ; preds = %63, %385
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %17, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %385

; <label>:87:                                     ; preds = %72
  br i1 %78, label %88, label %93

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %17, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %88, %87
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %20, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %105

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %20, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %100, %93
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %392

; <label>:114:                                    ; preds = %105, %392
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %392

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  br label %59

; <label>:127:                                    ; preds = %59
  %128 = load i32, i32* %7, align 4
  store i32 %128, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %158, %127
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %393

; <label>:138:                                    ; preds = %129, %393
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %6, align 4
  %141 = mul nsw i32 2, %140
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp sle i32 %139, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %393

; <label>:153:                                    ; preds = %138
  br i1 %144, label %154, label %161

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %156
  store i32 0, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  br label %129

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %7, align 4
  %163 = sitofp i32 %162 to double
  store double %163, double* %10, align 8
  br label %164

; <label>:164:                                    ; preds = %304, %161
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %412

; <label>:173:                                    ; preds = %164, %412
  %174 = load double, double* %10, align 8
  %175 = load i32, i32* %6, align 4
  %176 = sitofp i32 %175 to double
  %177 = fcmp ole double %174, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %412

; <label>:186:                                    ; preds = %173
  br i1 %177, label %187, label %307

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %417

; <label>:196:                                    ; preds = %187, %417
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %417

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %248, %205
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %251

; <label>:210:                                    ; preds = %206
  %211 = load double, double* %10, align 8
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %20, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sitofp i32 %215 to double
  %217 = fcmp ole double %211, %216
  br i1 %217, label %218, label %229

; <label>:218:                                    ; preds = %210
  %219 = load double, double* %10, align 8
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %17, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sitofp i32 %223 to double
  %225 = fcmp oge double %219, %224
  br i1 %225, label %226, label %229

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  br label %229

; <label>:229:                                    ; preds = %226, %218, %210
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %418

; <label>:238:                                    ; preds = %229, %418
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %418

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %4, align 4
  br label %206

; <label>:251:                                    ; preds = %206
  %252 = load i32, i32* %5, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %285

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %419

; <label>:263:                                    ; preds = %254, %419
  %264 = load i32, i32* %7, align 4
  %265 = sitofp i32 %264 to double
  %266 = load double, double* %10, align 8
  %267 = load i32, i32* %7, align 4
  %268 = sitofp i32 %267 to double
  %269 = fsub double %266, %268
  %270 = fmul double 2.000000e+00, %269
  %271 = fadd double %265, %270
  %272 = fptosi double %271 to i32
  store i32 %272, i32* %9, align 4
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %274
  store i32 1, i32* %275, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %419

; <label>:284:                                    ; preds = %263
  br label %285

; <label>:285:                                    ; preds = %284, %251
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %466

; <label>:294:                                    ; preds = %285, %466
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %466

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load double, double* %10, align 8
  %306 = fadd double %305, 5.000000e-01
  store double %306, double* %10, align 8
  br label %164

; <label>:307:                                    ; preds = %186
  %308 = load i32, i32* %7, align 4
  store i32 %308, i32* %3, align 4
  br label %309

; <label>:309:                                    ; preds = %326, %307
  %310 = load i32, i32* %3, align 4
  %311 = load i32, i32* %6, align 4
  %312 = mul nsw i32 2, %311
  %313 = load i32, i32* %7, align 4
  %314 = sub nsw i32 %312, %313
  %315 = icmp sle i32 %310, %314
  br i1 %315, label %316, label %329

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %325

; <label>:322:                                    ; preds = %316
  %323 = load i32, i32* %8, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %8, align 4
  br label %325

; <label>:325:                                    ; preds = %322, %316
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %3, align 4
  br label %309

; <label>:329:                                    ; preds = %309
  %330 = load i32, i32* %8, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %354

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %467

; <label>:341:                                    ; preds = %332, %467
  %342 = load i32, i32* %7, align 4
  %343 = load i32, i32* %6, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %342, i32 %343)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %467

; <label>:353:                                    ; preds = %341
  br label %374

; <label>:354:                                    ; preds = %329
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %471

; <label>:363:                                    ; preds = %354, %471
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %471

; <label>:373:                                    ; preds = %363
  br label %374

; <label>:374:                                    ; preds = %373, %353
  store i32 0, i32* %1, align 4
  %375 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %375)
  %376 = load i32, i32* %1, align 4
  ret i32 %376

; <label>:377:                                    ; preds = %34, %25
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %17, i64 %379
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %20, i64 %382
  %384 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %380, i32* %383)
  br label %34

; <label>:385:                                    ; preds = %72, %63
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %17, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %7, align 4
  %391 = icmp slt i32 %389, %390
  br label %72

; <label>:392:                                    ; preds = %114, %105
  br label %114

; <label>:393:                                    ; preds = %138, %129
  %394 = load i32, i32* %3, align 4
  %395 = load i32, i32* %6, align 4
  %396 = shl i32 2, %395
  %397 = sub i32 0, 2
  %398 = add i32 %397, %395
  %399 = sub i32 2, %395
  %400 = mul i32 %399, %395
  %401 = mul nsw i32 2, %395
  %402 = load i32, i32* %7, align 4
  %403 = sub i32 %401, %402
  %404 = mul i32 %403, %402
  %405 = sub i32 %401, %402
  %406 = mul i32 %405, %402
  %407 = shl i32 %401, %402
  %408 = sub i32 %401, %402
  %409 = mul i32 %408, %402
  %410 = sub nsw i32 %401, %402
  %411 = icmp sle i32 %394, %410
  br label %138

; <label>:412:                                    ; preds = %173, %164
  %413 = load double, double* %10, align 8
  %414 = load i32, i32* %6, align 4
  %415 = sitofp i32 %414 to double
  %416 = fcmp ole double %413, %415
  br label %173

; <label>:417:                                    ; preds = %196, %187
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %196

; <label>:418:                                    ; preds = %238, %229
  br label %238

; <label>:419:                                    ; preds = %263, %254
  %420 = load i32, i32* %7, align 4
  %421 = sitofp i32 %420 to double
  %422 = load double, double* %10, align 8
  %423 = load i32, i32* %7, align 4
  %424 = sitofp i32 %423 to double
  %425 = fsub double -0.000000e+00, %422
  %426 = fadd double %425, %424
  %427 = fsub double -0.000000e+00, %422
  %428 = fadd double %427, %424
  %429 = fsub double %422, %424
  %430 = fmul double %429, %424
  %431 = fsub double -0.000000e+00, %422
  %432 = fadd double %431, %424
  %433 = fsub double %422, %424
  %434 = fmul double %433, %424
  %435 = fsub double -0.000000e+00, %422
  %436 = fadd double %435, %424
  %437 = fsub double %422, %424
  %438 = fmul double %437, %424
  %439 = fsub double %422, %424
  %440 = fsub double 2.000000e+00, %439
  %441 = fmul double %440, %439
  %442 = fsub double -0.000000e+00, 2.000000e+00
  %443 = fadd double %442, %439
  %444 = fmul double 2.000000e+00, %439
  %445 = fsub double -0.000000e+00, %421
  %446 = fadd double %445, %444
  %447 = fsub double -0.000000e+00, %421
  %448 = fadd double %447, %444
  %449 = fsub double -0.000000e+00, %421
  %450 = fadd double %449, %444
  %451 = fsub double -0.000000e+00, %421
  %452 = fadd double %451, %444
  %453 = fsub double -0.000000e+00, %421
  %454 = fadd double %453, %444
  %455 = fsub double %421, %444
  %456 = fmul double %455, %444
  %457 = fsub double -0.000000e+00, %421
  %458 = fadd double %457, %444
  %459 = fsub double -0.000000e+00, %421
  %460 = fadd double %459, %444
  %461 = fadd double %421, %444
  %462 = fptosi double %461 to i32
  store i32 %462, i32* %9, align 4
  %463 = load i32, i32* %9, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %464
  store i32 1, i32* %465, align 4
  br label %263

; <label>:466:                                    ; preds = %294, %285
  br label %294

; <label>:467:                                    ; preds = %341, %332
  %468 = load i32, i32* %7, align 4
  %469 = load i32, i32* %6, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %468, i32 %469)
  br label %341

; <label>:471:                                    ; preds = %363, %354
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %363
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
