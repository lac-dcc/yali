; ModuleID = 'source-C-CXX/101/935.c'
source_filename = "source-C-CXX/101/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x %struct.point], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [40 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [40 x double], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %83, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %590

; <label>:21:                                     ; preds = %12, %590
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %590

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %84

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %594

; <label>:43:                                     ; preds = %34, %594
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.point, %struct.point* %51, i32 0, i32 1
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %48, double* %52)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %594

; <label>:62:                                     ; preds = %43
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %605

; <label>:72:                                     ; preds = %63, %605
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %605

; <label>:83:                                     ; preds = %72
  br label %12

; <label>:84:                                     ; preds = %33
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %615

; <label>:93:                                     ; preds = %84, %615
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %615

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %157, %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %158

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.point, %struct.point* %110, i32 0, i32 0
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %111, i32 0, i32 0
  %113 = call i32 @strcmp(i8* %112, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %136

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %616

; <label>:124:                                    ; preds = %115, %616
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %616

; <label>:135:                                    ; preds = %124
  br label %136

; <label>:136:                                    ; preds = %135, %107
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %624

; <label>:146:                                    ; preds = %137, %624
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %624

; <label>:157:                                    ; preds = %146
  br label %103

; <label>:158:                                    ; preds = %103
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %159

; <label>:159:                                    ; preds = %239, %158
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %240

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %631

; <label>:172:                                    ; preds = %163, %631
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.point, %struct.point* %175, i32 0, i32 0
  %177 = getelementptr inbounds [10 x i8], [10 x i8]* %176, i32 0, i32 0
  %178 = call i32 @strcmp(i8* %177, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %179 = icmp eq i32 %178, 0
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %631

; <label>:188:                                    ; preds = %172
  br i1 %179, label %189, label %200

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.point, %struct.point* %192, i32 0, i32 1
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %196
  store double %194, double* %197, align 8
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  br label %200

; <label>:200:                                    ; preds = %189, %188
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %639

; <label>:209:                                    ; preds = %200, %639
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %639

; <label>:218:                                    ; preds = %209
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
  br i1 %227, label %228, label %640

; <label>:228:                                    ; preds = %219, %640
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %640

; <label>:239:                                    ; preds = %228
  br label %159

; <label>:240:                                    ; preds = %159
  store i32 1, i32* %7, align 4
  br label %241

; <label>:241:                                    ; preds = %340, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %650

; <label>:250:                                    ; preds = %241, %650
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %5, align 4
  %253 = icmp slt i32 %251, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %650

; <label>:262:                                    ; preds = %250
  br i1 %253, label %263, label %343

; <label>:263:                                    ; preds = %262
  store i32 0, i32* %4, align 4
  br label %264

; <label>:264:                                    ; preds = %336, %263
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %5, align 4
  %267 = load i32, i32* %7, align 4
  %268 = sub nsw i32 %266, %267
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %270, label %339

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = fcmp ogt double %274, %279
  br i1 %280, label %281, label %317

; <label>:281:                                    ; preds = %270
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %654

; <label>:290:                                    ; preds = %281, %654
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  store double %294, double* %8, align 8
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %301
  store double %299, double* %302, align 8
  %303 = load double, double* %8, align 8
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %306
  store double %303, double* %307, align 8
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %654

; <label>:316:                                    ; preds = %290
  br label %317

; <label>:317:                                    ; preds = %316, %270
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %692

; <label>:326:                                    ; preds = %317, %692
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %692

; <label>:335:                                    ; preds = %326
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %4, align 4
  br label %264

; <label>:339:                                    ; preds = %264
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %7, align 4
  br label %241

; <label>:343:                                    ; preds = %262
  store i32 0, i32* %4, align 4
  br label %344

; <label>:344:                                    ; preds = %372, %343
  %345 = load i32, i32* %4, align 4
  %346 = load i32, i32* %5, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %375

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %693

; <label>:357:                                    ; preds = %348, %693
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %361)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %693

; <label>:371:                                    ; preds = %357
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %4, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %4, align 4
  br label %344

; <label>:375:                                    ; preds = %344
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %376

; <label>:376:                                    ; preds = %436, %375
  %377 = load i32, i32* %4, align 4
  %378 = load i32, i32* %2, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %439

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %699

; <label>:389:                                    ; preds = %380, %699
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.point, %struct.point* %392, i32 0, i32 0
  %394 = getelementptr inbounds [10 x i8], [10 x i8]* %393, i32 0, i32 0
  %395 = call i32 @strcmp(i8* %394, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %396 = icmp eq i32 %395, 0
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %699

; <label>:405:                                    ; preds = %389
  br i1 %396, label %406, label %435

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %707

; <label>:415:                                    ; preds = %406, %707
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.point, %struct.point* %418, i32 0, i32 1
  %420 = load double, double* %419, align 8
  %421 = load i32, i32* %10, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %422
  store double %420, double* %423, align 8
  %424 = load i32, i32* %10, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %10, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %707

; <label>:434:                                    ; preds = %415
  br label %435

; <label>:435:                                    ; preds = %434, %405
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %4, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %4, align 4
  br label %376

; <label>:439:                                    ; preds = %376
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %719

; <label>:448:                                    ; preds = %439, %719
  store i32 1, i32* %7, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %719

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %545, %457
  %459 = load i32, i32* %7, align 4
  %460 = load i32, i32* %2, align 4
  %461 = load i32, i32* %5, align 4
  %462 = sub nsw i32 %460, %461
  %463 = icmp slt i32 %459, %462
  br i1 %463, label %464, label %546

; <label>:464:                                    ; preds = %458
  store i32 0, i32* %4, align 4
  br label %465

; <label>:465:                                    ; preds = %503, %464
  %466 = load i32, i32* %4, align 4
  %467 = load i32, i32* %2, align 4
  %468 = load i32, i32* %5, align 4
  %469 = sub nsw i32 %467, %468
  %470 = load i32, i32* %7, align 4
  %471 = sub nsw i32 %469, %470
  %472 = icmp slt i32 %466, %471
  br i1 %472, label %473, label %506

; <label>:473:                                    ; preds = %465
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %475
  %477 = load double, double* %476, align 8
  %478 = load i32, i32* %4, align 4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %480
  %482 = load double, double* %481, align 8
  %483 = fcmp olt double %477, %482
  br i1 %483, label %484, label %502

; <label>:484:                                    ; preds = %473
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %486
  %488 = load double, double* %487, align 8
  store double %488, double* %8, align 8
  %489 = load i32, i32* %4, align 4
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %491
  %493 = load double, double* %492, align 8
  %494 = load i32, i32* %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %495
  store double %493, double* %496, align 8
  %497 = load double, double* %8, align 8
  %498 = load i32, i32* %4, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %500
  store double %497, double* %501, align 8
  br label %502

; <label>:502:                                    ; preds = %484, %473
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %4, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %4, align 4
  br label %465

; <label>:506:                                    ; preds = %465
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %720

; <label>:515:                                    ; preds = %506, %720
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %720

; <label>:524:                                    ; preds = %515
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %721

; <label>:534:                                    ; preds = %525, %721
  %535 = load i32, i32* %7, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %7, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %721

; <label>:545:                                    ; preds = %534
  br label %458

; <label>:546:                                    ; preds = %458
  store i32 0, i32* %4, align 4
  br label %547

; <label>:547:                                    ; preds = %580, %546
  %548 = load i32, i32* %4, align 4
  %549 = load i32, i32* %2, align 4
  %550 = load i32, i32* %5, align 4
  %551 = sub nsw i32 %549, %550
  %552 = sub nsw i32 %551, 1
  %553 = icmp slt i32 %548, %552
  br i1 %553, label %554, label %581

; <label>:554:                                    ; preds = %547
  %555 = load i32, i32* %4, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %556
  %558 = load double, double* %557, align 8
  %559 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %558)
  br label %560

; <label>:560:                                    ; preds = %554
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %734

; <label>:569:                                    ; preds = %560, %734
  %570 = load i32, i32* %4, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %4, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %734

; <label>:580:                                    ; preds = %569
  br label %547

; <label>:581:                                    ; preds = %547
  %582 = load i32, i32* %2, align 4
  %583 = load i32, i32* %5, align 4
  %584 = sub nsw i32 %582, %583
  %585 = sub nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %586
  %588 = load double, double* %587, align 8
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %588)
  ret i32 0

