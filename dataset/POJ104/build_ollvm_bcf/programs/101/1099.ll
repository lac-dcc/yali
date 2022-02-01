; ModuleID = 'source-C-CXX/101/1099.c'
source_filename = "source-C-CXX/101/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [7 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x %struct.p], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %64, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %453

; <label>:22:                                     ; preds = %13, %453
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %453

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %67

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %457

; <label>:44:                                     ; preds = %35, %457
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %10, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.p, %struct.p* %47, i32 0, i32 0
  %49 = getelementptr inbounds [7 x i8], [7 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %10, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.p, %struct.p* %52, i32 0, i32 1
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %49, double* %53)
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %457

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %13

; <label>:67:                                     ; preds = %34
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %468

; <label>:76:                                     ; preds = %67, %468
  store i32 0, i32* %3, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %468

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %157, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %469

; <label>:95:                                     ; preds = %86, %469
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %469

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %160

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %10, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.p, %struct.p* %111, i32 0, i32 0
  %113 = getelementptr inbounds [7 x i8], [7 x i8]* %112, i32 0, i32 0
  %114 = call i32 @strcmp(i8* %113, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %127

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %10, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.p, %struct.p* %119, i32 0, i32 1
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %123
  store double %121, double* %124, align 8
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  br label %138

; <label>:127:                                    ; preds = %108
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %10, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.p, %struct.p* %130, i32 0, i32 1
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %134
  store double %132, double* %135, align 8
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %127, %116
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %473

; <label>:147:                                    ; preds = %138, %473
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %473

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  br label %86

; <label>:160:                                    ; preds = %107
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %474

; <label>:169:                                    ; preds = %160, %474
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %6, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %474

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %277, %178
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %280

; <label>:183:                                    ; preds = %179
  store i32 0, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %255, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %475

; <label>:193:                                    ; preds = %184, %475
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp slt i32 %194, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %475

; <label>:206:                                    ; preds = %193
  br i1 %197, label %207, label %258

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fcmp ogt double %211, %216
  br i1 %217, label %218, label %236

; <label>:218:                                    ; preds = %207
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  store double %222, double* %11, align 8
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %229
  store double %227, double* %230, align 8
  %231 = load double, double* %11, align 8
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %234
  store double %231, double* %235, align 8
  br label %236

; <label>:236:                                    ; preds = %218, %207
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %487

; <label>:245:                                    ; preds = %236, %487
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %487

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %3, align 4
  br label %184

; <label>:258:                                    ; preds = %206
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %488

; <label>:267:                                    ; preds = %258, %488
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %488

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %6, align 4
  br label %179

; <label>:280:                                    ; preds = %179
  store i32 0, i32* %6, align 4
  br label %281

; <label>:281:                                    ; preds = %379, %280
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %5, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %382

; <label>:285:                                    ; preds = %281
  store i32 0, i32* %3, align 4
  br label %286

; <label>:286:                                    ; preds = %377, %285
  %287 = load i32, i32* %3, align 4
  %288 = load i32, i32* %5, align 4
  %289 = sub nsw i32 %288, 1
  %290 = icmp slt i32 %287, %289
  br i1 %290, label %291, label %378

; <label>:291:                                    ; preds = %286
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = fcmp olt double %295, %300
  br i1 %301, label %302, label %338

; <label>:302:                                    ; preds = %291
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %489

; <label>:311:                                    ; preds = %302, %489
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  store double %315, double* %11, align 8
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %322
  store double %320, double* %323, align 8
  %324 = load double, double* %11, align 8
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %327
  store double %324, double* %328, align 8
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %489

; <label>:337:                                    ; preds = %311
  br label %338

; <label>:338:                                    ; preds = %337, %291
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %533

; <label>:347:                                    ; preds = %338, %533
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %533

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %534

; <label>:366:                                    ; preds = %357, %534
  %367 = load i32, i32* %3, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %3, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %534

; <label>:377:                                    ; preds = %366
  br label %286

; <label>:378:                                    ; preds = %286
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %6, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %6, align 4
  br label %281

; <label>:382:                                    ; preds = %281
  store i32 0, i32* %3, align 4
  br label %383

; <label>:383:                                    ; preds = %395, %382
  %384 = load i32, i32* %3, align 4
  %385 = load i32, i32* %4, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %398

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %389
  %391 = load double, double* %390, align 8
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %393
  store double %391, double* %394, align 8
  br label %395

; <label>:395:                                    ; preds = %387
  %396 = load i32, i32* %3, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %3, align 4
  br label %383

; <label>:398:                                    ; preds = %383
  %399 = load i32, i32* %4, align 4
  store i32 %399, i32* %3, align 4
  br label %400

; <label>:400:                                    ; preds = %414, %398
  %401 = load i32, i32* %3, align 4
  %402 = load i32, i32* %2, align 4
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %404, label %417

; <label>:404:                                    ; preds = %400
  %405 = load i32, i32* %3, align 4
  %406 = load i32, i32* %4, align 4
  %407 = sub nsw i32 %405, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %408
  %410 = load double, double* %409, align 8
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %412
  store double %410, double* %413, align 8
  br label %414

; <label>:414:                                    ; preds = %404
  %415 = load i32, i32* %3, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %3, align 4
  br label %400

; <label>:417:                                    ; preds = %400
  %418 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 0
  %419 = load double, double* %418, align 16
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %419)
  store i32 1, i32* %3, align 4
  br label %421

