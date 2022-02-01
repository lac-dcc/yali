; ModuleID = 'source-C-CXX/101/7.c'
source_filename = "source-C-CXX/101/7.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %357

; <label>:9:                                      ; preds = %0, %357
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [40 x double], align 16
  %13 = alloca [40 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [7 x i8], align 1
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %357

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %60, %31
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %37, double* %18)
  %39 = getelementptr inbounds [7 x i8], [7 x i8]* %17, i64 0, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 109
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %14, align 4
  %46 = load double, double* %18, align 8
  %47 = load i32, i32* %14, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %49
  store double %46, double* %50, align 8
  br label %59

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %15, align 4
  %54 = load double, double* %18, align 8
  %55 = load i32, i32* %15, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %57
  store double %54, double* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %51, %43
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %16, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %16, align 4
  br label %32

; <label>:63:                                     ; preds = %32
  store i32 0, i32* %16, align 4
  br label %64

; <label>:64:                                     ; preds = %143, %63
  %65 = load i32, i32* %16, align 4
  %66 = load i32, i32* %14, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %146

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %16, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %19, align 4
  br label %72

; <label>:72:                                     ; preds = %141, %69
  %73 = load i32, i32* %19, align 4
  %74 = load i32, i32* %14, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %142

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %371

; <label>:85:                                     ; preds = %76, %371
  %86 = load i32, i32* %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %19, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fcmp ogt double %89, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %371

; <label>:103:                                    ; preds = %85
  br i1 %94, label %104, label %120

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  store double %108, double* %20, align 8
  %109 = load i32, i32* %19, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %114
  store double %112, double* %115, align 8
  %116 = load double, double* %20, align 8
  %117 = load i32, i32* %19, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %118
  store double %116, double* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %104, %103
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %381

; <label>:130:                                    ; preds = %121, %381
  %131 = load i32, i32* %19, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %19, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %381

; <label>:141:                                    ; preds = %130
  br label %72

; <label>:142:                                    ; preds = %72
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %16, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %16, align 4
  br label %64

; <label>:146:                                    ; preds = %64
  store i32 0, i32* %16, align 4
  br label %147

; <label>:147:                                    ; preds = %226, %146
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %15, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %229

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %16, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %19, align 4
  br label %155

; <label>:155:                                    ; preds = %204, %152
  %156 = load i32, i32* %19, align 4
  %157 = load i32, i32* %15, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %207

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %19, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp olt double %163, %167
  br i1 %168, label %169, label %203

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %387

; <label>:178:                                    ; preds = %169, %387
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  store double %182, double* %21, align 8
  %183 = load i32, i32* %19, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %188
  store double %186, double* %189, align 8
  %190 = load double, double* %21, align 8
  %191 = load i32, i32* %19, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %192
  store double %190, double* %193, align 8
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %387

; <label>:202:                                    ; preds = %178
  br label %203

; <label>:203:                                    ; preds = %202, %159
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %19, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %19, align 4
  br label %155

; <label>:207:                                    ; preds = %155
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %403

; <label>:216:                                    ; preds = %207, %403
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %403

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %16, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %16, align 4
  br label %147

; <label>:229:                                    ; preds = %147
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %404

; <label>:238:                                    ; preds = %229, %404
  store i32 0, i32* %16, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %404

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %258, %247
  %249 = load i32, i32* %16, align 4
  %250 = load i32, i32* %14, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %261

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %256)
  br label %258

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %16, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %16, align 4
  br label %248

; <label>:261:                                    ; preds = %248
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %405

; <label>:270:                                    ; preds = %261, %405
  store i32 0, i32* %16, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %405

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %335, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %406

; <label>:289:                                    ; preds = %280, %406
  %290 = load i32, i32* %16, align 4
  %291 = load i32, i32* %15, align 4
  %292 = icmp slt i32 %290, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %406

; <label>:301:                                    ; preds = %289
  br i1 %292, label %302, label %338

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %306)
  %308 = load i32, i32* %16, align 4
  %309 = load i32, i32* %15, align 4
  %310 = sub nsw i32 %309, 1
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %312, label %314

; <label>:312:                                    ; preds = %302
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %334

; <label>:314:                                    ; preds = %302
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %410

; <label>:323:                                    ; preds = %314, %410
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %410

; <label>:333:                                    ; preds = %323
  br label %334

; <label>:334:                                    ; preds = %333, %312
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %16, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %16, align 4
  br label %280

; <label>:338:                                    ; preds = %301
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %412

; <label>:347:                                    ; preds = %338, %412
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %412

; <label>:356:                                    ; preds = %347
  ret i32 0

; <label>:357:                                    ; preds = %9, %0
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca [40 x double], align 16
  %361 = alloca [40 x double], align 16
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca [7 x i8], align 1
  %366 = alloca double, align 8
  %367 = alloca i32, align 4
  %368 = alloca double, align 8
  %369 = alloca double, align 8
  store i32 0, i32* %358, align 4
  %370 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %359)
  store i32 0, i32* %362, align 4
  store i32 0, i32* %363, align 4
  store i32 0, i32* %364, align 4
  br label %9

; <label>:371:                                    ; preds = %85, %76
  %372 = load i32, i32* %16, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %373
  %375 = load double, double* %374, align 8
  %376 = load i32, i32* %19, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %377
  %379 = load double, double* %378, align 8
  %380 = fcmp ogt double %375, %379
  br label %85

; <label>:381:                                    ; preds = %130, %121
  %382 = load i32, i32* %19, align 4
  %383 = shl i32 %382, 1
  %384 = sub i32 0, %382
  %385 = add i32 %384, 1
  %386 = add nsw i32 %382, 1
  store i32 %386, i32* %19, align 4
  br label %130

; <label>:387:                                    ; preds = %178, %169
  %388 = load i32, i32* %16, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %389
  %391 = load double, double* %390, align 8
  store double %391, double* %21, align 8
  %392 = load i32, i32* %19, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %393
  %395 = load double, double* %394, align 8
  %396 = load i32, i32* %16, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %397
  store double %395, double* %398, align 8
  %399 = load double, double* %21, align 8
  %400 = load i32, i32* %19, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %401
  store double %399, double* %402, align 8
  br label %178

; <label>:403:                                    ; preds = %216, %207
  br label %216

; <label>:404:                                    ; preds = %238, %229
  store i32 0, i32* %16, align 4
  br label %238

; <label>:405:                                    ; preds = %270, %261
  store i32 0, i32* %16, align 4
  br label %270

; <label>:406:                                    ; preds = %289, %280
  %407 = load i32, i32* %16, align 4
  %408 = load i32, i32* %15, align 4
  %409 = icmp slt i32 %407, %408
  br label %289

; <label>:410:                                    ; preds = %323, %314
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %323

; <label>:412:                                    ; preds = %347, %338
  br label %347
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
