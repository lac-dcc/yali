; ModuleID = 'source-C-CXX/91/1394.c'
source_filename = "source-C-CXX/91/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %403

; <label>:9:                                      ; preds = %0, %403
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = bitcast [1000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 4000, i32 16, i1 false)
  %26 = bitcast [1000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %403

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %401, %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %38 = load i32, i32* %11, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36
  br label %402

; <label>:41:                                     ; preds = %36
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %23, align 4
  br label %42

; <label>:42:                                     ; preds = %69, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %421

; <label>:51:                                     ; preds = %42, %421
  %52 = load i32, i32* %23, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %421

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %72

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %23, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %23, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %23, align 4
  br label %42

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %425

; <label>:81:                                     ; preds = %72, %425
  store i32 0, i32* %24, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %425

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %120, %90
  %92 = load i32, i32* %24, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %24, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %97
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %98)
  br label %100

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %426

; <label>:109:                                    ; preds = %100, %426
  %110 = load i32, i32* %24, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %24, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %426

; <label>:120:                                    ; preds = %109
  br label %91

; <label>:121:                                    ; preds = %91
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %435

; <label>:130:                                    ; preds = %121, %435
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %132 = bitcast i32* %131 to i8*
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  call void @qsort(i8* %132, i64 %134, i64 4, i32 (i8*, i8*)* @cmp)
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i32 0, i32 0
  %136 = bitcast i32* %135 to i8*
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  call void @qsort(i8* %136, i64 %138, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %19, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %22, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %435

; <label>:151:                                    ; preds = %130
  br label %152

; <label>:152:                                    ; preds = %376, %151
  %153 = load i32, i32* %19, align 4
  %154 = load i32, i32* %20, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %377

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %20, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %22, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %160, %164
  br i1 %165, label %166, label %173

; <label>:166:                                    ; preds = %156
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %14, align 4
  %169 = load i32, i32* %20, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %20, align 4
  %171 = load i32, i32* %22, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %22, align 4
  br label %376

; <label>:173:                                    ; preds = %156
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %454

; <label>:182:                                    ; preds = %173, %454
  %183 = load i32, i32* %20, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %22, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %186, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %454

; <label>:200:                                    ; preds = %182
  br i1 %191, label %201, label %208

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %15, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %15, align 4
  %204 = load i32, i32* %20, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %20, align 4
  %206 = load i32, i32* %21, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %21, align 4
  br label %357

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %19, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %21, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %212, %216
  br i1 %217, label %218, label %225

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %14, align 4
  %221 = load i32, i32* %19, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %19, align 4
  %223 = load i32, i32* %21, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %21, align 4
  br label %356

; <label>:225:                                    ; preds = %208
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %464

; <label>:234:                                    ; preds = %225, %464
  %235 = load i32, i32* %19, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %21, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %238, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %464

; <label>:252:                                    ; preds = %234
  br i1 %243, label %253, label %278

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %474

; <label>:262:                                    ; preds = %253, %474
  %263 = load i32, i32* %15, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %15, align 4
  %265 = load i32, i32* %20, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %20, align 4
  %267 = load i32, i32* %21, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %21, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %474

; <label>:277:                                    ; preds = %262
  br label %355

; <label>:278:                                    ; preds = %252
  %279 = load i32, i32* %20, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %21, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp slt i32 %282, %286
  br i1 %287, label %288, label %313

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %495

; <label>:297:                                    ; preds = %288, %495
  %298 = load i32, i32* %15, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %15, align 4
  %300 = load i32, i32* %20, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %20, align 4
  %302 = load i32, i32* %21, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %21, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %495

; <label>:312:                                    ; preds = %297
  br label %336

; <label>:313:                                    ; preds = %278
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %528

; <label>:322:                                    ; preds = %313, %528
  %323 = load i32, i32* %20, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, i32* %20, align 4
  %325 = load i32, i32* %21, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %21, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %528

; <label>:335:                                    ; preds = %322
  br label %336

; <label>:336:                                    ; preds = %335, %312
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %549

; <label>:345:                                    ; preds = %336, %549
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %549

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354, %277
  br label %356

; <label>:356:                                    ; preds = %355, %218
  br label %357

; <label>:357:                                    ; preds = %356, %201
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %550

; <label>:366:                                    ; preds = %357, %550
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %550

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375, %166
  br label %152

; <label>:377:                                    ; preds = %152
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %551

; <label>:386:                                    ; preds = %377, %551
  %387 = load i32, i32* %14, align 4
  %388 = mul nsw i32 %387, 200
  %389 = load i32, i32* %15, align 4
  %390 = mul nsw i32 %389, 200
  %391 = sub nsw i32 %388, %390
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %551

; <label>:401:                                    ; preds = %386
  br label %36

; <label>:402:                                    ; preds = %40
  ret i32 0

; <label>:403:                                    ; preds = %9, %0
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca [1000 x i32], align 16
  %407 = alloca [1000 x i32], align 16
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  store i32 0, i32* %404, align 4
  %419 = bitcast [1000 x i32]* %406 to i8*
  call void @llvm.memset.p0i8.i64(i8* %419, i8 0, i64 4000, i32 16, i1 false)
  %420 = bitcast [1000 x i32]* %407 to i8*
  call void @llvm.memset.p0i8.i64(i8* %420, i8 0, i64 4000, i32 16, i1 false)
  br label %9

; <label>:421:                                    ; preds = %51, %42
  %422 = load i32, i32* %23, align 4
  %423 = load i32, i32* %11, align 4
  %424 = icmp slt i32 %422, %423
  br label %51

; <label>:425:                                    ; preds = %81, %72
  store i32 0, i32* %24, align 4
  br label %81

; <label>:426:                                    ; preds = %109, %100
  %427 = load i32, i32* %24, align 4
  %428 = sub i32 %427, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %427, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %427
  %433 = add i32 %432, 1
  %434 = add nsw i32 %427, 1
  store i32 %434, i32* %24, align 4
  br label %109

; <label>:435:                                    ; preds = %130, %121
  %436 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i32 0, i32 0
  %437 = bitcast i32* %436 to i8*
  %438 = load i32, i32* %11, align 4
  %439 = sext i32 %438 to i64
  call void @qsort(i8* %437, i64 %439, i64 4, i32 (i8*, i8*)* @cmp)
  %440 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i32 0, i32 0
  %441 = bitcast i32* %440 to i8*
  %442 = load i32, i32* %11, align 4
  %443 = sext i32 %442 to i64
  call void @qsort(i8* %441, i64 %443, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %19, align 4
  %444 = load i32, i32* %11, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = sub i32 %444, 1
  %448 = mul i32 %447, 1
  %449 = sub nsw i32 %444, 1
  store i32 %449, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %450 = load i32, i32* %11, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = sub nsw i32 %450, 1
  store i32 %453, i32* %22, align 4
  br label %130

; <label>:454:                                    ; preds = %182, %173
  %455 = load i32, i32* %20, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %22, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp slt i32 %458, %462
  br label %182

; <label>:464:                                    ; preds = %234, %225
  %465 = load i32, i32* %19, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %21, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = icmp slt i32 %468, %472
  br label %234

; <label>:474:                                    ; preds = %262, %253
  %475 = load i32, i32* %15, align 4
  %476 = sub i32 %475, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %475
  %479 = add i32 %478, 1
  %480 = sub i32 0, %475
  %481 = add i32 %480, 1
  %482 = shl i32 %475, 1
  %483 = add nsw i32 %475, 1
  store i32 %483, i32* %15, align 4
  %484 = load i32, i32* %20, align 4
  %485 = add nsw i32 %484, -1
  store i32 %485, i32* %20, align 4
  %486 = load i32, i32* %21, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = shl i32 %486, 1
  %490 = shl i32 %486, 1
  %491 = shl i32 %486, 1
  %492 = sub i32 %486, 1
  %493 = mul i32 %492, 1
  %494 = add nsw i32 %486, 1
  store i32 %494, i32* %21, align 4
  br label %262

; <label>:495:                                    ; preds = %297, %288
  %496 = load i32, i32* %15, align 4
  %497 = sub i32 %496, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %496
  %500 = add i32 %499, 1
  %501 = sub i32 0, %496
  %502 = add i32 %501, 1
  %503 = sub i32 %496, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 0, %496
  %506 = add i32 %505, 1
  %507 = add nsw i32 %496, 1
  store i32 %507, i32* %15, align 4
  %508 = load i32, i32* %20, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %509, -1
  %511 = sub i32 %508, -1
  %512 = mul i32 %511, -1
  %513 = sub i32 0, %508
  %514 = add i32 %513, -1
  %515 = sub i32 0, %508
  %516 = add i32 %515, -1
  %517 = add nsw i32 %508, -1
  store i32 %517, i32* %20, align 4
  %518 = load i32, i32* %21, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 1
  %521 = sub i32 %518, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %518, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %518
  %526 = add i32 %525, 1
  %527 = add nsw i32 %518, 1
  store i32 %527, i32* %21, align 4
  br label %297

; <label>:528:                                    ; preds = %322, %313
  %529 = load i32, i32* %20, align 4
  %530 = sub i32 %529, -1
  %531 = mul i32 %530, -1
  %532 = sub i32 0, %529
  %533 = add i32 %532, -1
  %534 = sub i32 0, %529
  %535 = add i32 %534, -1
  %536 = sub i32 %529, -1
  %537 = mul i32 %536, -1
  %538 = sub i32 %529, -1
  %539 = mul i32 %538, -1
  %540 = sub i32 %529, -1
  %541 = mul i32 %540, -1
  %542 = add nsw i32 %529, -1
  store i32 %542, i32* %20, align 4
  %543 = load i32, i32* %21, align 4
  %544 = sub i32 %543, 1
  %545 = mul i32 %544, 1
  %546 = sub i32 0, %543
  %547 = add i32 %546, 1
  %548 = add nsw i32 %543, 1
  store i32 %548, i32* %21, align 4
  br label %322

; <label>:549:                                    ; preds = %345, %336
  br label %345

; <label>:550:                                    ; preds = %366, %357
  br label %366

; <label>:551:                                    ; preds = %386, %377
  %552 = load i32, i32* %14, align 4
  %553 = sub i32 %552, 200
  %554 = mul i32 %553, 200
  %555 = shl i32 %552, 200
  %556 = sub i32 0, %552
  %557 = add i32 %556, 200
  %558 = shl i32 %552, 200
  %559 = mul nsw i32 %552, 200
  %560 = load i32, i32* %15, align 4
  %561 = shl i32 %560, 200
  %562 = sub i32 %560, 200
  %563 = mul i32 %562, 200
  %564 = sub i32 0, %560
  %565 = add i32 %564, 200
  %566 = mul nsw i32 %560, 200
  %567 = sub i32 0, %559
  %568 = add i32 %567, %566
  %569 = sub nsw i32 %559, %566
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %569)
  br label %386
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
