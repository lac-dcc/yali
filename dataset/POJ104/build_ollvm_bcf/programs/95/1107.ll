; ModuleID = 'source-C-CXX/95/1107.c'
source_filename = "source-C-CXX/95/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
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
  br i1 %8, label %9, label %503

; <label>:9:                                      ; preds = %0, %503
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %15, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 1, i32* %14, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %503

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %68, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %71

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %519

; <label>:47:                                     ; preds = %38, %519
  %48 = load i32, i32* %14, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  %55 = load i32, i32* %14, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %519

; <label>:67:                                     ; preds = %47
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %14, align 4
  br label %34

; <label>:71:                                     ; preds = %34
  %72 = load i32, i32* %15, align 4
  store i32 %72, i32* %14, align 4
  br label %73

; <label>:73:                                     ; preds = %106, %71
  %74 = load i32, i32* %14, align 4
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %109

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %14, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %17, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %17, align 4
  br label %87

; <label>:86:                                     ; preds = %76
  br label %109

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %545

; <label>:96:                                     ; preds = %87, %545
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %545

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %14, align 4
  br label %73

; <label>:109:                                    ; preds = %86, %73
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %546

; <label>:118:                                    ; preds = %109, %546
  store i32 1, i32* %14, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %546

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %311, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %547

; <label>:137:                                    ; preds = %128, %547
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %15, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %547

; <label>:150:                                    ; preds = %137
  br i1 %141, label %151, label %314

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %556

; <label>:160:                                    ; preds = %151, %556
  %161 = load i32, i32* %14, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i32 %165, 10
  %167 = load i32, i32* %14, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %166, %170
  store i32 %171, i32* %16, align 4
  %172 = load i32, i32* %16, align 4
  %173 = icmp sge i32 %172, 13
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %556

; <label>:182:                                    ; preds = %160
  br i1 %173, label %183, label %209

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %16, align 4
  %185 = srem i32 %184, 13
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub nsw i32 %189, %193
  %195 = sdiv i32 %194, 13
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %197
  store i32 %195, i32* %198, align 4
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %13, align 4
  %201 = load i32, i32* %14, align 4
  %202 = load i32, i32* %15, align 4
  %203 = sub nsw i32 %202, 1
  %204 = load i32, i32* %17, align 4
  %205 = sub nsw i32 %203, %204
  %206 = icmp eq i32 %201, %205
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %183
  store i32 1, i32* %18, align 4
  br label %314

; <label>:208:                                    ; preds = %183
  br label %310

; <label>:209:                                    ; preds = %182
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %587

; <label>:218:                                    ; preds = %209, %587
  %219 = load i32, i32* %14, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = mul nsw i32 %223, 10
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, %224
  store i32 %229, i32* %227, align 4
  %230 = load i32, i32* %15, align 4
  %231 = icmp sle i32 %230, 2
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %587

; <label>:240:                                    ; preds = %218
  br i1 %231, label %241, label %282

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %615

; <label>:250:                                    ; preds = %241, %615
  %251 = load i32, i32* %16, align 4
  %252 = icmp slt i32 %251, 13
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %615

; <label>:261:                                    ; preds = %250
  br i1 %252, label %262, label %282

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %618

; <label>:271:                                    ; preds = %262, %618
  store i32 1, i32* %13, align 4
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %272, align 16
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %618

; <label>:281:                                    ; preds = %271
  br label %314

; <label>:282:                                    ; preds = %261, %240
  %283 = load i32, i32* %13, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %291

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %287
  store i32 0, i32* %288, align 4
  %289 = load i32, i32* %13, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %13, align 4
  br label %291

; <label>:291:                                    ; preds = %285, %282
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %620

; <label>:300:                                    ; preds = %291, %620
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %620

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309, %208
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %14, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %14, align 4
  br label %128

; <label>:314:                                    ; preds = %281, %207, %150
  %315 = load i32, i32* %15, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %319

; <label>:317:                                    ; preds = %314
  store i32 1, i32* %13, align 4
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %318, align 16
  br label %319

