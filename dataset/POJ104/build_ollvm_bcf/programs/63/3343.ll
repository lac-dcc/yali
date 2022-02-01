; ModuleID = 'source-C-CXX/63/3343.c'
source_filename = "source-C-CXX/63/3343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %603

; <label>:9:                                      ; preds = %0, %603
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i32], align 16
  %17 = alloca [10 x i32], align 16
  %18 = alloca [10 x i32], align 16
  %19 = alloca [100 x double], align 16
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %603

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %66, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %37
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %40
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %41, i32* %44)
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %616

; <label>:55:                                     ; preds = %46, %616
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %616

; <label>:66:                                     ; preds = %55
  br label %31

; <label>:67:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %68

; <label>:68:                                     ; preds = %214, %67
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %215

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %619

; <label>:81:                                     ; preds = %72, %619
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %619

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %190, %92
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %193

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %636

; <label>:106:                                    ; preds = %97, %636
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = sitofp i32 %115 to double
  %117 = fmul double 1.000000e+00, %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %121, %125
  %127 = sitofp i32 %126 to double
  %128 = fmul double %117, %127
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %132, %136
  %138 = sitofp i32 %137 to double
  %139 = fmul double 1.000000e+00, %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %143, %147
  %149 = sitofp i32 %148 to double
  %150 = fmul double %139, %149
  %151 = fadd double %128, %150
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %155, %159
  %161 = sitofp i32 %160 to double
  %162 = fmul double 1.000000e+00, %161
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %166, %170
  %172 = sitofp i32 %171 to double
  %173 = fmul double %162, %172
  %174 = fadd double %151, %173
  %175 = call double @sqrt(double %174) #3
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %177
  store double %175, double* %178, align 8
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %636

; <label>:189:                                    ; preds = %106
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %13, align 4
  br label %93

; <label>:193:                                    ; preds = %93
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %826

; <label>:203:                                    ; preds = %194, %826
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %12, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %826

; <label>:214:                                    ; preds = %203
  br label %68

; <label>:215:                                    ; preds = %68
  store i32 1, i32* %14, align 4
  br label %216

; <label>:216:                                    ; preds = %323, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %839

; <label>:225:                                    ; preds = %216, %839
  %226 = load i32, i32* %14, align 4
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %11, align 4
  %229 = sub nsw i32 %228, 1
  %230 = mul nsw i32 %227, %229
  %231 = sdiv i32 %230, 2
  %232 = icmp sle i32 %226, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %839

; <label>:241:                                    ; preds = %225
  br i1 %232, label %242, label %326

; <label>:242:                                    ; preds = %241
  store i32 0, i32* %15, align 4
  br label %243

; <label>:243:                                    ; preds = %319, %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %866

; <label>:252:                                    ; preds = %243, %866
  %253 = load i32, i32* %15, align 4
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %11, align 4
  %256 = sub nsw i32 %255, 1
  %257 = mul nsw i32 %254, %256
  %258 = sdiv i32 %257, 2
  %259 = load i32, i32* %14, align 4
  %260 = sub nsw i32 %258, %259
  %261 = icmp slt i32 %253, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %866

; <label>:270:                                    ; preds = %252
  br i1 %261, label %271, label %322

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %896

; <label>:280:                                    ; preds = %271, %896
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = load i32, i32* %15, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = fcmp olt double %284, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %896

; <label>:299:                                    ; preds = %280
  br i1 %290, label %300, label %318

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  store double %305, double* %20, align 8
  %306 = load i32, i32* %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %307
  %309 = load double, double* %308, align 8
  %310 = load i32, i32* %15, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %312
  store double %309, double* %313, align 8
  %314 = load double, double* %20, align 8
  %315 = load i32, i32* %15, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %316
  store double %314, double* %317, align 8
  br label %318

; <label>:318:                                    ; preds = %300, %299
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %15, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %15, align 4
  br label %243

; <label>:322:                                    ; preds = %270
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %14, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %14, align 4
  br label %216

; <label>:326:                                    ; preds = %241
  store i32 0, i32* %15, align 4
  br label %327

; <label>:327:                                    ; preds = %599, %326
  %328 = load i32, i32* %15, align 4
  %329 = load i32, i32* %11, align 4
  %330 = load i32, i32* %11, align 4
  %331 = sub nsw i32 %330, 1
  %332 = mul nsw i32 %329, %331
  %333 = sdiv i32 %332, 2
  %334 = icmp slt i32 %328, %333
  br i1 %334, label %335, label %602

; <label>:335:                                    ; preds = %327
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %915

