; ModuleID = 'source-C-CXX/82/2664.c'
source_filename = "source-C-CXX/82/2664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %496

; <label>:9:                                      ; preds = %0, %496
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca [10 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = bitcast [10 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40, i32 16, i1 false)
  %19 = bitcast [10 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 40, i32 16, i1 false)
  %20 = bitcast [10 x double]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 80, i32 16, i1 false)
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %496

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %78, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %509

; <label>:40:                                     ; preds = %31, %509
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %509

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %79

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %513

; <label>:67:                                     ; preds = %58, %513
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %513

; <label>:78:                                     ; preds = %67
  br label %31

; <label>:79:                                     ; preds = %52
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %525

; <label>:88:                                     ; preds = %79, %525
  store i32 0, i32* %11, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %525

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %125, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %526

; <label>:107:                                    ; preds = %98, %526
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %10, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %526

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %128

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %122
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %123)
  br label %125

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  br label %98

; <label>:128:                                    ; preds = %119
  store i32 0, i32* %11, align 4
  br label %129

; <label>:129:                                    ; preds = %450, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %530

; <label>:138:                                    ; preds = %129, %530
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %10, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %530

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %453

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %155, 60
  br i1 %156, label %157, label %161

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %159
  store double 0.000000e+00, double* %160, align 8
  br label %161

; <label>:161:                                    ; preds = %157, %151
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %534

; <label>:170:                                    ; preds = %161, %534
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %174, 60
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %534

; <label>:184:                                    ; preds = %170
  br i1 %175, label %185, label %213

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %540

; <label>:194:                                    ; preds = %185, %540
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %198, 63
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %540

; <label>:208:                                    ; preds = %194
  br i1 %199, label %209, label %213

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %211
  store double 1.000000e+00, double* %212, align 8
  br label %213

; <label>:213:                                    ; preds = %209, %208, %184
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %546

; <label>:222:                                    ; preds = %213, %546
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %226, 64
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %546

; <label>:236:                                    ; preds = %222
  br i1 %227, label %237, label %247

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sle i32 %241, 67
  br i1 %242, label %243, label %247

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %245
  store double 1.500000e+00, double* %246, align 8
  br label %247

; <label>:247:                                    ; preds = %243, %237, %236
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %251, 68
  br i1 %252, label %253, label %281

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sle i32 %257, 71
  br i1 %258, label %259, label %281

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %552

; <label>:268:                                    ; preds = %259, %552
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %270
  store double 2.000000e+00, double* %271, align 8
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %552

; <label>:280:                                    ; preds = %268
  br label %281

; <label>:281:                                    ; preds = %280, %253, %247
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sge i32 %285, 72
  br i1 %286, label %287, label %315

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %556

; <label>:296:                                    ; preds = %287, %556
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sle i32 %300, 74
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %556

; <label>:310:                                    ; preds = %296
  br i1 %301, label %311, label %315

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %313
  store double 2.300000e+00, double* %314, align 8
  br label %315

; <label>:315:                                    ; preds = %311, %310, %281
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %562

; <label>:324:                                    ; preds = %315, %562
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sge i32 %328, 75
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %562

; <label>:338:                                    ; preds = %324
  br i1 %329, label %339, label %349

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %11, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp sle i32 %343, 77
  br i1 %344, label %345, label %349

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %347
  store double 2.700000e+00, double* %348, align 8
  br label %349

; <label>:349:                                    ; preds = %345, %339, %338
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sge i32 %353, 78
  br i1 %354, label %355, label %383

; <label>:355:                                    ; preds = %349
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %568

; <label>:364:                                    ; preds = %355, %568
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp sle i32 %368, 81
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %568

; <label>:378:                                    ; preds = %364
  br i1 %369, label %379, label %383

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %381
  store double 3.000000e+00, double* %382, align 8
  br label %383

; <label>:383:                                    ; preds = %379, %378, %349
  %384 = load i32, i32* %11, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sge i32 %387, 82
  br i1 %388, label %389, label %399

; <label>:389:                                    ; preds = %383
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp sle i32 %393, 84
  br i1 %394, label %395, label %399

; <label>:395:                                    ; preds = %389
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %397
  store double 3.300000e+00, double* %398, align 8
  br label %399

; <label>:399:                                    ; preds = %395, %389, %383
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp sge i32 %403, 85
  br i1 %404, label %405, label %415

; <label>:405:                                    ; preds = %399
  %406 = load i32, i32* %11, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp sle i32 %409, 89
  br i1 %410, label %411, label %415

; <label>:411:                                    ; preds = %405
  %412 = load i32, i32* %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %413
  store double 3.700000e+00, double* %414, align 8
  br label %415

; <label>:415:                                    ; preds = %411, %405, %399
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %574

; <label>:424:                                    ; preds = %415, %574
  %425 = load i32, i32* %11, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp sge i32 %428, 90
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %574

; <label>:438:                                    ; preds = %424
  br i1 %429, label %439, label %449

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %11, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp sle i32 %443, 100
  br i1 %444, label %445, label %449

; <label>:445:                                    ; preds = %439
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %447
  store double 4.000000e+00, double* %448, align 8
  br label %449

