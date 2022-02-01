; ModuleID = 'source-C-CXX/101/442.c'
source_filename = "source-C-CXX/101/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  %7 = alloca [10 x i8], align 1
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %13

; <label>:13:                                     ; preds = %72, %0
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %2, align 4
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %73

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %391

; <label>:26:                                     ; preds = %17, %391
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 102
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %391

; <label>:41:                                     ; preds = %26
  br i1 %32, label %42, label %48

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %46)
  br label %72

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %398

; <label>:57:                                     ; preds = %48, %398
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %61)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %398

; <label>:71:                                     ; preds = %57
  br label %72

; <label>:72:                                     ; preds = %71, %42
  br label %13

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %172, %73
  %77 = load i32, i32* %3, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %175

; <label>:79:                                     ; preds = %76
  store i32 0, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %150, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %409

; <label>:89:                                     ; preds = %80, %409
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %409

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %153

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fcmp olt double %106, %111
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  store double %117, double* %10, align 8
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %124
  store double %122, double* %125, align 8
  %126 = load double, double* %10, align 8
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %129
  store double %126, double* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %113, %102
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %413

; <label>:140:                                    ; preds = %131, %413
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %413

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  br label %80

; <label>:153:                                    ; preds = %101
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %414

; <label>:162:                                    ; preds = %153, %414
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %414

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %3, align 4
  br label %76

; <label>:175:                                    ; preds = %76
  %176 = load i32, i32* %6, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %274, %175
  %179 = load i32, i32* %3, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %277

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %415

; <label>:190:                                    ; preds = %181, %415
  store i32 0, i32* %4, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %415

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %270, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %416

; <label>:209:                                    ; preds = %200, %416
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp slt i32 %210, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %416

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %273

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = fcmp ogt double %226, %231
  br i1 %232, label %233, label %269

; <label>:233:                                    ; preds = %222
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %420

; <label>:242:                                    ; preds = %233, %420
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  store double %246, double* %10, align 8
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %253
  store double %251, double* %254, align 8
  %255 = load double, double* %10, align 8
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %258
  store double %255, double* %259, align 8
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %420

; <label>:268:                                    ; preds = %242
  br label %269

; <label>:269:                                    ; preds = %268, %222
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  br label %200

; <label>:273:                                    ; preds = %221
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %3, align 4
  br label %178

; <label>:277:                                    ; preds = %178
  store i32 0, i32* %3, align 4
  br label %278

; <label>:278:                                    ; preds = %348, %277
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %6, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %351

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %11, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %304

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %449

; <label>:294:                                    ; preds = %285, %449
  store i32 1, i32* %11, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %449

; <label>:303:                                    ; preds = %294
  br label %324

; <label>:304:                                    ; preds = %282
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %450

; <label>:313:                                    ; preds = %304, %450
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %450

; <label>:323:                                    ; preds = %313
  br label %324

; <label>:324:                                    ; preds = %323, %303
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %452

; <label>:333:                                    ; preds = %324, %452
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %337)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %452

; <label>:347:                                    ; preds = %333
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %3, align 4
  br label %278

; <label>:351:                                    ; preds = %278
  store i32 0, i32* %3, align 4
  br label %352

; <label>:352:                                    ; preds = %386, %351
  %353 = load i32, i32* %3, align 4
  %354 = load i32, i32* %5, align 4
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %389

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* %11, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %360

; <label>:359:                                    ; preds = %356
  store i32 1, i32* %11, align 4
  br label %380

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %458

; <label>:369:                                    ; preds = %360, %458
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %458

; <label>:379:                                    ; preds = %369
  br label %380

; <label>:380:                                    ; preds = %379, %359
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %382
  %384 = load double, double* %383, align 8
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %384)
  br label %386

; <label>:386:                                    ; preds = %380
  %387 = load i32, i32* %3, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %3, align 4
  br label %352

; <label>:389:                                    ; preds = %352
  %390 = load i32, i32* %1, align 4
  ret i32 %390

; <label>:391:                                    ; preds = %26, %17
  %392 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %393 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %392)
  %394 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 102
  br label %26

; <label>:398:                                    ; preds = %57, %48
  %399 = load i32, i32* %6, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 1
  %402 = shl i32 %399, 1
  %403 = sub i32 %399, 1
  %404 = mul i32 %403, 1
  %405 = add nsw i32 %399, 1
  store i32 %405, i32* %6, align 4
  %406 = sext i32 %399 to i64
  %407 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %406
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %407)
  br label %57

; <label>:409:                                    ; preds = %89, %80
  %410 = load i32, i32* %4, align 4
  %411 = load i32, i32* %3, align 4
  %412 = icmp slt i32 %410, %411
  br label %89

; <label>:413:                                    ; preds = %140, %131
  br label %140

; <label>:414:                                    ; preds = %162, %153
  br label %162

; <label>:415:                                    ; preds = %190, %181
  store i32 0, i32* %4, align 4
  br label %190

; <label>:416:                                    ; preds = %209, %200
  %417 = load i32, i32* %4, align 4
  %418 = load i32, i32* %3, align 4
  %419 = icmp slt i32 %417, %418
  br label %209

; <label>:420:                                    ; preds = %242, %233
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %422
  %424 = load double, double* %423, align 8
  store double %424, double* %10, align 8
  %425 = load i32, i32* %4, align 4
  %426 = sub i32 0, %425
  %427 = add i32 %426, 1
  %428 = add nsw i32 %425, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %429
  %431 = load double, double* %430, align 8
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %433
  store double %431, double* %434, align 8
  %435 = load double, double* %10, align 8
  %436 = load i32, i32* %4, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %436
  %440 = add i32 %439, 1
  %441 = sub i32 %436, 1
  %442 = mul i32 %441, 1
  %443 = shl i32 %436, 1
  %444 = sub i32 0, %436
  %445 = add i32 %444, 1
  %446 = add nsw i32 %436, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %447
  store double %435, double* %448, align 8
  br label %242

; <label>:449:                                    ; preds = %294, %285
  store i32 1, i32* %11, align 4
  br label %294

; <label>:450:                                    ; preds = %313, %304
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %313

; <label>:452:                                    ; preds = %333, %324
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %454
  %456 = load double, double* %455, align 8
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %456)
  br label %333

; <label>:458:                                    ; preds = %369, %360
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %369
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
