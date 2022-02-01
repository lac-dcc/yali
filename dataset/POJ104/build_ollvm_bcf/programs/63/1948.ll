; ModuleID = 'source-C-CXX/63/1948.c'
source_filename = "source-C-CXX/63/1948.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
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
  br i1 %8, label %9, label %491

; <label>:9:                                      ; preds = %0, %491
  %10 = alloca i32, align 4
  %11 = alloca [110 x [3 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x [2 x i32]], align 16
  %18 = alloca i32, align 4
  %19 = alloca [110 x float], align 16
  %20 = alloca float, align 4
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store double 0.000000e+00, double* %21, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %491

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %124, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %505

; <label>:41:                                     ; preds = %32, %505
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %505

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %127

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %509

; <label>:63:                                     ; preds = %54, %509
  store i32 0, i32* %15, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %509

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %122, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %510

; <label>:82:                                     ; preds = %73, %510
  %83 = load i32, i32* %15, align 4
  %84 = icmp slt i32 %83, 3
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %510

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %123

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %11, i64 0, i64 %96
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %97, i64 0, i64 %99
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %100)
  br label %102

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %513

; <label>:111:                                    ; preds = %102, %513
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %15, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %513

; <label>:122:                                    ; preds = %111
  br label %73

; <label>:123:                                    ; preds = %93
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  br label %32

; <label>:127:                                    ; preds = %53
  store i32 0, i32* %14, align 4
  br label %128

; <label>:128:                                    ; preds = %258, %127
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %12, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %261

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  br label %135

; <label>:135:                                    ; preds = %238, %132
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %518

; <label>:144:                                    ; preds = %135, %518
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %12, align 4
  %147 = icmp slt i32 %145, %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %518

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %239

; <label>:157:                                    ; preds = %156
  store double 0.000000e+00, double* %21, align 8
  store i32 0, i32* %15, align 4
  br label %158

; <label>:158:                                    ; preds = %196, %157
  %159 = load i32, i32* %15, align 4
  %160 = icmp slt i32 %159, 3
  br i1 %160, label %161, label %199

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %11, i64 0, i64 %163
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %11, i64 0, i64 %170
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %168, %175
  %177 = load i32, i32* %13, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %11, i64 0, i64 %178
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %11, i64 0, i64 %185
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %183, %190
  %192 = mul nsw i32 %176, %191
  %193 = sitofp i32 %192 to double
  %194 = load double, double* %21, align 8
  %195 = fadd double %194, %193
  store double %195, double* %21, align 8
  br label %196

; <label>:196:                                    ; preds = %161
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %15, align 4
  br label %158

; <label>:199:                                    ; preds = %158
  %200 = load double, double* %21, align 8
  %201 = call double @sqrt(double %200) #3
  %202 = fptrunc double %201 to float
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [110 x float], [110 x float]* %19, i64 0, i64 %204
  store float %202, float* %205, align 4
  %206 = load i32, i32* %14, align 4
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %17, i64 0, i64 %208
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %209, i64 0, i64 0
  store i32 %206, i32* %210, align 8
  %211 = load i32, i32* %13, align 4
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %17, i64 0, i64 %213
  %215 = getelementptr inbounds [2 x i32], [2 x i32]* %214, i64 0, i64 1
  store i32 %211, i32* %215, align 4
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %16, align 4
  br label %218

; <label>:218:                                    ; preds = %199
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %522

; <label>:227:                                    ; preds = %218, %522
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %13, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %522

; <label>:238:                                    ; preds = %227
  br label %135

; <label>:239:                                    ; preds = %156
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %534

; <label>:248:                                    ; preds = %239, %534
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %534

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %14, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %14, align 4
  br label %128

; <label>:261:                                    ; preds = %128
  store i32 0, i32* %15, align 4
  br label %262

; <label>:262:                                    ; preds = %400, %261
  %263 = load i32, i32* %15, align 4
  %264 = load i32, i32* %16, align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %403

; <label>:267:                                    ; preds = %262
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %535

