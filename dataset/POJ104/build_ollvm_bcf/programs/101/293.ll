; ModuleID = 'source-C-CXX/101/293.c'
source_filename = "source-C-CXX/101/293.c"
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
  %2 = alloca [40 x [7 x i8]], align 16
  %3 = alloca [7 x i8], align 1
  %4 = alloca [40 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %25, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [7 x i8], [7 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %20, double* %23)
  br label %25

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %81, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %531

; <label>:38:                                     ; preds = %29, %531
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %531

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %84

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [7 x i8], [7 x i8]* %54, i64 0, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 109
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %535

; <label>:68:                                     ; preds = %59, %535
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %535

; <label>:79:                                     ; preds = %68
  br label %80

; <label>:80:                                     ; preds = %79, %51
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %29

; <label>:84:                                     ; preds = %50
  store i32 0, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %223, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %542

; <label>:94:                                     ; preds = %85, %542
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %542

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %226

; <label>:107:                                    ; preds = %106
  store i32 0, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %221, %107
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %222

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %546

; <label>:124:                                    ; preds = %115, %546
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [7 x i8], [7 x i8]* %127, i64 0, i64 0
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 102
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %546

; <label>:140:                                    ; preds = %124
  br i1 %131, label %141, label %182

; <label>:141:                                    ; preds = %140
  %142 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i32 0, i32 0
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds [7 x i8], [7 x i8]* %145, i32 0, i32 0
  %147 = call i8* @strcpy(i8* %142, i8* %146) #3
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds [7 x i8], [7 x i8]* %150, i32 0, i32 0
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds [7 x i8], [7 x i8]* %155, i32 0, i32 0
  %157 = call i8* @strcpy(i8* %151, i8* %156) #3
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %160
  %162 = getelementptr inbounds [7 x i8], [7 x i8]* %161, i32 0, i32 0
  %163 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i32 0, i32 0
  %164 = call i8* @strcpy(i8* %162, i8* %163) #3
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  store double %168, double* %10, align 8
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %175
  store double %173, double* %176, align 8
  %177 = load double, double* %10, align 8
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %180
  store double %177, double* %181, align 8
  br label %182

; <label>:182:                                    ; preds = %141, %140
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %554

; <label>:191:                                    ; preds = %182, %554
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %554

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %555

; <label>:210:                                    ; preds = %201, %555
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %555

; <label>:221:                                    ; preds = %210
  br label %108

; <label>:222:                                    ; preds = %108
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %7, align 4
  br label %85

; <label>:226:                                    ; preds = %106
  store i32 0, i32* %6, align 4
  br label %227

; <label>:227:                                    ; preds = %329, %226
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %8, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %330

; <label>:231:                                    ; preds = %227
  store i32 0, i32* %7, align 4
  br label %232

; <label>:232:                                    ; preds = %287, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %562

; <label>:241:                                    ; preds = %232, %562
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %8, align 4
  %244 = load i32, i32* %6, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sub nsw i32 %245, 1
  %247 = icmp slt i32 %242, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %562

; <label>:256:                                    ; preds = %241
  br i1 %247, label %257, label %290

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = fcmp ogt double %261, %266
  br i1 %267, label %268, label %286

; <label>:268:                                    ; preds = %257
  %269 = load i32, i32* %7, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  store double %272, double* %10, align 8
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %279
  store double %277, double* %280, align 8
  %281 = load double, double* %10, align 8
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %284
  store double %281, double* %285, align 8
  br label %286

; <label>:286:                                    ; preds = %268, %257
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %7, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %7, align 4
  br label %232

; <label>:290:                                    ; preds = %256
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %575

; <label>:299:                                    ; preds = %290, %575
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %575

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %576

; <label>:318:                                    ; preds = %309, %576
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %6, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %576

; <label>:329:                                    ; preds = %318
  br label %227

; <label>:330:                                    ; preds = %227
  store i32 0, i32* %6, align 4
  br label %331

; <label>:331:                                    ; preds = %454, %330
  %332 = load i32, i32* %6, align 4
  %333 = load i32, i32* %5, align 4
  %334 = load i32, i32* %8, align 4
  %335 = sub nsw i32 %333, %334
  %336 = icmp slt i32 %332, %335
  br i1 %336, label %337, label %455

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %591

; <label>:346:                                    ; preds = %337, %591
  %347 = load i32, i32* %8, align 4
  store i32 %347, i32* %7, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %591

; <label>:356:                                    ; preds = %346
  br label %357

; <label>:357:                                    ; preds = %430, %356
  %358 = load i32, i32* %7, align 4
  %359 = load i32, i32* %5, align 4
  %360 = load i32, i32* %6, align 4
  %361 = sub nsw i32 %359, %360
  %362 = sub nsw i32 %361, 1
  %363 = icmp slt i32 %358, %362
  br i1 %363, label %364, label %433

; <label>:364:                                    ; preds = %357
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %366
  %368 = load double, double* %367, align 8
  %369 = load i32, i32* %7, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %371
  %373 = load double, double* %372, align 8
  %374 = fcmp olt double %368, %373
  br i1 %374, label %375, label %411

; <label>:375:                                    ; preds = %364
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %593

; <label>:384:                                    ; preds = %375, %593
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %386
  %388 = load double, double* %387, align 8
  store double %388, double* %10, align 8
  %389 = load i32, i32* %7, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %391
  %393 = load double, double* %392, align 8
  %394 = load i32, i32* %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %395
  store double %393, double* %396, align 8
  %397 = load double, double* %10, align 8
  %398 = load i32, i32* %7, align 4
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %400
  store double %397, double* %401, align 8
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %593

; <label>:410:                                    ; preds = %384
  br label %411

; <label>:411:                                    ; preds = %410, %364
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %631

; <label>:420:                                    ; preds = %411, %631
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %631

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %7, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %7, align 4
  br label %357

; <label>:433:                                    ; preds = %357
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %632

; <label>:443:                                    ; preds = %434, %632
  %444 = load i32, i32* %6, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %6, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %632

; <label>:454:                                    ; preds = %443
  br label %331

; <label>:455:                                    ; preds = %331
  store i32 0, i32* %6, align 4
  br label %456

; <label>:456:                                    ; preds = %505, %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %644

; <label>:465:                                    ; preds = %456, %644
  %466 = load i32, i32* %6, align 4
  %467 = load i32, i32* %5, align 4
  %468 = sub nsw i32 %467, 1
  %469 = icmp slt i32 %466, %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %644

; <label>:478:                                    ; preds = %465
  br i1 %469, label %479, label %506

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %6, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %481
  %483 = load double, double* %482, align 8
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %483)
  br label %485

