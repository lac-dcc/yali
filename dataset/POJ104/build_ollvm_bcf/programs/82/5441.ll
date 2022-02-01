; ModuleID = 'source-C-CXX/82/5441.c'
source_filename = "source-C-CXX/82/5441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %647

; <label>:9:                                      ; preds = %0, %647
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  %12 = alloca [500 x i32], align 16
  %13 = alloca [500 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %15, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %647

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %57, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %659

; <label>:39:                                     ; preds = %30, %659
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %16, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %659

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %60

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %15, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %15, align 4
  br label %30

; <label>:60:                                     ; preds = %51
  store i32 0, i32* %15, align 4
  br label %61

; <label>:61:                                     ; preds = %108, %60
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %16, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %109

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %663

; <label>:74:                                     ; preds = %65, %663
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %77)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %663

; <label>:87:                                     ; preds = %74
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %668

; <label>:97:                                     ; preds = %88, %668
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %15, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %668

; <label>:108:                                    ; preds = %97
  br label %61

; <label>:109:                                    ; preds = %61
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  br label %110

; <label>:110:                                    ; preds = %588, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %681

; <label>:119:                                    ; preds = %110, %681
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %16, align 4
  %122 = icmp slt i32 %120, %121
  %123 = zext i1 %122 to i32
  %124 = load i32, i32* %17, align 4
  %125 = load i32, i32* %16, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %681

; <label>:135:                                    ; preds = %119
  br i1 %126, label %136, label %593

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %689

; <label>:145:                                    ; preds = %136, %689
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 90
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %689

; <label>:159:                                    ; preds = %145
  br i1 %150, label %160, label %170

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 100
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %168
  store double 4.000000e+00, double* %169, align 8
  br label %569

; <label>:170:                                    ; preds = %160, %159
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %695

; <label>:179:                                    ; preds = %170, %695
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 85
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %695

; <label>:193:                                    ; preds = %179
  br i1 %184, label %194, label %204

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %198, 89
  br i1 %199, label %200, label %204

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %202
  store double 3.700000e+00, double* %203, align 8
  br label %550

; <label>:204:                                    ; preds = %194, %193
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sge i32 %208, 82
  br i1 %209, label %210, label %238

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %701

; <label>:219:                                    ; preds = %210, %701
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sle i32 %223, 84
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %701

; <label>:233:                                    ; preds = %219
  br i1 %224, label %234, label %238

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %236
  store double 3.300000e+00, double* %237, align 8
  br label %549

; <label>:238:                                    ; preds = %233, %204
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %242, 78
  br i1 %243, label %244, label %290

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %707

; <label>:253:                                    ; preds = %244, %707
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sle i32 %257, 81
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %707

; <label>:267:                                    ; preds = %253
  br i1 %258, label %268, label %290

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %713

; <label>:277:                                    ; preds = %268, %713
  %278 = load i32, i32* %17, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %279
  store double 3.000000e+00, double* %280, align 8
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %713

; <label>:289:                                    ; preds = %277
  br label %530

; <label>:290:                                    ; preds = %267, %238
  %291 = load i32, i32* %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %294, 75
  br i1 %295, label %296, label %306

; <label>:296:                                    ; preds = %290
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sle i32 %300, 77
  br i1 %301, label %302, label %306

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %17, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %304
  store double 2.700000e+00, double* %305, align 8
  br label %529

; <label>:306:                                    ; preds = %296, %290
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sge i32 %310, 72
  br i1 %311, label %312, label %322

; <label>:312:                                    ; preds = %306
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sle i32 %316, 74
  br i1 %317, label %318, label %322

; <label>:318:                                    ; preds = %312
  %319 = load i32, i32* %17, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %320
  store double 2.300000e+00, double* %321, align 8
  br label %510

; <label>:322:                                    ; preds = %312, %306
  %323 = load i32, i32* %15, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sge i32 %326, 68
  br i1 %327, label %328, label %374

; <label>:328:                                    ; preds = %322
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %717

; <label>:337:                                    ; preds = %328, %717
  %338 = load i32, i32* %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp sle i32 %341, 71
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %717

; <label>:351:                                    ; preds = %337
  br i1 %342, label %352, label %374

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %723

; <label>:361:                                    ; preds = %352, %723
  %362 = load i32, i32* %17, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %363
  store double 2.000000e+00, double* %364, align 8
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %723

