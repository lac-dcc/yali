; ModuleID = 'source-C-CXX/101/1268.c'
source_filename = "source-C-CXX/101/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %393

; <label>:9:                                      ; preds = %0, %393
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i8], align 1
  %17 = alloca [40 x double], align 16
  %18 = alloca [40 x double], align 16
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %393

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %129, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %130

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %16, i32 0, i32 0
  %38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %405

; <label>:49:                                     ; preds = %40, %405
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %52)
  %54 = load i32, i32* %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %14, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %405

; <label>:64:                                     ; preds = %49
  br label %90

; <label>:65:                                     ; preds = %34
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %420

; <label>:74:                                     ; preds = %65, %420
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %77)
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %15, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %420

; <label>:89:                                     ; preds = %74
  br label %90

; <label>:90:                                     ; preds = %89, %64
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %433

; <label>:99:                                     ; preds = %90, %433
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %433

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %434

; <label>:118:                                    ; preds = %109, %434
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %434

; <label>:129:                                    ; preds = %118
  br label %30

; <label>:130:                                    ; preds = %30
  store i32 0, i32* %12, align 4
  br label %131

; <label>:131:                                    ; preds = %196, %130
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %14, align 4
  %134 = sub nsw i32 %133, 2
  %135 = icmp sle i32 %132, %134
  br i1 %135, label %136, label %199

; <label>:136:                                    ; preds = %131
  store i32 0, i32* %13, align 4
  br label %137

; <label>:137:                                    ; preds = %194, %136
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %14, align 4
  %140 = sub nsw i32 %139, 2
  %141 = load i32, i32* %12, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp sle i32 %138, %142
  br i1 %143, label %144, label %195

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fcmp ogt double %148, %153
  br i1 %154, label %155, label %173

; <label>:155:                                    ; preds = %144
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  store double %159, double* %19, align 8
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %166
  store double %164, double* %167, align 8
  %168 = load double, double* %19, align 8
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %171
  store double %168, double* %172, align 8
  br label %173

; <label>:173:                                    ; preds = %155, %144
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %443

; <label>:183:                                    ; preds = %174, %443
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %13, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %443

; <label>:194:                                    ; preds = %183
  br label %137

; <label>:195:                                    ; preds = %137
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %12, align 4
  br label %131

; <label>:199:                                    ; preds = %131
  store i32 0, i32* %12, align 4
  br label %200

; <label>:200:                                    ; preds = %319, %199
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %15, align 4
  %203 = sub nsw i32 %202, 2
  %204 = icmp sle i32 %201, %203
  br i1 %204, label %205, label %322

; <label>:205:                                    ; preds = %200
  store i32 0, i32* %13, align 4
  br label %206

; <label>:206:                                    ; preds = %299, %205
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %15, align 4
  %209 = sub nsw i32 %208, 2
  %210 = load i32, i32* %12, align 4
  %211 = sub nsw i32 %209, %210
  %212 = icmp sle i32 %207, %211
  br i1 %212, label %213, label %300

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %13, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fcmp olt double %217, %222
  br i1 %223, label %224, label %260

; <label>:224:                                    ; preds = %213
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %455

; <label>:233:                                    ; preds = %224, %455
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  store double %237, double* %19, align 8
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %244
  store double %242, double* %245, align 8
  %246 = load double, double* %19, align 8
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %249
  store double %246, double* %250, align 8
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %455

; <label>:259:                                    ; preds = %233
  br label %260

; <label>:260:                                    ; preds = %259, %213
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %485

; <label>:269:                                    ; preds = %260, %485
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %485

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %486

; <label>:288:                                    ; preds = %279, %486
  %289 = load i32, i32* %13, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %13, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %486

; <label>:299:                                    ; preds = %288
  br label %206

; <label>:300:                                    ; preds = %206
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %502

; <label>:309:                                    ; preds = %300, %502
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %502

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %12, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %12, align 4
  br label %200

; <label>:322:                                    ; preds = %200
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %503

; <label>:331:                                    ; preds = %322, %503
  %332 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 0
  %333 = load double, double* %332, align 16
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %333)
  store i32 1, i32* %12, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %503

; <label>:343:                                    ; preds = %331
  br label %344

; <label>:344:                                    ; preds = %355, %343
  %345 = load i32, i32* %12, align 4
  %346 = load i32, i32* %14, align 4
  %347 = sub nsw i32 %346, 1
  %348 = icmp sle i32 %345, %347
  br i1 %348, label %349, label %358

; <label>:349:                                    ; preds = %344
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %351
  %353 = load double, double* %352, align 8
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %353)
  br label %355

; <label>:355:                                    ; preds = %349
  %356 = load i32, i32* %12, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %12, align 4
  br label %344

; <label>:358:                                    ; preds = %344
  store i32 0, i32* %12, align 4
  br label %359

