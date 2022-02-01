; ModuleID = 'source-C-CXX/101/1122.c'
source_filename = "source-C-CXX/101/1122.c"
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
  %2 = alloca [10 x i8], align 1
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %87, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %90

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %409

; <label>:26:                                     ; preds = %17, %409
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %27, double* %30)
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 109
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %409

; <label>:44:                                     ; preds = %26
  br i1 %35, label %45, label %72

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %419

; <label>:54:                                     ; preds = %45, %419
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %61
  store double %58, double* %62, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %419

; <label>:71:                                     ; preds = %54
  br label %72

; <label>:72:                                     ; preds = %71, %44
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 102
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %84
  store double %81, double* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %77, %72
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  br label %13

; <label>:90:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  br label %91

; <label>:91:                                     ; preds = %228, %90
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %229

; <label>:95:                                     ; preds = %91
  store i32 0, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %204, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %439

; <label>:105:                                    ; preds = %96, %439
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %439

; <label>:119:                                    ; preds = %105
  br i1 %110, label %120, label %207

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %449

; <label>:129:                                    ; preds = %120, %449
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fcmp ogt double %133, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %449

; <label>:148:                                    ; preds = %129
  br i1 %139, label %149, label %185

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %471

; <label>:158:                                    ; preds = %149, %471
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  store double %163, double* %11, align 8
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %170
  store double %167, double* %171, align 8
  %172 = load double, double* %11, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %174
  store double %172, double* %175, align 8
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %471

; <label>:184:                                    ; preds = %158
  br label %185

; <label>:185:                                    ; preds = %184, %148
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %500

; <label>:194:                                    ; preds = %185, %500
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %500

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  br label %96

; <label>:207:                                    ; preds = %119
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %501

; <label>:217:                                    ; preds = %208, %501
  %218 = load i32, i32* %10, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %10, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %501

; <label>:228:                                    ; preds = %217
  br label %91

; <label>:229:                                    ; preds = %91
  store i32 1, i32* %10, align 4
  br label %230

; <label>:230:                                    ; preds = %311, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %506

; <label>:239:                                    ; preds = %230, %506
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* %9, align 4
  %242 = icmp sle i32 %240, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %506

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %314

; <label>:252:                                    ; preds = %251
  store i32 0, i32* %7, align 4
  br label %253

; <label>:253:                                    ; preds = %307, %252
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* %10, align 4
  %257 = sub nsw i32 %255, %256
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %259, label %310

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %510

; <label>:268:                                    ; preds = %259, %510
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = fcmp olt double %272, %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %510

; <label>:287:                                    ; preds = %268
  br i1 %278, label %288, label %306

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  store double %293, double* %11, align 8
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %300
  store double %297, double* %301, align 8
  %302 = load double, double* %11, align 8
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %304
  store double %302, double* %305, align 8
  br label %306

; <label>:306:                                    ; preds = %288, %287
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %7, align 4
  br label %253

; <label>:310:                                    ; preds = %253
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %10, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %10, align 4
  br label %230

; <label>:314:                                    ; preds = %251
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %523

; <label>:323:                                    ; preds = %314, %523
  store i32 0, i32* %10, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %523

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %343, %332
  %334 = load i32, i32* %10, align 4
  %335 = load i32, i32* %8, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %346

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %339
  %341 = load double, double* %340, align 8
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %341)
  br label %343

; <label>:343:                                    ; preds = %337
  %344 = load i32, i32* %10, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %10, align 4
  br label %333

; <label>:346:                                    ; preds = %333
  store i32 0, i32* %10, align 4
  br label %347

; <label>:347:                                    ; preds = %387, %346
  %348 = load i32, i32* %10, align 4
  %349 = load i32, i32* %9, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %390

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %10, align 4
  %353 = load i32, i32* %9, align 4
  %354 = sub nsw i32 %353, 1
  %355 = icmp slt i32 %352, %354
  br i1 %355, label %356, label %362

; <label>:356:                                    ; preds = %351
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %358
  %360 = load double, double* %359, align 8
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %360)
  br label %368