; <label>:449:                                    ; preds = %445, %439, %438
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %11, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %11, align 4
  br label %129

; <label>:453:                                    ; preds = %150
  store i32 0, i32* %11, align 4
  br label %454

; <label>:454:                                    ; preds = %471, %453
  %455 = load i32, i32* %11, align 4
  %456 = load i32, i32* %10, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %474

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* %11, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sitofp i32 %462 to double
  %464 = load i32, i32* %11, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %465
  %467 = load double, double* %466, align 8
  %468 = fmul double %463, %467
  %469 = load double, double* %16, align 8
  %470 = fadd double %469, %468
  store double %470, double* %16, align 8
  br label %471

; <label>:471:                                    ; preds = %458
  %472 = load i32, i32* %11, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %11, align 4
  br label %454

; <label>:474:                                    ; preds = %454
  store i32 0, i32* %11, align 4
  br label %475

; <label>:475:                                    ; preds = %487, %474
  %476 = load i32, i32* %11, align 4
  %477 = load i32, i32* %10, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %490

; <label>:479:                                    ; preds = %475
  %480 = load i32, i32* %11, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sitofp i32 %483 to double
  %485 = load double, double* %17, align 8
  %486 = fadd double %485, %484
  store double %486, double* %17, align 8
  br label %487

; <label>:487:                                    ; preds = %479
  %488 = load i32, i32* %11, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %11, align 4
  br label %475

; <label>:490:                                    ; preds = %475
  %491 = load double, double* %16, align 8
  %492 = load double, double* %17, align 8
  %493 = fdiv double %491, %492
  store double %493, double* %15, align 8
  %494 = load double, double* %15, align 8
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %494)
  ret void

; <label>:496:                                    ; preds = %9, %0
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca [10 x i32], align 16
  %500 = alloca [10 x i32], align 16
  %501 = alloca [10 x double], align 16
  %502 = alloca double, align 8
  %503 = alloca double, align 8
  %504 = alloca double, align 8
  store i32 0, i32* %497, align 4
  store i32 0, i32* %498, align 4
  %505 = bitcast [10 x i32]* %499 to i8*
  call void @llvm.memset.p0i8.i64(i8* %505, i8 0, i64 40, i32 16, i1 false)
  %506 = bitcast [10 x i32]* %500 to i8*
  call void @llvm.memset.p0i8.i64(i8* %506, i8 0, i64 40, i32 16, i1 false)
  %507 = bitcast [10 x double]* %501 to i8*
  call void @llvm.memset.p0i8.i64(i8* %507, i8 0, i64 80, i32 16, i1 false)
  store double 0.000000e+00, double* %502, align 8
  store double 0.000000e+00, double* %503, align 8
  store double 0.000000e+00, double* %504, align 8
  %508 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %497)
  br label %9

; <label>:509:                                    ; preds = %40, %31
  %510 = load i32, i32* %11, align 4
  %511 = load i32, i32* %10, align 4
  %512 = icmp slt i32 %510, %511
  br label %40

; <label>:513:                                    ; preds = %67, %58
  %514 = load i32, i32* %11, align 4
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %514, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %514
  %520 = add i32 %519, 1
  %521 = sub i32 0, %514
  %522 = add i32 %521, 1
  %523 = shl i32 %514, 1
  %524 = add nsw i32 %514, 1
  store i32 %524, i32* %11, align 4
  br label %67

; <label>:525:                                    ; preds = %88, %79
  store i32 0, i32* %11, align 4
  br label %88

; <label>:526:                                    ; preds = %107, %98
  %527 = load i32, i32* %11, align 4
  %528 = load i32, i32* %10, align 4
  %529 = icmp slt i32 %527, %528
  br label %107

; <label>:530:                                    ; preds = %138, %129
  %531 = load i32, i32* %11, align 4
  %532 = load i32, i32* %10, align 4
  %533 = icmp slt i32 %531, %532
  br label %138

; <label>:534:                                    ; preds = %170, %161
  %535 = load i32, i32* %11, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp sge i32 %538, 60
  br label %170

; <label>:540:                                    ; preds = %194, %185
  %541 = load i32, i32* %11, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp sle i32 %544, 63
  br label %194

; <label>:546:                                    ; preds = %222, %213
  %547 = load i32, i32* %11, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = icmp sge i32 %550, 64
  br label %222

; <label>:552:                                    ; preds = %268, %259
  %553 = load i32, i32* %11, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10 x double], [10 x double]* %14, i64 0, i64 %554
  store double 2.000000e+00, double* %555, align 8
  br label %268

; <label>:556:                                    ; preds = %296, %287
  %557 = load i32, i32* %11, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp sle i32 %560, 74
  br label %296

; <label>:562:                                    ; preds = %324, %315
  %563 = load i32, i32* %11, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp sge i32 %566, 75
  br label %324

; <label>:568:                                    ; preds = %364, %355
  %569 = load i32, i32* %11, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = icmp sle i32 %572, 81
  br label %364

; <label>:574:                                    ; preds = %424, %415
  %575 = load i32, i32* %11, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = icmp sge i32 %578, 90
  br label %424
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
