; ModuleID = 'source-C-CXX/69/281.c'
source_filename = "source-C-CXX/69/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [2 x float]], align 16
  %5 = alloca [20 x [20 x double]], align 16
  %6 = alloca double, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %82, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %85

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %326

; <label>:21:                                     ; preds = %12, %326
  store i32 0, i32* %2, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %326

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %60, %30
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %327

; <label>:43:                                     ; preds = %34, %327
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x float], [2 x float]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %327

; <label>:59:                                     ; preds = %43
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  br label %31

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %335

; <label>:72:                                     ; preds = %63, %335
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %335

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  br label %8

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %336

; <label>:94:                                     ; preds = %85, %336
  store i32 0, i32* %1, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %336

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %227, %103
  %105 = load i32, i32* %1, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %230

; <label>:108:                                    ; preds = %104
  store i32 0, i32* %2, align 4
  br label %109

; <label>:109:                                    ; preds = %207, %108
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %208

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %337

; <label>:122:                                    ; preds = %113, %337
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %124
  %126 = getelementptr inbounds [2 x float], [2 x float]* %125, i64 0, i64 0
  %127 = load float, float* %126, align 8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x float], [2 x float]* %130, i64 0, i64 0
  %132 = load float, float* %131, align 8
  %133 = fsub float %127, %132
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x float], [2 x float]* %136, i64 0, i64 0
  %138 = load float, float* %137, align 8
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x float], [2 x float]* %141, i64 0, i64 0
  %143 = load float, float* %142, align 8
  %144 = fsub float %138, %143
  %145 = fmul float %133, %144
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x float], [2 x float]* %148, i64 0, i64 1
  %150 = load float, float* %149, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x float], [2 x float]* %153, i64 0, i64 1
  %155 = load float, float* %154, align 4
  %156 = fsub float %150, %155
  %157 = load i32, i32* %1, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x float], [2 x float]* %159, i64 0, i64 1
  %161 = load float, float* %160, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x float], [2 x float]* %164, i64 0, i64 1
  %166 = load float, float* %165, align 4
  %167 = fsub float %161, %166
  %168 = fmul float %156, %167
  %169 = fadd float %145, %168
  %170 = fpext float %169 to double
  %171 = call double @sqrt(double %170) #3
  %172 = load i32, i32* %1, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %5, i64 0, i64 %173
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x double], [20 x double]* %174, i64 0, i64 %176
  store double %171, double* %177, align 8
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %337

; <label>:186:                                    ; preds = %122
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %465

; <label>:196:                                    ; preds = %187, %465
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %465

; <label>:207:                                    ; preds = %196
  br label %109

; <label>:208:                                    ; preds = %109
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %481

; <label>:217:                                    ; preds = %208, %481
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %481

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %1, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %1, align 4
  br label %104

; <label>:230:                                    ; preds = %104
  %231 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %5, i64 0, i64 0
  %232 = getelementptr inbounds [20 x double], [20 x double]* %231, i64 0, i64 0
  %233 = load double, double* %232, align 16
  store double %233, double* %6, align 8
  store i32 0, i32* %1, align 4
  br label %234

; <label>:234:                                    ; preds = %320, %230
  %235 = load i32, i32* %1, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %323

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %482

; <label>:247:                                    ; preds = %238, %482
  store i32 0, i32* %2, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %482

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %316, %256
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %3, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %319

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %483

; <label>:270:                                    ; preds = %261, %483
  %271 = load i32, i32* %1, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %5, i64 0, i64 %272
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x double], [20 x double]* %273, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = load double, double* %6, align 8
  %279 = fcmp oge double %277, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %483

; <label>:288:                                    ; preds = %270
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
  br i1 %297, label %298, label %493

; <label>:298:                                    ; preds = %289, %493
  %299 = load i32, i32* %1, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %5, i64 0, i64 %300
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x double], [20 x double]* %301, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  store double %305, double* %6, align 8
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %493

; <label>:314:                                    ; preds = %298
  br label %315

; <label>:315:                                    ; preds = %314, %288
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %2, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %2, align 4
  br label %257

; <label>:319:                                    ; preds = %257
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %1, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %1, align 4
  br label %234

; <label>:323:                                    ; preds = %234
  %324 = load double, double* %6, align 8
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %324)
  ret void

; <label>:326:                                    ; preds = %21, %12
  store i32 0, i32* %2, align 4
  br label %21

; <label>:327:                                    ; preds = %43, %34
  %328 = load i32, i32* %1, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %329
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2 x float], [2 x float]* %330, i64 0, i64 %332
  %334 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %333)
  br label %43

; <label>:335:                                    ; preds = %72, %63
  br label %72

; <label>:336:                                    ; preds = %94, %85
  store i32 0, i32* %1, align 4
  br label %94

