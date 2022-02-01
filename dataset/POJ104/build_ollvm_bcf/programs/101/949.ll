; ModuleID = 'source-C-CXX/101/949.c'
source_filename = "source-C-CXX/101/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [40 x [7 x i8]], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [40 x double], align 16
  %13 = alloca [40 x double], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %42, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 40
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %589

; <label>:26:                                     ; preds = %17, %589
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %28
  store double 0.000000e+00, double* %29, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %31
  store double 0.000000e+00, double* %32, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %589

; <label>:41:                                     ; preds = %26
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %166, %45
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %167

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %53
  %55 = getelementptr inbounds [7 x i8], [7 x i8]* %54, i32 0, i32 0
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %55, double* %58)
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %61
  %63 = getelementptr inbounds [7 x i8], [7 x i8]* %62, i32 0, i32 0
  %64 = call i32 @strcmp(i8* %63, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %97

; <label>:67:                                     ; preds = %51
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %596

; <label>:76:                                     ; preds = %67, %596
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %82
  store double %80, double* %83, align 8
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %596

; <label>:96:                                     ; preds = %76
  br label %127

; <label>:97:                                     ; preds = %51
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %626

; <label>:106:                                    ; preds = %97, %626
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %112
  store double %110, double* %113, align 8
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %626

; <label>:126:                                    ; preds = %106
  br label %127

; <label>:127:                                    ; preds = %126, %96
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %650

; <label>:136:                                    ; preds = %127, %650
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %650

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %651

; <label>:155:                                    ; preds = %146, %651
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %651

; <label>:166:                                    ; preds = %155
  br label %47

; <label>:167:                                    ; preds = %47
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %666

; <label>:176:                                    ; preds = %167, %666
  store i32 0, i32* %2, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %666

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %266, %185
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %269

; <label>:190:                                    ; preds = %186
  store i32 0, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %244, %190
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %247

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %667

; <label>:205:                                    ; preds = %196, %667
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fcmp ogt double %209, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %667

; <label>:224:                                    ; preds = %205
  br i1 %215, label %225, label %243

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  store double %230, double* %11, align 8
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %237
  store double %234, double* %238, align 8
  %239 = load double, double* %11, align 8
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %241
  store double %239, double* %242, align 8
  br label %243

; <label>:243:                                    ; preds = %225, %224
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  br label %191

; <label>:247:                                    ; preds = %191
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %682

; <label>:256:                                    ; preds = %247, %682
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %682

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %2, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %2, align 4
  br label %186

; <label>:269:                                    ; preds = %186
  store i32 0, i32* %2, align 4
  br label %270

; <label>:270:                                    ; preds = %368, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %683

; <label>:279:                                    ; preds = %270, %683
  %280 = load i32, i32* %2, align 4
  %281 = load i32, i32* %8, align 4
  %282 = icmp slt i32 %280, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %683

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %371

; <label>:292:                                    ; preds = %291
  store i32 0, i32* %4, align 4
  br label %293

; <label>:293:                                    ; preds = %364, %292
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %8, align 4
  %296 = sub nsw i32 %295, 1
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %367

; <label>:298:                                    ; preds = %293
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %687

; <label>:307:                                    ; preds = %298, %687
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = load i32, i32* %4, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = fcmp olt double %311, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %687

; <label>:326:                                    ; preds = %307
  br i1 %317, label %327, label %345

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %4, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  store double %332, double* %11, align 8
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %339
  store double %336, double* %340, align 8
  %341 = load double, double* %11, align 8
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %343
  store double %341, double* %344, align 8
  br label %345

; <label>:345:                                    ; preds = %327, %326
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %710

; <label>:354:                                    ; preds = %345, %710
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %710

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %4, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %4, align 4
  br label %293

; <label>:367:                                    ; preds = %293
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %2, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %2, align 4
  br label %270

; <label>:371:                                    ; preds = %291
  store i32 0, i32* %2, align 4
  br label %372

; <label>:372:                                    ; preds = %407, %371
  %373 = load i32, i32* %2, align 4
  %374 = load i32, i32* %3, align 4
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %376, label %410

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %378
  %380 = getelementptr inbounds [7 x i8], [7 x i8]* %379, i32 0, i32 0
  %381 = call i32 @strcmp(i8* %380, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %381, i32* %4, align 4
  %382 = load i32, i32* %4, align 4
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %388

; <label>:384:                                    ; preds = %376
  %385 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 0
  %386 = load double, double* %385, align 16
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %386)
  br label %410

; <label>:388:                                    ; preds = %376
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %711

; <label>:397:                                    ; preds = %388, %711
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %711

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %2, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %2, align 4
  br label %372

; <label>:410:                                    ; preds = %384, %372
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %712

; <label>:419:                                    ; preds = %410, %712
  store i32 1, i32* %6, align 4
  %420 = load i32, i32* %2, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %2, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %712

; <label>:430:                                    ; preds = %419
  br label %431

; <label>:431:                                    ; preds = %490, %430
  %432 = load i32, i32* %2, align 4
  %433 = load i32, i32* %3, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %491

; <label>:435:                                    ; preds = %431
  %436 = load i32, i32* %2, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %437
  %439 = getelementptr inbounds [7 x i8], [7 x i8]* %438, i32 0, i32 0
  %440 = call i32 @strcmp(i8* %439, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  store i32 %440, i32* %4, align 4
  %441 = load i32, i32* %4, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %469

; <label>:443:                                    ; preds = %435
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %717

; <label>:452:                                    ; preds = %443, %717
  %453 = load i32, i32* %6, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %454
  %456 = load double, double* %455, align 8
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %456)
  %458 = load i32, i32* %6, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %6, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %717

; <label>:468:                                    ; preds = %452
  br label %469

; <label>:469:                                    ; preds = %468, %435
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %729

; <label>:479:                                    ; preds = %470, %729
  %480 = load i32, i32* %2, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %2, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %729

; <label>:490:                                    ; preds = %479
  br label %431

; <label>:491:                                    ; preds = %431
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %737

; <label>:500:                                    ; preds = %491, %737
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %737

; <label>:509:                                    ; preds = %500
  br label %510

; <label>:510:                                    ; preds = %587, %509
  %511 = load i32, i32* %2, align 4
  %512 = load i32, i32* %3, align 4
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %514, label %588

; <label>:514:                                    ; preds = %510
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %738

; <label>:523:                                    ; preds = %514, %738
  %524 = load i32, i32* %2, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %525
  %527 = getelementptr inbounds [7 x i8], [7 x i8]* %526, i32 0, i32 0
  %528 = call i32 @strcmp(i8* %527, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #3
  store i32 %528, i32* %4, align 4
  %529 = load i32, i32* %4, align 4
  %530 = icmp eq i32 %529, 0
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %738

; <label>:539:                                    ; preds = %523
  br i1 %530, label %540, label %548

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %5, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %542
  %544 = load double, double* %543, align 8
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %544)
  %546 = load i32, i32* %5, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %5, align 4
  br label %548

; <label>:548:                                    ; preds = %540, %539
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %746

; <label>:557:                                    ; preds = %548, %746
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %746

; <label>:566:                                    ; preds = %557
  br label %567

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %747

; <label>:576:                                    ; preds = %567, %747
  %577 = load i32, i32* %2, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, i32* %2, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %747

; <label>:587:                                    ; preds = %576
  br label %510

; <label>:588:                                    ; preds = %510
  ret i32 0

; <label>:589:                                    ; preds = %26, %17
  %590 = load i32, i32* %2, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %591
  store double 0.000000e+00, double* %592, align 8
  %593 = load i32, i32* %2, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %594
  store double 0.000000e+00, double* %595, align 8
  br label %26

; <label>:596:                                    ; preds = %76, %67
  %597 = load i32, i32* %2, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %598
  %600 = load double, double* %599, align 8
  %601 = load i32, i32* %6, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %602
  store double %600, double* %603, align 8
  %604 = load i32, i32* %6, align 4
  %605 = sub i32 %604, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 0, %604
  %608 = add i32 %607, 1
  %609 = sub i32 %604, 1
  %610 = mul i32 %609, 1
  %611 = shl i32 %604, 1
  %612 = sub i32 0, %604
  %613 = add i32 %612, 1
  %614 = shl i32 %604, 1
  %615 = sub i32 0, %604
  %616 = add i32 %615, 1
  %617 = shl i32 %604, 1
  %618 = add nsw i32 %604, 1
  store i32 %618, i32* %6, align 4
  %619 = load i32, i32* %7, align 4
  %620 = sub i32 0, %619
  %621 = add i32 %620, 1
  %622 = sub i32 0, %619
  %623 = add i32 %622, 1
  %624 = shl i32 %619, 1
  %625 = add nsw i32 %619, 1
  store i32 %625, i32* %7, align 4
  br label %76

; <label>:626:                                    ; preds = %106, %97
  %627 = load i32, i32* %2, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %628
  %630 = load double, double* %629, align 8
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %632
  store double %630, double* %633, align 8
  %634 = load i32, i32* %5, align 4
  %635 = shl i32 %634, 1
  %636 = shl i32 %634, 1
  %637 = sub i32 %634, 1
  %638 = mul i32 %637, 1
  %639 = add nsw i32 %634, 1
  store i32 %639, i32* %5, align 4
  %640 = load i32, i32* %8, align 4
  %641 = sub i32 0, %640
  %642 = add i32 %641, 1
  %643 = shl i32 %640, 1
  %644 = shl i32 %640, 1
  %645 = shl i32 %640, 1
  %646 = sub i32 0, %640
  %647 = add i32 %646, 1
  %648 = shl i32 %640, 1
  %649 = add nsw i32 %640, 1
  store i32 %649, i32* %8, align 4
  br label %106

; <label>:650:                                    ; preds = %136, %127
  br label %136

; <label>:651:                                    ; preds = %155, %146
  %652 = load i32, i32* %2, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, 1
  %655 = sub i32 0, %652
  %656 = add i32 %655, 1
  %657 = shl i32 %652, 1
  %658 = sub i32 %652, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 %652, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 0, %652
  %663 = add i32 %662, 1
  %664 = shl i32 %652, 1
  %665 = add nsw i32 %652, 1
  store i32 %665, i32* %2, align 4
  br label %155

; <label>:666:                                    ; preds = %176, %167
  store i32 0, i32* %2, align 4
  br label %176

; <label>:667:                                    ; preds = %205, %196
  %668 = load i32, i32* %4, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %669
  %671 = load double, double* %670, align 8
  %672 = load i32, i32* %4, align 4
  %673 = sub i32 %672, 1
  %674 = mul i32 %673, 1
  %675 = sub i32 0, %672
  %676 = add i32 %675, 1
  %677 = add nsw i32 %672, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %678
  %680 = load double, double* %679, align 8
  %681 = fcmp ogt double %671, %680
  br label %205

; <label>:682:                                    ; preds = %256, %247
  br label %256

; <label>:683:                                    ; preds = %279, %270
  %684 = load i32, i32* %2, align 4
  %685 = load i32, i32* %8, align 4
  %686 = icmp slt i32 %684, %685
  br label %279

; <label>:687:                                    ; preds = %307, %298
  %688 = load i32, i32* %4, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %689
  %691 = load double, double* %690, align 8
  %692 = load i32, i32* %4, align 4
  %693 = shl i32 %692, 1
  %694 = sub i32 0, %692
  %695 = add i32 %694, 1
  %696 = shl i32 %692, 1
  %697 = sub i32 %692, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 0, %692
  %700 = add i32 %699, 1
  %701 = sub i32 %692, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 %692, 1
  %704 = mul i32 %703, 1
  %705 = add nsw i32 %692, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [40 x double], [40 x double]* %13, i64 0, i64 %706
  %708 = load double, double* %707, align 8
  %709 = fcmp olt double %691, %708
  br label %307

; <label>:710:                                    ; preds = %354, %345
  br label %354

; <label>:711:                                    ; preds = %397, %388
  br label %397

; <label>:712:                                    ; preds = %419, %410
  store i32 1, i32* %6, align 4
  %713 = load i32, i32* %2, align 4
  %714 = sub i32 0, %713
  %715 = add i32 %714, 1
  %716 = add nsw i32 %713, 1
  store i32 %716, i32* %2, align 4
  br label %419

; <label>:717:                                    ; preds = %452, %443
  %718 = load i32, i32* %6, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %719
  %721 = load double, double* %720, align 8
  %722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %721)
  %723 = load i32, i32* %6, align 4
  %724 = sub i32 %723, 1
  %725 = mul i32 %724, 1
  %726 = shl i32 %723, 1
  %727 = shl i32 %723, 1
  %728 = add nsw i32 %723, 1
  store i32 %728, i32* %6, align 4
  br label %452

