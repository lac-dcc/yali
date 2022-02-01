; ModuleID = 'source-C-CXX/101/856.c'
source_filename = "source-C-CXX/101/856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = getelementptr inbounds [100 x double], [100 x double]* %14, i32 0, i32 0
  %17 = bitcast double* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 800, i32 16, i1 false)
  %18 = getelementptr inbounds [100 x double], [100 x double]* %13, i32 0, i32 0
  %19 = bitcast double* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %294, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %297

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %368

; <label>:33:                                     ; preds = %24, %368
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %34, double* %11)
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 109
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %368

; <label>:48:                                     ; preds = %33
  br i1 %39, label %49, label %207

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %175, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %178

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %375

; <label>:63:                                     ; preds = %54, %375
  %64 = load double, double* %11, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fcmp olt double %64, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %375

; <label>:78:                                     ; preds = %63
  br i1 %69, label %79, label %174

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %382

; <label>:88:                                     ; preds = %79, %382
  %89 = load i32, i32* %9, align 4
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %382

; <label>:98:                                     ; preds = %88
  br label %99

; <label>:99:                                     ; preds = %168, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %384

; <label>:108:                                    ; preds = %99, %384
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp sge i32 %109, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %384

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %169

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %388

; <label>:130:                                    ; preds = %121, %388
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %137
  store double %134, double* %138, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %388

; <label>:147:                                    ; preds = %130
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %399

; <label>:157:                                    ; preds = %148, %399
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %399

; <label>:168:                                    ; preds = %157
  br label %99

; <label>:169:                                    ; preds = %120
  %170 = load double, double* %11, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %172
  store double %170, double* %173, align 8
  store i32 1, i32* %6, align 4
  br label %178

; <label>:174:                                    ; preds = %78
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %50

; <label>:178:                                    ; preds = %169, %50
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %188

; <label>:183:                                    ; preds = %178
  %184 = load double, double* %11, align 8
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %186
  store double %184, double* %187, align 8
  br label %188

; <label>:188:                                    ; preds = %183, %178
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %408

; <label>:197:                                    ; preds = %188, %408
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %408

; <label>:206:                                    ; preds = %197
  br label %293

; <label>:207:                                    ; preds = %48
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %208

; <label>:208:                                    ; preds = %261, %207
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %10, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %264

; <label>:212:                                    ; preds = %208
  %213 = load double, double* %11, align 8
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fcmp ogt double %213, %217
  br i1 %218, label %219, label %260

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %10, align 4
  store i32 %220, i32* %8, align 4
  br label %221

; <label>:221:                                    ; preds = %252, %219
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %409

; <label>:230:                                    ; preds = %221, %409
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %3, align 4
  %233 = icmp sge i32 %231, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %409

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %255

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = load i32, i32* %8, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %250
  store double %247, double* %251, align 8
  br label %252

; <label>:252:                                    ; preds = %243
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %8, align 4
  br label %221

; <label>:255:                                    ; preds = %242
  %256 = load double, double* %11, align 8
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %258
  store double %256, double* %259, align 8
  store i32 1, i32* %6, align 4
  br label %264

; <label>:260:                                    ; preds = %212
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %3, align 4
  br label %208

; <label>:264:                                    ; preds = %255, %208
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %413

; <label>:273:                                    ; preds = %264, %413
  %274 = load i32, i32* %10, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %10, align 4
  %276 = load i32, i32* %6, align 4
  %277 = icmp eq i32 %276, 0
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %413

; <label>:286:                                    ; preds = %273
  br i1 %277, label %287, label %292

; <label>:287:                                    ; preds = %286
  %288 = load double, double* %11, align 8
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %290
  store double %288, double* %291, align 8
  br label %292

; <label>:292:                                    ; preds = %287, %286
  br label %293

; <label>:293:                                    ; preds = %292, %206
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %2, align 4
  br label %20

; <label>:297:                                    ; preds = %20
  store i32 1, i32* %2, align 4
  br label %298

; <label>:298:                                    ; preds = %328, %297
  %299 = load i32, i32* %2, align 4
  %300 = load i32, i32* %9, align 4
  %301 = icmp sle i32 %299, %300
  br i1 %301, label %302, label %329

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %306)
  br label %308

