; ModuleID = 'source-C-CXX/63/1894.c'
source_filename = "source-C-CXX/63/1894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca [46 x i32], align 16
  %11 = alloca [46 x i32], align 16
  %12 = alloca [46 x double], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %68, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %69

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %492

; <label>:28:                                     ; preds = %19, %492
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34, i32* %37)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %492

; <label>:47:                                     ; preds = %28
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %503

; <label>:57:                                     ; preds = %48, %503
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %503

; <label>:68:                                     ; preds = %57
  br label %15

; <label>:69:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %223, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %226

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %78

; <label>:78:                                     ; preds = %221, %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %510

; <label>:87:                                     ; preds = %78, %510
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %88, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %510

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %222

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %514

; <label>:109:                                    ; preds = %100, %514
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %115, %119
  %121 = sitofp i32 %120 to double
  %122 = fmul double 1.000000e+00, %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %126, %130
  %132 = sitofp i32 %131 to double
  %133 = fmul double %122, %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %137, %141
  %143 = sitofp i32 %142 to double
  %144 = fmul double 1.000000e+00, %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %148, %152
  %154 = sitofp i32 %153 to double
  %155 = fmul double %144, %154
  %156 = fadd double %133, %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %160, %164
  %166 = sitofp i32 %165 to double
  %167 = fmul double 1.000000e+00, %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %171, %175
  %177 = sitofp i32 %176 to double
  %178 = fmul double %167, %177
  %179 = fadd double %156, %178
  %180 = call double @sqrt(double %179) #3
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %182
  store double %180, double* %183, align 8
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %514

; <label>:200:                                    ; preds = %109
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %712

; <label>:210:                                    ; preds = %201, %712
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %712

; <label>:221:                                    ; preds = %210
  br label %78

; <label>:222:                                    ; preds = %99
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  br label %70

; <label>:226:                                    ; preds = %70
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %727

; <label>:235:                                    ; preds = %226, %727
  store i32 1, i32* %3, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %727

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %416, %244
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %5, align 4
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %417

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %728

; <label>:258:                                    ; preds = %249, %728
  store i32 1, i32* %4, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %728

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %374, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %729

; <label>:277:                                    ; preds = %268, %729
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %3, align 4
  %281 = sub nsw i32 %279, %280
  %282 = icmp sle i32 %278, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %729

; <label>:291:                                    ; preds = %277
  br i1 %282, label %292, label %377

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %737

; <label>:301:                                    ; preds = %292, %737
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = fcmp olt double %305, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %737

; <label>:320:                                    ; preds = %301
  br i1 %311, label %321, label %373

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  store double %325, double* %13, align 8
  %326 = load i32, i32* %4, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %332
  store double %330, double* %333, align 8
  %334 = load double, double* %13, align 8
  %335 = load i32, i32* %4, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %337
  store double %334, double* %338, align 8
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  store i32 %342, i32* %6, align 4
  %343 = load i32, i32* %4, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  %351 = load i32, i32* %6, align 4
  %352 = load i32, i32* %4, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %354
  store i32 %351, i32* %355, align 4
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  store i32 %359, i32* %6, align 4
  %360 = load i32, i32* %4, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %366
  store i32 %364, i32* %367, align 4
  %368 = load i32, i32* %6, align 4
  %369 = load i32, i32* %4, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %371
  store i32 %368, i32* %372, align 4
  br label %373

; <label>:373:                                    ; preds = %321, %320
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %4, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %4, align 4
  br label %268

; <label>:377:                                    ; preds = %291
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %756

; <label>:386:                                    ; preds = %377, %756
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %756

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %757

; <label>:405:                                    ; preds = %396, %757
  %406 = load i32, i32* %3, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %3, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %757

; <label>:416:                                    ; preds = %405
  br label %245

; <label>:417:                                    ; preds = %245
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %773

; <label>:426:                                    ; preds = %417, %773
  store i32 1, i32* %3, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %773

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %488, %435
  %437 = load i32, i32* %3, align 4
  %438 = load i32, i32* %5, align 4
  %439 = icmp sle i32 %437, %438
  br i1 %439, label %440, label %491

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %484
  %486 = load double, double* %485, align 8
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %447, i32 %454, i32 %461, i32 %468, i32 %475, i32 %482, double %486)
  br label %488

; <label>:488:                                    ; preds = %440
  %489 = load i32, i32* %3, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %3, align 4
  br label %436

; <label>:491:                                    ; preds = %436
  ret i32 0

; <label>:492:                                    ; preds = %28, %19
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %494
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %497
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %500
  %502 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %495, i32* %498, i32* %501)
  br label %28

; <label>:503:                                    ; preds = %57, %48
  %504 = load i32, i32* %3, align 4
  %505 = sub i32 0, %504
  %506 = add i32 %505, 1
  %507 = sub i32 0, %504
  %508 = add i32 %507, 1
  %509 = add nsw i32 %504, 1
  store i32 %509, i32* %3, align 4
  br label %57

