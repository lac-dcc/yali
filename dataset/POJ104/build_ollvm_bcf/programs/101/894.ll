; ModuleID = 'source-C-CXX/101/894.c'
source_filename = "source-C-CXX/101/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %104, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %105

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %418

; <label>:28:                                     ; preds = %19, %418
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %30
  store double 0.000000e+00, double* %31, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %33
  store double 0.000000e+00, double* %34, align 8
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %3)
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 109
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %418

; <label>:50:                                     ; preds = %28
  br i1 %41, label %51, label %76

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %432

; <label>:60:                                     ; preds = %51, %432
  %61 = load double, double* %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %63
  store double %61, double* %64, align 8
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %432

; <label>:75:                                     ; preds = %60
  br label %83

; <label>:76:                                     ; preds = %50
  %77 = load double, double* %3, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %79
  store double %77, double* %80, align 8
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %76, %75
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %443

; <label>:93:                                     ; preds = %84, %443
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %443

; <label>:104:                                    ; preds = %93
  br label %15

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %460

; <label>:114:                                    ; preds = %105, %460
  store i32 1, i32* %11, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %460

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %187, %123
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %190

; <label>:128:                                    ; preds = %124
  store i32 0, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %185, %128
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %186

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fcmp ogt double %139, %144
  br i1 %145, label %146, label %164

; <label>:146:                                    ; preds = %135
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  store double %151, double* %12, align 8
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %158
  store double %155, double* %159, align 8
  %160 = load double, double* %12, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %162
  store double %160, double* %163, align 8
  br label %164

; <label>:164:                                    ; preds = %146, %135
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %461

; <label>:174:                                    ; preds = %165, %461
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %461

; <label>:185:                                    ; preds = %174
  br label %129

; <label>:186:                                    ; preds = %129
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %11, align 4
  br label %124

; <label>:190:                                    ; preds = %124
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %467

; <label>:199:                                    ; preds = %190, %467
  store i32 1, i32* %11, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %467

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %310, %208
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %311

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %468

; <label>:222:                                    ; preds = %213, %468
  store i32 0, i32* %5, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %468

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %286, %231
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %11, align 4
  %236 = sub nsw i32 %234, %235
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %238, label %289

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fcmp olt double %242, %247
  br i1 %248, label %249, label %285

; <label>:249:                                    ; preds = %238
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %469

; <label>:258:                                    ; preds = %249, %469
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  store double %263, double* %13, align 8
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %270
  store double %267, double* %271, align 8
  %272 = load double, double* %13, align 8
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %274
  store double %272, double* %275, align 8
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %469

; <label>:284:                                    ; preds = %258
  br label %285

; <label>:285:                                    ; preds = %284, %238
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %5, align 4
  br label %232

; <label>:289:                                    ; preds = %232
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %497

; <label>:299:                                    ; preds = %290, %497
  %300 = load i32, i32* %11, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %11, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %497

; <label>:310:                                    ; preds = %299
  br label %209

; <label>:311:                                    ; preds = %209
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %504

; <label>:320:                                    ; preds = %311, %504
  store i32 0, i32* %5, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %504

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %372, %329
  %331 = load i32, i32* %5, align 4
  %332 = load i32, i32* %6, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %373

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %8, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %345

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %339
  %341 = load double, double* %340, align 8
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %341)
  %343 = load i32, i32* %8, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %8, align 4
  br label %351

; <label>:345:                                    ; preds = %334
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %349)
  br label %351

; <label>:351:                                    ; preds = %345, %337
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %505

; <label>:361:                                    ; preds = %352, %505
  %362 = load i32, i32* %5, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %5, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %505

; <label>:372:                                    ; preds = %361
  br label %330

; <label>:373:                                    ; preds = %330
  store i32 0, i32* %5, align 4
  br label %374

; <label>:374:                                    ; preds = %396, %373
  %375 = load i32, i32* %5, align 4
  %376 = load i32, i32* %7, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %399

; <label>:378:                                    ; preds = %374
  %379 = load i32, i32* %8, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %389

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %383
  %385 = load double, double* %384, align 8
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %385)
  %387 = load i32, i32* %8, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %8, align 4
  br label %395