; <label>:485:                                    ; preds = %479
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %651

; <label>:494:                                    ; preds = %485, %651
  %495 = load i32, i32* %6, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %6, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %651

; <label>:505:                                    ; preds = %494
  br label %456

; <label>:506:                                    ; preds = %478
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %660

; <label>:515:                                    ; preds = %506, %660
  %516 = load i32, i32* %5, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %518
  %520 = load double, double* %519, align 8
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %520)
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %660

; <label>:530:                                    ; preds = %515
  ret i32 0

; <label>:531:                                    ; preds = %38, %29
  %532 = load i32, i32* %6, align 4
  %533 = load i32, i32* %5, align 4
  %534 = icmp slt i32 %532, %533
  br label %38

; <label>:535:                                    ; preds = %68, %59
  %536 = load i32, i32* %8, align 4
  %537 = shl i32 %536, 1
  %538 = shl i32 %536, 1
  %539 = sub i32 %536, 1
  %540 = mul i32 %539, 1
  %541 = add nsw i32 %536, 1
  store i32 %541, i32* %8, align 4
  br label %68

; <label>:542:                                    ; preds = %94, %85
  %543 = load i32, i32* %7, align 4
  %544 = load i32, i32* %5, align 4
  %545 = icmp slt i32 %543, %544
  br label %94

; <label>:546:                                    ; preds = %124, %115
  %547 = load i32, i32* %6, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %2, i64 0, i64 %548
  %550 = getelementptr inbounds [7 x i8], [7 x i8]* %549, i64 0, i64 0
  %551 = load i8, i8* %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %552, 102
  br label %124

; <label>:554:                                    ; preds = %191, %182
  br label %191

; <label>:555:                                    ; preds = %210, %201
  %556 = load i32, i32* %6, align 4
  %557 = sub i32 %556, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 %556, 1
  %560 = mul i32 %559, 1
  %561 = add nsw i32 %556, 1
  store i32 %561, i32* %6, align 4
  br label %210