; <label>:590:                                    ; preds = %21, %12
  %591 = load i32, i32* %4, align 4
  %592 = load i32, i32* %2, align 4
  %593 = icmp slt i32 %591, %592
  br label %21

; <label>:594:                                    ; preds = %43, %34
  %595 = load i32, i32* %4, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %596
  %598 = getelementptr inbounds %struct.point, %struct.point* %597, i32 0, i32 0
  %599 = getelementptr inbounds [10 x i8], [10 x i8]* %598, i32 0, i32 0
  %600 = load i32, i32* %4, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %601
  %603 = getelementptr inbounds %struct.point, %struct.point* %602, i32 0, i32 1
  %604 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %599, double* %603)
  br label %43

; <label>:605:                                    ; preds = %72, %63
  %606 = load i32, i32* %4, align 4
  %607 = shl i32 %606, 1
  %608 = sub i32 0, %606
  %609 = add i32 %608, 1
  %610 = sub i32 %606, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %606, 1
  %613 = mul i32 %612, 1
  %614 = add nsw i32 %606, 1
  store i32 %614, i32* %4, align 4
  br label %72

; <label>:615:                                    ; preds = %93, %84
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %93

; <label>:616:                                    ; preds = %124, %115
  %617 = load i32, i32* %5, align 4
  %618 = shl i32 %617, 1
  %619 = sub i32 0, %617
  %620 = add i32 %619, 1
  %621 = sub i32 0, %617
  %622 = add i32 %621, 1
  %623 = add nsw i32 %617, 1
  store i32 %623, i32* %5, align 4
  br label %124

