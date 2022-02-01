; ModuleID = 'source-C-CXX/101/944.c'
source_filename = "source-C-CXX/101/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  %9 = alloca [40 x %struct.ren], align 16
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %125, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %383

; <label>:25:                                     ; preds = %16, %383
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %383

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %126

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %9, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.ren, %struct.ren* %41, i32 0, i32 0
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %9, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.ren, %struct.ren* %46, i32 0, i32 1
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %43, double* %47)
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %9, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.ren, %struct.ren* %51, i32 0, i32 0
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i32 0, i32 0
  %54 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %38
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %9, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.ren, %struct.ren* %59, i32 0, i32 1
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %63
  store double %61, double* %64, align 8
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %56, %38
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %9, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.ren, %struct.ren* %70, i32 0, i32 0
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i32 0, i32 0
  %73 = call i32 @strcmp(i8* %72, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %9, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.ren, %struct.ren* %78, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %82
  store double %80, double* %83, align 8
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %75, %67
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %387

; <label>:95:                                     ; preds = %86, %387
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %387

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %388

; <label>:114:                                    ; preds = %105, %388
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %388

; <label>:125:                                    ; preds = %114
  br label %16

; <label>:126:                                    ; preds = %37
  store i32 1, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %244, %126
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %247

; <label>:131:                                    ; preds = %127
  store i32 0, i32* %12, align 4
  br label %132

; <label>:132:                                    ; preds = %222, %131
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %225

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %396

; <label>:147:                                    ; preds = %138, %396
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp ogt double %151, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %396

; <label>:166:                                    ; preds = %147
  br i1 %157, label %167, label %203

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %409

; <label>:176:                                    ; preds = %167, %409
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  store double %181, double* %11, align 8
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %188
  store double %185, double* %189, align 8
  %190 = load double, double* %11, align 8
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %192
  store double %190, double* %193, align 8
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %409

; <label>:202:                                    ; preds = %176
  br label %203

; <label>:203:                                    ; preds = %202, %166
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %447

; <label>:212:                                    ; preds = %203, %447
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %447

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %12, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %12, align 4
  br label %132

; <label>:225:                                    ; preds = %132
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %448

; <label>:234:                                    ; preds = %225, %448
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %448

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  br label %127

; <label>:247:                                    ; preds = %127
  store i32 1, i32* %5, align 4
  br label %248

; <label>:248:                                    ; preds = %293, %247
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %4, align 4
  %251 = icmp sle i32 %249, %250
  br i1 %251, label %252, label %296

; <label>:252:                                    ; preds = %248
  store i32 0, i32* %14, align 4
  br label %253

; <label>:253:                                    ; preds = %289, %252
  %254 = load i32, i32* %14, align 4
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sub nsw i32 %255, %256
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %259, label %292

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = fcmp ogt double %263, %268
  br i1 %269, label %270, label %288

; <label>:270:                                    ; preds = %259
  %271 = load i32, i32* %14, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  store double %275, double* %13, align 8
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = load i32, i32* %14, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %282
  store double %279, double* %283, align 8
  %284 = load double, double* %13, align 8
  %285 = load i32, i32* %14, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %286
  store double %284, double* %287, align 8
  br label %288

; <label>:288:                                    ; preds = %270, %259
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %14, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %14, align 4
  br label %253

; <label>:292:                                    ; preds = %253
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %5, align 4
  br label %248

; <label>:296:                                    ; preds = %248
  %297 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 0
  %298 = load double, double* %297, align 16
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %298)
  store i32 1, i32* %6, align 4
  br label %300

; <label>:300:                                    ; preds = %330, %296
  %301 = load i32, i32* %6, align 4
  %302 = load i32, i32* %3, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %331

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %308)
  br label %310

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %449

; <label>:319:                                    ; preds = %310, %449
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %6, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %449

; <label>:330:                                    ; preds = %319
  br label %300

; <label>:331:                                    ; preds = %300
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %466