; <label>:389:                                    ; preds = %378
  %390 = load i32, i32* %5, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %391
  %393 = load double, double* %392, align 8
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %393)
  br label %395

; <label>:395:                                    ; preds = %389, %381
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %5, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %5, align 4
  br label %374

; <label>:399:                                    ; preds = %374
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %520

; <label>:408:                                    ; preds = %399, %520
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %520

; <label>:417:                                    ; preds = %408
  ret i32 0

; <label>:418:                                    ; preds = %28, %19
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %420
  store double 0.000000e+00, double* %421, align 8
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %423
  store double 0.000000e+00, double* %424, align 8
  %425 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %426 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %425)
  %427 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %3)
  %428 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 109
  br label %28

; <label>:432:                                    ; preds = %60, %51
  %433 = load double, double* %3, align 8
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %435
  store double %433, double* %436, align 8
  %437 = load i32, i32* %6, align 4
  %438 = sub i32 %437, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %437
  %441 = add i32 %440, 1
  %442 = add nsw i32 %437, 1
  store i32 %442, i32* %6, align 4
  br label %60

; <label>:443:                                    ; preds = %93, %84
  %444 = load i32, i32* %5, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = sub i32 0, %444
  %448 = add i32 %447, 1
  %449 = shl i32 %444, 1
  %450 = sub i32 0, %444
  %451 = add i32 %450, 1
  %452 = shl i32 %444, 1
  %453 = sub i32 %444, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 %444, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 0, %444
  %458 = add i32 %457, 1
  %459 = add nsw i32 %444, 1
  store i32 %459, i32* %5, align 4
  br label %93

; <label>:460:                                    ; preds = %114, %105
  store i32 1, i32* %11, align 4
  br label %114

; <label>:461:                                    ; preds = %174, %165
  %462 = load i32, i32* %5, align 4
  %463 = shl i32 %462, 1
  %464 = shl i32 %462, 1
  %465 = shl i32 %462, 1
  %466 = add nsw i32 %462, 1
  store i32 %466, i32* %5, align 4
  br label %174

; <label>:467:                                    ; preds = %199, %190
  store i32 1, i32* %11, align 4
  br label %199

; <label>:468:                                    ; preds = %222, %213
  store i32 0, i32* %5, align 4
  br label %222

; <label>:469:                                    ; preds = %258, %249
  %470 = load i32, i32* %5, align 4
  %471 = sub i32 0, %470
  %472 = add i32 %471, 1
  %473 = sub i32 0, %470
  %474 = add i32 %473, 1
  %475 = add nsw i32 %470, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %476
  %478 = load double, double* %477, align 8
  store double %478, double* %13, align 8
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %480
  %482 = load double, double* %481, align 8
  %483 = load i32, i32* %5, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 1
  %486 = sub i32 %483, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %483, 1
  %489 = shl i32 %483, 1
  %490 = add nsw i32 %483, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %491
  store double %482, double* %492, align 8
  %493 = load double, double* %13, align 8
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %495
  store double %493, double* %496, align 8
  br label %258

; <label>:497:                                    ; preds = %299, %290
  %498 = load i32, i32* %11, align 4
  %499 = shl i32 %498, 1
  %500 = shl i32 %498, 1
  %501 = sub i32 0, %498
  %502 = add i32 %501, 1
  %503 = add nsw i32 %498, 1
  store i32 %503, i32* %11, align 4
  br label %299

; <label>:504:                                    ; preds = %320, %311
  store i32 0, i32* %5, align 4
  br label %320

; <label>:505:                                    ; preds = %361, %352
  %506 = load i32, i32* %5, align 4
  %507 = shl i32 %506, 1
  %508 = sub i32 %506, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %506, 1
  %511 = sub i32 %506, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %506
  %514 = add i32 %513, 1
  %515 = shl i32 %506, 1
  %516 = sub i32 %506, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %506, 1
  %519 = add nsw i32 %506, 1
  store i32 %519, i32* %5, align 4
  br label %361

; <label>:520:                                    ; preds = %408, %399
  br label %408
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
