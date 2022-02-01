; ModuleID = 'source-C-CXX/101/906.c'
source_filename = "source-C-CXX/101/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
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
  %4 = alloca [40 x [7 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %109, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %110

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %21, double* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds [7 x i8], [7 x i8]* %28, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %38
  store double %36, double* %39, align 8
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %70

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %420

; <label>:51:                                     ; preds = %42, %420
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %420

; <label>:69:                                     ; preds = %51
  br label %70

; <label>:70:                                     ; preds = %69, %32
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %435

; <label>:79:                                     ; preds = %70, %435
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %435

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %436

; <label>:98:                                     ; preds = %89, %436
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %436

; <label>:109:                                    ; preds = %98
  br label %13

; <label>:110:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  br label %111

; <label>:111:                                    ; preds = %230, %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %231

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %443

; <label>:124:                                    ; preds = %115, %443
  store i32 0, i32* %10, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %443

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %206, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %444

; <label>:143:                                    ; preds = %134, %444
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %144, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %444

; <label>:157:                                    ; preds = %143
  br i1 %148, label %158, label %209

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp ogt double %162, %167
  br i1 %168, label %169, label %187

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  store double %173, double* %11, align 8
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %180
  store double %178, double* %181, align 8
  %182 = load double, double* %11, align 8
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %185
  store double %182, double* %186, align 8
  br label %187

; <label>:187:                                    ; preds = %169, %158
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %457

; <label>:196:                                    ; preds = %187, %457
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %457

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %10, align 4
  br label %134

; <label>:209:                                    ; preds = %157
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %458

; <label>:219:                                    ; preds = %210, %458
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %458

; <label>:230:                                    ; preds = %219
  br label %111

; <label>:231:                                    ; preds = %111
  store i32 1, i32* %3, align 4
  br label %232

; <label>:232:                                    ; preds = %331, %231
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %6, align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %334

; <label>:236:                                    ; preds = %232
  store i32 0, i32* %10, align 4
  br label %237

; <label>:237:                                    ; preds = %311, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %473

; <label>:246:                                    ; preds = %237, %473
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %3, align 4
  %250 = sub nsw i32 %248, %249
  %251 = icmp slt i32 %247, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %473

; <label>:260:                                    ; preds = %246
  br i1 %251, label %261, label %312

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = load i32, i32* %10, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = fcmp olt double %265, %270
  br i1 %271, label %272, label %290

; <label>:272:                                    ; preds = %261
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  store double %276, double* %11, align 8
  %277 = load i32, i32* %10, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %283
  store double %281, double* %284, align 8
  %285 = load double, double* %11, align 8
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %288
  store double %285, double* %289, align 8
  br label %290

; <label>:290:                                    ; preds = %272, %261
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %498

; <label>:300:                                    ; preds = %291, %498
  %301 = load i32, i32* %10, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %10, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %498

; <label>:311:                                    ; preds = %300
  br label %237

; <label>:312:                                    ; preds = %260
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %505

; <label>:321:                                    ; preds = %312, %505
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %505

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %3, align 4
  br label %232

; <label>:334:                                    ; preds = %232
  %335 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 0
  %336 = load double, double* %335, align 16
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %336)
  store i32 1, i32* %3, align 4
  br label %338

; <label>:338:                                    ; preds = %366, %334
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %506

; <label>:347:                                    ; preds = %338, %506
  %348 = load i32, i32* %3, align 4
  %349 = load i32, i32* %5, align 4
  %350 = icmp slt i32 %348, %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %506

; <label>:359:                                    ; preds = %347
  br i1 %350, label %360, label %369

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %362
  %364 = load double, double* %363, align 8
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %364)
  br label %366

; <label>:366:                                    ; preds = %360
  %367 = load i32, i32* %3, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %3, align 4
  br label %338

; <label>:369:                                    ; preds = %359
  store i32 0, i32* %3, align 4
  br label %370

; <label>:370:                                    ; preds = %416, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %510

; <label>:379:                                    ; preds = %370, %510
  %380 = load i32, i32* %3, align 4
  %381 = load i32, i32* %6, align 4
  %382 = icmp slt i32 %380, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %510

; <label>:391:                                    ; preds = %379
  br i1 %382, label %392, label %419

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %514

