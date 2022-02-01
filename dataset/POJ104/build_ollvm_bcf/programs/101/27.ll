; ModuleID = 'source-C-CXX/101/27.c'
source_filename = "source-C-CXX/101/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [20 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
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
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [50 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %10, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %10, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %26)
  br label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %147, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %484

; <label>:41:                                     ; preds = %32, %484
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %484

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %150

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %10, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 0
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %488

; <label>:71:                                     ; preds = %62, %488
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %10, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.point, %struct.point* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %78
  store double %76, double* %79, align 8
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %488

; <label>:90:                                     ; preds = %71
  br label %91

; <label>:91:                                     ; preds = %90, %54
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %510

; <label>:100:                                    ; preds = %91, %510
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %10, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.point, %struct.point* %103, i32 0, i32 0
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #3
  %107 = icmp eq i64 %106, 6
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %510

; <label>:116:                                    ; preds = %100
  br i1 %107, label %117, label %146

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %518

; <label>:126:                                    ; preds = %117, %518
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %10, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.point, %struct.point* %129, i32 0, i32 1
  %131 = load double, double* %130, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %133
  store double %131, double* %134, align 8
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %518

; <label>:145:                                    ; preds = %126
  br label %146

; <label>:146:                                    ; preds = %145, %116
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  br label %32

; <label>:150:                                    ; preds = %53
  store i32 0, i32* %5, align 4
  br label %151

; <label>:151:                                    ; preds = %305, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %535

; <label>:160:                                    ; preds = %151, %535
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %535

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %308

; <label>:173:                                    ; preds = %172
  store i32 0, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %285, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %539

; <label>:183:                                    ; preds = %174, %539
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sub nsw i32 %187, 1
  %189 = icmp slt i32 %184, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %539

; <label>:198:                                    ; preds = %183
  br i1 %189, label %199, label %286

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = fcmp ogt double %203, %208
  br i1 %209, label %210, label %246

; <label>:210:                                    ; preds = %199
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %559

; <label>:219:                                    ; preds = %210, %559
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  store double %223, double* %9, align 8
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %230
  store double %228, double* %231, align 8
  %232 = load double, double* %9, align 8
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %235
  store double %232, double* %236, align 8
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %559

; <label>:245:                                    ; preds = %219
  br label %246

; <label>:246:                                    ; preds = %245, %199
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %587

; <label>:255:                                    ; preds = %246, %587
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %587

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %588

; <label>:274:                                    ; preds = %265, %588
  %275 = load i32, i32* %6, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %6, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %588

; <label>:285:                                    ; preds = %274
  br label %174

; <label>:286:                                    ; preds = %198
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %592

; <label>:295:                                    ; preds = %286, %592
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %592

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %5, align 4
  br label %151

; <label>:308:                                    ; preds = %172
  store i32 0, i32* %5, align 4
  br label %309

; <label>:309:                                    ; preds = %373, %308
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %4, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %376

; <label>:313:                                    ; preds = %309
  store i32 0, i32* %6, align 4
  br label %314

; <label>:314:                                    ; preds = %351, %313
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* %5, align 4
  %318 = sub nsw i32 %316, %317
  %319 = sub nsw i32 %318, 1
  %320 = icmp slt i32 %315, %319
  br i1 %320, label %321, label %354

; <label>:321:                                    ; preds = %314
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = load i32, i32* %6, align 4
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = fcmp olt double %325, %330
  br i1 %331, label %332, label %350

; <label>:332:                                    ; preds = %321
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  store double %336, double* %9, align 8
  %337 = load i32, i32* %6, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %339
  %341 = load double, double* %340, align 8
  %342 = load i32, i32* %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %343
  store double %341, double* %344, align 8
  %345 = load double, double* %9, align 8
  %346 = load i32, i32* %6, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %348
  store double %345, double* %349, align 8
  br label %350

; <label>:350:                                    ; preds = %332, %321
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %6, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %6, align 4
  br label %314

; <label>:354:                                    ; preds = %314
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %593

; <label>:363:                                    ; preds = %354, %593
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %593

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %5, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %5, align 4
  br label %309

; <label>:376:                                    ; preds = %309
  store i32 0, i32* %5, align 4
  br label %377

; <label>:377:                                    ; preds = %405, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %594

; <label>:386:                                    ; preds = %377, %594
  %387 = load i32, i32* %5, align 4
  %388 = load i32, i32* %3, align 4
  %389 = icmp slt i32 %387, %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %594

; <label>:398:                                    ; preds = %386
  br i1 %389, label %399, label %408

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %401
  %403 = load double, double* %402, align 8
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %403)
  br label %405

; <label>:405:                                    ; preds = %399
  %406 = load i32, i32* %5, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %5, align 4
  br label %377

; <label>:408:                                    ; preds = %398
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %598

; <label>:417:                                    ; preds = %408, %598
  store i32 0, i32* %5, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %598

; <label>:426:                                    ; preds = %417
  br label %427

; <label>:427:                                    ; preds = %458, %426
  %428 = load i32, i32* %5, align 4
  %429 = load i32, i32* %4, align 4
  %430 = sub nsw i32 %429, 1
  %431 = icmp slt i32 %428, %430
  br i1 %431, label %432, label %459

; <label>:432:                                    ; preds = %427
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %434
  %436 = load double, double* %435, align 8
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %436)
  br label %438

; <label>:438:                                    ; preds = %432
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %599

; <label>:447:                                    ; preds = %438, %599
  %448 = load i32, i32* %5, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %5, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %599

; <label>:458:                                    ; preds = %447
  br label %427

; <label>:459:                                    ; preds = %427
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %610

