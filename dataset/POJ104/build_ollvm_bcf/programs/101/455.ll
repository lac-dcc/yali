; ModuleID = 'source-C-CXX/101/455.c'
source_filename = "source-C-CXX/101/455.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [50 x i8]], align 16
  %6 = alloca [10 x i8], align 1
  %7 = alloca [50 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %41, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %376

; <label>:19:                                     ; preds = %10, %376
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %376

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %44

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %35, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %36, double* %39)
  br label %41

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %10

; <label>:44:                                     ; preds = %31
  store i32 1, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %303, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %380

; <label>:54:                                     ; preds = %45, %380
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %380

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %304

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %384

; <label>:76:                                     ; preds = %67, %384
  store i32 0, i32* %3, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %384

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %279, %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %282

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds [50 x i8], [50 x i8]* %95, i64 0, i64 0
  %97 = load i8, i8* %96, align 2
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 102
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %104, i64 0, i64 0
  %106 = load i8, i8* %105, align 2
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 109
  br i1 %108, label %219, label %109

; <label>:109:                                    ; preds = %100, %92
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %111
  %113 = getelementptr inbounds [50 x i8], [50 x i8]* %112, i64 0, i64 0
  %114 = load i8, i8* %113, align 2
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 109
  br i1 %116, label %117, label %155

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds [50 x i8], [50 x i8]* %121, i64 0, i64 0
  %123 = load i8, i8* %122, align 2
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 109
  br i1 %125, label %126, label %155

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %385

; <label>:135:                                    ; preds = %126, %385
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fcmp ogt double %139, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %385

; <label>:154:                                    ; preds = %135
  br i1 %145, label %219, label %155

; <label>:155:                                    ; preds = %154, %117, %109
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %157
  %159 = getelementptr inbounds [50 x i8], [50 x i8]* %158, i64 0, i64 0
  %160 = load i8, i8* %159, align 2
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 102
  br i1 %162, label %163, label %260

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %409

; <label>:172:                                    ; preds = %163, %409
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %175
  %177 = getelementptr inbounds [50 x i8], [50 x i8]* %176, i64 0, i64 0
  %178 = load i8, i8* %177, align 2
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 102
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %409

; <label>:189:                                    ; preds = %172
  br i1 %180, label %190, label %260

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %427

; <label>:199:                                    ; preds = %190, %427
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fcmp olt double %203, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %427

; <label>:218:                                    ; preds = %199
  br i1 %209, label %219, label %260

; <label>:219:                                    ; preds = %218, %154, %100
  %220 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %222
  %224 = getelementptr inbounds [50 x i8], [50 x i8]* %223, i32 0, i32 0
  %225 = call i8* @strcpy(i8* %220, i8* %224) #3
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %227
  %229 = getelementptr inbounds [50 x i8], [50 x i8]* %228, i32 0, i32 0
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %232
  %234 = getelementptr inbounds [50 x i8], [50 x i8]* %233, i32 0, i32 0
  %235 = call i8* @strcpy(i8* %229, i8* %234) #3
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %238
  %240 = getelementptr inbounds [50 x i8], [50 x i8]* %239, i32 0, i32 0
  %241 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %242 = call i8* @strcpy(i8* %240, i8* %241) #3
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  store double %246, double* %8, align 8
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %253
  store double %251, double* %254, align 8
  %255 = load double, double* %8, align 8
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %258
  store double %255, double* %259, align 8
  br label %260

; <label>:260:                                    ; preds = %219, %218, %189, %155
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %449

; <label>:269:                                    ; preds = %260, %449
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %449

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %3, align 4
  br label %86

; <label>:282:                                    ; preds = %86
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %450

; <label>:292:                                    ; preds = %283, %450
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %4, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %450

; <label>:303:                                    ; preds = %292
  br label %45

; <label>:304:                                    ; preds = %66
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %460

; <label>:313:                                    ; preds = %304, %460
  %314 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 0
  %315 = load double, double* %314, align 16
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %315)
  store i32 1, i32* %3, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %460

; <label>:325:                                    ; preds = %313
  br label %326

; <label>:326:                                    ; preds = %374, %325
  %327 = load i32, i32* %3, align 4
  %328 = load i32, i32* %2, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %375

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %464

; <label>:339:                                    ; preds = %330, %464
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %343)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %464

; <label>:353:                                    ; preds = %339
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %470

; <label>:363:                                    ; preds = %354, %470
  %364 = load i32, i32* %3, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %3, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %470

; <label>:374:                                    ; preds = %363
  br label %326

; <label>:375:                                    ; preds = %326
  ret i32 0

; <label>:376:                                    ; preds = %19, %10
  %377 = load i32, i32* %3, align 4
  %378 = load i32, i32* %2, align 4
  %379 = icmp slt i32 %377, %378
  br label %19

; <label>:380:                                    ; preds = %54, %45
  %381 = load i32, i32* %4, align 4
  %382 = load i32, i32* %2, align 4
  %383 = icmp sle i32 %381, %382
  br label %54

; <label>:384:                                    ; preds = %76, %67
  store i32 0, i32* %3, align 4
  br label %76

; <label>:385:                                    ; preds = %135, %126
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = load i32, i32* %3, align 4
  %391 = sub i32 %390, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %390, 1
  %394 = mul i32 %393, 1
  %395 = shl i32 %390, 1
  %396 = sub i32 %390, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 0, %390
  %399 = add i32 %398, 1
  %400 = sub i32 %390, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %390, 1
  %403 = mul i32 %402, 1
  %404 = add nsw i32 %390, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %405
  %407 = load double, double* %406, align 8
  %408 = fcmp ogt double %389, %407
  br label %135

; <label>:409:                                    ; preds = %172, %163
  %410 = load i32, i32* %3, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = shl i32 %410, 1
  %414 = shl i32 %410, 1
  %415 = sub i32 0, %410
  %416 = add i32 %415, 1
  %417 = sub i32 %410, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %410, 1
  %420 = add nsw i32 %410, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %421
  %423 = getelementptr inbounds [50 x i8], [50 x i8]* %422, i64 0, i64 0
  %424 = load i8, i8* %423, align 2
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 102
  br label %172

; <label>:427:                                    ; preds = %199, %190
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %429
  %431 = load double, double* %430, align 8
  %432 = load i32, i32* %3, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %432, 1
  %436 = mul i32 %435, 1
  %437 = shl i32 %432, 1
  %438 = sub i32 0, %432
  %439 = add i32 %438, 1
  %440 = sub i32 %432, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %432, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %432, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %445
  %447 = load double, double* %446, align 8
  %448 = fcmp olt double %431, %447
  br label %199

; <label>:449:                                    ; preds = %269, %260
  br label %269

; <label>:450:                                    ; preds = %292, %283
  %451 = load i32, i32* %4, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = shl i32 %451, 1
  %455 = sub i32 0, %451
  %456 = add i32 %455, 1
  %457 = sub i32 0, %451
  %458 = add i32 %457, 1
  %459 = add nsw i32 %451, 1
  store i32 %459, i32* %4, align 4
  br label %292

; <label>:460:                                    ; preds = %313, %304
  %461 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 0
  %462 = load double, double* %461, align 16
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %462)
  store i32 1, i32* %3, align 4
  br label %313

; <label>:464:                                    ; preds = %339, %330
  %465 = load i32, i32* %3, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %466
  %468 = load double, double* %467, align 8
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %468)
  br label %339

; <label>:470:                                    ; preds = %363, %354
  %471 = load i32, i32* %3, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = shl i32 %471, 1
  %475 = add nsw i32 %471, 1
  store i32 %475, i32* %3, align 4
  br label %363
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
