; ModuleID = 'source-C-CXX/54/714.c'
source_filename = "source-C-CXX/54/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %518

; <label>:9:                                      ; preds = %0, %518
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %518

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %228, %34
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %12, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %231

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %535

; <label>:49:                                     ; preds = %40, %535
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 65, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %535

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %102

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 90
  br i1 %71, label %72, label %102

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %542

; <label>:81:                                     ; preds = %72, %542
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 65
  %88 = add nsw i32 %87, 10
  %89 = trunc i32 %88 to i8
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %542

; <label>:101:                                    ; preds = %81
  br label %209

; <label>:102:                                    ; preds = %65, %64
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 97, %107
  br i1 %108, label %109, label %146

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %563

; <label>:118:                                    ; preds = %109, %563
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 122
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %563

; <label>:133:                                    ; preds = %118
  br i1 %124, label %134, label %146

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 97
  %141 = add nsw i32 %140, 10
  %142 = trunc i32 %141 to i8
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  br label %208

; <label>:146:                                    ; preds = %133, %102
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %570

; <label>:155:                                    ; preds = %146, %570
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sle i32 48, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %570

; <label>:170:                                    ; preds = %155
  br i1 %161, label %171, label %207

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %577

; <label>:180:                                    ; preds = %171, %577
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sle i32 %185, 57
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %577

; <label>:195:                                    ; preds = %180
  br i1 %186, label %196, label %207

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = sub nsw i32 %201, 48
  %203 = trunc i32 %202 to i8
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %205
  store i8 %203, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %196, %195, %170
  br label %208

; <label>:208:                                    ; preds = %207, %134
  br label %209

; <label>:209:                                    ; preds = %208, %101
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %584

; <label>:218:                                    ; preds = %209, %584
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %584

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %14, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %14, align 4
  br label %35

; <label>:231:                                    ; preds = %35
  store i32 0, i32* %14, align 4
  br label %232

; <label>:232:                                    ; preds = %294, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %585

; <label>:241:                                    ; preds = %232, %585
  %242 = load i32, i32* %14, align 4
  %243 = load i32, i32* %12, align 4
  %244 = sub nsw i32 %243, 1
  %245 = icmp sle i32 %242, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %585

; <label>:254:                                    ; preds = %241
  br i1 %245, label %255, label %295

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %14, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = sitofp i32 %261 to double
  %263 = load i32, i32* %15, align 4
  %264 = sitofp i32 %263 to double
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %14, align 4
  %267 = sub nsw i32 %265, %266
  %268 = sub nsw i32 %267, 1
  %269 = sitofp i32 %268 to double
  %270 = call double @pow(double %264, double %269) #5
  %271 = fmul double %262, %270
  %272 = fptosi double %271 to i32
  %273 = add nsw i32 %256, %272
  store i32 %273, i32* %13, align 4
  br label %274

; <label>:274:                                    ; preds = %255
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %593

; <label>:283:                                    ; preds = %274, %593
  %284 = load i32, i32* %14, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %14, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %593

; <label>:294:                                    ; preds = %283
  br label %232

; <label>:295:                                    ; preds = %254
  %296 = load i32, i32* %13, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %301

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %13, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %299)
  br label %301

; <label>:301:                                    ; preds = %298, %295
  %302 = load i32, i32* %13, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %516

; <label>:304:                                    ; preds = %301
  store i32 0, i32* %14, align 4
  br label %305

; <label>:305:                                    ; preds = %338, %304
  %306 = load i32, i32* %13, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %339

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %13, align 4
  %310 = load i32, i32* %16, align 4
  %311 = srem i32 %309, %310
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %313
  store i32 %311, i32* %314, align 4
  %315 = load i32, i32* %13, align 4
  %316 = load i32, i32* %16, align 4
  %317 = sdiv i32 %315, %316
  store i32 %317, i32* %13, align 4
  br label %318

; <label>:318:                                    ; preds = %308
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %613

; <label>:327:                                    ; preds = %318, %613
  %328 = load i32, i32* %14, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %14, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %613

; <label>:338:                                    ; preds = %327
  br label %305

; <label>:339:                                    ; preds = %305
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %621