; <label>:401:                                    ; preds = %392, %514
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %403
  %405 = load double, double* %404, align 8
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %405)
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %514

; <label>:415:                                    ; preds = %401
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %3, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %3, align 4
  br label %370

; <label>:419:                                    ; preds = %391
  ret i32 0

; <label>:420:                                    ; preds = %51, %42
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %422
  %424 = load double, double* %423, align 8
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %426
  store double %424, double* %427, align 8
  %428 = load i32, i32* %6, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 1
  %431 = sub i32 0, %428
  %432 = add i32 %431, 1
  %433 = shl i32 %428, 1
  %434 = add nsw i32 %428, 1
  store i32 %434, i32* %6, align 4
  br label %51

; <label>:435:                                    ; preds = %79, %70
  br label %79

; <label>:436:                                    ; preds = %98, %89
  %437 = load i32, i32* %3, align 4
  %438 = shl i32 %437, 1
  %439 = shl i32 %437, 1
  %440 = sub i32 0, %437
  %441 = add i32 %440, 1
  %442 = add nsw i32 %437, 1
  store i32 %442, i32* %3, align 4
  br label %98

; <label>:443:                                    ; preds = %124, %115
  store i32 0, i32* %10, align 4
  br label %124

; <label>:444:                                    ; preds = %143, %134
  %445 = load i32, i32* %10, align 4
  %446 = load i32, i32* %5, align 4
  %447 = load i32, i32* %3, align 4
  %448 = sub i32 0, %446
  %449 = add i32 %448, %447
  %450 = sub i32 %446, %447
  %451 = mul i32 %450, %447
  %452 = shl i32 %446, %447
  %453 = sub i32 0, %446
  %454 = add i32 %453, %447
  %455 = sub nsw i32 %446, %447
  %456 = icmp slt i32 %445, %455
  br label %143

; <label>:457:                                    ; preds = %196, %187
  br label %196

; <label>:458:                                    ; preds = %219, %210
  %459 = load i32, i32* %3, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %459, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %459, 1
  %465 = sub i32 %459, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %459, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %459, 1
  %470 = sub i32 %459, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %459, 1
  store i32 %472, i32* %3, align 4
  br label %219

; <label>:473:                                    ; preds = %246, %237
  %474 = load i32, i32* %10, align 4
  %475 = load i32, i32* %6, align 4
  %476 = load i32, i32* %3, align 4
  %477 = sub i32 %475, %476
  %478 = mul i32 %477, %476
  %479 = sub i32 0, %475
  %480 = add i32 %479, %476
  %481 = sub i32 %475, %476
  %482 = mul i32 %481, %476
  %483 = sub i32 %475, %476
  %484 = mul i32 %483, %476
  %485 = sub i32 0, %475
  %486 = add i32 %485, %476
  %487 = sub i32 %475, %476
  %488 = mul i32 %487, %476
  %489 = sub i32 0, %475
  %490 = add i32 %489, %476
  %491 = sub i32 0, %475
  %492 = add i32 %491, %476
  %493 = sub i32 %475, %476
  %494 = mul i32 %493, %476
  %495 = shl i32 %475, %476
  %496 = sub nsw i32 %475, %476
  %497 = icmp slt i32 %474, %496
  br label %246

; <label>:498:                                    ; preds = %300, %291
  %499 = load i32, i32* %10, align 4
  %500 = sub i32 %499, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %499, 1
  %503 = mul i32 %502, 1
  %504 = add nsw i32 %499, 1
  store i32 %504, i32* %10, align 4
  br label %300

; <label>:505:                                    ; preds = %321, %312
  br label %321

; <label>:506:                                    ; preds = %347, %338
  %507 = load i32, i32* %3, align 4
  %508 = load i32, i32* %5, align 4
  %509 = icmp slt i32 %507, %508
  br label %347

; <label>:510:                                    ; preds = %379, %370
  %511 = load i32, i32* %3, align 4
  %512 = load i32, i32* %6, align 4
  %513 = icmp slt i32 %511, %512
  br label %379

; <label>:514:                                    ; preds = %401, %392
  %515 = load i32, i32* %3, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %516
  %518 = load double, double* %517, align 8
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %518)
  br label %401
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