; <label>:344:                                    ; preds = %335, %915
  %345 = load i32, i32* %15, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %346
  %348 = load double, double* %347, align 8
  %349 = load i32, i32* %15, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %351
  %353 = load double, double* %352, align 8
  %354 = fcmp oeq double %348, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %915

; <label>:363:                                    ; preds = %344
  br i1 %354, label %364, label %365

; <label>:364:                                    ; preds = %363
  br label %599

; <label>:365:                                    ; preds = %363
  store i32 0, i32* %12, align 4
  br label %366

; <label>:366:                                    ; preds = %597, %365
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %933

; <label>:375:                                    ; preds = %366, %933
  %376 = load i32, i32* %12, align 4
  %377 = load i32, i32* %11, align 4
  %378 = icmp slt i32 %376, %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %933

; <label>:387:                                    ; preds = %375
  br i1 %378, label %388, label %598

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %12, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %13, align 4
  br label %391

; <label>:391:                                    ; preds = %575, %388
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %937

; <label>:400:                                    ; preds = %391, %937
  %401 = load i32, i32* %13, align 4
  %402 = load i32, i32* %11, align 4
  %403 = icmp slt i32 %401, %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %937

; <label>:412:                                    ; preds = %400
  br i1 %403, label %413, label %576

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %15, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %415
  %417 = load double, double* %416, align 8
  %418 = load i32, i32* %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sub nsw i32 %421, %425
  %427 = sitofp i32 %426 to double
  %428 = fmul double 1.000000e+00, %427
  %429 = load i32, i32* %12, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sub nsw i32 %432, %436
  %438 = sitofp i32 %437 to double
  %439 = fmul double %428, %438
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sub nsw i32 %443, %447
  %449 = sitofp i32 %448 to double
  %450 = fmul double 1.000000e+00, %449
  %451 = load i32, i32* %12, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sub nsw i32 %454, %458
  %460 = sitofp i32 %459 to double
  %461 = fmul double %450, %460
  %462 = fadd double %439, %461
  %463 = load i32, i32* %12, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %13, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sub nsw i32 %466, %470
  %472 = sitofp i32 %471 to double
  %473 = fmul double 1.000000e+00, %472
  %474 = load i32, i32* %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %13, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sub nsw i32 %477, %481
  %483 = sitofp i32 %482 to double
  %484 = fmul double %473, %483
  %485 = fadd double %462, %484
  %486 = call double @sqrt(double %485) #3
  %487 = fcmp oeq double %417, %486
  br i1 %487, label %488, label %536

; <label>:488:                                    ; preds = %413
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %941

; <label>:497:                                    ; preds = %488, %941
  %498 = load i32, i32* %12, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %12, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %12, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %13, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %13, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %13, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %15, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %523
  %525 = load double, double* %524, align 8
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %501, i32 %505, i32 %509, i32 %513, i32 %517, i32 %521, double %525)
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %941

; <label>:535:                                    ; preds = %497
  br label %536

; <label>:536:                                    ; preds = %535, %413
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %971

; <label>:545:                                    ; preds = %536, %971
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %971

; <label>:554:                                    ; preds = %545
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %972

; <label>:564:                                    ; preds = %555, %972
  %565 = load i32, i32* %13, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %13, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %972

; <label>:575:                                    ; preds = %564
  br label %391

; <label>:576:                                    ; preds = %412
  br label %577

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %985

; <label>:586:                                    ; preds = %577, %985
  %587 = load i32, i32* %12, align 4
  %588 = add nsw i32 %587, 1
  store i32 %588, i32* %12, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %985

; <label>:597:                                    ; preds = %586
  br label %366

; <label>:598:                                    ; preds = %387
  br label %599

; <label>:599:                                    ; preds = %598, %364
  %600 = load i32, i32* %15, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %15, align 4
  br label %327

; <label>:602:                                    ; preds = %327
  ret i32 0

; <label>:603:                                    ; preds = %9, %0
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca [10 x i32], align 16
  %611 = alloca [10 x i32], align 16
  %612 = alloca [10 x i32], align 16
  %613 = alloca [100 x double], align 16
  %614 = alloca double, align 8
  store i32 0, i32* %604, align 4
  store i32 0, i32* %609, align 4
  %615 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %605)
  store i32 0, i32* %606, align 4
  br label %9

; <label>:616:                                    ; preds = %55, %46
  %617 = load i32, i32* %12, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %12, align 4
  br label %55