; <label>:348:                                    ; preds = %339, %621
  %349 = load i32, i32* %14, align 4
  %350 = sub nsw i32 %349, 1
  store i32 %350, i32* %18, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %621

; <label>:359:                                    ; preds = %348
  br label %360

; <label>:360:                                    ; preds = %514, %359
  %361 = load i32, i32* %18, align 4
  %362 = icmp sge i32 %361, 0
  br i1 %362, label %363, label %515

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %632

; <label>:372:                                    ; preds = %363, %632
  %373 = load i32, i32* %18, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp sle i32 0, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %632

; <label>:386:                                    ; preds = %372
  br i1 %377, label %387, label %417

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %18, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp sle i32 %391, 9
  br i1 %392, label %393, label %417

; <label>:393:                                    ; preds = %387
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %638

; <label>:402:                                    ; preds = %393, %638
  %403 = load i32, i32* %18, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %406)
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %638

; <label>:416:                                    ; preds = %402
  br label %493

; <label>:417:                                    ; preds = %387, %386
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %644

; <label>:426:                                    ; preds = %417, %644
  %427 = load i32, i32* %18, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp sge i32 %430, 10
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %644

; <label>:440:                                    ; preds = %426
  br i1 %431, label %441, label %474

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %650

; <label>:450:                                    ; preds = %441, %650
  %451 = load i32, i32* %18, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = add nsw i32 %454, 65
  %456 = sub nsw i32 %455, 10
  %457 = load i32, i32* %18, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %458
  store i32 %456, i32* %459, align 4
  %460 = load i32, i32* %18, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %463)
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %650

; <label>:473:                                    ; preds = %450
  br label %474

; <label>:474:                                    ; preds = %473, %440
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %680

; <label>:483:                                    ; preds = %474, %680
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %680

; <label>:492:                                    ; preds = %483
  br label %493

; <label>:493:                                    ; preds = %492, %416
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %681

; <label>:503:                                    ; preds = %494, %681
  %504 = load i32, i32* %18, align 4
  %505 = add nsw i32 %504, -1
  store i32 %505, i32* %18, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %681

; <label>:514:                                    ; preds = %503
  br label %360

; <label>:515:                                    ; preds = %360
  br label %516

; <label>:516:                                    ; preds = %515, %301
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:518:                                    ; preds = %9, %0
  %519 = alloca i32, align 4
  %520 = alloca [100 x i8], align 16
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca [100 x i32], align 16
  %527 = alloca i32, align 4
  store i32 0, i32* %519, align 4
  store i32 0, i32* %522, align 4
  %528 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %524)
  %529 = getelementptr inbounds [100 x i8], [100 x i8]* %520, i32 0, i32 0
  %530 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %529)
  %531 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %525)
  %532 = getelementptr inbounds [100 x i8], [100 x i8]* %520, i32 0, i32 0
  %533 = call i64 @strlen(i8* %532) #4
  %534 = trunc i64 %533 to i32
  store i32 %534, i32* %521, align 4
  store i32 0, i32* %523, align 4
  br label %9

; <label>:535:                                    ; preds = %49, %40
  %536 = load i32, i32* %14, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp sle i32 65, %540
  br label %49

; <label>:542:                                    ; preds = %81, %72
  %543 = load i32, i32* %14, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = shl i32 %547, 65
  %549 = sub i32 0, %547
  %550 = add i32 %549, 65
  %551 = sub nsw i32 %547, 65
  %552 = shl i32 %551, 10
  %553 = shl i32 %551, 10
  %554 = sub i32 0, %551
  %555 = add i32 %554, 10
  %556 = sub i32 0, %551
  %557 = add i32 %556, 10
  %558 = add nsw i32 %551, 10
  %559 = trunc i32 %558 to i8
  %560 = load i32, i32* %14, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %561
  store i8 %559, i8* %562, align 1
  br label %81

; <label>:563:                                    ; preds = %118, %109
  %564 = load i32, i32* %14, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %565
  %567 = load i8, i8* %566, align 1
  %568 = sext i8 %567 to i32
  %569 = icmp sle i32 %568, 122
  br label %118