; <label>:340:                                    ; preds = %331, %466
  %341 = load i32, i32* %4, align 4
  %342 = sub nsw i32 %341, 1
  store i32 %342, i32* %6, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %466

; <label>:351:                                    ; preds = %340
  br label %352

; <label>:352:                                    ; preds = %379, %351
  %353 = load i32, i32* %6, align 4
  %354 = icmp sge i32 %353, 0
  br i1 %354, label %355, label %382

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %479

; <label>:364:                                    ; preds = %355, %479
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %366
  %368 = load double, double* %367, align 8
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %368)
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %479

; <label>:378:                                    ; preds = %364
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %6, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, i32* %6, align 4
  br label %352

; <label>:382:                                    ; preds = %352
  ret i32 0

; <label>:383:                                    ; preds = %25, %16
  %384 = load i32, i32* %10, align 4
  %385 = load i32, i32* %2, align 4
  %386 = icmp slt i32 %384, %385
  br label %25

; <label>:387:                                    ; preds = %95, %86
  br label %95

; <label>:388:                                    ; preds = %114, %105
  %389 = load i32, i32* %10, align 4
  %390 = shl i32 %389, 1
  %391 = sub i32 %389, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %389, 1
  %394 = mul i32 %393, 1
  %395 = add nsw i32 %389, 1
  store i32 %395, i32* %10, align 4
  br label %114

; <label>:396:                                    ; preds = %147, %138
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %398
  %400 = load double, double* %399, align 8
  %401 = load i32, i32* %12, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = add nsw i32 %401, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %405
  %407 = load double, double* %406, align 8
  %408 = fcmp ogt double %400, %407
  br label %147

; <label>:409:                                    ; preds = %176, %167
  %410 = load i32, i32* %12, align 4
  %411 = shl i32 %410, 1
  %412 = sub i32 0, %410
  %413 = add i32 %412, 1
  %414 = sub i32 %410, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 0, %410
  %417 = add i32 %416, 1
  %418 = shl i32 %410, 1
  %419 = shl i32 %410, 1
  %420 = shl i32 %410, 1
  %421 = shl i32 %410, 1
  %422 = shl i32 %410, 1
  %423 = add nsw i32 %410, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %424
  %426 = load double, double* %425, align 8
  store double %426, double* %11, align 8
  %427 = load i32, i32* %12, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %428
  %430 = load double, double* %429, align 8
  %431 = load i32, i32* %12, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = sub i32 %431, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %431, 1
  %437 = sub i32 0, %431
  %438 = add i32 %437, 1
  %439 = shl i32 %431, 1
  %440 = add nsw i32 %431, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %441
  store double %430, double* %442, align 8
  %443 = load double, double* %11, align 8
  %444 = load i32, i32* %12, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %445
  store double %443, double* %446, align 8
  br label %176

; <label>:447:                                    ; preds = %212, %203
  br label %212

; <label>:448:                                    ; preds = %234, %225
  br label %234

; <label>:449:                                    ; preds = %319, %310
  %450 = load i32, i32* %6, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = sub i32 %450, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 %450, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 0, %450
  %458 = add i32 %457, 1
  %459 = sub i32 %450, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %450, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %450
  %464 = add i32 %463, 1
  %465 = add nsw i32 %450, 1
  store i32 %465, i32* %6, align 4
  br label %319

; <label>:466:                                    ; preds = %340, %331
  %467 = load i32, i32* %4, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = sub i32 0, %467
  %471 = add i32 %470, 1
  %472 = sub i32 %467, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %467
  %475 = add i32 %474, 1
  %476 = sub i32 0, %467
  %477 = add i32 %476, 1
  %478 = sub nsw i32 %467, 1
  store i32 %478, i32* %6, align 4
  br label %340

; <label>:479:                                    ; preds = %364, %355
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %481
  %483 = load double, double* %482, align 8
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %483)
  br label %364
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