; <label>:510:                                    ; preds = %87, %78
  %511 = load i32, i32* %4, align 4
  %512 = load i32, i32* %2, align 4
  %513 = icmp sle i32 %511, %512
  br label %87

; <label>:514:                                    ; preds = %109, %100
  %515 = load i32, i32* %5, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 0, %515
  %519 = add i32 %518, 1
  %520 = shl i32 %515, 1
  %521 = add nsw i32 %515, 1
  store i32 %521, i32* %5, align 4
  %522 = load i32, i32* %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 %525, %529
  %531 = mul i32 %530, %529
  %532 = sub i32 0, %525
  %533 = add i32 %532, %529
  %534 = sub i32 0, %525
  %535 = add i32 %534, %529
  %536 = sub i32 %525, %529
  %537 = mul i32 %536, %529
  %538 = sub nsw i32 %525, %529
  %539 = sitofp i32 %538 to double
  %540 = fsub double 1.000000e+00, %539
  %541 = fmul double %540, %539
  %542 = fsub double 1.000000e+00, %539
  %543 = fmul double %542, %539
  %544 = fsub double -0.000000e+00, 1.000000e+00
  %545 = fadd double %544, %539
  %546 = fsub double -0.000000e+00, 1.000000e+00
  %547 = fadd double %546, %539
  %548 = fsub double -0.000000e+00, 1.000000e+00
  %549 = fadd double %548, %539
  %550 = fsub double 1.000000e+00, %539
  %551 = fmul double %550, %539
  %552 = fsub double -0.000000e+00, 1.000000e+00
  %553 = fadd double %552, %539
  %554 = fsub double 1.000000e+00, %539
  %555 = fmul double %554, %539
  %556 = fmul double 1.000000e+00, %539
  %557 = load i32, i32* %3, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 0, %560
  %566 = add i32 %565, %564
  %567 = sub nsw i32 %560, %564
  %568 = sitofp i32 %567 to double
  %569 = fsub double -0.000000e+00, %556
  %570 = fadd double %569, %568
  %571 = fsub double -0.000000e+00, %556
  %572 = fadd double %571, %568
  %573 = fsub double -0.000000e+00, %556
  %574 = fadd double %573, %568
  %575 = fsub double %556, %568
  %576 = fmul double %575, %568
  %577 = fsub double %556, %568
  %578 = fmul double %577, %568
  %579 = fsub double -0.000000e+00, %556
  %580 = fadd double %579, %568
  %581 = fsub double -0.000000e+00, %556
  %582 = fadd double %581, %568
  %583 = fsub double %556, %568
  %584 = fmul double %583, %568
  %585 = fmul double %556, %568
  %586 = load i32, i32* %3, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = sub i32 %589, %593
  %595 = mul i32 %594, %593
  %596 = sub nsw i32 %589, %593
  %597 = sitofp i32 %596 to double
  %598 = fsub double 1.000000e+00, %597
  %599 = fmul double %598, %597
  %600 = fsub double -0.000000e+00, 1.000000e+00
  %601 = fadd double %600, %597
  %602 = fmul double 1.000000e+00, %597
  %603 = load i32, i32* %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %4, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 0, %606
  %612 = add i32 %611, %610
  %613 = sub i32 0, %606
  %614 = add i32 %613, %610
  %615 = shl i32 %606, %610
  %616 = shl i32 %606, %610
  %617 = shl i32 %606, %610
  %618 = sub i32 %606, %610
  %619 = mul i32 %618, %610
  %620 = sub nsw i32 %606, %610
  %621 = sitofp i32 %620 to double
  %622 = fsub double -0.000000e+00, %602
  %623 = fadd double %622, %621
  %624 = fmul double %602, %621
  %625 = fsub double -0.000000e+00, %585
  %626 = fadd double %625, %624
  %627 = fsub double -0.000000e+00, %585
  %628 = fadd double %627, %624
  %629 = fadd double %585, %624
  %630 = load i32, i32* %3, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %4, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 %633, %637
  %639 = mul i32 %638, %637
  %640 = sub i32 %633, %637
  %641 = mul i32 %640, %637
  %642 = sub i32 0, %633
  %643 = add i32 %642, %637
  %644 = shl i32 %633, %637
  %645 = sub i32 %633, %637
  %646 = mul i32 %645, %637
  %647 = sub i32 %633, %637
  %648 = mul i32 %647, %637
  %649 = sub i32 0, %633
  %650 = add i32 %649, %637
  %651 = sub i32 %633, %637
  %652 = mul i32 %651, %637
  %653 = sub i32 0, %633
  %654 = add i32 %653, %637
  %655 = shl i32 %633, %637
  %656 = sub nsw i32 %633, %637
  %657 = sitofp i32 %656 to double
  %658 = fsub double -0.000000e+00, 1.000000e+00
  %659 = fadd double %658, %657
  %660 = fsub double -0.000000e+00, 1.000000e+00
  %661 = fadd double %660, %657
  %662 = fsub double -0.000000e+00, 1.000000e+00
  %663 = fadd double %662, %657
  %664 = fsub double -0.000000e+00, 1.000000e+00
  %665 = fadd double %664, %657
  %666 = fsub double -0.000000e+00, 1.000000e+00
  %667 = fadd double %666, %657
  %668 = fmul double 1.000000e+00, %657
  %669 = load i32, i32* %3, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = load i32, i32* %4, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = sub i32 %672, %676
  %678 = mul i32 %677, %676
  %679 = sub i32 %672, %676
  %680 = mul i32 %679, %676
  %681 = sub i32 %672, %676
  %682 = mul i32 %681, %676
  %683 = sub i32 0, %672
  %684 = add i32 %683, %676
  %685 = sub i32 0, %672
  %686 = add i32 %685, %676
  %687 = shl i32 %672, %676
  %688 = sub nsw i32 %672, %676
  %689 = sitofp i32 %688 to double
  %690 = fsub double -0.000000e+00, %668
  %691 = fadd double %690, %689
  %692 = fsub double -0.000000e+00, %668
  %693 = fadd double %692, %689
  %694 = fsub double %668, %689
  %695 = fmul double %694, %689
  %696 = fmul double %668, %689
  %697 = fsub double -0.000000e+00, %629
  %698 = fadd double %697, %696
  %699 = fadd double %629, %696
  %700 = call double @sqrt(double %699) #3
  %701 = load i32, i32* %5, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %702
  store double %700, double* %703, align 8
  %704 = load i32, i32* %3, align 4
  %705 = load i32, i32* %5, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [46 x i32], [46 x i32]* %10, i64 0, i64 %706
  store i32 %704, i32* %707, align 4
  %708 = load i32, i32* %4, align 4
  %709 = load i32, i32* %5, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [46 x i32], [46 x i32]* %11, i64 0, i64 %710
  store i32 %708, i32* %711, align 4
  br label %109

