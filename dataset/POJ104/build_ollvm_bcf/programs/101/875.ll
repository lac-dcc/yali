; ModuleID = 'source-C-CXX/101/875.c'
source_filename = "source-C-CXX/101/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  %8 = alloca [40 x [7 x i8]], align 16
  %9 = alloca [7 x i8], align 1
  %10 = alloca [40 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %44, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %470

; <label>:22:                                     ; preds = %13, %470
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
  br i1 %33, label %34, label %470

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %47

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %37
  %39 = getelementptr inbounds [7 x i8], [7 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %39, double* %42)
  br label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %13

; <label>:47:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %81, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %84

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds [7 x i8], [7 x i8]* %55, i32 0, i32 0
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %474

; <label>:68:                                     ; preds = %59, %474
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %474

; <label>:79:                                     ; preds = %68
  br label %80

; <label>:80:                                     ; preds = %79, %52
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  br label %48

; <label>:84:                                     ; preds = %48
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %489

; <label>:93:                                     ; preds = %84, %489
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %489

; <label>:105:                                    ; preds = %93
  br label %106

; <label>:106:                                    ; preds = %229, %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %232

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %493

; <label>:119:                                    ; preds = %110, %493
  store i32 0, i32* %3, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %493

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %209, %128
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %210

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %137
  %139 = getelementptr inbounds [7 x i8], [7 x i8]* %138, i32 0, i32 0
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %142
  %144 = getelementptr inbounds [7 x i8], [7 x i8]* %143, i32 0, i32 0
  %145 = call i32 @strcmp(i8* %139, i8* %144) #4
  %146 = icmp sle i32 %145, 0
  br i1 %146, label %147, label %188

; <label>:147:                                    ; preds = %135
  %148 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i32 0, i32 0
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %150
  %152 = getelementptr inbounds [7 x i8], [7 x i8]* %151, i32 0, i32 0
  %153 = call i8* @strcpy(i8* %148, i8* %152) #5
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %155
  %157 = getelementptr inbounds [7 x i8], [7 x i8]* %156, i32 0, i32 0
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %160
  %162 = getelementptr inbounds [7 x i8], [7 x i8]* %161, i32 0, i32 0
  %163 = call i8* @strcpy(i8* %157, i8* %162) #5
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %166
  %168 = getelementptr inbounds [7 x i8], [7 x i8]* %167, i32 0, i32 0
  %169 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i32 0, i32 0
  %170 = call i8* @strcpy(i8* %168, i8* %169) #5
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  store double %174, double* %11, align 8
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %181
  store double %179, double* %182, align 8
  %183 = load double, double* %11, align 8
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %186
  store double %183, double* %187, align 8
  br label %188

; <label>:188:                                    ; preds = %147, %135
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %494

; <label>:198:                                    ; preds = %189, %494
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %494

; <label>:209:                                    ; preds = %198
  br label %129

; <label>:210:                                    ; preds = %129
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %498

; <label>:219:                                    ; preds = %210, %498
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %498

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %4, align 4
  br label %106

; <label>:232:                                    ; preds = %106
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %499

; <label>:241:                                    ; preds = %232, %499
  store i32 1, i32* %4, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %499

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %332, %250
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %6, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %335

; <label>:255:                                    ; preds = %251
  store i32 0, i32* %3, align 4
  br label %256

; <label>:256:                                    ; preds = %330, %255
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sub nsw i32 %258, %259
  %261 = icmp slt i32 %257, %260
  br i1 %261, label %262, label %331

; <label>:262:                                    ; preds = %256
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = fcmp oge double %266, %271
  br i1 %272, label %273, label %309

; <label>:273:                                    ; preds = %262
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %500

; <label>:282:                                    ; preds = %273, %500
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  store double %286, double* %11, align 8
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %293
  store double %291, double* %294, align 8
  %295 = load double, double* %11, align 8
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %298
  store double %295, double* %299, align 8
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %500

; <label>:308:                                    ; preds = %282
  br label %309

; <label>:309:                                    ; preds = %308, %262
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %533

; <label>:319:                                    ; preds = %310, %533
  %320 = load i32, i32* %3, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %3, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %533

; <label>:330:                                    ; preds = %319
  br label %256

; <label>:331:                                    ; preds = %256
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %4, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %4, align 4
  br label %251

; <label>:335:                                    ; preds = %251
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %536

; <label>:344:                                    ; preds = %335, %536
  store i32 1, i32* %4, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %536

; <label>:353:                                    ; preds = %344
  br label %354

; <label>:354:                                    ; preds = %429, %353
  %355 = load i32, i32* %4, align 4
  %356 = load i32, i32* %7, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %432

; <label>:358:                                    ; preds = %354
  store i32 0, i32* %3, align 4
  br label %359

; <label>:359:                                    ; preds = %425, %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %537

; <label>:368:                                    ; preds = %359, %537
  %369 = load i32, i32* %3, align 4
  %370 = load i32, i32* %7, align 4
  %371 = load i32, i32* %4, align 4
  %372 = sub nsw i32 %370, %371
  %373 = icmp slt i32 %369, %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %537

; <label>:382:                                    ; preds = %368
  br i1 %373, label %383, label %428

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %6, align 4
  %385 = load i32, i32* %3, align 4
  %386 = add nsw i32 %384, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = load i32, i32* %6, align 4
  %391 = load i32, i32* %3, align 4
  %392 = add nsw i32 %390, %391
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %394
  %396 = load double, double* %395, align 8
  %397 = fcmp ole double %389, %396
  br i1 %397, label %398, label %424

; <label>:398:                                    ; preds = %383
  %399 = load i32, i32* %6, align 4
  %400 = load i32, i32* %3, align 4
  %401 = add nsw i32 %399, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %402
  %404 = load double, double* %403, align 8
  store double %404, double* %11, align 8
  %405 = load i32, i32* %6, align 4
  %406 = load i32, i32* %3, align 4
  %407 = add nsw i32 %405, %406
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %409
  %411 = load double, double* %410, align 8
  %412 = load i32, i32* %6, align 4
  %413 = load i32, i32* %3, align 4
  %414 = add nsw i32 %412, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %415
  store double %411, double* %416, align 8
  %417 = load double, double* %11, align 8
  %418 = load i32, i32* %6, align 4
  %419 = load i32, i32* %3, align 4
  %420 = add nsw i32 %418, %419
  %421 = add nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %422
  store double %417, double* %423, align 8
  br label %424

; <label>:424:                                    ; preds = %398, %383
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* %3, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %3, align 4
  br label %359

; <label>:428:                                    ; preds = %382
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %4, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %4, align 4
  br label %354

; <label>:432:                                    ; preds = %354
  store i32 0, i32* %3, align 4
  br label %433

; <label>:433:                                    ; preds = %448, %432
  %434 = load i32, i32* %3, align 4
  %435 = load i32, i32* %2, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %451

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* %3, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %442

; <label>:440:                                    ; preds = %437
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %442

; <label>:442:                                    ; preds = %440, %437
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %444
  %446 = load double, double* %445, align 8
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %446)
  br label %448

