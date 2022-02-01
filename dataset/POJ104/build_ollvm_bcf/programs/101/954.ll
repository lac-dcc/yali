; ModuleID = 'source-C-CXX/101/954.c'
source_filename = "source-C-CXX/101/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %356

; <label>:9:                                      ; preds = %0, %356
  %10 = alloca i32, align 4
  %11 = alloca [8 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [41 x double], align 16
  %18 = alloca [41 x double], align 16
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %356

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %117, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %118

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %368

; <label>:43:                                     ; preds = %34, %368
  %44 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %44, double* %19)
  %46 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 0
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 109
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %368

; <label>:58:                                     ; preds = %43
  br i1 %49, label %59, label %66

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %14, align 4
  %62 = load double, double* %19, align 8
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %64
  store double %62, double* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %59, %58
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %375

; <label>:75:                                     ; preds = %66, %375
  %76 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 0
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 102
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %375

; <label>:88:                                     ; preds = %75
  br i1 %79, label %89, label %96

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  %92 = load double, double* %19, align 8
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %94
  store double %92, double* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %89, %88
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %380

; <label>:106:                                    ; preds = %97, %380
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %380

; <label>:117:                                    ; preds = %106
  br label %30

; <label>:118:                                    ; preds = %30
  store i32 1, i32* %13, align 4
  br label %119

; <label>:119:                                    ; preds = %182, %118
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %14, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %185

; <label>:123:                                    ; preds = %119
  store i32 1, i32* %16, align 4
  br label %124

; <label>:124:                                    ; preds = %160, %123
  %125 = load i32, i32* %16, align 4
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %13, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp sle i32 %125, %128
  br i1 %129, label %130, label %163

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %16, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fcmp ogt double %134, %139
  br i1 %140, label %141, label %159

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  store double %145, double* %19, align 8
  %146 = load i32, i32* %16, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %152
  store double %150, double* %153, align 8
  %154 = load double, double* %19, align 8
  %155 = load i32, i32* %16, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %157
  store double %154, double* %158, align 8
  br label %159

; <label>:159:                                    ; preds = %141, %130
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %16, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %16, align 4
  br label %124

; <label>:163:                                    ; preds = %124
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %383

; <label>:172:                                    ; preds = %163, %383
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %383

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  br label %119

; <label>:185:                                    ; preds = %119
  store i32 1, i32* %13, align 4
  br label %186

; <label>:186:                                    ; preds = %196, %185
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %14, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %199

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [41 x double], [41 x double]* %17, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %194)
  br label %196

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %13, align 4
  br label %186

; <label>:199:                                    ; preds = %186
  store i32 1, i32* %13, align 4
  br label %200

; <label>:200:                                    ; preds = %301, %199
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %15, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %302

; <label>:204:                                    ; preds = %200
  store i32 1, i32* %16, align 4
  br label %205

; <label>:205:                                    ; preds = %279, %204
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* %15, align 4
  %208 = load i32, i32* %13, align 4
  %209 = sub nsw i32 %207, %208
  %210 = icmp sle i32 %206, %209
  br i1 %210, label %211, label %280

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = fcmp ogt double %215, %220
  br i1 %221, label %222, label %258

; <label>:222:                                    ; preds = %211
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %384

; <label>:231:                                    ; preds = %222, %384
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  store double %235, double* %19, align 8
  %236 = load i32, i32* %16, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %242
  store double %240, double* %243, align 8
  %244 = load double, double* %19, align 8
  %245 = load i32, i32* %16, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %247
  store double %244, double* %248, align 8
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %384

; <label>:257:                                    ; preds = %231
  br label %258

; <label>:258:                                    ; preds = %257, %211
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %419

; <label>:268:                                    ; preds = %259, %419
  %269 = load i32, i32* %16, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %16, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %419

; <label>:279:                                    ; preds = %268
  br label %205

; <label>:280:                                    ; preds = %205
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %426

; <label>:290:                                    ; preds = %281, %426
  %291 = load i32, i32* %13, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %13, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %426

; <label>:301:                                    ; preds = %290
  br label %200