; <label>:276:                                    ; preds = %267, %535
  store i32 0, i32* %14, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %535

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %396, %285
  %287 = load i32, i32* %14, align 4
  %288 = load i32, i32* %16, align 4
  %289 = load i32, i32* %15, align 4
  %290 = sub nsw i32 %288, %289
  %291 = sub nsw i32 %290, 1
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %293, label %399

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [110 x float], [110 x float]* %19, i64 0, i64 %295
  %297 = load float, float* %296, align 4
  %298 = load i32, i32* %14, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [110 x float], [110 x float]* %19, i64 0, i64 %300
  %302 = load float, float* %301, align 4
  %303 = fcmp olt float %297, %302
  br i1 %303, label %304, label %377

; <label>:304:                                    ; preds = %293
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [110 x float], [110 x float]* %19, i64 0, i64 %306
  %308 = load float, float* %307, align 4
  store float %308, float* %20, align 4
  %309 = load i32, i32* %14, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [110 x float], [110 x float]* %19, i64 0, i64 %311
  %313 = load float, float* %312, align 4
  %314 = load i32, i32* %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [110 x float], [110 x float]* %19, i64 0, i64 %315
  store float %313, float* %316, align 4
  %317 = load float, float* %20, align 4
  %318 = load i32, i32* %14, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [110 x float], [110 x float]* %19, i64 0, i64 %320
  store float %317, float* %321, align 4
  store i32 0, i32* %13, align 4
  br label %322

; <label>:322:                                    ; preds = %373, %304
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %536

; <label>:331:                                    ; preds = %322, %536
  %332 = load i32, i32* %13, align 4
  %333 = icmp slt i32 %332, 2
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %536

; <label>:342:                                    ; preds = %331
  br i1 %333, label %343, label %376

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %17, i64 0, i64 %345
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2 x i32], [2 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  store i32 %350, i32* %18, align 4
  %351 = load i32, i32* %14, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %17, i64 0, i64 %353
  %355 = load i32, i32* %13, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2 x i32], [2 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %17, i64 0, i64 %360
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2 x i32], [2 x i32]* %361, i64 0, i64 %363
  store i32 %358, i32* %364, align 4
  %365 = load i32, i32* %18, align 4
  %366 = load i32, i32* %14, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %17, i64 0, i64 %368
  %370 = load i32, i32* %13, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [2 x i32], [2 x i32]* %369, i64 0, i64 %371
  store i32 %365, i32* %372, align 4
  br label %373

; <label>:373:                                    ; preds = %343
  %374 = load i32, i32* %13, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %13, align 4
  br label %322

; <label>:376:                                    ; preds = %342
  br label %377

; <label>:377:                                    ; preds = %376, %293
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %539

; <label>:386:                                    ; preds = %377, %539
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %539

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %14, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %14, align 4
  br label %286

; <label>:399:                                    ; preds = %286
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %15, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %15, align 4
  br label %262

; <label>:403:                                    ; preds = %262
  store i32 0, i32* %14, align 4
  br label %404

; <label>:404:                                    ; preds = %487, %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %540

; <label>:413:                                    ; preds = %404, %540
  %414 = load i32, i32* %14, align 4
  %415 = load i32, i32* %16, align 4
  %416 = icmp slt i32 %414, %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %540