; <label>:619:                                    ; preds = %81, %72
  %620 = load i32, i32* %12, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %621, 1
  %623 = sub i32 0, %620
  %624 = add i32 %623, 1
  %625 = sub i32 %620, 1
  %626 = mul i32 %625, 1
  %627 = sub i32 %620, 1
  %628 = mul i32 %627, 1
  %629 = sub i32 %620, 1
  %630 = mul i32 %629, 1
  %631 = sub i32 0, %620
  %632 = add i32 %631, 1
  %633 = sub i32 0, %620
  %634 = add i32 %633, 1
  %635 = add nsw i32 %620, 1
  store i32 %635, i32* %13, align 4
  br label %81

; <label>:636:                                    ; preds = %106, %97
  %637 = load i32, i32* %12, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %13, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = shl i32 %640, %644
  %646 = sub i32 %640, %644
  %647 = mul i32 %646, %644
  %648 = sub i32 %640, %644
  %649 = mul i32 %648, %644
  %650 = sub i32 0, %640
  %651 = add i32 %650, %644
  %652 = sub i32 %640, %644
  %653 = mul i32 %652, %644
  %654 = shl i32 %640, %644
  %655 = shl i32 %640, %644
  %656 = shl i32 %640, %644
  %657 = sub nsw i32 %640, %644
  %658 = sitofp i32 %657 to double
  %659 = fsub double -0.000000e+00, 1.000000e+00
  %660 = fadd double %659, %658
  %661 = fsub double -0.000000e+00, 1.000000e+00
  %662 = fadd double %661, %658
  %663 = fsub double 1.000000e+00, %658
  %664 = fmul double %663, %658
  %665 = fsub double -0.000000e+00, 1.000000e+00
  %666 = fadd double %665, %658
  %667 = fsub double 1.000000e+00, %658
  %668 = fmul double %667, %658
  %669 = fsub double 1.000000e+00, %658
  %670 = fmul double %669, %658
  %671 = fmul double 1.000000e+00, %658
  %672 = load i32, i32* %12, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = load i32, i32* %13, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = sub i32 %675, %679
  %681 = mul i32 %680, %679
  %682 = sub i32 %675, %679
  %683 = mul i32 %682, %679
  %684 = sub i32 0, %675
  %685 = add i32 %684, %679
  %686 = sub nsw i32 %675, %679
  %687 = sitofp i32 %686 to double
  %688 = fsub double %671, %687
  %689 = fmul double %688, %687
  %690 = fsub double -0.000000e+00, %671
  %691 = fadd double %690, %687
  %692 = fsub double -0.000000e+00, %671
  %693 = fadd double %692, %687
  %694 = fsub double %671, %687
  %695 = fmul double %694, %687
  %696 = fsub double -0.000000e+00, %671
  %697 = fadd double %696, %687
  %698 = fmul double %671, %687
  %699 = load i32, i32* %12, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = load i32, i32* %13, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = sub i32 %702, %706
  %708 = mul i32 %707, %706
  %709 = sub i32 %702, %706
  %710 = mul i32 %709, %706
  %711 = shl i32 %702, %706
  %712 = shl i32 %702, %706
  %713 = sub i32 %702, %706
  %714 = mul i32 %713, %706
  %715 = sub i32 %702, %706
  %716 = mul i32 %715, %706
  %717 = sub nsw i32 %702, %706
  %718 = sitofp i32 %717 to double
  %719 = fsub double -0.000000e+00, 1.000000e+00
  %720 = fadd double %719, %718
  %721 = fsub double 1.000000e+00, %718
  %722 = fmul double %721, %718
  %723 = fsub double -0.000000e+00, 1.000000e+00
  %724 = fadd double %723, %718
  %725 = fmul double 1.000000e+00, %718
  %726 = load i32, i32* %12, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = load i32, i32* %13, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = sub i32 %729, %733
  %735 = mul i32 %734, %733
  %736 = sub i32 0, %729
  %737 = add i32 %736, %733
  %738 = sub nsw i32 %729, %733
  %739 = sitofp i32 %738 to double
  %740 = fsub double -0.000000e+00, %725
  %741 = fadd double %740, %739
  %742 = fmul double %725, %739
  %743 = fsub double -0.000000e+00, %698
  %744 = fadd double %743, %742
  %745 = fsub double -0.000000e+00, %698
  %746 = fadd double %745, %742
  %747 = fsub double -0.000000e+00, %698
  %748 = fadd double %747, %742
  %749 = fsub double %698, %742
  %750 = fmul double %749, %742
  %751 = fsub double -0.000000e+00, %698
  %752 = fadd double %751, %742
  %753 = fadd double %698, %742
  %754 = load i32, i32* %12, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = load i32, i32* %13, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = sub i32 0, %757
  %763 = add i32 %762, %761
  %764 = sub i32 0, %757
  %765 = add i32 %764, %761
  %766 = sub i32 0, %757
  %767 = add i32 %766, %761
  %768 = shl i32 %757, %761
  %769 = sub i32 0, %757
  %770 = add i32 %769, %761
  %771 = shl i32 %757, %761
  %772 = sub nsw i32 %757, %761
  %773 = sitofp i32 %772 to double
  %774 = fsub double -0.000000e+00, 1.000000e+00
  %775 = fadd double %774, %773
  %776 = fsub double -0.000000e+00, 1.000000e+00
  %777 = fadd double %776, %773
  %778 = fsub double 1.000000e+00, %773
  %779 = fmul double %778, %773
  %780 = fsub double 1.000000e+00, %773
  %781 = fmul double %780, %773
  %782 = fsub double -0.000000e+00, 1.000000e+00
  %783 = fadd double %782, %773
  %784 = fmul double 1.000000e+00, %773
  %785 = load i32, i32* %12, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %786
  %788 = load i32, i32* %787, align 4
  %789 = load i32, i32* %13, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = sub i32 %788, %792
  %794 = mul i32 %793, %792
  %795 = shl i32 %788, %792
  %796 = sub i32 %788, %792
  %797 = mul i32 %796, %792
  %798 = sub i32 %788, %792
  %799 = mul i32 %798, %792
  %800 = shl i32 %788, %792
  %801 = sub nsw i32 %788, %792
  %802 = sitofp i32 %801 to double
  %803 = fsub double -0.000000e+00, %784
  %804 = fadd double %803, %802
  %805 = fsub double %784, %802
  %806 = fmul double %805, %802
  %807 = fmul double %784, %802
  %808 = fadd double %753, %807
  %809 = call double @sqrt(double %808) #3
  %810 = load i32, i32* %15, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %811
  store double %809, double* %812, align 8
  %813 = load i32, i32* %15, align 4
  %814 = shl i32 %813, 1
  %815 = sub i32 %813, 1
  %816 = mul i32 %815, 1
  %817 = sub i32 0, %813
  %818 = add i32 %817, 1
  %819 = sub i32 0, %813
  %820 = add i32 %819, 1
  %821 = sub i32 0, %813
  %822 = add i32 %821, 1
  %823 = sub i32 %813, 1
  %824 = mul i32 %823, 1
  %825 = add nsw i32 %813, 1
  store i32 %825, i32* %15, align 4
  br label %106