; <label>:421:                                    ; preds = %449, %417
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %540

; <label>:430:                                    ; preds = %421, %540
  %431 = load i32, i32* %3, align 4
  %432 = load i32, i32* %2, align 4
  %433 = icmp slt i32 %431, %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %540

; <label>:442:                                    ; preds = %430
  br i1 %433, label %443, label %452

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %445
  %447 = load double, double* %446, align 8
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %447)
  br label %449

; <label>:449:                                    ; preds = %443
  %450 = load i32, i32* %3, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %3, align 4
  br label %421

; <label>:452:                                    ; preds = %442
  ret i32 0

; <label>:453:                                    ; preds = %22, %13
  %454 = load i32, i32* %3, align 4
  %455 = load i32, i32* %2, align 4
  %456 = icmp slt i32 %454, %455
  br label %22

; <label>:457:                                    ; preds = %44, %35
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %10, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.p, %struct.p* %460, i32 0, i32 0
  %462 = getelementptr inbounds [7 x i8], [7 x i8]* %461, i32 0, i32 0
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [40 x %struct.p], [40 x %struct.p]* %10, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.p, %struct.p* %465, i32 0, i32 1
  %467 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %462, double* %466)
  br label %44

; <label>:468:                                    ; preds = %76, %67
  store i32 0, i32* %3, align 4
  br label %76

; <label>:469:                                    ; preds = %95, %86
  %470 = load i32, i32* %3, align 4
  %471 = load i32, i32* %2, align 4
  %472 = icmp slt i32 %470, %471
  br label %95

; <label>:473:                                    ; preds = %147, %138
  br label %147

; <label>:474:                                    ; preds = %169, %160
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %6, align 4
  br label %169

; <label>:475:                                    ; preds = %193, %184
  %476 = load i32, i32* %3, align 4
  %477 = load i32, i32* %4, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %477
  %481 = add i32 %480, 1
  %482 = sub i32 0, %477
  %483 = add i32 %482, 1
  %484 = shl i32 %477, 1
  %485 = sub nsw i32 %477, 1
  %486 = icmp slt i32 %476, %485
  br label %193

; <label>:487:                                    ; preds = %245, %236
  br label %245

; <label>:488:                                    ; preds = %267, %258
  br label %267

; <label>:489:                                    ; preds = %311, %302
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %491
  %493 = load double, double* %492, align 8
  store double %493, double* %11, align 8
  %494 = load i32, i32* %3, align 4
  %495 = shl i32 %494, 1
  %496 = sub i32 0, %494
  %497 = add i32 %496, 1
  %498 = sub i32 %494, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 0, %494
  %501 = add i32 %500, 1
  %502 = sub i32 0, %494
  %503 = add i32 %502, 1
  %504 = add nsw i32 %494, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %505
  %507 = load double, double* %506, align 8
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %509
  store double %507, double* %510, align 8
  %511 = load double, double* %11, align 8
  %512 = load i32, i32* %3, align 4
  %513 = sub i32 %512, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %512, 1
  %516 = sub i32 0, %512
  %517 = add i32 %516, 1
  %518 = sub i32 0, %512
  %519 = add i32 %518, 1
  %520 = sub i32 0, %512
  %521 = add i32 %520, 1
  %522 = sub i32 %512, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 %512, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %512
  %527 = add i32 %526, 1
  %528 = sub i32 0, %512
  %529 = add i32 %528, 1
  %530 = add nsw i32 %512, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %531
  store double %511, double* %532, align 8
  br label %311

; <label>:533:                                    ; preds = %347, %338
  br label %347

; <label>:534:                                    ; preds = %366, %357
  %535 = load i32, i32* %3, align 4
  %536 = sub i32 %535, 1
  %537 = mul i32 %536, 1
  %538 = shl i32 %535, 1
  %539 = add nsw i32 %535, 1
  store i32 %539, i32* %3, align 4
  br label %366

; <label>:540:                                    ; preds = %430, %421
  %541 = load i32, i32* %3, align 4
  %542 = load i32, i32* %2, align 4
  %543 = icmp slt i32 %541, %542
  br label %430
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