; <label>:302:                                    ; preds = %200
  %303 = load i32, i32* %15, align 4
  store i32 %303, i32* %13, align 4
  br label %304

; <label>:304:                                    ; preds = %331, %302
  %305 = load i32, i32* %13, align 4
  %306 = icmp sge i32 %305, 2
  br i1 %306, label %307, label %334

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %441

; <label>:316:                                    ; preds = %307, %441
  %317 = load i32, i32* %13, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %320)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %441

; <label>:330:                                    ; preds = %316
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %13, align 4
  %333 = add nsw i32 %332, -1
  store i32 %333, i32* %13, align 4
  br label %304

; <label>:334:                                    ; preds = %304
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %447

; <label>:343:                                    ; preds = %334, %447
  %344 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 1
  %345 = load double, double* %344, align 8
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %345)
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %447

; <label>:355:                                    ; preds = %343
  ret i32 0

; <label>:356:                                    ; preds = %9, %0
  %357 = alloca i32, align 4
  %358 = alloca [8 x i8], align 1
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca [41 x double], align 16
  %365 = alloca [41 x double], align 16
  %366 = alloca double, align 8
  store i32 0, i32* %357, align 4
  %367 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %359)
  store i32 0, i32* %361, align 4
  store i32 0, i32* %362, align 4
  store i32 1, i32* %360, align 4
  br label %9

; <label>:368:                                    ; preds = %43, %34
  %369 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i32 0, i32 0
  %370 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %369, double* %19)
  %371 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 0
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 109
  br label %43

; <label>:375:                                    ; preds = %75, %66
  %376 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 0
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 102
  br label %75

; <label>:380:                                    ; preds = %106, %97
  %381 = load i32, i32* %13, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %13, align 4
  br label %106

; <label>:383:                                    ; preds = %172, %163
  br label %172

; <label>:384:                                    ; preds = %231, %222
  %385 = load i32, i32* %16, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %386
  %388 = load double, double* %387, align 8
  store double %388, double* %19, align 8
  %389 = load i32, i32* %16, align 4
  %390 = shl i32 %389, 1
  %391 = sub i32 0, %389
  %392 = add i32 %391, 1
  %393 = sub i32 %389, 1
  %394 = mul i32 %393, 1
  %395 = shl i32 %389, 1
  %396 = sub i32 0, %389
  %397 = add i32 %396, 1
  %398 = sub i32 0, %389
  %399 = add i32 %398, 1
  %400 = add nsw i32 %389, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %401
  %403 = load double, double* %402, align 8
  %404 = load i32, i32* %16, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %405
  store double %403, double* %406, align 8
  %407 = load double, double* %19, align 8
  %408 = load i32, i32* %16, align 4
  %409 = shl i32 %408, 1
  %410 = sub i32 %408, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 %408, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 %408, 1
  %415 = mul i32 %414, 1
  %416 = add nsw i32 %408, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %417
  store double %407, double* %418, align 8
  br label %231

; <label>:419:                                    ; preds = %268, %259
  %420 = load i32, i32* %16, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %420, 1
  %424 = mul i32 %423, 1
  %425 = add nsw i32 %420, 1
  store i32 %425, i32* %16, align 4
  br label %268

; <label>:426:                                    ; preds = %290, %281
  %427 = load i32, i32* %13, align 4
  %428 = sub i32 %427, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %427, 1
  %431 = sub i32 0, %427
  %432 = add i32 %431, 1
  %433 = sub i32 %427, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %427, 1
  %436 = shl i32 %427, 1
  %437 = sub i32 0, %427
  %438 = add i32 %437, 1
  %439 = shl i32 %427, 1
  %440 = add nsw i32 %427, 1
  store i32 %440, i32* %13, align 4
  br label %290

; <label>:441:                                    ; preds = %316, %307
  %442 = load i32, i32* %13, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 %443
  %445 = load double, double* %444, align 8
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %445)
  br label %316

; <label>:447:                                    ; preds = %343, %334
  %448 = getelementptr inbounds [41 x double], [41 x double]* %18, i64 0, i64 1
  %449 = load double, double* %448, align 8
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %449)
  br label %343
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
