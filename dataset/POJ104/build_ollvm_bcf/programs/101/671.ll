; ModuleID = 'source-C-CXX/101/671.c'
source_filename = "source-C-CXX/101/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  br i1 %8, label %9, label %383

; <label>:9:                                      ; preds = %0, %383
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [41 x [7 x i8]], align 16
  %15 = alloca [7 x i8], align 1
  %16 = alloca [41 x double], align 16
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %383

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %59, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %393

; <label>:37:                                     ; preds = %28, %393
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %393

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %62

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %14, i64 0, i64 %52
  %54 = getelementptr inbounds [7 x i8], [7 x i8]* %53, i32 0, i32 0
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %54, double* %57)
  br label %59

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  br label %28

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %397

; <label>:71:                                     ; preds = %62, %397
  %72 = load i32, i32* %13, align 4
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %397

; <label>:81:                                     ; preds = %71
  br label %82

; <label>:82:                                     ; preds = %299, %81
  %83 = load i32, i32* %11, align 4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %302

; <label>:85:                                     ; preds = %82
  store i32 1, i32* %12, align 4
  br label %86

; <label>:86:                                     ; preds = %295, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %399

; <label>:95:                                     ; preds = %86, %399
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %96, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %399

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %298

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %14, i64 0, i64 %110
  %112 = getelementptr inbounds [7 x i8], [7 x i8]* %111, i64 0, i64 0
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 109
  br i1 %115, label %116, label %154

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %403

; <label>:125:                                    ; preds = %116, %403
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %14, i64 0, i64 %128
  %130 = getelementptr inbounds [7 x i8], [7 x i8]* %129, i64 0, i64 0
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 109
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %403

; <label>:142:                                    ; preds = %125
  br i1 %133, label %143, label %154

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fcmp ogt double %147, %152
  br i1 %153, label %235, label %154

; <label>:154:                                    ; preds = %143, %142, %108
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %422

; <label>:163:                                    ; preds = %154, %422
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %14, i64 0, i64 %165
  %167 = getelementptr inbounds [7 x i8], [7 x i8]* %166, i64 0, i64 0
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 102
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %422

; <label>:179:                                    ; preds = %163
  br i1 %170, label %180, label %200

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %14, i64 0, i64 %183
  %185 = getelementptr inbounds [7 x i8], [7 x i8]* %184, i64 0, i64 0
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 102
  br i1 %188, label %189, label %200

; <label>:189:                                    ; preds = %180
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp olt double %193, %198
  br i1 %199, label %235, label %200

; <label>:200:                                    ; preds = %189, %180, %179
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %14, i64 0, i64 %202
  %204 = getelementptr inbounds [7 x i8], [7 x i8]* %203, i64 0, i64 0
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 102
  br i1 %207, label %208, label %294

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %430

; <label>:217:                                    ; preds = %208, %430
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %14, i64 0, i64 %220
  %222 = getelementptr inbounds [7 x i8], [7 x i8]* %221, i64 0, i64 0
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 109
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %430

; <label>:234:                                    ; preds = %217
  br i1 %225, label %235, label %294

; <label>:235:                                    ; preds = %234, %189, %143
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %453

; <label>:244:                                    ; preds = %235, %453
  %245 = getelementptr inbounds [7 x i8], [7 x i8]* %15, i32 0, i32 0
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %14, i64 0, i64 %247
  %249 = getelementptr inbounds [7 x i8], [7 x i8]* %248, i32 0, i32 0
  %250 = call i8* @strcpy(i8* %245, i8* %249) #3
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %14, i64 0, i64 %252
  %254 = getelementptr inbounds [7 x i8], [7 x i8]* %253, i32 0, i32 0
  %255 = load i32, i32* %12, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %14, i64 0, i64 %257
  %259 = getelementptr inbounds [7 x i8], [7 x i8]* %258, i32 0, i32 0
  %260 = call i8* @strcpy(i8* %254, i8* %259) #3
  %261 = load i32, i32* %12, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %14, i64 0, i64 %263
  %265 = getelementptr inbounds [7 x i8], [7 x i8]* %264, i32 0, i32 0
  %266 = getelementptr inbounds [7 x i8], [7 x i8]* %15, i32 0, i32 0
  %267 = call i8* @strcpy(i8* %265, i8* %266) #3
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  store double %271, double* %17, align 8
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %278
  store double %276, double* %279, align 8
  %280 = load double, double* %17, align 8
  %281 = load i32, i32* %12, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %283
  store double %280, double* %284, align 8
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %453