; <label>:562:                                    ; preds = %241, %232
  %563 = load i32, i32* %7, align 4
  %564 = load i32, i32* %8, align 4
  %565 = load i32, i32* %6, align 4
  %566 = sub nsw i32 %564, %565
  %567 = shl i32 %566, 1
  %568 = sub i32 0, %566
  %569 = add i32 %568, 1
  %570 = sub i32 %566, 1
  %571 = mul i32 %570, 1
  %572 = shl i32 %566, 1
  %573 = sub nsw i32 %566, 1
  %574 = icmp slt i32 %563, %573
  br label %241

; <label>:575:                                    ; preds = %299, %290
  br label %299

; <label>:576:                                    ; preds = %318, %309
  %577 = load i32, i32* %6, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 1
  %580 = shl i32 %577, 1
  %581 = shl i32 %577, 1
  %582 = sub i32 0, %577
  %583 = add i32 %582, 1
  %584 = sub i32 %577, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %577, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 0, %577
  %589 = add i32 %588, 1
  %590 = add nsw i32 %577, 1
  store i32 %590, i32* %6, align 4
  br label %318

; <label>:591:                                    ; preds = %346, %337
  %592 = load i32, i32* %8, align 4
  store i32 %592, i32* %7, align 4
  br label %346

; <label>:593:                                    ; preds = %384, %375
  %594 = load i32, i32* %7, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %595
  %597 = load double, double* %596, align 8
  store double %597, double* %10, align 8
  %598 = load i32, i32* %7, align 4
  %599 = shl i32 %598, 1
  %600 = sub i32 0, %598
  %601 = add i32 %600, 1
  %602 = shl i32 %598, 1
  %603 = add nsw i32 %598, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %604
  %606 = load double, double* %605, align 8
  %607 = load i32, i32* %7, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %608
  store double %606, double* %609, align 8
  %610 = load double, double* %10, align 8
  %611 = load i32, i32* %7, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 1
  %614 = sub i32 0, %611
  %615 = add i32 %614, 1
  %616 = sub i32 %611, 1
  %617 = mul i32 %616, 1
  %618 = shl i32 %611, 1
  %619 = sub i32 0, %611
  %620 = add i32 %619, 1
  %621 = shl i32 %611, 1
  %622 = sub i32 0, %611
  %623 = add i32 %622, 1
  %624 = sub i32 %611, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 0, %611
  %627 = add i32 %626, 1
  %628 = add nsw i32 %611, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %629
  store double %610, double* %630, align 8
  br label %384

; <label>:631:                                    ; preds = %420, %411
  br label %420

; <label>:632:                                    ; preds = %443, %434
  %633 = load i32, i32* %6, align 4
  %634 = sub i32 %633, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 %633, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 %633, 1
  %639 = mul i32 %638, 1
  %640 = shl i32 %633, 1
  %641 = sub i32 0, %633
  %642 = add i32 %641, 1
  %643 = add nsw i32 %633, 1
  store i32 %643, i32* %6, align 4
  br label %443

; <label>:644:                                    ; preds = %465, %456
  %645 = load i32, i32* %6, align 4
  %646 = load i32, i32* %5, align 4
  %647 = shl i32 %646, 1
  %648 = shl i32 %646, 1
  %649 = sub nsw i32 %646, 1
  %650 = icmp slt i32 %645, %649
  br label %465

; <label>:651:                                    ; preds = %494, %485
  %652 = load i32, i32* %6, align 4
  %653 = shl i32 %652, 1
  %654 = shl i32 %652, 1
  %655 = sub i32 0, %652
  %656 = add i32 %655, 1
  %657 = sub i32 %652, 1
  %658 = mul i32 %657, 1
  %659 = add nsw i32 %652, 1
  store i32 %659, i32* %6, align 4
  br label %494

; <label>:660:                                    ; preds = %515, %506
  %661 = load i32, i32* %5, align 4
  %662 = shl i32 %661, 1
  %663 = sub i32 %661, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 0, %661
  %666 = add i32 %665, 1
  %667 = sub i32 %661, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %661, 1
  %670 = mul i32 %669, 1
  %671 = sub nsw i32 %661, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %672
  %674 = load double, double* %673, align 8
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %674)
  br label %515
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
