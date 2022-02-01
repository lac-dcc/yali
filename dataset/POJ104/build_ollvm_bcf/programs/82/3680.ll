; ModuleID = 'source-C-CXX/82/3680.c'
source_filename = "source-C-CXX/82/3680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x float], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %611

; <label>:23:                                     ; preds = %14, %611
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %611

; <label>:36:                                     ; preds = %23
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %70, %40
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %616

; <label>:54:                                     ; preds = %45, %616
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %616

; <label>:69:                                     ; preds = %54
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  br label %41

; <label>:73:                                     ; preds = %41
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %625

; <label>:82:                                     ; preds = %73, %625
  store i32 0, i32* %8, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %625

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %568, %91
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %571

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %626

; <label>:105:                                    ; preds = %96, %626
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %107
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %108)
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 90
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %626

; <label>:123:                                    ; preds = %105
  br i1 %114, label %124, label %159

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %128, 100
  br i1 %129, label %130, label %159

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %636

; <label>:139:                                    ; preds = %130, %636
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sitofp i32 %143 to double
  %145 = fmul double 4.000000e+00, %144
  %146 = fptrunc double %145 to float
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %148
  store float %146, float* %149, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %636

; <label>:158:                                    ; preds = %139
  br label %567

; <label>:159:                                    ; preds = %124, %123
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %163, 85
  br i1 %164, label %165, label %200

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %655

; <label>:174:                                    ; preds = %165, %655
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %178, 89
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %655

; <label>:188:                                    ; preds = %174
  br i1 %179, label %189, label %200

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sitofp i32 %193 to double
  %195 = fmul double 3.700000e+00, %194
  %196 = fptrunc double %195 to float
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %198
  store float %196, float* %199, align 4
  br label %548

; <label>:200:                                    ; preds = %188, %159
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %661

; <label>:209:                                    ; preds = %200, %661
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %213, 82
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %661

; <label>:223:                                    ; preds = %209
  br i1 %214, label %224, label %259

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %667

; <label>:233:                                    ; preds = %224, %667
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sle i32 %237, 84
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %667

; <label>:247:                                    ; preds = %233
  br i1 %238, label %248, label %259

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sitofp i32 %252 to double
  %254 = fmul double 3.300000e+00, %253
  %255 = fptrunc double %254 to float
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %257
  store float %255, float* %258, align 4
  br label %547

; <label>:259:                                    ; preds = %247, %223
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %263, 78
  br i1 %264, label %265, label %300

; <label>:265:                                    ; preds = %259
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %673

; <label>:274:                                    ; preds = %265, %673
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sle i32 %278, 81
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %673

; <label>:288:                                    ; preds = %274
  br i1 %279, label %289, label %300

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sitofp i32 %293 to double
  %295 = fmul double 3.000000e+00, %294
  %296 = fptrunc double %295 to float
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %298
  store float %296, float* %299, align 4
  br label %546

; <label>:300:                                    ; preds = %288, %259
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sge i32 %304, 75
  br i1 %305, label %306, label %323

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sle i32 %310, 77
  br i1 %311, label %312, label %323

; <label>:312:                                    ; preds = %306
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sitofp i32 %316 to double
  %318 = fmul double 2.700000e+00, %317
  %319 = fptrunc double %318 to float
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %321
  store float %319, float* %322, align 4
  br label %545

; <label>:323:                                    ; preds = %306, %300
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sge i32 %327, 72
  br i1 %328, label %329, label %364

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %679

; <label>:338:                                    ; preds = %329, %679
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sle i32 %342, 74
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %679

; <label>:352:                                    ; preds = %338
  br i1 %343, label %353, label %364

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sitofp i32 %357 to double
  %359 = fmul double 2.300000e+00, %358
  %360 = fptrunc double %359 to float
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %362
  store float %360, float* %363, align 4
  br label %544

; <label>:364:                                    ; preds = %352, %323
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp sge i32 %368, 68
  br i1 %369, label %370, label %405

; <label>:370:                                    ; preds = %364
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %685

; <label>:379:                                    ; preds = %370, %685
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sle i32 %383, 71
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %685