; <label>:319:                                    ; preds = %317, %314
  store i32 1, i32* %14, align 4
  br label %320

; <label>:320:                                    ; preds = %369, %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %621

; <label>:329:                                    ; preds = %320, %621
  %330 = load i32, i32* %14, align 4
  %331 = load i32, i32* %13, align 4
  %332 = icmp sle i32 %330, %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %621

; <label>:341:                                    ; preds = %329
  br i1 %332, label %342, label %370

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %14, align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  br label %349

; <label>:349:                                    ; preds = %342
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %625

; <label>:358:                                    ; preds = %349, %625
  %359 = load i32, i32* %14, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %14, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %625

; <label>:369:                                    ; preds = %358
  br label %320

; <label>:370:                                    ; preds = %341
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %628

; <label>:379:                                    ; preds = %370, %628
  %380 = load i32, i32* %17, align 4
  %381 = icmp ne i32 %380, 0
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %628

; <label>:390:                                    ; preds = %379
  br i1 %381, label %391, label %477

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %631

; <label>:400:                                    ; preds = %391, %631
  %401 = load i32, i32* %18, align 4
  %402 = icmp eq i32 %401, 1
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %631

; <label>:411:                                    ; preds = %400
  br i1 %402, label %412, label %477

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %634

; <label>:421:                                    ; preds = %412, %634
  store i32 1, i32* %14, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %634

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %455, %430
  %432 = load i32, i32* %14, align 4
  %433 = load i32, i32* %17, align 4
  %434 = icmp sle i32 %432, %433
  br i1 %434, label %435, label %458

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %635

; <label>:444:                                    ; preds = %435, %635
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %635

; <label>:454:                                    ; preds = %444
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %14, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %14, align 4
  br label %431

; <label>:458:                                    ; preds = %431
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %637

; <label>:467:                                    ; preds = %458, %637
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %637

; <label>:476:                                    ; preds = %467
  br label %477

; <label>:477:                                    ; preds = %476, %411, %390
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %638

; <label>:486:                                    ; preds = %477, %638
  %487 = load i32, i32* %15, align 4
  %488 = sub nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %491)
  %493 = load i32, i32* %10, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %638

; <label>:502:                                    ; preds = %486
  ret i32 %493

; <label>:503:                                    ; preds = %9, %0
  %504 = alloca i32, align 4
  %505 = alloca [100 x i32], align 16
  %506 = alloca [100 x i32], align 16
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca [100 x i8], align 16
  store i32 0, i32* %504, align 4
  %514 = getelementptr inbounds [100 x i8], [100 x i8]* %513, i32 0, i32 0
  %515 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %514)
  %516 = getelementptr inbounds [100 x i8], [100 x i8]* %513, i32 0, i32 0
  %517 = call i64 @strlen(i8* %516) #3
  %518 = trunc i64 %517 to i32
  store i32 %518, i32* %509, align 4
  store i32 0, i32* %507, align 4
  store i32 0, i32* %511, align 4
  store i32 0, i32* %512, align 4
  store i32 1, i32* %508, align 4
  br label %9

; <label>:519:                                    ; preds = %47, %38
  %520 = load i32, i32* %14, align 4
  %521 = shl i32 %520, 1
  %522 = sub i32 0, %520
  %523 = add i32 %522, 1
  %524 = sub i32 0, %520
  %525 = add i32 %524, 1
  %526 = shl i32 %520, 1
  %527 = shl i32 %520, 1
  %528 = sub nsw i32 %520, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = shl i32 %532, 48
  %534 = sub i32 %532, 48
  %535 = mul i32 %534, 48
  %536 = sub nsw i32 %532, 48
  %537 = load i32, i32* %14, align 4
  %538 = sub i32 %537, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %537, 1
  %541 = shl i32 %537, 1
  %542 = sub nsw i32 %537, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %543
  store i32 %536, i32* %544, align 4
  br label %47

; <label>:545:                                    ; preds = %96, %87
  br label %96

; <label>:546:                                    ; preds = %118, %109
  store i32 1, i32* %14, align 4
  br label %118

