; ModuleID = 'source-C-CXX/101/873.c'
source_filename = "source-C-CXX/101/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca [50 x [10 x i8]], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %10, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %21, double* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %517

; <label>:38:                                     ; preds = %29, %517
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %517

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %126, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %518

; <label>:57:                                     ; preds = %48, %518
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %518

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %127

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %10, i64 0, i64 %72
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i32 0, i32 0
  %75 = call i32 @strcmp(i8* %74, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %83
  store double %81, double* %84, align 8
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %77, %70
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %522

; <label>:96:                                     ; preds = %87, %522
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %522

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %523

; <label>:115:                                    ; preds = %106, %523
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %523

; <label>:126:                                    ; preds = %115
  br label %48

; <label>:127:                                    ; preds = %69
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %530

; <label>:136:                                    ; preds = %127, %530
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %530

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %168, %145
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %171

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %10, i64 0, i64 %152
  %154 = getelementptr inbounds [10 x i8], [10 x i8]* %153, i32 0, i32 0
  %155 = call i32 @strcmp(i8* %154, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %167

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %163
  store double %161, double* %164, align 8
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %157, %150
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  br label %146

; <label>:171:                                    ; preds = %146
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %174

; <label>:174:                                    ; preds = %290, %171
  %175 = load i32, i32* %3, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %291

; <label>:177:                                    ; preds = %174
  store i32 0, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %266, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %531

; <label>:187:                                    ; preds = %178, %531
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %188, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %531

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %269

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %535

; <label>:209:                                    ; preds = %200, %535
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fcmp ogt double %213, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %535

; <label>:228:                                    ; preds = %209
  br i1 %219, label %229, label %247

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  store double %233, double* %11, align 8
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %240
  store double %238, double* %241, align 8
  %242 = load double, double* %11, align 8
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %245
  store double %242, double* %246, align 8
  br label %247

; <label>:247:                                    ; preds = %229, %228
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %555

; <label>:256:                                    ; preds = %247, %555
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %555

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %6, align 4
  br label %178

; <label>:269:                                    ; preds = %199
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %556

; <label>:279:                                    ; preds = %270, %556
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %3, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %556

; <label>:290:                                    ; preds = %279
  br label %174

; <label>:291:                                    ; preds = %174
  store i32 0, i32* %3, align 4
  br label %292

; <label>:292:                                    ; preds = %320, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %563

; <label>:301:                                    ; preds = %292, %563
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %4, align 4
  %304 = icmp slt i32 %302, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %563

; <label>:313:                                    ; preds = %301
  br i1 %304, label %314, label %323

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %316
  %318 = load double, double* %317, align 8
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %318)
  br label %320

; <label>:320:                                    ; preds = %314
  %321 = load i32, i32* %3, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %3, align 4
  br label %292

; <label>:323:                                    ; preds = %313
  %324 = load i32, i32* %5, align 4
  %325 = sub nsw i32 %324, 1
  store i32 %325, i32* %3, align 4
  br label %326

; <label>:326:                                    ; preds = %440, %323
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %567

; <label>:335:                                    ; preds = %326, %567
  %336 = load i32, i32* %3, align 4
  %337 = icmp sgt i32 %336, 0
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %567

; <label>:346:                                    ; preds = %335
  br i1 %337, label %347, label %443

; <label>:347:                                    ; preds = %346
  store i32 0, i32* %6, align 4
  br label %348

; <label>:348:                                    ; preds = %418, %347
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %3, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %421

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %570

; <label>:361:                                    ; preds = %352, %570
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %363
  %365 = load double, double* %364, align 8
  %366 = load i32, i32* %6, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %368
  %370 = load double, double* %369, align 8
  %371 = fcmp ogt double %365, %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %570

; <label>:380:                                    ; preds = %361
  br i1 %371, label %381, label %417

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %592

; <label>:390:                                    ; preds = %381, %592
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %392
  %394 = load double, double* %393, align 8
  store double %394, double* %12, align 8
  %395 = load i32, i32* %6, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %397
  %399 = load double, double* %398, align 8
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %401
  store double %399, double* %402, align 8
  %403 = load double, double* %12, align 8
  %404 = load i32, i32* %6, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %406
  store double %403, double* %407, align 8
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %592

; <label>:416:                                    ; preds = %390
  br label %417

; <label>:417:                                    ; preds = %416, %380
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %6, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %6, align 4
  br label %348

; <label>:421:                                    ; preds = %348
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %625

; <label>:430:                                    ; preds = %421, %625
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %625

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %3, align 4
  %442 = add nsw i32 %441, -1
  store i32 %442, i32* %3, align 4
  br label %326

; <label>:443:                                    ; preds = %346
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %626

; <label>:452:                                    ; preds = %443, %626
  %453 = load i32, i32* %5, align 4
  %454 = sub nsw i32 %453, 1
  store i32 %454, i32* %3, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %626

; <label>:463:                                    ; preds = %452
  br label %464

; <label>:464:                                    ; preds = %509, %463
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %629

; <label>:473:                                    ; preds = %464, %629
  %474 = load i32, i32* %3, align 4
  %475 = icmp sgt i32 %474, 0
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %629

; <label>:484:                                    ; preds = %473
  br i1 %475, label %485, label %512

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %632

; <label>:494:                                    ; preds = %485, %632
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %496
  %498 = load double, double* %497, align 8
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %498)
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %632