; <label>:468:                                    ; preds = %459, %610
  %469 = load i32, i32* %4, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %471
  %473 = load double, double* %472, align 8
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %473)
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %610

; <label>:483:                                    ; preds = %468
  ret i32 0

; <label>:484:                                    ; preds = %41, %32
  %485 = load i32, i32* %5, align 4
  %486 = load i32, i32* %2, align 4
  %487 = icmp slt i32 %485, %486
  br label %41

; <label>:488:                                    ; preds = %71, %62
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %10, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.point, %struct.point* %491, i32 0, i32 1
  %493 = load double, double* %492, align 8
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %495
  store double %493, double* %496, align 8
  %497 = load i32, i32* %3, align 4
  %498 = sub i32 %497, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %497, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %497, 1
  %503 = sub i32 0, %497
  %504 = add i32 %503, 1
  %505 = sub i32 %497, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %497
  %508 = add i32 %507, 1
  %509 = add nsw i32 %497, 1
  store i32 %509, i32* %3, align 4
  br label %71

; <label>:510:                                    ; preds = %100, %91
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %10, i64 0, i64 %512
  %514 = getelementptr inbounds %struct.point, %struct.point* %513, i32 0, i32 0
  %515 = getelementptr inbounds [20 x i8], [20 x i8]* %514, i32 0, i32 0
  %516 = call i64 @strlen(i8* %515) #3
  %517 = icmp eq i64 %516, 6
  br label %100

; <label>:518:                                    ; preds = %126, %117
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [50 x %struct.point], [50 x %struct.point]* %10, i64 0, i64 %520
  %522 = getelementptr inbounds %struct.point, %struct.point* %521, i32 0, i32 1
  %523 = load double, double* %522, align 8
  %524 = load i32, i32* %4, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %525
  store double %523, double* %526, align 8
  %527 = load i32, i32* %4, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = sub i32 0, %527
  %531 = add i32 %530, 1
  %532 = sub i32 0, %527
  %533 = add i32 %532, 1
  %534 = add nsw i32 %527, 1
  store i32 %534, i32* %4, align 4
  br label %126

; <label>:535:                                    ; preds = %160, %151
  %536 = load i32, i32* %5, align 4
  %537 = load i32, i32* %3, align 4
  %538 = icmp slt i32 %536, %537
  br label %160

; <label>:539:                                    ; preds = %183, %174
  %540 = load i32, i32* %6, align 4
  %541 = load i32, i32* %3, align 4
  %542 = load i32, i32* %5, align 4
  %543 = shl i32 %541, %542
  %544 = sub i32 0, %541
  %545 = add i32 %544, %542
  %546 = sub i32 %541, %542
  %547 = mul i32 %546, %542
  %548 = sub nsw i32 %541, %542
  %549 = shl i32 %548, 1
  %550 = sub i32 0, %548
  %551 = add i32 %550, 1
  %552 = sub i32 0, %548
  %553 = add i32 %552, 1
  %554 = shl i32 %548, 1
  %555 = sub i32 %548, 1
  %556 = mul i32 %555, 1
  %557 = sub nsw i32 %548, 1
  %558 = icmp slt i32 %540, %557
  br label %183

; <label>:559:                                    ; preds = %219, %210
  %560 = load i32, i32* %6, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %561
  %563 = load double, double* %562, align 8
  store double %563, double* %9, align 8
  %564 = load i32, i32* %6, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = sub i32 %564, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 %564, 1
  %570 = mul i32 %569, 1
  %571 = shl i32 %564, 1
  %572 = shl i32 %564, 1
  %573 = add nsw i32 %564, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %574
  %576 = load double, double* %575, align 8
  %577 = load i32, i32* %6, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %578
  store double %576, double* %579, align 8
  %580 = load double, double* %9, align 8
  %581 = load i32, i32* %6, align 4
  %582 = shl i32 %581, 1
  %583 = shl i32 %581, 1
  %584 = add nsw i32 %581, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %585
  store double %580, double* %586, align 8
  br label %219

; <label>:587:                                    ; preds = %255, %246
  br label %255

; <label>:588:                                    ; preds = %274, %265
  %589 = load i32, i32* %6, align 4
  %590 = shl i32 %589, 1
  %591 = add nsw i32 %589, 1
  store i32 %591, i32* %6, align 4
  br label %274

; <label>:592:                                    ; preds = %295, %286
  br label %295

; <label>:593:                                    ; preds = %363, %354
  br label %363

; <label>:594:                                    ; preds = %386, %377
  %595 = load i32, i32* %5, align 4
  %596 = load i32, i32* %3, align 4
  %597 = icmp slt i32 %595, %596
  br label %386

; <label>:598:                                    ; preds = %417, %408
  store i32 0, i32* %5, align 4
  br label %417

; <label>:599:                                    ; preds = %447, %438
  %600 = load i32, i32* %5, align 4
  %601 = shl i32 %600, 1
  %602 = sub i32 %600, 1
  %603 = mul i32 %602, 1
  %604 = shl i32 %600, 1
  %605 = sub i32 0, %600
  %606 = add i32 %605, 1
  %607 = sub i32 %600, 1
  %608 = mul i32 %607, 1
  %609 = add nsw i32 %600, 1
  store i32 %609, i32* %5, align 4
  br label %447

; <label>:610:                                    ; preds = %468, %459
  %611 = load i32, i32* %4, align 4
  %612 = shl i32 %611, 1
  %613 = shl i32 %611, 1
  %614 = sub nsw i32 %611, 1
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %615
  %617 = load double, double* %616, align 8
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %617)
  br label %468
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
