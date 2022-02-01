; ModuleID = 'source-C-CXX/35/1147.c'
source_filename = "source-C-CXX/35/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca [52 x i32], align 16
  %10 = alloca [52 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  store i8 65, i8* %8, align 1
  br label %16

; <label>:16:                                     ; preds = %90, %2
  %17 = load i8, i8* %8, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 90
  br i1 %19, label %20, label %93

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %519

; <label>:29:                                     ; preds = %20, %519
  store i32 0, i32* %11, align 4
  %30 = load i8, i8* %8, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 65
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %519

; <label>:43:                                     ; preds = %29
  br label %44

; <label>:44:                                     ; preds = %68, %43
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %44
  %51 = load i8, i8* %8, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %67

; <label>:59:                                     ; preds = %50
  %60 = load i8, i8* %8, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 65
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  br label %67

; <label>:67:                                     ; preds = %59, %50
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  br label %44

; <label>:71:                                     ; preds = %44
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %529

; <label>:80:                                     ; preds = %71, %529
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %529

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i8, i8* %8, align 1
  %92 = add i8 %91, 1
  store i8 %92, i8* %8, align 1
  br label %16

; <label>:93:                                     ; preds = %16
  store i8 97, i8* %8, align 1
  br label %94

; <label>:94:                                     ; preds = %190, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %530

; <label>:103:                                    ; preds = %94, %530
  %104 = load i8, i8* %8, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 122
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %530

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %191

; <label>:116:                                    ; preds = %115
  store i32 0, i32* %11, align 4
  %117 = load i8, i8* %8, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 97
  %120 = add nsw i32 %119, 26
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %121
  store i32 0, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %148, %116
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %127 = call i64 @strlen(i8* %126) #3
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %129, label %151

; <label>:129:                                    ; preds = %123
  %130 = load i8, i8* %8, align 1
  %131 = sext i8 %130 to i32
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %131, %136
  br i1 %137, label %138, label %147

; <label>:138:                                    ; preds = %129
  %139 = load i8, i8* %8, align 1
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 97
  %142 = add nsw i32 %141, 26
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4
  br label %147

; <label>:147:                                    ; preds = %138, %129
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  br label %123

; <label>:151:                                    ; preds = %123
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %534

; <label>:160:                                    ; preds = %151, %534
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %534

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %535

; <label>:179:                                    ; preds = %170, %535
  %180 = load i8, i8* %8, align 1
  %181 = add i8 %180, 1
  store i8 %181, i8* %8, align 1
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %535

; <label>:190:                                    ; preds = %179
  br label %94

; <label>:191:                                    ; preds = %115
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %540

; <label>:200:                                    ; preds = %191, %540
  store i8 65, i8* %8, align 1
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %540

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %356, %209
  %211 = load i8, i8* %8, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp sle i32 %212, 90
  br i1 %213, label %214, label %359

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %541

; <label>:223:                                    ; preds = %214, %541
  store i32 0, i32* %11, align 4
  %224 = load i8, i8* %8, align 1
  %225 = sext i8 %224 to i32
  %226 = sub nsw i32 %225, 65
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %227
  store i32 0, i32* %228, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %541

; <label>:237:                                    ; preds = %223
  br label %238

; <label>:238:                                    ; preds = %354, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %550

; <label>:247:                                    ; preds = %238, %550
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %251 = call i64 @strlen(i8* %250) #3
  %252 = icmp ult i64 %249, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %550

; <label>:261:                                    ; preds = %247
  br i1 %252, label %262, label %355

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %556

; <label>:271:                                    ; preds = %262, %556
  %272 = load i8, i8* %8, align 1
  %273 = sext i8 %272 to i32
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %273, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %556

; <label>:288:                                    ; preds = %271
  br i1 %279, label %289, label %315

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %565

; <label>:298:                                    ; preds = %289, %565
  %299 = load i8, i8* %8, align 1
  %300 = sext i8 %299 to i32
  %301 = sub nsw i32 %300, 65
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %303, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %565

; <label>:314:                                    ; preds = %298
  br label %315

; <label>:315:                                    ; preds = %314, %288
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %593

; <label>:324:                                    ; preds = %315, %593
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %593

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %594

; <label>:343:                                    ; preds = %334, %594
  %344 = load i32, i32* %11, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %11, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %594

; <label>:354:                                    ; preds = %343
  br label %238

; <label>:355:                                    ; preds = %261
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i8, i8* %8, align 1
  %358 = add i8 %357, 1
  store i8 %358, i8* %8, align 1
  br label %210

; <label>:359:                                    ; preds = %210
  store i8 97, i8* %8, align 1
  br label %360

; <label>:360:                                    ; preds = %474, %359
  %361 = load i8, i8* %8, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp sle i32 %362, 122
  br i1 %363, label %364, label %475

; <label>:364:                                    ; preds = %360
  store i32 0, i32* %11, align 4
  %365 = load i8, i8* %8, align 1
  %366 = sext i8 %365 to i32
  %367 = sub nsw i32 %366, 97
  %368 = add nsw i32 %367, 26
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %369
  store i32 0, i32* %370, align 4
  br label %371

; <label>:371:                                    ; preds = %434, %364
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %375 = call i64 @strlen(i8* %374) #3
  %376 = icmp ult i64 %373, %375
  br i1 %376, label %377, label %435

; <label>:377:                                    ; preds = %371
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %602

; <label>:386:                                    ; preds = %377, %602
  %387 = load i8, i8* %8, align 1
  %388 = sext i8 %387 to i32
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %388, %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %602

; <label>:403:                                    ; preds = %386
  br i1 %394, label %404, label %413

; <label>:404:                                    ; preds = %403
  %405 = load i8, i8* %8, align 1
  %406 = sext i8 %405 to i32
  %407 = sub nsw i32 %406, 97
  %408 = add nsw i32 %407, 26
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %410, align 4
  br label %413

; <label>:413:                                    ; preds = %404, %403
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %611

; <label>:423:                                    ; preds = %414, %611
  %424 = load i32, i32* %11, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %11, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %611

; <label>:434:                                    ; preds = %423
  br label %371

; <label>:435:                                    ; preds = %371
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %616

; <label>:444:                                    ; preds = %435, %616
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %616

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %617

; <label>:463:                                    ; preds = %454, %617
  %464 = load i8, i8* %8, align 1
  %465 = add i8 %464, 1
  store i8 %465, i8* %8, align 1
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %617

; <label>:474:                                    ; preds = %463
  br label %360

; <label>:475:                                    ; preds = %360
  store i32 0, i32* %11, align 4
  br label %476

; <label>:476:                                    ; preds = %512, %475
  %477 = load i32, i32* %11, align 4
  %478 = icmp sle i32 %477, 51
  br i1 %478, label %479, label %513

; <label>:479:                                    ; preds = %476
  %480 = load i32, i32* %11, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %11, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp ne i32 %483, %487
  br i1 %488, label %489, label %491

; <label>:489:                                    ; preds = %479
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %513

; <label>:491:                                    ; preds = %479
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %626

; <label>:501:                                    ; preds = %492, %626
  %502 = load i32, i32* %11, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %11, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %626

; <label>:512:                                    ; preds = %501
  br label %476

; <label>:513:                                    ; preds = %489, %476
  %514 = load i32, i32* %11, align 4
  %515 = icmp eq i32 %514, 52
  br i1 %515, label %516, label %518

; <label>:516:                                    ; preds = %513
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %518

; <label>:518:                                    ; preds = %516, %513
  ret i32 0

; <label>:519:                                    ; preds = %29, %20
  store i32 0, i32* %11, align 4
  %520 = load i8, i8* %8, align 1
  %521 = sext i8 %520 to i32
  %522 = sub i32 0, %521
  %523 = add i32 %522, 65
  %524 = sub i32 0, %521
  %525 = add i32 %524, 65
  %526 = sub nsw i32 %521, 65
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [52 x i32], [52 x i32]* %9, i64 0, i64 %527
  store i32 0, i32* %528, align 4
  br label %29

; <label>:529:                                    ; preds = %80, %71
  br label %80

; <label>:530:                                    ; preds = %103, %94
  %531 = load i8, i8* %8, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp sle i32 %532, 122
  br label %103

; <label>:534:                                    ; preds = %160, %151
  br label %160

; <label>:535:                                    ; preds = %179, %170
  %536 = load i8, i8* %8, align 1
  %537 = sub i8 0, %536
  %538 = add i8 %537, 1
  %539 = add i8 %536, 1
  store i8 %539, i8* %8, align 1
  br label %179

; <label>:540:                                    ; preds = %200, %191
  store i8 65, i8* %8, align 1
  br label %200

; <label>:541:                                    ; preds = %223, %214
  store i32 0, i32* %11, align 4
  %542 = load i8, i8* %8, align 1
  %543 = sext i8 %542 to i32
  %544 = shl i32 %543, 65
  %545 = sub i32 %543, 65
  %546 = mul i32 %545, 65
  %547 = sub nsw i32 %543, 65
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %548
  store i32 0, i32* %549, align 4
  br label %223

; <label>:550:                                    ; preds = %247, %238
  %551 = load i32, i32* %11, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %554 = call i64 @strlen(i8* %553) #3
  %555 = icmp ult i64 %552, %554
  br label %247

; <label>:556:                                    ; preds = %271, %262
  %557 = load i8, i8* %8, align 1
  %558 = sext i8 %557 to i32
  %559 = load i32, i32* %11, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %558, %563
  br label %271

; <label>:565:                                    ; preds = %298, %289
  %566 = load i8, i8* %8, align 1
  %567 = sext i8 %566 to i32
  %568 = shl i32 %567, 65
  %569 = sub i32 %567, 65
  %570 = mul i32 %569, 65
  %571 = shl i32 %567, 65
  %572 = sub i32 %567, 65
  %573 = mul i32 %572, 65
  %574 = sub i32 %567, 65
  %575 = mul i32 %574, 65
  %576 = shl i32 %567, 65
  %577 = sub i32 %567, 65
  %578 = mul i32 %577, 65
  %579 = shl i32 %567, 65
  %580 = sub nsw i32 %567, 65
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [52 x i32], [52 x i32]* %10, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = shl i32 %583, 1
  %585 = sub i32 0, %583
  %586 = add i32 %585, 1
  %587 = shl i32 %583, 1
  %588 = sub i32 0, %583
  %589 = add i32 %588, 1
  %590 = sub i32 0, %583
  %591 = add i32 %590, 1
  %592 = add nsw i32 %583, 1
  store i32 %592, i32* %582, align 4
  br label %298

; <label>:593:                                    ; preds = %324, %315
  br label %324

; <label>:594:                                    ; preds = %343, %334
  %595 = load i32, i32* %11, align 4
  %596 = shl i32 %595, 1
  %597 = sub i32 %595, 1
  %598 = mul i32 %597, 1
  %599 = sub i32 %595, 1
  %600 = mul i32 %599, 1
  %601 = add nsw i32 %595, 1
  store i32 %601, i32* %11, align 4
  br label %343

; <label>:602:                                    ; preds = %386, %377
  %603 = load i8, i8* %8, align 1
  %604 = sext i8 %603 to i32
  %605 = load i32, i32* %11, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = sext i8 %608 to i32
  %610 = icmp eq i32 %604, %609
  br label %386

; <label>:611:                                    ; preds = %423, %414
  %612 = load i32, i32* %11, align 4
  %613 = sub i32 %612, 1
  %614 = mul i32 %613, 1
  %615 = add nsw i32 %612, 1
  store i32 %615, i32* %11, align 4
  br label %423

; <label>:616:                                    ; preds = %444, %435
  br label %444

; <label>:617:                                    ; preds = %463, %454
  %618 = load i8, i8* %8, align 1
  %619 = sub i8 0, %618
  %620 = add i8 %619, 1
  %621 = sub i8 %618, 1
  %622 = mul i8 %621, 1
  %623 = sub i8 0, %618
  %624 = add i8 %623, 1
  %625 = add i8 %618, 1
  store i8 %625, i8* %8, align 1
  br label %463

; <label>:626:                                    ; preds = %501, %492
  %627 = load i32, i32* %11, align 4
  %628 = sub i32 %627, 1
  %629 = mul i32 %628, 1
  %630 = shl i32 %627, 1
  %631 = sub i32 0, %627
  %632 = add i32 %631, 1
  %633 = sub i32 %627, 1
  %634 = mul i32 %633, 1
  %635 = shl i32 %627, 1
  %636 = add nsw i32 %627, 1
  store i32 %636, i32* %11, align 4
  br label %501
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