; <label>:826:                                    ; preds = %203, %194
  %827 = load i32, i32* %12, align 4
  %828 = sub i32 0, %827
  %829 = add i32 %828, 1
  %830 = sub i32 0, %827
  %831 = add i32 %830, 1
  %832 = sub i32 0, %827
  %833 = add i32 %832, 1
  %834 = sub i32 0, %827
  %835 = add i32 %834, 1
  %836 = sub i32 %827, 1
  %837 = mul i32 %836, 1
  %838 = add nsw i32 %827, 1
  store i32 %838, i32* %12, align 4
  br label %203

; <label>:839:                                    ; preds = %225, %216
  %840 = load i32, i32* %14, align 4
  %841 = load i32, i32* %11, align 4
  %842 = load i32, i32* %11, align 4
  %843 = shl i32 %842, 1
  %844 = sub i32 %842, 1
  %845 = mul i32 %844, 1
  %846 = shl i32 %842, 1
  %847 = sub i32 0, %842
  %848 = add i32 %847, 1
  %849 = shl i32 %842, 1
  %850 = sub i32 0, %842
  %851 = add i32 %850, 1
  %852 = sub nsw i32 %842, 1
  %853 = sub i32 %841, %852
  %854 = mul i32 %853, %852
  %855 = shl i32 %841, %852
  %856 = shl i32 %841, %852
  %857 = sub i32 0, %841
  %858 = add i32 %857, %852
  %859 = sub i32 %841, %852
  %860 = mul i32 %859, %852
  %861 = mul nsw i32 %841, %852
  %862 = sub i32 %861, 2
  %863 = mul i32 %862, 2
  %864 = sdiv i32 %861, 2
  %865 = icmp sle i32 %840, %864
  br label %225