; <label>:373:                                    ; preds = %361
  br label %509

; <label>:374:                                    ; preds = %351, %322
  %375 = load i32, i32* %15, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp sge i32 %378, 64
  br i1 %379, label %380, label %408

; <label>:380:                                    ; preds = %374
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %727

; <label>:389:                                    ; preds = %380, %727
  %390 = load i32, i32* %15, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = icmp sle i32 %393, 67
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %727

; <label>:403:                                    ; preds = %389
  br i1 %394, label %404, label %408

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %17, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %406
  store double 1.500000e+00, double* %407, align 8
  br label %508

; <label>:408:                                    ; preds = %403, %374
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %733

; <label>:417:                                    ; preds = %408, %733
  %418 = load i32, i32* %15, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp sge i32 %421, 60
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %733

; <label>:431:                                    ; preds = %417
  br i1 %422, label %432, label %460

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %15, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp sle i32 %436, 63
  br i1 %437, label %438, label %460

; <label>:438:                                    ; preds = %432
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %739

; <label>:447:                                    ; preds = %438, %739
  %448 = load i32, i32* %17, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %449
  store double 1.000000e+00, double* %450, align 8
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %739

; <label>:459:                                    ; preds = %447
  br label %489

; <label>:460:                                    ; preds = %432, %431
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %743

; <label>:469:                                    ; preds = %460, %743
  %470 = load i32, i32* %15, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp slt i32 %473, 60
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %743

; <label>:483:                                    ; preds = %469
  br i1 %474, label %484, label %488

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %17, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %486
  store double 0.000000e+00, double* %487, align 8
  br label %488

; <label>:488:                                    ; preds = %484, %483
  br label %489

; <label>:489:                                    ; preds = %488, %459
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %749

; <label>:498:                                    ; preds = %489, %749
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %749

; <label>:507:                                    ; preds = %498
  br label %508

; <label>:508:                                    ; preds = %507, %404
  br label %509

; <label>:509:                                    ; preds = %508, %373
  br label %510

; <label>:510:                                    ; preds = %509, %318
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %750

; <label>:519:                                    ; preds = %510, %750
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %750

; <label>:528:                                    ; preds = %519
  br label %529

; <label>:529:                                    ; preds = %528, %302
  br label %530

; <label>:530:                                    ; preds = %529, %289
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %751

; <label>:539:                                    ; preds = %530, %751
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %751

; <label>:548:                                    ; preds = %539
  br label %549

; <label>:549:                                    ; preds = %548, %234
  br label %550

; <label>:550:                                    ; preds = %549, %200
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %752

; <label>:559:                                    ; preds = %550, %752
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %752

; <label>:568:                                    ; preds = %559
  br label %569

; <label>:569:                                    ; preds = %568, %166
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %753

; <label>:578:                                    ; preds = %569, %753
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %753

; <label>:587:                                    ; preds = %578
  br label %588

; <label>:588:                                    ; preds = %587
  %589 = load i32, i32* %15, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %15, align 4
  %591 = load i32, i32* %17, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %17, align 4
  br label %110

; <label>:593:                                    ; preds = %135
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %754

; <label>:602:                                    ; preds = %593, %754
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  store i32 0, i32* %15, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %754

; <label>:611:                                    ; preds = %602
  br label %612

; <label>:612:                                    ; preds = %637, %611
  %613 = load i32, i32* %15, align 4
  %614 = load i32, i32* %16, align 4
  %615 = icmp slt i32 %613, %614
  br i1 %615, label %616, label %640

; <label>:616:                                    ; preds = %612
  %617 = load double, double* %18, align 8
  %618 = load i32, i32* %15, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %619
  %621 = load double, double* %620, align 8
  %622 = fmul double 1.000000e+00, %621
  %623 = load i32, i32* %15, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = sitofp i32 %626 to double
  %628 = fmul double %622, %627
  %629 = fadd double %617, %628
  store double %629, double* %18, align 8
  %630 = load double, double* %19, align 8
  %631 = load i32, i32* %15, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = sitofp i32 %634 to double
  %636 = fadd double %630, %635
  store double %636, double* %19, align 8
  br label %637

; <label>:637:                                    ; preds = %616
  %638 = load i32, i32* %15, align 4
  %639 = add nsw i32 %638, 1
  store i32 %639, i32* %15, align 4
  br label %612

