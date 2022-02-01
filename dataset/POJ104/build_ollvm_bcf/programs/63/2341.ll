; ModuleID = 'source-C-CXX/63/2341.c'
source_filename = "source-C-CXX/63/2341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [30 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x double], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = sub nsw i32 %13, 1
  %15 = mul nsw i32 %12, %14
  %16 = sdiv i32 %15, 2
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %93, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %94

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %53, %21
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %54

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %519

; <label>:42:                                     ; preds = %33, %519
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %519

; <label>:53:                                     ; preds = %42
  br label %22

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %527

; <label>:63:                                     ; preds = %54, %527
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %527

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %528

; <label>:82:                                     ; preds = %73, %528
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %528

; <label>:93:                                     ; preds = %82
  br label %17

; <label>:94:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %195, %94
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %198

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %541

; <label>:108:                                    ; preds = %99, %541
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %541

; <label>:119:                                    ; preds = %108
  br label %120

; <label>:120:                                    ; preds = %193, %119
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %194

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [30 x i32], [30 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 8
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [30 x i32], [30 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 8
  %135 = sub nsw i32 %129, %134
  %136 = sitofp i32 %135 to double
  %137 = call double @pow(double %136, double 2.000000e+00) #3
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds [30 x i32], [30 x i32]* %140, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* %145, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %142, %147
  %149 = sitofp i32 %148 to double
  %150 = call double @pow(double %149, double 2.000000e+00) #3
  %151 = fadd double %137, %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds [30 x i32], [30 x i32]* %154, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds [30 x i32], [30 x i32]* %159, i64 0, i64 2
  %161 = load i32, i32* %160, align 8
  %162 = sub nsw i32 %156, %161
  %163 = sitofp i32 %162 to double
  %164 = call double @pow(double %163, double 2.000000e+00) #3
  %165 = fadd double %151, %164
  %166 = fmul double %165, 1.000000e+00
  %167 = call double @sqrt(double %166) #3
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %169
  store double %167, double* %170, align 8
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %124
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %547

; <label>:182:                                    ; preds = %173, %547
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %547

; <label>:193:                                    ; preds = %182
  br label %120

; <label>:194:                                    ; preds = %120
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  br label %95

; <label>:198:                                    ; preds = %95
  store i32 1, i32* %3, align 4
  br label %199

; <label>:199:                                    ; preds = %280, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %558

; <label>:208:                                    ; preds = %199, %558
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp slt i32 %209, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %558

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %283

; <label>:221:                                    ; preds = %220
  store i32 0, i32* %4, align 4
  br label %222

; <label>:222:                                    ; preds = %276, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %562

; <label>:231:                                    ; preds = %222, %562
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sub nsw i32 %233, %234
  %236 = icmp slt i32 %232, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %562

; <label>:245:                                    ; preds = %231
  br i1 %236, label %246, label %279

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = fcmp ogt double %250, %255
  br i1 %256, label %257, label %275

; <label>:257:                                    ; preds = %246
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  store double %261, double* %10, align 8
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %268
  store double %266, double* %269, align 8
  %270 = load double, double* %10, align 8
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %273
  store double %270, double* %274, align 8
  br label %275

; <label>:275:                                    ; preds = %257, %246
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %4, align 4
  br label %222

; <label>:279:                                    ; preds = %245
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %3, align 4
  br label %199

; <label>:283:                                    ; preds = %220
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %579

; <label>:292:                                    ; preds = %283, %579
  %293 = load i32, i32* %5, align 4
  %294 = sub nsw i32 %293, 1
  store i32 %294, i32* %8, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %579

; <label>:303:                                    ; preds = %292
  br label %304

; <label>:304:                                    ; preds = %499, %303
  %305 = load i32, i32* %8, align 4
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %500

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %587

; <label>:316:                                    ; preds = %307, %587
  store i32 0, i32* %3, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %587

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %475, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %588

; <label>:335:                                    ; preds = %326, %588
  %336 = load i32, i32* %3, align 4
  %337 = load i32, i32* %7, align 4
  %338 = icmp slt i32 %336, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %588

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %478

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %4, align 4
  br label %351

; <label>:351:                                    ; preds = %471, %348
  %352 = load i32, i32* %4, align 4
  %353 = load i32, i32* %7, align 4
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %355, label %474

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %357
  %359 = load double, double* %358, align 8
  %360 = load i32, i32* %8, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %362
  %364 = load double, double* %363, align 8
  %365 = fcmp une double %359, %364
  br i1 %365, label %366, label %470

; <label>:366:                                    ; preds = %355
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %368
  %370 = getelementptr inbounds [30 x i32], [30 x i32]* %369, i64 0, i64 0
  %371 = load i32, i32* %370, align 8
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %373
  %375 = getelementptr inbounds [30 x i32], [30 x i32]* %374, i64 0, i64 0
  %376 = load i32, i32* %375, align 8
  %377 = sub nsw i32 %371, %376
  %378 = sitofp i32 %377 to double
  %379 = call double @pow(double %378, double 2.000000e+00) #3
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %381
  %383 = getelementptr inbounds [30 x i32], [30 x i32]* %382, i64 0, i64 1
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %386
  %388 = getelementptr inbounds [30 x i32], [30 x i32]* %387, i64 0, i64 1
  %389 = load i32, i32* %388, align 4
  %390 = sub nsw i32 %384, %389
  %391 = sitofp i32 %390 to double
  %392 = call double @pow(double %391, double 2.000000e+00) #3
  %393 = fadd double %379, %392
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %395
  %397 = getelementptr inbounds [30 x i32], [30 x i32]* %396, i64 0, i64 2
  %398 = load i32, i32* %397, align 8
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %400
  %402 = getelementptr inbounds [30 x i32], [30 x i32]* %401, i64 0, i64 2
  %403 = load i32, i32* %402, align 8
  %404 = sub nsw i32 %398, %403
  %405 = sitofp i32 %404 to double
  %406 = call double @pow(double %405, double 2.000000e+00) #3
  %407 = fadd double %393, %406
  %408 = fmul double %407, 1.000000e+00
  %409 = call double @sqrt(double %408) #3
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %411
  %413 = load double, double* %412, align 8
  %414 = fcmp oeq double %409, %413
  br i1 %414, label %415, label %451

; <label>:415:                                    ; preds = %366
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %417
  %419 = getelementptr inbounds [30 x i32], [30 x i32]* %418, i64 0, i64 0
  %420 = load i32, i32* %419, align 8
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %422
  %424 = getelementptr inbounds [30 x i32], [30 x i32]* %423, i64 0, i64 1
  %425 = load i32, i32* %424, align 4
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %427
  %429 = getelementptr inbounds [30 x i32], [30 x i32]* %428, i64 0, i64 2
  %430 = load i32, i32* %429, align 8
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %432
  %434 = getelementptr inbounds [30 x i32], [30 x i32]* %433, i64 0, i64 0
  %435 = load i32, i32* %434, align 8
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %437
  %439 = getelementptr inbounds [30 x i32], [30 x i32]* %438, i64 0, i64 1
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %2, i64 0, i64 %442
  %444 = getelementptr inbounds [30 x i32], [30 x i32]* %443, i64 0, i64 2
  %445 = load i32, i32* %444, align 8
  %446 = load i32, i32* %8, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %447
  %449 = load double, double* %448, align 8
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %420, i32 %425, i32 %430, i32 %435, i32 %440, i32 %445, double %449)
  br label %451

; <label>:451:                                    ; preds = %415, %366
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %592

; <label>:460:                                    ; preds = %451, %592
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %592

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %469, %355
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %4, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %4, align 4
  br label %351

; <label>:474:                                    ; preds = %351
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %3, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %3, align 4
  br label %326

; <label>:478:                                    ; preds = %347
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %593

; <label>:488:                                    ; preds = %479, %593
  %489 = load i32, i32* %8, align 4
  %490 = add nsw i32 %489, -1
  store i32 %490, i32* %8, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %593

; <label>:499:                                    ; preds = %488
  br label %304

; <label>:500:                                    ; preds = %304
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %596

; <label>:509:                                    ; preds = %500, %596
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %596

; <label>:518:                                    ; preds = %509
  ret i32 0

; <label>:519:                                    ; preds = %42, %33
  %520 = load i32, i32* %4, align 4
  %521 = shl i32 %520, 1
  %522 = sub i32 0, %520
  %523 = add i32 %522, 1
  %524 = sub i32 0, %520
  %525 = add i32 %524, 1
  %526 = add nsw i32 %520, 1
  store i32 %526, i32* %4, align 4
  br label %42

; <label>:527:                                    ; preds = %63, %54
  br label %63

; <label>:528:                                    ; preds = %82, %73
  %529 = load i32, i32* %3, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %530, 1
  %532 = sub i32 0, %529
  %533 = add i32 %532, 1
  %534 = sub i32 %529, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 0, %529
  %537 = add i32 %536, 1
  %538 = sub i32 %529, 1
  %539 = mul i32 %538, 1
  %540 = add nsw i32 %529, 1
  store i32 %540, i32* %3, align 4
  br label %82

; <label>:541:                                    ; preds = %108, %99
  %542 = load i32, i32* %3, align 4
  %543 = shl i32 %542, 1
  %544 = sub i32 0, %542
  %545 = add i32 %544, 1
  %546 = add nsw i32 %542, 1
  store i32 %546, i32* %4, align 4
  br label %108

; <label>:547:                                    ; preds = %182, %173
  %548 = load i32, i32* %4, align 4
  %549 = sub i32 0, %548
  %550 = add i32 %549, 1
  %551 = sub i32 0, %548
  %552 = add i32 %551, 1
  %553 = shl i32 %548, 1
  %554 = sub i32 0, %548
  %555 = add i32 %554, 1
  %556 = shl i32 %548, 1
  %557 = add nsw i32 %548, 1
  store i32 %557, i32* %4, align 4
  br label %182

; <label>:558:                                    ; preds = %208, %199
  %559 = load i32, i32* %3, align 4
  %560 = load i32, i32* %5, align 4
  %561 = icmp slt i32 %559, %560
  br label %208

; <label>:562:                                    ; preds = %231, %222
  %563 = load i32, i32* %4, align 4
  %564 = load i32, i32* %5, align 4
  %565 = load i32, i32* %3, align 4
  %566 = shl i32 %564, %565
  %567 = sub i32 0, %564
  %568 = add i32 %567, %565
  %569 = sub i32 0, %564
  %570 = add i32 %569, %565
  %571 = sub i32 %564, %565
  %572 = mul i32 %571, %565
  %573 = sub i32 0, %564
  %574 = add i32 %573, %565
  %575 = sub i32 %564, %565
  %576 = mul i32 %575, %565
  %577 = sub nsw i32 %564, %565
  %578 = icmp slt i32 %563, %577
  br label %231

; <label>:579:                                    ; preds = %292, %283
  %580 = load i32, i32* %5, align 4
  %581 = shl i32 %580, 1
  %582 = sub i32 0, %580
  %583 = add i32 %582, 1
  %584 = sub i32 0, %580
  %585 = add i32 %584, 1
  %586 = sub nsw i32 %580, 1
  store i32 %586, i32* %8, align 4
  br label %292

; <label>:587:                                    ; preds = %316, %307
  store i32 0, i32* %3, align 4
  br label %316

; <label>:588:                                    ; preds = %335, %326
  %589 = load i32, i32* %3, align 4
  %590 = load i32, i32* %7, align 4
  %591 = icmp slt i32 %589, %590
  br label %335

; <label>:592:                                    ; preds = %460, %451
  br label %460

; <label>:593:                                    ; preds = %488, %479
  %594 = load i32, i32* %8, align 4
  %595 = add nsw i32 %594, -1
  store i32 %595, i32* %8, align 4
  br label %488

; <label>:596:                                    ; preds = %509, %500
  br label %509
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