; <label>:359:                                    ; preds = %370, %358
  %360 = load i32, i32* %12, align 4
  %361 = load i32, i32* %15, align 4
  %362 = sub nsw i32 %361, 1
  %363 = icmp sle i32 %360, %362
  br i1 %363, label %364, label %373

; <label>:364:                                    ; preds = %359
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %366
  %368 = load double, double* %367, align 8
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %368)
  br label %370

; <label>:370:                                    ; preds = %364
  %371 = load i32, i32* %12, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %12, align 4
  br label %359

; <label>:373:                                    ; preds = %359
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %507

; <label>:382:                                    ; preds = %373, %507
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %507

; <label>:392:                                    ; preds = %382
  ret i32 0

; <label>:393:                                    ; preds = %9, %0
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca [10 x i8], align 1
  %401 = alloca [40 x double], align 16
  %402 = alloca [40 x double], align 16
  %403 = alloca double, align 8
  store i32 0, i32* %394, align 4
  store i32 0, i32* %398, align 4
  store i32 0, i32* %399, align 4
  %404 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %395)
  store i32 1, i32* %396, align 4
  br label %9

; <label>:405:                                    ; preds = %49, %40
  %406 = load i32, i32* %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 %407
  %409 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %408)
  %410 = load i32, i32* %14, align 4
  %411 = shl i32 %410, 1
  %412 = sub i32 %410, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 %410, 1
  %415 = mul i32 %414, 1
  %416 = shl i32 %410, 1
  %417 = sub i32 0, %410
  %418 = add i32 %417, 1
  %419 = add nsw i32 %410, 1
  store i32 %419, i32* %14, align 4
  br label %49

; <label>:420:                                    ; preds = %74, %65
  %421 = load i32, i32* %15, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %422
  %424 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %423)
  %425 = load i32, i32* %15, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 1
  %428 = shl i32 %425, 1
  %429 = sub i32 0, %425
  %430 = add i32 %429, 1
  %431 = shl i32 %425, 1
  %432 = add nsw i32 %425, 1
  store i32 %432, i32* %15, align 4
  br label %74

; <label>:433:                                    ; preds = %99, %90
  br label %99

; <label>:434:                                    ; preds = %118, %109
  %435 = load i32, i32* %12, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %435
  %439 = add i32 %438, 1
  %440 = sub i32 %435, 1
  %441 = mul i32 %440, 1
  %442 = add nsw i32 %435, 1
  store i32 %442, i32* %12, align 4
  br label %118

; <label>:443:                                    ; preds = %183, %174
  %444 = load i32, i32* %13, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, 1
  %447 = shl i32 %444, 1
  %448 = sub i32 %444, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 0, %444
  %451 = add i32 %450, 1
  %452 = sub i32 %444, 1
  %453 = mul i32 %452, 1
  %454 = add nsw i32 %444, 1
  store i32 %454, i32* %13, align 4
  br label %183

; <label>:455:                                    ; preds = %233, %224
  %456 = load i32, i32* %13, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %457
  %459 = load double, double* %458, align 8
  store double %459, double* %19, align 8
  %460 = load i32, i32* %13, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %460, 1
  %464 = sub i32 %460, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %460, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %460, 1
  %469 = sub i32 0, %460
  %470 = add i32 %469, 1
  %471 = add nsw i32 %460, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %472
  %474 = load double, double* %473, align 8
  %475 = load i32, i32* %13, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %476
  store double %474, double* %477, align 8
  %478 = load double, double* %19, align 8
  %479 = load i32, i32* %13, align 4
  %480 = sub i32 0, %479
  %481 = add i32 %480, 1
  %482 = add nsw i32 %479, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [40 x double], [40 x double]* %18, i64 0, i64 %483
  store double %478, double* %484, align 8
  br label %233

; <label>:485:                                    ; preds = %269, %260
  br label %269

; <label>:486:                                    ; preds = %288, %279
  %487 = load i32, i32* %13, align 4
  %488 = shl i32 %487, 1
  %489 = shl i32 %487, 1
  %490 = sub i32 0, %487
  %491 = add i32 %490, 1
  %492 = sub i32 0, %487
  %493 = add i32 %492, 1
  %494 = sub i32 %487, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %487, 1
  %497 = sub i32 0, %487
  %498 = add i32 %497, 1
  %499 = sub i32 0, %487
  %500 = add i32 %499, 1
  %501 = add nsw i32 %487, 1
  store i32 %501, i32* %13, align 4
  br label %288

; <label>:502:                                    ; preds = %309, %300
  br label %309

; <label>:503:                                    ; preds = %331, %322
  %504 = getelementptr inbounds [40 x double], [40 x double]* %17, i64 0, i64 0
  %505 = load double, double* %504, align 16
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %505)
  store i32 1, i32* %12, align 4
  br label %331

; <label>:507:                                    ; preds = %382, %373
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %382
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