; <label>:425:                                    ; preds = %413
  br i1 %416, label %426, label %490

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %17, i64 0, i64 %428
  %430 = getelementptr inbounds [2 x i32], [2 x i32]* %429, i64 0, i64 0
  %431 = load i32, i32* %430, align 8
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %11, i64 0, i64 %432
  %434 = getelementptr inbounds [3 x i32], [3 x i32]* %433, i64 0, i64 0
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %14, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %17, i64 0, i64 %437
  %439 = getelementptr inbounds [2 x i32], [2 x i32]* %438, i64 0, i64 0
  %440 = load i32, i32* %439, align 8
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %11, i64 0, i64 %441
  %443 = getelementptr inbounds [3 x i32], [3 x i32]* %442, i64 0, i64 1
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %14, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %17, i64 0, i64 %446
  %448 = getelementptr inbounds [2 x i32], [2 x i32]* %447, i64 0, i64 0
  %449 = load i32, i32* %448, align 8
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %11, i64 0, i64 %450
  %452 = getelementptr inbounds [3 x i32], [3 x i32]* %451, i64 0, i64 2
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %14, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %17, i64 0, i64 %455
  %457 = getelementptr inbounds [2 x i32], [2 x i32]* %456, i64 0, i64 1
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %11, i64 0, i64 %459
  %461 = getelementptr inbounds [3 x i32], [3 x i32]* %460, i64 0, i64 0
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %14, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %17, i64 0, i64 %464
  %466 = getelementptr inbounds [2 x i32], [2 x i32]* %465, i64 0, i64 1
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %11, i64 0, i64 %468
  %470 = getelementptr inbounds [3 x i32], [3 x i32]* %469, i64 0, i64 1
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %14, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %17, i64 0, i64 %473
  %475 = getelementptr inbounds [2 x i32], [2 x i32]* %474, i64 0, i64 1
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [110 x [3 x i32]], [110 x [3 x i32]]* %11, i64 0, i64 %477
  %479 = getelementptr inbounds [3 x i32], [3 x i32]* %478, i64 0, i64 2
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %14, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [110 x float], [110 x float]* %19, i64 0, i64 %482
  %484 = load float, float* %483, align 4
  %485 = fpext float %484 to double
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %435, i32 %444, i32 %453, i32 %462, i32 %471, i32 %480, double %485)
  br label %487

; <label>:487:                                    ; preds = %426
  %488 = load i32, i32* %14, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %14, align 4
  br label %404

; <label>:490:                                    ; preds = %425
  ret i32 0

; <label>:491:                                    ; preds = %9, %0
  %492 = alloca i32, align 4
  %493 = alloca [110 x [3 x i32]], align 16
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca [1000 x [2 x i32]], align 16
  %500 = alloca i32, align 4
  %501 = alloca [110 x float], align 16
  %502 = alloca float, align 4
  %503 = alloca double, align 8
  store i32 0, i32* %492, align 4
  store i32 0, i32* %498, align 4
  store double 0.000000e+00, double* %503, align 8
  %504 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %494)
  store i32 0, i32* %496, align 4
  br label %9

; <label>:505:                                    ; preds = %41, %32
  %506 = load i32, i32* %14, align 4
  %507 = load i32, i32* %12, align 4
  %508 = icmp slt i32 %506, %507
  br label %41

; <label>:509:                                    ; preds = %63, %54
  store i32 0, i32* %15, align 4
  br label %63

; <label>:510:                                    ; preds = %82, %73
  %511 = load i32, i32* %15, align 4
  %512 = icmp slt i32 %511, 3
  br label %82

; <label>:513:                                    ; preds = %111, %102
  %514 = load i32, i32* %15, align 4
  %515 = shl i32 %514, 1
  %516 = shl i32 %514, 1
  %517 = add nsw i32 %514, 1
  store i32 %517, i32* %15, align 4
  br label %111

; <label>:518:                                    ; preds = %144, %135
  %519 = load i32, i32* %13, align 4
  %520 = load i32, i32* %12, align 4
  %521 = icmp slt i32 %519, %520
  br label %144

; <label>:522:                                    ; preds = %227, %218
  %523 = load i32, i32* %13, align 4
  %524 = shl i32 %523, 1
  %525 = shl i32 %523, 1
  %526 = sub i32 0, %523
  %527 = add i32 %526, 1
  %528 = shl i32 %523, 1
  %529 = shl i32 %523, 1
  %530 = sub i32 0, %523
  %531 = add i32 %530, 1
  %532 = shl i32 %523, 1
  %533 = add nsw i32 %523, 1
  store i32 %533, i32* %13, align 4
  br label %227

; <label>:534:                                    ; preds = %248, %239
  br label %248

; <label>:535:                                    ; preds = %276, %267
  store i32 0, i32* %14, align 4
  br label %276

; <label>:536:                                    ; preds = %331, %322
  %537 = load i32, i32* %13, align 4
  %538 = icmp slt i32 %537, 2
  br label %331

; <label>:539:                                    ; preds = %386, %377
  br label %386

; <label>:540:                                    ; preds = %413, %404
  %541 = load i32, i32* %14, align 4
  %542 = load i32, i32* %16, align 4
  %543 = icmp slt i32 %541, %542
  br label %413
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