; <label>:362:                                    ; preds = %351
  %363 = load i32, i32* %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %364
  %366 = load double, double* %365, align 8
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %366)
  br label %368

; <label>:368:                                    ; preds = %362, %356
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %524

; <label>:377:                                    ; preds = %368, %524
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %524

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %10, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %10, align 4
  br label %347

; <label>:390:                                    ; preds = %347
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %525

; <label>:399:                                    ; preds = %390, %525
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %525

; <label>:408:                                    ; preds = %399
  ret i32 0

; <label>:409:                                    ; preds = %26, %17
  %410 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %412
  %414 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %410, double* %413)
  %415 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 109
  br label %26

; <label>:419:                                    ; preds = %54, %45
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %421
  %423 = load double, double* %422, align 8
  %424 = load i32, i32* %8, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = shl i32 %424, 1
  %428 = shl i32 %424, 1
  %429 = sub i32 0, %424
  %430 = add i32 %429, 1
  %431 = sub i32 %424, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %424, 1
  %434 = sub i32 %424, 1
  %435 = mul i32 %434, 1
  %436 = add nsw i32 %424, 1
  store i32 %436, i32* %8, align 4
  %437 = sext i32 %424 to i64
  %438 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %437
  store double %423, double* %438, align 8
  br label %54

; <label>:439:                                    ; preds = %105, %96
  %440 = load i32, i32* %7, align 4
  %441 = load i32, i32* %8, align 4
  %442 = load i32, i32* %10, align 4
  %443 = sub i32 %441, %442
  %444 = mul i32 %443, %442
  %445 = sub i32 %441, %442
  %446 = mul i32 %445, %442
  %447 = sub nsw i32 %441, %442
  %448 = icmp slt i32 %440, %447
  br label %105

; <label>:449:                                    ; preds = %129, %120
  %450 = load i32, i32* %7, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %451
  %453 = load double, double* %452, align 8
  %454 = load i32, i32* %7, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = sub i32 0, %454
  %458 = add i32 %457, 1
  %459 = sub i32 0, %454
  %460 = add i32 %459, 1
  %461 = sub i32 %454, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %454
  %464 = add i32 %463, 1
  %465 = shl i32 %454, 1
  %466 = add nsw i32 %454, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %467
  %469 = load double, double* %468, align 8
  %470 = fcmp ogt double %453, %469
  br label %129

; <label>:471:                                    ; preds = %158, %149
  %472 = load i32, i32* %7, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = add nsw i32 %472, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %476
  %478 = load double, double* %477, align 8
  store double %478, double* %11, align 8
  %479 = load i32, i32* %7, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %480
  %482 = load double, double* %481, align 8
  %483 = load i32, i32* %7, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 %483, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %483
  %488 = add i32 %487, 1
  %489 = sub i32 0, %483
  %490 = add i32 %489, 1
  %491 = sub i32 %483, 1
  %492 = mul i32 %491, 1
  %493 = add nsw i32 %483, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %494
  store double %482, double* %495, align 8
  %496 = load double, double* %11, align 8
  %497 = load i32, i32* %7, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %498
  store double %496, double* %499, align 8
  br label %158

; <label>:500:                                    ; preds = %194, %185
  br label %194

; <label>:501:                                    ; preds = %217, %208
  %502 = load i32, i32* %10, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = add nsw i32 %502, 1
  store i32 %505, i32* %10, align 4
  br label %217

; <label>:506:                                    ; preds = %239, %230
  %507 = load i32, i32* %10, align 4
  %508 = load i32, i32* %9, align 4
  %509 = icmp sle i32 %507, %508
  br label %239

; <label>:510:                                    ; preds = %268, %259
  %511 = load i32, i32* %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %512
  %514 = load double, double* %513, align 8
  %515 = load i32, i32* %7, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = add nsw i32 %515, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %519
  %521 = load double, double* %520, align 8
  %522 = fcmp olt double %514, %521
  br label %268

; <label>:523:                                    ; preds = %323, %314
  store i32 0, i32* %10, align 4
  br label %323

; <label>:524:                                    ; preds = %377, %368
  br label %377

; <label>:525:                                    ; preds = %399, %390
  br label %399
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