; <label>:640:                                    ; preds = %612
  %641 = load double, double* %18, align 8
  %642 = fmul double 1.000000e+00, %641
  %643 = load double, double* %19, align 8
  %644 = fdiv double %642, %643
  store double %644, double* %14, align 8
  %645 = load double, double* %14, align 8
  %646 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %645)
  ret i32 0

; <label>:647:                                    ; preds = %9, %0
  %648 = alloca i32, align 4
  %649 = alloca [500 x i32], align 16
  %650 = alloca [500 x i32], align 16
  %651 = alloca [500 x double], align 16
  %652 = alloca double, align 8
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca double, align 8
  %657 = alloca double, align 8
  store i32 0, i32* %648, align 4
  %658 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %654)
  store i32 0, i32* %653, align 4
  br label %9

; <label>:659:                                    ; preds = %39, %30
  %660 = load i32, i32* %15, align 4
  %661 = load i32, i32* %16, align 4
  %662 = icmp slt i32 %660, %661
  br label %39

; <label>:663:                                    ; preds = %74, %65
  %664 = load i32, i32* %15, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %665
  %667 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %666)
  br label %74

; <label>:668:                                    ; preds = %97, %88
  %669 = load i32, i32* %15, align 4
  %670 = shl i32 %669, 1
  %671 = sub i32 %669, 1
  %672 = mul i32 %671, 1
  %673 = shl i32 %669, 1
  %674 = sub i32 %669, 1
  %675 = mul i32 %674, 1
  %676 = sub i32 %669, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 0, %669
  %679 = add i32 %678, 1
  %680 = add nsw i32 %669, 1
  store i32 %680, i32* %15, align 4
  br label %97

; <label>:681:                                    ; preds = %119, %110
  %682 = load i32, i32* %15, align 4
  %683 = load i32, i32* %16, align 4
  %684 = icmp slt i32 %682, %683
  %685 = zext i1 %684 to i32
  %686 = load i32, i32* %17, align 4
  %687 = load i32, i32* %16, align 4
  %688 = icmp slt i32 %686, %687
  br label %119

; <label>:689:                                    ; preds = %145, %136
  %690 = load i32, i32* %15, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = icmp sge i32 %693, 90
  br label %145

; <label>:695:                                    ; preds = %179, %170
  %696 = load i32, i32* %15, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = icmp sge i32 %699, 85
  br label %179

; <label>:701:                                    ; preds = %219, %210
  %702 = load i32, i32* %15, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = icmp sle i32 %705, 84
  br label %219

; <label>:707:                                    ; preds = %253, %244
  %708 = load i32, i32* %15, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = icmp sle i32 %711, 81
  br label %253

; <label>:713:                                    ; preds = %277, %268
  %714 = load i32, i32* %17, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %715
  store double 3.000000e+00, double* %716, align 8
  br label %277

; <label>:717:                                    ; preds = %337, %328
  %718 = load i32, i32* %15, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = icmp sle i32 %721, 71
  br label %337

; <label>:723:                                    ; preds = %361, %352
  %724 = load i32, i32* %17, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %725
  store double 2.000000e+00, double* %726, align 8
  br label %361

; <label>:727:                                    ; preds = %389, %380
  %728 = load i32, i32* %15, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = icmp sle i32 %731, 67
  br label %389

; <label>:733:                                    ; preds = %417, %408
  %734 = load i32, i32* %15, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = icmp sge i32 %737, 60
  br label %417

; <label>:739:                                    ; preds = %447, %438
  %740 = load i32, i32* %17, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [500 x double], [500 x double]* %13, i64 0, i64 %741
  store double 1.000000e+00, double* %742, align 8
  br label %447

; <label>:743:                                    ; preds = %469, %460
  %744 = load i32, i32* %15, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = icmp slt i32 %747, 60
  br label %469

; <label>:749:                                    ; preds = %498, %489
  br label %498

; <label>:750:                                    ; preds = %519, %510
  br label %519

; <label>:751:                                    ; preds = %539, %530
  br label %539

; <label>:752:                                    ; preds = %559, %550
  br label %559

; <label>:753:                                    ; preds = %578, %569
  br label %578

; <label>:754:                                    ; preds = %602, %593
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  store i32 0, i32* %15, align 4
  br label %602
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
