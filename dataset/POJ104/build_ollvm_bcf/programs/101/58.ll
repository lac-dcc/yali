; ModuleID = 'source-C-CXX/101/58.c'
source_filename = "source-C-CXX/101/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [100 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %15 = bitcast [100 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %58, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %61

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, double* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 109
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %37
  store double %35, double* %38, align 8
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  br label %57

; <label>:41:                                     ; preds = %21
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 102
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  br label %56

; <label>:56:                                     ; preds = %46, %41
  br label %57

; <label>:57:                                     ; preds = %56, %31
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %17

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %10, align 4
  store i32 %63, i32* %13, align 4
  store i32 1, i32* %11, align 4
  br label %64

; <label>:64:                                     ; preds = %201, %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %399

; <label>:73:                                     ; preds = %64, %399
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp sle i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %399

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %202

; <label>:86:                                     ; preds = %85
  store i32 0, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %161, %86
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %162

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fcmp ogt double %97, %102
  br i1 %103, label %104, label %140

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %403

; <label>:113:                                    ; preds = %104, %403
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  store double %117, double* %8, align 8
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %124
  store double %122, double* %125, align 8
  %126 = load double, double* %8, align 8
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %129
  store double %126, double* %130, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %403

; <label>:139:                                    ; preds = %113
  br label %140

; <label>:140:                                    ; preds = %139, %93
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %424

; <label>:150:                                    ; preds = %141, %424
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %424

; <label>:161:                                    ; preds = %150
  br label %87

; <label>:162:                                    ; preds = %87
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %430

; <label>:171:                                    ; preds = %162, %430
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %430

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %431

; <label>:190:                                    ; preds = %181, %431
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %11, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %431

; <label>:201:                                    ; preds = %190
  br label %64

; <label>:202:                                    ; preds = %85
  store i32 0, i32* %11, align 4
  br label %203

; <label>:203:                                    ; preds = %261, %202
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %12, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %262

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %11, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %214)
  br label %222

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %220)
  br label %222

; <label>:222:                                    ; preds = %216, %210
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %442

; <label>:231:                                    ; preds = %222, %442
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %442

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %443

; <label>:250:                                    ; preds = %241, %443
  %251 = load i32, i32* %11, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %11, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %443

; <label>:261:                                    ; preds = %250
  br label %203

; <label>:262:                                    ; preds = %203
  store i32 1, i32* %11, align 4
  br label %263

; <label>:263:                                    ; preds = %380, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %449

; <label>:272:                                    ; preds = %263, %449
  %273 = load i32, i32* %11, align 4
  %274 = load i32, i32* %13, align 4
  %275 = icmp sle i32 %273, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %449

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %383

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %453

; <label>:294:                                    ; preds = %285, %453
  store i32 0, i32* %10, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %453

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %358, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %454

; <label>:313:                                    ; preds = %304, %454
  %314 = load i32, i32* %10, align 4
  %315 = load i32, i32* %13, align 4
  %316 = load i32, i32* %11, align 4
  %317 = sub nsw i32 %315, %316
  %318 = icmp slt i32 %314, %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %454

; <label>:327:                                    ; preds = %313
  br i1 %318, label %328, label %361

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  %333 = load i32, i32* %10, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = fcmp ogt double %332, %337
  br i1 %338, label %339, label %357

; <label>:339:                                    ; preds = %328
  %340 = load i32, i32* %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  store double %343, double* %8, align 8
  %344 = load i32, i32* %10, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %346
  %348 = load double, double* %347, align 8
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %350
  store double %348, double* %351, align 8
  %352 = load double, double* %8, align 8
  %353 = load i32, i32* %10, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %355
  store double %352, double* %356, align 8
  br label %357

; <label>:357:                                    ; preds = %339, %328
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %10, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %10, align 4
  br label %304

; <label>:361:                                    ; preds = %327
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %466

; <label>:370:                                    ; preds = %361, %466
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %466

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %11, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %11, align 4
  br label %263

; <label>:383:                                    ; preds = %284
  %384 = load i32, i32* %13, align 4
  %385 = sub nsw i32 %384, 1
  store i32 %385, i32* %11, align 4
  br label %386

; <label>:386:                                    ; preds = %395, %383
  %387 = load i32, i32* %11, align 4
  %388 = icmp sge i32 %387, 0
  br i1 %388, label %389, label %398

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %391
  %393 = load double, double* %392, align 8
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %393)
  br label %395

; <label>:395:                                    ; preds = %389
  %396 = load i32, i32* %11, align 4
  %397 = add nsw i32 %396, -1
  store i32 %397, i32* %11, align 4
  br label %386

; <label>:398:                                    ; preds = %386
  ret i32 0

; <label>:399:                                    ; preds = %73, %64
  %400 = load i32, i32* %11, align 4
  %401 = load i32, i32* %12, align 4
  %402 = icmp sle i32 %400, %401
  br label %73

; <label>:403:                                    ; preds = %113, %104
  %404 = load i32, i32* %9, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %405
  %407 = load double, double* %406, align 8
  store double %407, double* %8, align 8
  %408 = load i32, i32* %9, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %409, 1
  %411 = add nsw i32 %408, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %412
  %414 = load double, double* %413, align 8
  %415 = load i32, i32* %9, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %416
  store double %414, double* %417, align 8
  %418 = load double, double* %8, align 8
  %419 = load i32, i32* %9, align 4
  %420 = shl i32 %419, 1
  %421 = add nsw i32 %419, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %422
  store double %418, double* %423, align 8
  br label %113

; <label>:424:                                    ; preds = %150, %141
  %425 = load i32, i32* %9, align 4
  %426 = shl i32 %425, 1
  %427 = sub i32 %425, 1
  %428 = mul i32 %427, 1
  %429 = add nsw i32 %425, 1
  store i32 %429, i32* %9, align 4
  br label %150

; <label>:430:                                    ; preds = %171, %162
  br label %171

; <label>:431:                                    ; preds = %190, %181
  %432 = load i32, i32* %11, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %432, 1
  %436 = shl i32 %432, 1
  %437 = sub i32 %432, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %432
  %440 = add i32 %439, 1
  %441 = add nsw i32 %432, 1
  store i32 %441, i32* %11, align 4
  br label %190

; <label>:442:                                    ; preds = %231, %222
  br label %231

; <label>:443:                                    ; preds = %250, %241
  %444 = load i32, i32* %11, align 4
  %445 = shl i32 %444, 1
  %446 = sub i32 0, %444
  %447 = add i32 %446, 1
  %448 = add nsw i32 %444, 1
  store i32 %448, i32* %11, align 4
  br label %250

; <label>:449:                                    ; preds = %272, %263
  %450 = load i32, i32* %11, align 4
  %451 = load i32, i32* %13, align 4
  %452 = icmp sle i32 %450, %451
  br label %272

; <label>:453:                                    ; preds = %294, %285
  store i32 0, i32* %10, align 4
  br label %294

; <label>:454:                                    ; preds = %313, %304
  %455 = load i32, i32* %10, align 4
  %456 = load i32, i32* %13, align 4
  %457 = load i32, i32* %11, align 4
  %458 = sub i32 %456, %457
  %459 = mul i32 %458, %457
  %460 = sub i32 0, %456
  %461 = add i32 %460, %457
  %462 = shl i32 %456, %457
  %463 = shl i32 %456, %457
  %464 = sub nsw i32 %456, %457
  %465 = icmp slt i32 %455, %464
  br label %313

; <label>:466:                                    ; preds = %370, %361
  br label %370
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