; <label>:729:                                    ; preds = %479, %470
  %730 = load i32, i32* %2, align 4
  %731 = shl i32 %730, 1
  %732 = sub i32 0, %730
  %733 = add i32 %732, 1
  %734 = sub i32 %730, 1
  %735 = mul i32 %734, 1
  %736 = add nsw i32 %730, 1
  store i32 %736, i32* %2, align 4
  br label %479

; <label>:737:                                    ; preds = %500, %491
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %500

; <label>:738:                                    ; preds = %523, %514
  %739 = load i32, i32* %2, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %9, i64 0, i64 %740
  %742 = getelementptr inbounds [7 x i8], [7 x i8]* %741, i32 0, i32 0
  %743 = call i32 @strcmp(i8* %742, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #3
  store i32 %743, i32* %4, align 4
  %744 = load i32, i32* %4, align 4
  %745 = icmp eq i32 %744, 0
  br label %523

; <label>:746:                                    ; preds = %557, %548
  br label %557

; <label>:747:                                    ; preds = %576, %567
  %748 = load i32, i32* %2, align 4
  %749 = sub i32 %748, 1
  %750 = mul i32 %749, 1
  %751 = shl i32 %748, 1
  %752 = sub i32 0, %748
  %753 = add i32 %752, 1
  %754 = sub i32 0, %748
  %755 = add i32 %754, 1
  %756 = add nsw i32 %748, 1
  store i32 %756, i32* %2, align 4
  br label %576
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