; <label>:570:                                    ; preds = %155, %146
  %571 = load i32, i32* %14, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %572
  %574 = load i8, i8* %573, align 1
  %575 = sext i8 %574 to i32
  %576 = icmp sle i32 48, %575
  br label %155

; <label>:577:                                    ; preds = %180, %171
  %578 = load i32, i32* %14, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp sle i32 %582, 57
  br label %180

; <label>:584:                                    ; preds = %218, %209
  br label %218

; <label>:585:                                    ; preds = %241, %232
  %586 = load i32, i32* %14, align 4
  %587 = load i32, i32* %12, align 4
  %588 = shl i32 %587, 1
  %589 = shl i32 %587, 1
  %590 = shl i32 %587, 1
  %591 = sub nsw i32 %587, 1
  %592 = icmp sle i32 %586, %591
  br label %241

; <label>:593:                                    ; preds = %283, %274
  %594 = load i32, i32* %14, align 4
  %595 = sub i32 %594, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %594, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 0, %594
  %600 = add i32 %599, 1
  %601 = sub i32 0, %594
  %602 = add i32 %601, 1
  %603 = sub i32 0, %594
  %604 = add i32 %603, 1
  %605 = sub i32 0, %594
  %606 = add i32 %605, 1
  %607 = sub i32 %594, 1
  %608 = mul i32 %607, 1
  %609 = shl i32 %594, 1
  %610 = sub i32 %594, 1
  %611 = mul i32 %610, 1
  %612 = add nsw i32 %594, 1
  store i32 %612, i32* %14, align 4
  br label %283

; <label>:613:                                    ; preds = %327, %318
  %614 = load i32, i32* %14, align 4
  %615 = sub i32 0, %614
  %616 = add i32 %615, 1
  %617 = shl i32 %614, 1
  %618 = sub i32 0, %614
  %619 = add i32 %618, 1
  %620 = add nsw i32 %614, 1
  store i32 %620, i32* %14, align 4
  br label %327

; <label>:621:                                    ; preds = %348, %339
  %622 = load i32, i32* %14, align 4
  %623 = sub i32 0, %622
  %624 = add i32 %623, 1
  %625 = sub i32 0, %622
  %626 = add i32 %625, 1
  %627 = sub i32 %622, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 0, %622
  %630 = add i32 %629, 1
  %631 = sub nsw i32 %622, 1
  store i32 %631, i32* %18, align 4
  br label %348

; <label>:632:                                    ; preds = %372, %363
  %633 = load i32, i32* %18, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = icmp sle i32 0, %636
  br label %372

; <label>:638:                                    ; preds = %402, %393
  %639 = load i32, i32* %18, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %642)
  br label %402

; <label>:644:                                    ; preds = %426, %417
  %645 = load i32, i32* %18, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = icmp sge i32 %648, 10
  br label %426

; <label>:650:                                    ; preds = %450, %441
  %651 = load i32, i32* %18, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 %654, 65
  %656 = mul i32 %655, 65
  %657 = shl i32 %654, 65
  %658 = sub i32 0, %654
  %659 = add i32 %658, 65
  %660 = sub i32 0, %654
  %661 = add i32 %660, 65
  %662 = sub i32 0, %654
  %663 = add i32 %662, 65
  %664 = sub i32 0, %654
  %665 = add i32 %664, 65
  %666 = sub i32 0, %654
  %667 = add i32 %666, 65
  %668 = shl i32 %654, 65
  %669 = add nsw i32 %654, 65
  %670 = shl i32 %669, 10
  %671 = sub nsw i32 %669, 10
  %672 = load i32, i32* %18, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %673
  store i32 %671, i32* %674, align 4
  %675 = load i32, i32* %18, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %678)
  br label %450

; <label>:680:                                    ; preds = %483, %474
  br label %483

; <label>:681:                                    ; preds = %503, %494
  %682 = load i32, i32* %18, align 4
  %683 = sub i32 %682, -1
  %684 = mul i32 %683, -1
  %685 = sub i32 0, %682
  %686 = add i32 %685, -1
  %687 = sub i32 %682, -1
  %688 = mul i32 %687, -1
  %689 = add nsw i32 %682, -1
  store i32 %689, i32* %18, align 4
  br label %503
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