; <label>:308:                                    ; preds = %302
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %431

; <label>:317:                                    ; preds = %308, %431
  %318 = load i32, i32* %2, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %2, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %431

; <label>:328:                                    ; preds = %317
  br label %298

; <label>:329:                                    ; preds = %298
  store i32 1, i32* %2, align 4
  br label %330

; <label>:330:                                    ; preds = %359, %329
  %331 = load i32, i32* %2, align 4
  %332 = load i32, i32* %10, align 4
  %333 = sub nsw i32 %332, 1
  %334 = icmp sle i32 %331, %333
  br i1 %334, label %335, label %362

; <label>:335:                                    ; preds = %330
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %440

; <label>:344:                                    ; preds = %335, %440
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %346
  %348 = load double, double* %347, align 8
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %348)
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %440

; <label>:358:                                    ; preds = %344
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %2, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %2, align 4
  br label %330

; <label>:362:                                    ; preds = %330
  %363 = load i32, i32* %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %364
  %366 = load double, double* %365, align 8
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %366)
  ret i32 0

; <label>:368:                                    ; preds = %33, %24
  %369 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %370 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %369, double* %11)
  %371 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  %372 = load i8, i8* %371, align 16
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 109
  br label %33

; <label>:375:                                    ; preds = %63, %54
  %376 = load double, double* %11, align 8
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %378
  %380 = load double, double* %379, align 8
  %381 = fcmp olt double %376, %380
  br label %63

; <label>:382:                                    ; preds = %88, %79
  %383 = load i32, i32* %9, align 4
  store i32 %383, i32* %8, align 4
  br label %88

; <label>:384:                                    ; preds = %108, %99
  %385 = load i32, i32* %8, align 4
  %386 = load i32, i32* %3, align 4
  %387 = icmp sge i32 %385, %386
  br label %108

; <label>:388:                                    ; preds = %130, %121
  %389 = load i32, i32* %8, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %390
  %392 = load double, double* %391, align 8
  %393 = load i32, i32* %8, align 4
  %394 = shl i32 %393, 1
  %395 = shl i32 %393, 1
  %396 = add nsw i32 %393, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %397
  store double %392, double* %398, align 8
  br label %130

; <label>:399:                                    ; preds = %157, %148
  %400 = load i32, i32* %8, align 4
  %401 = shl i32 %400, -1
  %402 = shl i32 %400, -1
  %403 = sub i32 0, %400
  %404 = add i32 %403, -1
  %405 = sub i32 %400, -1
  %406 = mul i32 %405, -1
  %407 = add nsw i32 %400, -1
  store i32 %407, i32* %8, align 4
  br label %157

; <label>:408:                                    ; preds = %197, %188
  br label %197

; <label>:409:                                    ; preds = %230, %221
  %410 = load i32, i32* %8, align 4
  %411 = load i32, i32* %3, align 4
  %412 = icmp sge i32 %410, %411
  br label %230

; <label>:413:                                    ; preds = %273, %264
  %414 = load i32, i32* %10, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = shl i32 %414, 1
  %418 = sub i32 0, %414
  %419 = add i32 %418, 1
  %420 = sub i32 0, %414
  %421 = add i32 %420, 1
  %422 = shl i32 %414, 1
  %423 = shl i32 %414, 1
  %424 = sub i32 %414, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %414, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %414, 1
  store i32 %428, i32* %10, align 4
  %429 = load i32, i32* %6, align 4
  %430 = icmp eq i32 %429, 0
  br label %273

; <label>:431:                                    ; preds = %317, %308
  %432 = load i32, i32* %2, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %432, 1
  %436 = sub i32 %432, 1
  %437 = mul i32 %436, 1
  %438 = shl i32 %432, 1
  %439 = add nsw i32 %432, 1
  store i32 %439, i32* %2, align 4
  br label %317

; <label>:440:                                    ; preds = %344, %335
  %441 = load i32, i32* %2, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %442
  %444 = load double, double* %443, align 8
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %444)
  br label %344
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