; <label>:866:                                    ; preds = %252, %243
  %867 = load i32, i32* %15, align 4
  %868 = load i32, i32* %11, align 4
  %869 = load i32, i32* %11, align 4
  %870 = sub i32 %869, 1
  %871 = mul i32 %870, 1
  %872 = sub i32 %869, 1
  %873 = mul i32 %872, 1
  %874 = sub nsw i32 %869, 1
  %875 = sub i32 0, %868
  %876 = add i32 %875, %874
  %877 = shl i32 %868, %874
  %878 = sub i32 0, %868
  %879 = add i32 %878, %874
  %880 = sub i32 0, %868
  %881 = add i32 %880, %874
  %882 = mul nsw i32 %868, %874
  %883 = shl i32 %882, 2
  %884 = shl i32 %882, 2
  %885 = sdiv i32 %882, 2
  %886 = load i32, i32* %14, align 4
  %887 = sub i32 %885, %886
  %888 = mul i32 %887, %886
  %889 = sub i32 0, %885
  %890 = add i32 %889, %886
  %891 = sub i32 0, %885
  %892 = add i32 %891, %886
  %893 = shl i32 %885, %886
  %894 = sub nsw i32 %885, %886
  %895 = icmp slt i32 %867, %894
  br label %252

; <label>:896:                                    ; preds = %280, %271
  %897 = load i32, i32* %15, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %898
  %900 = load double, double* %899, align 8
  %901 = load i32, i32* %15, align 4
  %902 = sub i32 %901, 1
  %903 = mul i32 %902, 1
  %904 = sub i32 0, %901
  %905 = add i32 %904, 1
  %906 = shl i32 %901, 1
  %907 = sub i32 %901, 1
  %908 = mul i32 %907, 1
  %909 = shl i32 %901, 1
  %910 = add nsw i32 %901, 1
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %911
  %913 = load double, double* %912, align 8
  %914 = fcmp olt double %900, %913
  br label %280

; <label>:915:                                    ; preds = %344, %335
  %916 = load i32, i32* %15, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %917
  %919 = load double, double* %918, align 8
  %920 = load i32, i32* %15, align 4
  %921 = sub i32 0, %920
  %922 = add i32 %921, 1
  %923 = sub i32 %920, 1
  %924 = mul i32 %923, 1
  %925 = sub i32 %920, 1
  %926 = mul i32 %925, 1
  %927 = shl i32 %920, 1
  %928 = add nsw i32 %920, 1
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %929
  %931 = load double, double* %930, align 8
  %932 = fcmp oeq double %919, %931
  br label %344

; <label>:933:                                    ; preds = %375, %366
  %934 = load i32, i32* %12, align 4
  %935 = load i32, i32* %11, align 4
  %936 = icmp slt i32 %934, %935
  br label %375

; <label>:937:                                    ; preds = %400, %391
  %938 = load i32, i32* %13, align 4
  %939 = load i32, i32* %11, align 4
  %940 = icmp slt i32 %938, %939
  br label %400

; <label>:941:                                    ; preds = %497, %488
  %942 = load i32, i32* %12, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %943
  %945 = load i32, i32* %944, align 4
  %946 = load i32, i32* %12, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = load i32, i32* %12, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = load i32, i32* %13, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = load i32, i32* %13, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %959
  %961 = load i32, i32* %960, align 4
  %962 = load i32, i32* %13, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %963
  %965 = load i32, i32* %964, align 4
  %966 = load i32, i32* %15, align 4
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %967
  %969 = load double, double* %968, align 8
  %970 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %945, i32 %949, i32 %953, i32 %957, i32 %961, i32 %965, double %969)
  br label %497

; <label>:971:                                    ; preds = %545, %536
  br label %545

; <label>:972:                                    ; preds = %564, %555
  %973 = load i32, i32* %13, align 4
  %974 = sub i32 0, %973
  %975 = add i32 %974, 1
  %976 = sub i32 %973, 1
  %977 = mul i32 %976, 1
  %978 = sub i32 %973, 1
  %979 = mul i32 %978, 1
  %980 = sub i32 0, %973
  %981 = add i32 %980, 1
  %982 = sub i32 %973, 1
  %983 = mul i32 %982, 1
  %984 = add nsw i32 %973, 1
  store i32 %984, i32* %13, align 4
  br label %564

; <label>:985:                                    ; preds = %586, %577
  %986 = load i32, i32* %12, align 4
  %987 = sub i32 0, %986
  %988 = add i32 %987, 1
  %989 = sub i32 0, %986
  %990 = add i32 %989, 1
  %991 = sub i32 %986, 1
  %992 = mul i32 %991, 1
  %993 = shl i32 %986, 1
  %994 = add nsw i32 %986, 1
  store i32 %994, i32* %12, align 4
  br label %586
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