; <label>:624:                                    ; preds = %146, %137
  %625 = load i32, i32* %4, align 4
  %626 = sub i32 0, %625
  %627 = add i32 %626, 1
  %628 = sub i32 %625, 1
  %629 = mul i32 %628, 1
  %630 = add nsw i32 %625, 1
  store i32 %630, i32* %4, align 4
  br label %146

; <label>:631:                                    ; preds = %172, %163
  %632 = load i32, i32* %4, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %633
  %635 = getelementptr inbounds %struct.point, %struct.point* %634, i32 0, i32 0
  %636 = getelementptr inbounds [10 x i8], [10 x i8]* %635, i32 0, i32 0
  %637 = call i32 @strcmp(i8* %636, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %638 = icmp eq i32 %637, 0
  br label %172

; <label>:639:                                    ; preds = %209, %200
  br label %209

; <label>:640:                                    ; preds = %228, %219
  %641 = load i32, i32* %4, align 4
  %642 = sub i32 %641, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 %641, 1
  %645 = mul i32 %644, 1
  %646 = shl i32 %641, 1
  %647 = sub i32 0, %641
  %648 = add i32 %647, 1
  %649 = add nsw i32 %641, 1
  store i32 %649, i32* %4, align 4
  br label %228

; <label>:650:                                    ; preds = %250, %241
  %651 = load i32, i32* %7, align 4
  %652 = load i32, i32* %5, align 4
  %653 = icmp slt i32 %651, %652
  br label %250

; <label>:654:                                    ; preds = %290, %281
  %655 = load i32, i32* %4, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %656
  %658 = load double, double* %657, align 8
  store double %658, double* %8, align 8
  %659 = load i32, i32* %4, align 4
  %660 = sub i32 %659, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 %659, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 0, %659
  %665 = add i32 %664, 1
  %666 = shl i32 %659, 1
  %667 = sub i32 0, %659
  %668 = add i32 %667, 1
  %669 = add nsw i32 %659, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %670
  %672 = load double, double* %671, align 8
  %673 = load i32, i32* %4, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %674
  store double %672, double* %675, align 8
  %676 = load double, double* %8, align 8
  %677 = load i32, i32* %4, align 4
  %678 = sub i32 0, %677
  %679 = add i32 %678, 1
  %680 = sub i32 0, %677
  %681 = add i32 %680, 1
  %682 = shl i32 %677, 1
  %683 = shl i32 %677, 1
  %684 = shl i32 %677, 1
  %685 = sub i32 0, %677
  %686 = add i32 %685, 1
  %687 = sub i32 %677, 1
  %688 = mul i32 %687, 1
  %689 = add nsw i32 %677, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %690
  store double %676, double* %691, align 8
  br label %290

; <label>:692:                                    ; preds = %326, %317
  br label %326

; <label>:693:                                    ; preds = %357, %348
  %694 = load i32, i32* %4, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %695
  %697 = load double, double* %696, align 8
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %697)
  br label %357

; <label>:699:                                    ; preds = %389, %380
  %700 = load i32, i32* %4, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %701
  %703 = getelementptr inbounds %struct.point, %struct.point* %702, i32 0, i32 0
  %704 = getelementptr inbounds [10 x i8], [10 x i8]* %703, i32 0, i32 0
  %705 = call i32 @strcmp(i8* %704, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %706 = icmp eq i32 %705, 0
  br label %389

; <label>:707:                                    ; preds = %415, %406
  %708 = load i32, i32* %4, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [40 x %struct.point], [40 x %struct.point]* %3, i64 0, i64 %709
  %711 = getelementptr inbounds %struct.point, %struct.point* %710, i32 0, i32 1
  %712 = load double, double* %711, align 8
  %713 = load i32, i32* %10, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %714
  store double %712, double* %715, align 8
  %716 = load i32, i32* %10, align 4
  %717 = shl i32 %716, 1
  %718 = add nsw i32 %716, 1
  store i32 %718, i32* %10, align 4
  br label %415

; <label>:719:                                    ; preds = %448, %439
  store i32 1, i32* %7, align 4
  br label %448

; <label>:720:                                    ; preds = %515, %506
  br label %515

; <label>:721:                                    ; preds = %534, %525
  %722 = load i32, i32* %7, align 4
  %723 = sub i32 %722, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 0, %722
  %726 = add i32 %725, 1
  %727 = sub i32 %722, 1
  %728 = mul i32 %727, 1
  %729 = sub i32 %722, 1
  %730 = mul i32 %729, 1
  %731 = sub i32 %722, 1
  %732 = mul i32 %731, 1
  %733 = add nsw i32 %722, 1
  store i32 %733, i32* %7, align 4
  br label %534

; <label>:734:                                    ; preds = %569, %560
  %735 = load i32, i32* %4, align 4
  %736 = sub i32 %735, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 0, %735
  %739 = add i32 %738, 1
  %740 = sub i32 %735, 1
  %741 = mul i32 %740, 1
  %742 = add nsw i32 %735, 1
  store i32 %742, i32* %4, align 4
  br label %569
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