; <label>:508:                                    ; preds = %494
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %3, align 4
  %511 = add nsw i32 %510, -1
  store i32 %511, i32* %3, align 4
  br label %464

; <label>:512:                                    ; preds = %484
  %513 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 0
  %514 = load double, double* %513, align 16
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %514)
  %516 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret i32 0

; <label>:517:                                    ; preds = %38, %29
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %38

; <label>:518:                                    ; preds = %57, %48
  %519 = load i32, i32* %3, align 4
  %520 = load i32, i32* %2, align 4
  %521 = icmp slt i32 %519, %520
  br label %57

; <label>:522:                                    ; preds = %96, %87
  br label %96

; <label>:523:                                    ; preds = %115, %106
  %524 = load i32, i32* %3, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = sub i32 0, %524
  %528 = add i32 %527, 1
  %529 = add nsw i32 %524, 1
  store i32 %529, i32* %3, align 4
  br label %115

; <label>:530:                                    ; preds = %136, %127
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %136

; <label>:531:                                    ; preds = %187, %178
  %532 = load i32, i32* %6, align 4
  %533 = load i32, i32* %3, align 4
  %534 = icmp slt i32 %532, %533
  br label %187

; <label>:535:                                    ; preds = %209, %200
  %536 = load i32, i32* %6, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %537
  %539 = load double, double* %538, align 8
  %540 = load i32, i32* %6, align 4
  %541 = sub i32 %540, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %540
  %544 = add i32 %543, 1
  %545 = shl i32 %540, 1
  %546 = sub i32 %540, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 0, %540
  %549 = add i32 %548, 1
  %550 = add nsw i32 %540, 1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %551
  %553 = load double, double* %552, align 8
  %554 = fcmp ogt double %539, %553
  br label %209

; <label>:555:                                    ; preds = %256, %247
  br label %256

; <label>:556:                                    ; preds = %279, %270
  %557 = load i32, i32* %3, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, -1
  %560 = sub i32 %557, -1
  %561 = mul i32 %560, -1
  %562 = add nsw i32 %557, -1
  store i32 %562, i32* %3, align 4
  br label %279

; <label>:563:                                    ; preds = %301, %292
  %564 = load i32, i32* %3, align 4
  %565 = load i32, i32* %4, align 4
  %566 = icmp slt i32 %564, %565
  br label %301

; <label>:567:                                    ; preds = %335, %326
  %568 = load i32, i32* %3, align 4
  %569 = icmp sgt i32 %568, 0
  br label %335

; <label>:570:                                    ; preds = %361, %352
  %571 = load i32, i32* %6, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %572
  %574 = load double, double* %573, align 8
  %575 = load i32, i32* %6, align 4
  %576 = sub i32 %575, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 %575, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %575
  %581 = add i32 %580, 1
  %582 = shl i32 %575, 1
  %583 = shl i32 %575, 1
  %584 = sub i32 0, %575
  %585 = add i32 %584, 1
  %586 = shl i32 %575, 1
  %587 = add nsw i32 %575, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %588
  %590 = load double, double* %589, align 8
  %591 = fcmp ogt double %574, %590
  br label %361

; <label>:592:                                    ; preds = %390, %381
  %593 = load i32, i32* %6, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %594
  %596 = load double, double* %595, align 8
  store double %596, double* %12, align 8
  %597 = load i32, i32* %6, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = sub i32 0, %597
  %601 = add i32 %600, 1
  %602 = add nsw i32 %597, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %603
  %605 = load double, double* %604, align 8
  %606 = load i32, i32* %6, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %607
  store double %605, double* %608, align 8
  %609 = load double, double* %12, align 8
  %610 = load i32, i32* %6, align 4
  %611 = shl i32 %610, 1
  %612 = shl i32 %610, 1
  %613 = sub i32 %610, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 0, %610
  %616 = add i32 %615, 1
  %617 = sub i32 %610, 1
  %618 = mul i32 %617, 1
  %619 = shl i32 %610, 1
  %620 = sub i32 0, %610
  %621 = add i32 %620, 1
  %622 = add nsw i32 %610, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %623
  store double %609, double* %624, align 8
  br label %390

; <label>:625:                                    ; preds = %430, %421
  br label %430

; <label>:626:                                    ; preds = %452, %443
  %627 = load i32, i32* %5, align 4
  %628 = sub nsw i32 %627, 1
  store i32 %628, i32* %3, align 4
  br label %452

; <label>:629:                                    ; preds = %473, %464
  %630 = load i32, i32* %3, align 4
  %631 = icmp sgt i32 %630, 0
  br label %473

; <label>:632:                                    ; preds = %494, %485
  %633 = load i32, i32* %3, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %634
  %636 = load double, double* %635, align 8
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %636)
  br label %494
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