; <label>:293:                                    ; preds = %244
  br label %294

; <label>:294:                                    ; preds = %293, %234, %200
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %12, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %12, align 4
  br label %86

; <label>:298:                                    ; preds = %107
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %11, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %11, align 4
  br label %82

; <label>:302:                                    ; preds = %82
  store double 1.000000e+00, double* %17, align 8
  store i32 1, i32* %11, align 4
  br label %303

; <label>:303:                                    ; preds = %361, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %531

; <label>:312:                                    ; preds = %303, %531
  %313 = load i32, i32* %11, align 4
  %314 = load i32, i32* %13, align 4
  %315 = icmp sle i32 %313, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %531

; <label>:324:                                    ; preds = %312
  br i1 %315, label %325, label %364

; <label>:325:                                    ; preds = %324
  %326 = load double, double* %17, align 8
  %327 = fcmp oeq double %326, 1.000000e+00
  br i1 %327, label %328, label %336

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %332)
  %334 = load double, double* %17, align 8
  %335 = fadd double %334, 1.000000e+00
  store double %335, double* %17, align 8
  br label %360

; <label>:336:                                    ; preds = %325
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %535

; <label>:345:                                    ; preds = %336, %535
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %349)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %535

; <label>:359:                                    ; preds = %345
  br label %360

; <label>:360:                                    ; preds = %359, %328
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %11, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %11, align 4
  br label %303

; <label>:364:                                    ; preds = %324
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %541

; <label>:373:                                    ; preds = %364, %541
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %541

; <label>:382:                                    ; preds = %373
  ret i32 0

; <label>:383:                                    ; preds = %9, %0
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca [41 x [7 x i8]], align 16
  %389 = alloca [7 x i8], align 1
  %390 = alloca [41 x double], align 16
  %391 = alloca double, align 8
  store i32 0, i32* %384, align 4
  %392 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %387)
  store i32 1, i32* %385, align 4
  br label %9

; <label>:393:                                    ; preds = %37, %28
  %394 = load i32, i32* %11, align 4
  %395 = load i32, i32* %13, align 4
  %396 = icmp sle i32 %394, %395
  br label %37

; <label>:397:                                    ; preds = %71, %62
  %398 = load i32, i32* %13, align 4
  store i32 %398, i32* %11, align 4
  br label %71

; <label>:399:                                    ; preds = %95, %86
  %400 = load i32, i32* %12, align 4
  %401 = load i32, i32* %11, align 4
  %402 = icmp slt i32 %400, %401
  br label %95

; <label>:403:                                    ; preds = %125, %116
  %404 = load i32, i32* %12, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, 1
  %407 = sub i32 %404, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 %404, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %404, 1
  %412 = sub i32 %404, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %404, 1
  %415 = add nsw i32 %404, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %14, i64 0, i64 %416
  %418 = getelementptr inbounds [7 x i8], [7 x i8]* %417, i64 0, i64 0
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = icmp eq i32 %420, 109
  br label %125

; <label>:422:                                    ; preds = %163, %154
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %14, i64 0, i64 %424
  %426 = getelementptr inbounds [7 x i8], [7 x i8]* %425, i64 0, i64 0
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 102
  br label %163