; <label>:393:                                    ; preds = %379
  br i1 %384, label %394, label %405

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sitofp i32 %398 to double
  %400 = fmul double 2.000000e+00, %399
  %401 = fptrunc double %400 to float
  %402 = load i32, i32* %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %403
  store float %401, float* %404, align 4
  br label %525

; <label>:405:                                    ; preds = %393, %364
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp sge i32 %409, 64
  br i1 %410, label %411, label %446

; <label>:411:                                    ; preds = %405
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %691

; <label>:420:                                    ; preds = %411, %691
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp sle i32 %424, 67
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %691

; <label>:434:                                    ; preds = %420
  br i1 %425, label %435, label %446

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sitofp i32 %439 to double
  %441 = fmul double 1.500000e+00, %440
  %442 = fptrunc double %441 to float
  %443 = load i32, i32* %8, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %444
  store float %442, float* %445, align 4
  br label %506

; <label>:446:                                    ; preds = %434, %405
  %447 = load i32, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp sge i32 %450, 60
  br i1 %451, label %452, label %469

; <label>:452:                                    ; preds = %446
  %453 = load i32, i32* %8, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp sle i32 %456, 63
  br i1 %457, label %458, label %469

; <label>:458:                                    ; preds = %452
  %459 = load i32, i32* %8, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = sitofp i32 %462 to double
  %464 = fmul double 1.000000e+00, %463
  %465 = fptrunc double %464 to float
  %466 = load i32, i32* %8, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %467
  store float %465, float* %468, align 4
  br label %505

; <label>:469:                                    ; preds = %452, %446
  %470 = load i32, i32* %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp slt i32 %473, 60
  br i1 %474, label %475, label %504

; <label>:475:                                    ; preds = %469
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %697

; <label>:484:                                    ; preds = %475, %697
  %485 = load i32, i32* %8, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sitofp i32 %488 to double
  %490 = fmul double 0.000000e+00, %489
  %491 = fptrunc double %490 to float
  %492 = load i32, i32* %8, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %493
  store float %491, float* %494, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %697

; <label>:503:                                    ; preds = %484
  br label %504

; <label>:504:                                    ; preds = %503, %469
  br label %505

; <label>:505:                                    ; preds = %504, %458
  br label %506

; <label>:506:                                    ; preds = %505, %435
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %712

; <label>:515:                                    ; preds = %506, %712
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %712

; <label>:524:                                    ; preds = %515
  br label %525

; <label>:525:                                    ; preds = %524, %394
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %713

; <label>:534:                                    ; preds = %525, %713
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %713

; <label>:543:                                    ; preds = %534
  br label %544

; <label>:544:                                    ; preds = %543, %353
  br label %545

; <label>:545:                                    ; preds = %544, %312
  br label %546

; <label>:546:                                    ; preds = %545, %289
  br label %547

; <label>:547:                                    ; preds = %546, %248
  br label %548

; <label>:548:                                    ; preds = %547, %189
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %714

; <label>:557:                                    ; preds = %548, %714
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %714

; <label>:566:                                    ; preds = %557
  br label %567

; <label>:567:                                    ; preds = %566, %158
  br label %568

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* %8, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %8, align 4
  br label %92

; <label>:571:                                    ; preds = %92
  store i32 0, i32* %8, align 4
  br label %572

; <label>:572:                                    ; preds = %603, %571
  %573 = load i32, i32* %8, align 4
  %574 = load i32, i32* %2, align 4
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %576, label %604

; <label>:576:                                    ; preds = %572
  %577 = load i32, i32* %8, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %578
  %580 = load float, float* %579, align 4
  %581 = load float, float* %4, align 4
  %582 = fadd float %581, %580
  store float %582, float* %4, align 4
  br label %583

; <label>:583:                                    ; preds = %576
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %715

; <label>:592:                                    ; preds = %583, %715
  %593 = load i32, i32* %8, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %8, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %715

; <label>:603:                                    ; preds = %592
  br label %572

