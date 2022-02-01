; ModuleID = 'source-C-CXX/101/1344.c'
source_filename = "source-C-CXX/101/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.student], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca [40 x float], align 16
  %10 = alloca [40 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %80, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %83

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %26)
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 0
  %32 = getelementptr inbounds [6 x i8], [6 x i8]* %31, i32 0, i32 0
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %66

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %455

; <label>:44:                                     ; preds = %35, %455
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load float, float* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %53
  store float %49, float* %54, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %455

; <label>:65:                                     ; preds = %44
  br label %79

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 1
  %71 = load float, float* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %75
  store float %71, float* %76, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %66, %65
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  br label %12

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %239, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %476

; <label>:93:                                     ; preds = %84, %476
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %476

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %240

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %480

; <label>:115:                                    ; preds = %106, %480
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %480

; <label>:126:                                    ; preds = %115
  br label %127

; <label>:127:                                    ; preds = %217, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %484

; <label>:136:                                    ; preds = %127, %484
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %484

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %218

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fcmp olt float %153, %158
  br i1 %159, label %160, label %178

; <label>:160:                                    ; preds = %149
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  store float %165, float* %8, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %172
  store float %169, float* %173, align 4
  %174 = load float, float* %8, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %176
  store float %174, float* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %160, %149
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %488

; <label>:187:                                    ; preds = %178, %488
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %488

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %489

; <label>:206:                                    ; preds = %197, %489
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %7, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %489

; <label>:217:                                    ; preds = %206
  br label %127

; <label>:218:                                    ; preds = %148
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %501

; <label>:228:                                    ; preds = %219, %501
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %501

; <label>:239:                                    ; preds = %228
  br label %84

; <label>:240:                                    ; preds = %105
  store i32 0, i32* %6, align 4
  br label %241

; <label>:241:                                    ; preds = %340, %240
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %5, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %343

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %5, align 4
  %247 = sub nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  br label %248

; <label>:248:                                    ; preds = %318, %245
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %6, align 4
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %321

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %505

; <label>:261:                                    ; preds = %252, %505
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %263
  %265 = load float, float* %264, align 4
  %266 = load i32, i32* %7, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %268
  %270 = load float, float* %269, align 4
  %271 = fcmp ogt float %265, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %505

; <label>:280:                                    ; preds = %261
  br i1 %271, label %281, label %317

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %518

; <label>:290:                                    ; preds = %281, %518
  %291 = load i32, i32* %7, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %293
  %295 = load float, float* %294, align 4
  store float %295, float* %8, align 4
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %297
  %299 = load float, float* %298, align 4
  %300 = load i32, i32* %7, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %302
  store float %299, float* %303, align 4
  %304 = load float, float* %8, align 4
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %306
  store float %304, float* %307, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %518

; <label>:316:                                    ; preds = %290
  br label %317

; <label>:317:                                    ; preds = %316, %280
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %7, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %7, align 4
  br label %248

; <label>:321:                                    ; preds = %248
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %546

; <label>:330:                                    ; preds = %321, %546
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %546

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %6, align 4
  br label %241

; <label>:343:                                    ; preds = %241
  store i32 0, i32* %6, align 4
  br label %344

; <label>:344:                                    ; preds = %393, %343
  %345 = load i32, i32* %6, align 4
  %346 = load i32, i32* %4, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %394

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %547

; <label>:357:                                    ; preds = %348, %547
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %359
  %361 = load float, float* %360, align 4
  %362 = fpext float %361 to double
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %362)
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %547

; <label>:372:                                    ; preds = %357
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %554

; <label>:382:                                    ; preds = %373, %554
  %383 = load i32, i32* %6, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %6, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %554

; <label>:393:                                    ; preds = %382
  br label %344

; <label>:394:                                    ; preds = %344
  store i32 0, i32* %6, align 4
  br label %395

; <label>:395:                                    ; preds = %427, %394
  %396 = load i32, i32* %6, align 4
  %397 = load i32, i32* %5, align 4
  %398 = sub nsw i32 %397, 1
  %399 = icmp slt i32 %396, %398
  br i1 %399, label %400, label %428

; <label>:400:                                    ; preds = %395
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %402
  %404 = load float, float* %403, align 4
  %405 = fpext float %404 to double
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %405)
  br label %407

; <label>:407:                                    ; preds = %400
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %562

; <label>:416:                                    ; preds = %407, %562
  %417 = load i32, i32* %6, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %6, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %562

; <label>:427:                                    ; preds = %416
  br label %395

; <label>:428:                                    ; preds = %395
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %575

; <label>:437:                                    ; preds = %428, %575
  %438 = load i32, i32* %5, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %440
  %442 = load float, float* %441, align 4
  %443 = fpext float %442 to double
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %443)
  %445 = load i32, i32* %1, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %575

; <label>:454:                                    ; preds = %437
  ret i32 %445