; <label>:430:                                    ; preds = %217, %208
  %431 = load i32, i32* %12, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = sub i32 %431, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %431, 1
  %437 = sub i32 0, %431
  %438 = add i32 %437, 1
  %439 = shl i32 %431, 1
  %440 = sub i32 %431, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %431, 1
  %443 = mul i32 %442, 1
  %444 = sub i32 0, %431
  %445 = add i32 %444, 1
  %446 = add nsw i32 %431, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %14, i64 0, i64 %447
  %449 = getelementptr inbounds [7 x i8], [7 x i8]* %448, i64 0, i64 0
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 109
  br label %217

; <label>:453:                                    ; preds = %244, %235
  %454 = getelementptr inbounds [7 x i8], [7 x i8]* %15, i32 0, i32 0
  %455 = load i32, i32* %12, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %14, i64 0, i64 %456
  %458 = getelementptr inbounds [7 x i8], [7 x i8]* %457, i32 0, i32 0
  %459 = call i8* @strcpy(i8* %454, i8* %458) #3
  %460 = load i32, i32* %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %14, i64 0, i64 %461
  %463 = getelementptr inbounds [7 x i8], [7 x i8]* %462, i32 0, i32 0
  %464 = load i32, i32* %12, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %464, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %464, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %464
  %472 = add i32 %471, 1
  %473 = add nsw i32 %464, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %14, i64 0, i64 %474
  %476 = getelementptr inbounds [7 x i8], [7 x i8]* %475, i32 0, i32 0
  %477 = call i8* @strcpy(i8* %463, i8* %476) #3
  %478 = load i32, i32* %12, align 4
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 0, %478
  %482 = add i32 %481, 1
  %483 = shl i32 %478, 1
  %484 = sub i32 0, %478
  %485 = add i32 %484, 1
  %486 = sub i32 %478, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %478, 1
  %489 = sub i32 %478, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 0, %478
  %492 = add i32 %491, 1
  %493 = add nsw i32 %478, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [41 x [7 x i8]], [41 x [7 x i8]]* %14, i64 0, i64 %494
  %496 = getelementptr inbounds [7 x i8], [7 x i8]* %495, i32 0, i32 0
  %497 = getelementptr inbounds [7 x i8], [7 x i8]* %15, i32 0, i32 0
  %498 = call i8* @strcpy(i8* %496, i8* %497) #3
  %499 = load i32, i32* %12, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %500
  %502 = load double, double* %501, align 8
  store double %502, double* %17, align 8
  %503 = load i32, i32* %12, align 4
  %504 = shl i32 %503, 1
  %505 = shl i32 %503, 1
  %506 = sub i32 %503, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %503, 1
  %509 = add nsw i32 %503, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %510
  %512 = load double, double* %511, align 8
  %513 = load i32, i32* %12, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %514
  store double %512, double* %515, align 8
  %516 = load double, double* %17, align 8
  %517 = load i32, i32* %12, align 4
  %518 = shl i32 %517, 1
  %519 = sub i32 0, %517
  %520 = add i32 %519, 1
  %521 = sub i32 0, %517
  %522 = add i32 %521, 1
  %523 = shl i32 %517, 1
  %524 = shl i32 %517, 1
  %525 = shl i32 %517, 1
  %526 = sub i32 0, %517
  %527 = add i32 %526, 1
  %528 = add nsw i32 %517, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %529
  store double %516, double* %530, align 8
  br label %244

; <label>:531:                                    ; preds = %312, %303
  %532 = load i32, i32* %11, align 4
  %533 = load i32, i32* %13, align 4
  %534 = icmp sle i32 %532, %533
  br label %312

; <label>:535:                                    ; preds = %345, %336
  %536 = load i32, i32* %11, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [41 x double], [41 x double]* %16, i64 0, i64 %537
  %539 = load double, double* %538, align 8
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %539)
  br label %345

; <label>:541:                                    ; preds = %373, %364
  br label %373
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