; <label>:448:                                    ; preds = %442
  %449 = load i32, i32* %3, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %3, align 4
  br label %433

; <label>:451:                                    ; preds = %433
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %557

; <label>:460:                                    ; preds = %451, %557
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %557

; <label>:469:                                    ; preds = %460
  ret i32 0

; <label>:470:                                    ; preds = %22, %13
  %471 = load i32, i32* %3, align 4
  %472 = load i32, i32* %2, align 4
  %473 = icmp slt i32 %471, %472
  br label %22

; <label>:474:                                    ; preds = %68, %59
  %475 = load i32, i32* %6, align 4
  %476 = sub i32 %475, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %475, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %475, 1
  %481 = shl i32 %475, 1
  %482 = shl i32 %475, 1
  %483 = sub i32 0, %475
  %484 = add i32 %483, 1
  %485 = sub i32 %475, 1
  %486 = mul i32 %485, 1
  %487 = shl i32 %475, 1
  %488 = add nsw i32 %475, 1
  store i32 %488, i32* %6, align 4
  br label %68

; <label>:489:                                    ; preds = %93, %84
  %490 = load i32, i32* %2, align 4
  %491 = load i32, i32* %6, align 4
  %492 = sub nsw i32 %490, %491
  store i32 %492, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %93

; <label>:493:                                    ; preds = %119, %110
  store i32 0, i32* %3, align 4
  br label %119

; <label>:494:                                    ; preds = %198, %189
  %495 = load i32, i32* %3, align 4
  %496 = shl i32 %495, 1
  %497 = add nsw i32 %495, 1
  store i32 %497, i32* %3, align 4
  br label %198

; <label>:498:                                    ; preds = %219, %210
  br label %219

; <label>:499:                                    ; preds = %241, %232
  store i32 1, i32* %4, align 4
  br label %241

; <label>:500:                                    ; preds = %282, %273
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %502
  %504 = load double, double* %503, align 8
  store double %504, double* %11, align 8
  %505 = load i32, i32* %3, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 1
  %508 = sub i32 %505, 1
  %509 = mul i32 %508, 1
  %510 = add nsw i32 %505, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %511
  %513 = load double, double* %512, align 8
  %514 = load i32, i32* %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %515
  store double %513, double* %516, align 8
  %517 = load double, double* %11, align 8
  %518 = load i32, i32* %3, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %519, 1
  %521 = shl i32 %518, 1
  %522 = sub i32 0, %518
  %523 = add i32 %522, 1
  %524 = sub i32 0, %518
  %525 = add i32 %524, 1
  %526 = sub i32 0, %518
  %527 = add i32 %526, 1
  %528 = sub i32 %518, 1
  %529 = mul i32 %528, 1
  %530 = add nsw i32 %518, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %531
  store double %517, double* %532, align 8
  br label %282

; <label>:533:                                    ; preds = %319, %310
  %534 = load i32, i32* %3, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %3, align 4
  br label %319

; <label>:536:                                    ; preds = %344, %335
  store i32 1, i32* %4, align 4
  br label %344

; <label>:537:                                    ; preds = %368, %359
  %538 = load i32, i32* %3, align 4
  %539 = load i32, i32* %7, align 4
  %540 = load i32, i32* %4, align 4
  %541 = sub i32 %539, %540
  %542 = mul i32 %541, %540
  %543 = sub i32 0, %539
  %544 = add i32 %543, %540
  %545 = shl i32 %539, %540
  %546 = sub i32 %539, %540
  %547 = mul i32 %546, %540
  %548 = shl i32 %539, %540
  %549 = sub i32 0, %539
  %550 = add i32 %549, %540
  %551 = sub i32 0, %539
  %552 = add i32 %551, %540
  %553 = sub i32 0, %539
  %554 = add i32 %553, %540
  %555 = sub nsw i32 %539, %540
  %556 = icmp slt i32 %538, %555
  br label %368

; <label>:557:                                    ; preds = %460, %451
  br label %460
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