; <label>:547:                                    ; preds = %137, %128
  %548 = load i32, i32* %14, align 4
  %549 = load i32, i32* %15, align 4
  %550 = sub i32 %549, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 %549, 1
  %553 = mul i32 %552, 1
  %554 = sub nsw i32 %549, 1
  %555 = icmp sle i32 %548, %554
  br label %137

; <label>:556:                                    ; preds = %160, %151
  %557 = load i32, i32* %14, align 4
  %558 = shl i32 %557, 1
  %559 = shl i32 %557, 1
  %560 = sub i32 0, %557
  %561 = add i32 %560, 1
  %562 = shl i32 %557, 1
  %563 = sub i32 %557, 1
  %564 = mul i32 %563, 1
  %565 = sub nsw i32 %557, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = shl i32 %568, 10
  %570 = sub i32 0, %568
  %571 = add i32 %570, 10
  %572 = sub i32 0, %568
  %573 = add i32 %572, 10
  %574 = shl i32 %568, 10
  %575 = sub i32 0, %568
  %576 = add i32 %575, 10
  %577 = sub i32 %568, 10
  %578 = mul i32 %577, 10
  %579 = mul nsw i32 %568, 10
  %580 = load i32, i32* %14, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = add nsw i32 %579, %583
  store i32 %584, i32* %16, align 4
  %585 = load i32, i32* %16, align 4
  %586 = icmp sge i32 %585, 13
  br label %160

; <label>:587:                                    ; preds = %218, %209
  %588 = load i32, i32* %14, align 4
  %589 = shl i32 %588, 1
  %590 = sub i32 0, %588
  %591 = add i32 %590, 1
  %592 = sub i32 0, %588
  %593 = add i32 %592, 1
  %594 = sub nsw i32 %588, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 %597, 10
  %599 = mul i32 %598, 10
  %600 = mul nsw i32 %597, 10
  %601 = load i32, i32* %14, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = shl i32 %604, %600
  %606 = shl i32 %604, %600
  %607 = sub i32 0, %604
  %608 = add i32 %607, %600
  %609 = sub i32 0, %604
  %610 = add i32 %609, %600
  %611 = shl i32 %604, %600
  %612 = add nsw i32 %604, %600
  store i32 %612, i32* %603, align 4
  %613 = load i32, i32* %15, align 4
  %614 = icmp sle i32 %613, 2
  br label %218

; <label>:615:                                    ; preds = %250, %241
  %616 = load i32, i32* %16, align 4
  %617 = icmp slt i32 %616, 13
  br label %250

; <label>:618:                                    ; preds = %271, %262
  store i32 1, i32* %13, align 4
  %619 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  store i32 0, i32* %619, align 16
  br label %271

; <label>:620:                                    ; preds = %300, %291
  br label %300

; <label>:621:                                    ; preds = %329, %320
  %622 = load i32, i32* %14, align 4
  %623 = load i32, i32* %13, align 4
  %624 = icmp sle i32 %622, %623
  br label %329

; <label>:625:                                    ; preds = %358, %349
  %626 = load i32, i32* %14, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %14, align 4
  br label %358

; <label>:628:                                    ; preds = %379, %370
  %629 = load i32, i32* %17, align 4
  %630 = icmp ne i32 %629, 0
  br label %379

; <label>:631:                                    ; preds = %400, %391
  %632 = load i32, i32* %18, align 4
  %633 = icmp eq i32 %632, 1
  br label %400

; <label>:634:                                    ; preds = %421, %412
  store i32 1, i32* %14, align 4
  br label %421

; <label>:635:                                    ; preds = %444, %435
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %444

; <label>:637:                                    ; preds = %467, %458
  br label %467

; <label>:638:                                    ; preds = %486, %477
  %639 = load i32, i32* %15, align 4
  %640 = shl i32 %639, 1
  %641 = sub i32 %639, 1
  %642 = mul i32 %641, 1
  %643 = sub i32 %639, 1
  %644 = mul i32 %643, 1
  %645 = sub nsw i32 %639, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %648)
  %650 = load i32, i32* %10, align 4
  br label %486
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