; <label>:604:                                    ; preds = %572
  %605 = load float, float* %4, align 4
  %606 = load i32, i32* %3, align 4
  %607 = sitofp i32 %606 to float
  %608 = fdiv float %605, %607
  %609 = fpext float %608 to double
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %609)
  ret i32 0

; <label>:611:                                    ; preds = %23, %14
  %612 = load i32, i32* %8, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %613
  %615 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %614)
  br label %23

; <label>:616:                                    ; preds = %54, %45
  %617 = load i32, i32* %8, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %3, align 4
  %622 = sub i32 %621, %620
  %623 = mul i32 %622, %620
  %624 = add nsw i32 %621, %620
  store i32 %624, i32* %3, align 4
  br label %54

; <label>:625:                                    ; preds = %82, %73
  store i32 0, i32* %8, align 4
  br label %82

; <label>:626:                                    ; preds = %105, %96
  %627 = load i32, i32* %8, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %628
  %630 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %629)
  %631 = load i32, i32* %8, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = icmp sge i32 %634, 90
  br label %105

; <label>:636:                                    ; preds = %139, %130
  %637 = load i32, i32* %8, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = sitofp i32 %640 to double
  %642 = fsub double 4.000000e+00, %641
  %643 = fmul double %642, %641
  %644 = fsub double -0.000000e+00, 4.000000e+00
  %645 = fadd double %644, %641
  %646 = fsub double -0.000000e+00, 4.000000e+00
  %647 = fadd double %646, %641
  %648 = fsub double -0.000000e+00, 4.000000e+00
  %649 = fadd double %648, %641
  %650 = fmul double 4.000000e+00, %641
  %651 = fptrunc double %650 to float
  %652 = load i32, i32* %8, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %653
  store float %651, float* %654, align 4
  br label %139

; <label>:655:                                    ; preds = %174, %165
  %656 = load i32, i32* %8, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = icmp sle i32 %659, 89
  br label %174

; <label>:661:                                    ; preds = %209, %200
  %662 = load i32, i32* %8, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = icmp sge i32 %665, 82
  br label %209

; <label>:667:                                    ; preds = %233, %224
  %668 = load i32, i32* %8, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = icmp sle i32 %671, 84
  br label %233

; <label>:673:                                    ; preds = %274, %265
  %674 = load i32, i32* %8, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = icmp sle i32 %677, 81
  br label %274

; <label>:679:                                    ; preds = %338, %329
  %680 = load i32, i32* %8, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = icmp sle i32 %683, 74
  br label %338

; <label>:685:                                    ; preds = %379, %370
  %686 = load i32, i32* %8, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = icmp sle i32 %689, 71
  br label %379

; <label>:691:                                    ; preds = %420, %411
  %692 = load i32, i32* %8, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = icmp sle i32 %695, 67
  br label %420

; <label>:697:                                    ; preds = %484, %475
  %698 = load i32, i32* %8, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = sitofp i32 %701 to double
  %703 = fsub double -0.000000e+00, 0.000000e+00
  %704 = fadd double %703, %702
  %705 = fsub double -0.000000e+00, 0.000000e+00
  %706 = fadd double %705, %702
  %707 = fmul double 0.000000e+00, %702
  %708 = fptrunc double %707 to float
  %709 = load i32, i32* %8, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %710
  store float %708, float* %711, align 4
  br label %484

; <label>:712:                                    ; preds = %515, %506
  br label %515

; <label>:713:                                    ; preds = %534, %525
  br label %534

; <label>:714:                                    ; preds = %557, %548
  br label %557

; <label>:715:                                    ; preds = %592, %583
  %716 = load i32, i32* %8, align 4
  %717 = shl i32 %716, 1
  %718 = sub i32 %716, 1
  %719 = mul i32 %718, 1
  %720 = sub i32 0, %716
  %721 = add i32 %720, 1
  %722 = sub i32 %716, 1
  %723 = mul i32 %722, 1
  %724 = sub i32 0, %716
  %725 = add i32 %724, 1
  %726 = add nsw i32 %716, 1
  store i32 %726, i32* %8, align 4
  br label %592
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