; <label>:455:                                    ; preds = %44, %35
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %2, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.student, %struct.student* %458, i32 0, i32 1
  %460 = load float, float* %459, align 4
  %461 = load i32, i32* %6, align 4
  %462 = load i32, i32* %5, align 4
  %463 = sub i32 0, %461
  %464 = add i32 %463, %462
  %465 = shl i32 %461, %462
  %466 = shl i32 %461, %462
  %467 = sub i32 %461, %462
  %468 = mul i32 %467, %462
  %469 = sub nsw i32 %461, %462
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %470
  store float %460, float* %471, align 4
  %472 = load i32, i32* %4, align 4
  %473 = shl i32 %472, 1
  %474 = shl i32 %472, 1
  %475 = add nsw i32 %472, 1
  store i32 %475, i32* %4, align 4
  br label %44

; <label>:476:                                    ; preds = %93, %84
  %477 = load i32, i32* %6, align 4
  %478 = load i32, i32* %4, align 4
  %479 = icmp slt i32 %477, %478
  br label %93

; <label>:480:                                    ; preds = %115, %106
  %481 = load i32, i32* %4, align 4
  %482 = shl i32 %481, 1
  %483 = sub nsw i32 %481, 1
  store i32 %483, i32* %7, align 4
  br label %115

; <label>:484:                                    ; preds = %136, %127
  %485 = load i32, i32* %7, align 4
  %486 = load i32, i32* %6, align 4
  %487 = icmp sgt i32 %485, %486
  br label %136

; <label>:488:                                    ; preds = %187, %178
  br label %187

; <label>:489:                                    ; preds = %206, %197
  %490 = load i32, i32* %7, align 4
  %491 = shl i32 %490, -1
  %492 = sub i32 %490, -1
  %493 = mul i32 %492, -1
  %494 = sub i32 0, %490
  %495 = add i32 %494, -1
  %496 = shl i32 %490, -1
  %497 = shl i32 %490, -1
  %498 = sub i32 0, %490
  %499 = add i32 %498, -1
  %500 = add nsw i32 %490, -1
  store i32 %500, i32* %7, align 4
  br label %206

; <label>:501:                                    ; preds = %228, %219
  %502 = load i32, i32* %6, align 4
  %503 = shl i32 %502, 1
  %504 = add nsw i32 %502, 1
  store i32 %504, i32* %6, align 4
  br label %228

; <label>:505:                                    ; preds = %261, %252
  %506 = load i32, i32* %7, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %507
  %509 = load float, float* %508, align 4
  %510 = load i32, i32* %7, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 1
  %513 = sub nsw i32 %510, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %514
  %516 = load float, float* %515, align 4
  %517 = fcmp ogt float %509, %516
  br label %261

; <label>:518:                                    ; preds = %290, %281
  %519 = load i32, i32* %7, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = sub nsw i32 %519, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %523
  %525 = load float, float* %524, align 4
  store float %525, float* %8, align 4
  %526 = load i32, i32* %7, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %527
  %529 = load float, float* %528, align 4
  %530 = load i32, i32* %7, align 4
  %531 = shl i32 %530, 1
  %532 = shl i32 %530, 1
  %533 = sub i32 0, %530
  %534 = add i32 %533, 1
  %535 = sub i32 0, %530
  %536 = add i32 %535, 1
  %537 = sub i32 %530, 1
  %538 = mul i32 %537, 1
  %539 = sub nsw i32 %530, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %540
  store float %529, float* %541, align 4
  %542 = load float, float* %8, align 4
  %543 = load i32, i32* %7, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %544
  store float %542, float* %545, align 4
  br label %290

; <label>:546:                                    ; preds = %330, %321
  br label %330

; <label>:547:                                    ; preds = %357, %348
  %548 = load i32, i32* %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %549
  %551 = load float, float* %550, align 4
  %552 = fpext float %551 to double
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %552)
  br label %357

; <label>:554:                                    ; preds = %382, %373
  %555 = load i32, i32* %6, align 4
  %556 = shl i32 %555, 1
  %557 = sub i32 %555, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 %555, 1
  %560 = mul i32 %559, 1
  %561 = add nsw i32 %555, 1
  store i32 %561, i32* %6, align 4
  br label %382

; <label>:562:                                    ; preds = %416, %407
  %563 = load i32, i32* %6, align 4
  %564 = sub i32 %563, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 %563, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 %563, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 %563, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %563
  %573 = add i32 %572, 1
  %574 = add nsw i32 %563, 1
  store i32 %574, i32* %6, align 4
  br label %416

; <label>:575:                                    ; preds = %437, %428
  %576 = load i32, i32* %5, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 0, %576
  %580 = add i32 %579, 1
  %581 = shl i32 %576, 1
  %582 = sub nsw i32 %576, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %583
  %585 = load float, float* %584, align 4
  %586 = fpext float %585 to double
  %587 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %586)
  %588 = load i32, i32* %1, align 4
  br label %437
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
