; ModuleID = 'source-C-CXX/82/1276.c'
source_filename = "source-C-CXX/82/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %513

; <label>:9:                                      ; preds = %0, %513
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [3 x [11 x i32]], align 16
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 1, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %513

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %85, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %524

; <label>:38:                                     ; preds = %29, %524
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %524

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %86

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 1
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %52, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %55)
  %57 = load double, double* %16, align 8
  %58 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 1
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = fadd double %57, %63
  store double %64, double* %16, align 8
  br label %65

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %528

; <label>:74:                                     ; preds = %65, %528
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %528

; <label>:85:                                     ; preds = %74
  br label %29

; <label>:86:                                     ; preds = %50
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %533

; <label>:95:                                     ; preds = %86, %533
  store i32 1, i32* %11, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %533

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %504, %104
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %507

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %534

; <label>:118:                                    ; preds = %109, %534
  %119 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* %119, i64 0, i64 %121
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %122)
  %124 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i32], [11 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %128, 90
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %534

; <label>:138:                                    ; preds = %118
  br i1 %129, label %139, label %165

; <label>:139:                                    ; preds = %138
  %140 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i32], [11 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 100
  br i1 %145, label %146, label %165

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %546

; <label>:155:                                    ; preds = %146, %546
  store double 4.000000e+00, double* %13, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %546

; <label>:164:                                    ; preds = %155
  br label %492

; <label>:165:                                    ; preds = %139, %138
  %166 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i32], [11 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 85
  br i1 %171, label %172, label %216

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %547

; <label>:181:                                    ; preds = %172, %547
  %182 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x i32], [11 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 %186, 89
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %547

; <label>:196:                                    ; preds = %181
  br i1 %187, label %197, label %216

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %554

; <label>:206:                                    ; preds = %197, %554
  store double 3.700000e+00, double* %13, align 8
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %554

; <label>:215:                                    ; preds = %206
  br label %473

; <label>:216:                                    ; preds = %196, %165
  %217 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x i32], [11 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %221, 82
  br i1 %222, label %223, label %249

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %555

; <label>:232:                                    ; preds = %223, %555
  %233 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x i32], [11 x i32]* %233, i64 0, i64 %235
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
  br i1 %246, label %247, label %555

; <label>:247:                                    ; preds = %232
  br i1 %238, label %248, label %249

; <label>:248:                                    ; preds = %247
  store double 3.300000e+00, double* %13, align 8
  br label %472

; <label>:249:                                    ; preds = %247, %216
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %562