; <label>:712:                                    ; preds = %210, %201
  %713 = load i32, i32* %4, align 4
  %714 = shl i32 %713, 1
  %715 = sub i32 0, %713
  %716 = add i32 %715, 1
  %717 = sub i32 %713, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 %713, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 0, %713
  %722 = add i32 %721, 1
  %723 = shl i32 %713, 1
  %724 = sub i32 %713, 1
  %725 = mul i32 %724, 1
  %726 = add nsw i32 %713, 1
  store i32 %726, i32* %4, align 4
  br label %210

; <label>:727:                                    ; preds = %235, %226
  store i32 1, i32* %3, align 4
  br label %235

; <label>:728:                                    ; preds = %258, %249
  store i32 1, i32* %4, align 4
  br label %258

; <label>:729:                                    ; preds = %277, %268
  %730 = load i32, i32* %4, align 4
  %731 = load i32, i32* %5, align 4
  %732 = load i32, i32* %3, align 4
  %733 = sub i32 %731, %732
  %734 = mul i32 %733, %732
  %735 = sub nsw i32 %731, %732
  %736 = icmp sle i32 %730, %735
  br label %277

; <label>:737:                                    ; preds = %301, %292
  %738 = load i32, i32* %4, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %739
  %741 = load double, double* %740, align 8
  %742 = load i32, i32* %4, align 4
  %743 = sub i32 0, %742
  %744 = add i32 %743, 1
  %745 = sub i32 0, %742
  %746 = add i32 %745, 1
  %747 = shl i32 %742, 1
  %748 = sub i32 %742, 1
  %749 = mul i32 %748, 1
  %750 = shl i32 %742, 1
  %751 = add nsw i32 %742, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [46 x double], [46 x double]* %12, i64 0, i64 %752
  %754 = load double, double* %753, align 8
  %755 = fcmp olt double %741, %754
  br label %301

; <label>:756:                                    ; preds = %386, %377
  br label %386

; <label>:757:                                    ; preds = %405, %396
  %758 = load i32, i32* %3, align 4
  %759 = sub i32 0, %758
  %760 = add i32 %759, 1
  %761 = sub i32 %758, 1
  %762 = mul i32 %761, 1
  %763 = shl i32 %758, 1
  %764 = sub i32 0, %758
  %765 = add i32 %764, 1
  %766 = sub i32 %758, 1
  %767 = mul i32 %766, 1
  %768 = sub i32 0, %758
  %769 = add i32 %768, 1
  %770 = sub i32 %758, 1
  %771 = mul i32 %770, 1
  %772 = add nsw i32 %758, 1
  store i32 %772, i32* %3, align 4
  br label %405

; <label>:773:                                    ; preds = %426, %417
  store i32 1, i32* %3, align 4
  br label %426
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