; <label>:337:                                    ; preds = %122, %113
  %338 = load i32, i32* %1, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %339
  %341 = getelementptr inbounds [2 x float], [2 x float]* %340, i64 0, i64 0
  %342 = load float, float* %341, align 8
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %344
  %346 = getelementptr inbounds [2 x float], [2 x float]* %345, i64 0, i64 0
  %347 = load float, float* %346, align 8
  %348 = fsub float -0.000000e+00, %342
  %349 = fadd float %348, %347
  %350 = fsub float -0.000000e+00, %342
  %351 = fadd float %350, %347
  %352 = fsub float %342, %347
  %353 = fmul float %352, %347
  %354 = fsub float %342, %347
  %355 = load i32, i32* %1, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %356
  %358 = getelementptr inbounds [2 x float], [2 x float]* %357, i64 0, i64 0
  %359 = load float, float* %358, align 8
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %361
  %363 = getelementptr inbounds [2 x float], [2 x float]* %362, i64 0, i64 0
  %364 = load float, float* %363, align 8
  %365 = fsub float -0.000000e+00, %359
  %366 = fadd float %365, %364
  %367 = fsub float -0.000000e+00, %359
  %368 = fadd float %367, %364
  %369 = fsub float -0.000000e+00, %359
  %370 = fadd float %369, %364
  %371 = fsub float -0.000000e+00, %359
  %372 = fadd float %371, %364
  %373 = fsub float %359, %364
  %374 = fmul float %373, %364
  %375 = fsub float -0.000000e+00, %359
  %376 = fadd float %375, %364
  %377 = fsub float %359, %364
  %378 = fmul float %377, %364
  %379 = fsub float %359, %364
  %380 = fmul float %379, %364
  %381 = fsub float %359, %364
  %382 = fsub float %354, %381
  %383 = fmul float %382, %381
  %384 = fsub float -0.000000e+00, %354
  %385 = fadd float %384, %381
  %386 = fsub float -0.000000e+00, %354
  %387 = fadd float %386, %381
  %388 = fmul float %354, %381
  %389 = load i32, i32* %1, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %390
  %392 = getelementptr inbounds [2 x float], [2 x float]* %391, i64 0, i64 1
  %393 = load float, float* %392, align 4
  %394 = load i32, i32* %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %395
  %397 = getelementptr inbounds [2 x float], [2 x float]* %396, i64 0, i64 1
  %398 = load float, float* %397, align 4
  %399 = fsub float -0.000000e+00, %393
  %400 = fadd float %399, %398
  %401 = fsub float -0.000000e+00, %393
  %402 = fadd float %401, %398
  %403 = fsub float -0.000000e+00, %393
  %404 = fadd float %403, %398
  %405 = fsub float %393, %398
  %406 = fmul float %405, %398
  %407 = fsub float -0.000000e+00, %393
  %408 = fadd float %407, %398
  %409 = fsub float %393, %398
  %410 = load i32, i32* %1, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %411
  %413 = getelementptr inbounds [2 x float], [2 x float]* %412, i64 0, i64 1
  %414 = load float, float* %413, align 4
  %415 = load i32, i32* %2, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %4, i64 0, i64 %416
  %418 = getelementptr inbounds [2 x float], [2 x float]* %417, i64 0, i64 1
  %419 = load float, float* %418, align 4
  %420 = fsub float -0.000000e+00, %414
  %421 = fadd float %420, %419
  %422 = fsub float %414, %419
  %423 = fmul float %422, %419
  %424 = fsub float %414, %419
  %425 = fmul float %424, %419
  %426 = fsub float %414, %419
  %427 = fmul float %426, %419
  %428 = fsub float %414, %419
  %429 = fmul float %428, %419
  %430 = fsub float -0.000000e+00, %414
  %431 = fadd float %430, %419
  %432 = fsub float %414, %419
  %433 = fsub float %409, %432
  %434 = fmul float %433, %432
  %435 = fsub float %409, %432
  %436 = fmul float %435, %432
  %437 = fsub float -0.000000e+00, %409
  %438 = fadd float %437, %432
  %439 = fsub float %409, %432
  %440 = fmul float %439, %432
  %441 = fsub float -0.000000e+00, %409
  %442 = fadd float %441, %432
  %443 = fsub float -0.000000e+00, %409
  %444 = fadd float %443, %432
  %445 = fmul float %409, %432
  %446 = fsub float -0.000000e+00, %388
  %447 = fadd float %446, %445
  %448 = fsub float %388, %445
  %449 = fmul float %448, %445
  %450 = fsub float %388, %445
  %451 = fmul float %450, %445
  %452 = fsub float -0.000000e+00, %388
  %453 = fadd float %452, %445
  %454 = fsub float %388, %445
  %455 = fmul float %454, %445
  %456 = fadd float %388, %445
  %457 = fpext float %456 to double
  %458 = call double @sqrt(double %457) #3
  %459 = load i32, i32* %1, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %5, i64 0, i64 %460
  %462 = load i32, i32* %2, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [20 x double], [20 x double]* %461, i64 0, i64 %463
  store double %458, double* %464, align 8
  br label %122

; <label>:465:                                    ; preds = %196, %187
  %466 = load i32, i32* %2, align 4
  %467 = shl i32 %466, 1
  %468 = sub i32 %466, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %466, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 0, %466
  %473 = add i32 %472, 1
  %474 = sub i32 %466, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %466, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %466, 1
  %479 = mul i32 %478, 1
  %480 = add nsw i32 %466, 1
  store i32 %480, i32* %2, align 4
  br label %196

; <label>:481:                                    ; preds = %217, %208
  br label %217

; <label>:482:                                    ; preds = %247, %238
  store i32 0, i32* %2, align 4
  br label %247

; <label>:483:                                    ; preds = %270, %261
  %484 = load i32, i32* %1, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %5, i64 0, i64 %485
  %487 = load i32, i32* %2, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [20 x double], [20 x double]* %486, i64 0, i64 %488
  %490 = load double, double* %489, align 8
  %491 = load double, double* %6, align 8
  %492 = fcmp oge double %490, %491
  br label %270

; <label>:493:                                    ; preds = %298, %289
  %494 = load i32, i32* %1, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %5, i64 0, i64 %495
  %497 = load i32, i32* %2, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x double], [20 x double]* %496, i64 0, i64 %498
  %500 = load double, double* %499, align 8
  store double %500, double* %6, align 8
  br label %298
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