; <label>:258:                                    ; preds = %249, %562
  %259 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i32], [11 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %263, 78
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %562

; <label>:273:                                    ; preds = %258
  br i1 %264, label %274, label %282

; <label>:274:                                    ; preds = %273
  %275 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x i32], [11 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sle i32 %279, 81
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %274
  store double 3.000000e+00, double* %13, align 8
  br label %471

; <label>:282:                                    ; preds = %274, %273
  %283 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [11 x i32], [11 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %287, 75
  br i1 %288, label %289, label %297

; <label>:289:                                    ; preds = %282
  %290 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x i32], [11 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sle i32 %294, 77
  br i1 %295, label %296, label %297

; <label>:296:                                    ; preds = %289
  store double 2.700000e+00, double* %13, align 8
  br label %470

; <label>:297:                                    ; preds = %289, %282
  %298 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [11 x i32], [11 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sge i32 %302, 72
  br i1 %303, label %304, label %348

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %569

; <label>:313:                                    ; preds = %304, %569
  %314 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x i32], [11 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sle i32 %318, 74
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %569

; <label>:328:                                    ; preds = %313
  br i1 %319, label %329, label %348

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %576

; <label>:338:                                    ; preds = %329, %576
  store double 2.300000e+00, double* %13, align 8
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %576

; <label>:347:                                    ; preds = %338
  br label %469

; <label>:348:                                    ; preds = %328, %297
  %349 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [11 x i32], [11 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sge i32 %353, 68
  br i1 %354, label %355, label %363

; <label>:355:                                    ; preds = %348
  %356 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [11 x i32], [11 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sle i32 %360, 71
  br i1 %361, label %362, label %363

; <label>:362:                                    ; preds = %355
  store double 2.000000e+00, double* %13, align 8
  br label %450

; <label>:363:                                    ; preds = %355, %348
  %364 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [11 x i32], [11 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp sge i32 %368, 64
  br i1 %369, label %370, label %396

; <label>:370:                                    ; preds = %363
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %577

; <label>:379:                                    ; preds = %370, %577
  %380 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [11 x i32], [11 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sle i32 %384, 67
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %577

; <label>:394:                                    ; preds = %379
  br i1 %385, label %395, label %396

; <label>:395:                                    ; preds = %394
  store double 1.500000e+00, double* %13, align 8
  br label %449

; <label>:396:                                    ; preds = %394, %363
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %584

; <label>:405:                                    ; preds = %396, %584
  %406 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %407 = load i32, i32* %11, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [11 x i32], [11 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp sge i32 %410, 60
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %584

; <label>:420:                                    ; preds = %405
  br i1 %411, label %421, label %447

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %591

; <label>:430:                                    ; preds = %421, %591
  %431 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %432 = load i32, i32* %11, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [11 x i32], [11 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp sle i32 %435, 63
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %591

; <label>:445:                                    ; preds = %430
  br i1 %436, label %446, label %447

; <label>:446:                                    ; preds = %445
  store double 1.000000e+00, double* %13, align 8
  br label %448

; <label>:447:                                    ; preds = %445, %420
  store double 0.000000e+00, double* %13, align 8
  br label %448

; <label>:448:                                    ; preds = %447, %446
  br label %449

; <label>:449:                                    ; preds = %448, %395
  br label %450

; <label>:450:                                    ; preds = %449, %362
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %598

; <label>:459:                                    ; preds = %450, %598
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %598

; <label>:468:                                    ; preds = %459
  br label %469

; <label>:469:                                    ; preds = %468, %347
  br label %470

; <label>:470:                                    ; preds = %469, %296
  br label %471

; <label>:471:                                    ; preds = %470, %281
  br label %472

; <label>:472:                                    ; preds = %471, %248
  br label %473

; <label>:473:                                    ; preds = %472, %215
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %599

; <label>:482:                                    ; preds = %473, %599
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %599

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %491, %164
  %493 = load double, double* %13, align 8
  %494 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 1
  %495 = load i32, i32* %11, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [11 x i32], [11 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = sitofp i32 %498 to double
  %500 = fmul double %493, %499
  store double %500, double* %14, align 8
  %501 = load double, double* %15, align 8
  %502 = load double, double* %14, align 8
  %503 = fadd double %501, %502
  store double %503, double* %15, align 8
  br label %504

; <label>:504:                                    ; preds = %492
  %505 = load i32, i32* %11, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %11, align 4
  br label %105

; <label>:507:                                    ; preds = %105
  %508 = load double, double* %15, align 8
  %509 = load double, double* %16, align 8
  %510 = fdiv double %508, %509
  store double %510, double* %17, align 8
  %511 = load double, double* %17, align 8
  %512 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %511)
  ret void

; <label>:513:                                    ; preds = %9, %0
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca double, align 8
  %518 = alloca double, align 8
  %519 = alloca double, align 8
  %520 = alloca double, align 8
  %521 = alloca double, align 8
  %522 = alloca [3 x [11 x i32]], align 16
  store double 0.000000e+00, double* %519, align 8
  store double 0.000000e+00, double* %520, align 8
  %523 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %514)
  store i32 1, i32* %516, align 4
  br label %9

; <label>:524:                                    ; preds = %38, %29
  %525 = load i32, i32* %12, align 4
  %526 = load i32, i32* %10, align 4
  %527 = icmp sle i32 %525, %526
  br label %38

; <label>:528:                                    ; preds = %74, %65
  %529 = load i32, i32* %12, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = add nsw i32 %529, 1
  store i32 %532, i32* %12, align 4
  br label %74

; <label>:533:                                    ; preds = %95, %86
  store i32 1, i32* %11, align 4
  br label %95

; <label>:534:                                    ; preds = %118, %109
  %535 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %536 = load i32, i32* %11, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [11 x i32], [11 x i32]* %535, i64 0, i64 %537
  %539 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %538)
  %540 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %541 = load i32, i32* %11, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [11 x i32], [11 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp sge i32 %544, 90
  br label %118

; <label>:546:                                    ; preds = %155, %146
  store double 4.000000e+00, double* %13, align 8
  br label %155

; <label>:547:                                    ; preds = %181, %172
  %548 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %549 = load i32, i32* %11, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [11 x i32], [11 x i32]* %548, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = icmp sle i32 %552, 89
  br label %181

; <label>:554:                                    ; preds = %206, %197
  store double 3.700000e+00, double* %13, align 8
  br label %206

; <label>:555:                                    ; preds = %232, %223
  %556 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %557 = load i32, i32* %11, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [11 x i32], [11 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp sle i32 %560, 84
  br label %232

; <label>:562:                                    ; preds = %258, %249
  %563 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %564 = load i32, i32* %11, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [11 x i32], [11 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp sge i32 %567, 78
  br label %258

; <label>:569:                                    ; preds = %313, %304
  %570 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %571 = load i32, i32* %11, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [11 x i32], [11 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp sle i32 %574, 74
  br label %313

; <label>:576:                                    ; preds = %338, %329
  store double 2.300000e+00, double* %13, align 8
  br label %338

; <label>:577:                                    ; preds = %379, %370
  %578 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %579 = load i32, i32* %11, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [11 x i32], [11 x i32]* %578, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = icmp sle i32 %582, 67
  br label %379

; <label>:584:                                    ; preds = %405, %396
  %585 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %586 = load i32, i32* %11, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [11 x i32], [11 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp sge i32 %589, 60
  br label %405

; <label>:591:                                    ; preds = %430, %421
  %592 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %18, i64 0, i64 2
  %593 = load i32, i32* %11, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [11 x i32], [11 x i32]* %592, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = icmp sle i32 %596, 63
  br label %430

; <label>:598:                                    ; preds = %459, %450
  br label %459

; <label>:599:                                    ; preds = %482, %473
  br label %482
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
