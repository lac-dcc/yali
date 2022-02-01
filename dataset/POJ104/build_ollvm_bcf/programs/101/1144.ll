; ModuleID = 'source-C-CXX/101/1144.c'
source_filename = "source-C-CXX/101/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %391

; <label>:9:                                      ; preds = %0, %391
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [7 x i8], align 1
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca [40 x double], align 16
  %20 = alloca [40 x double], align 16
  %21 = alloca [5 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %22 = bitcast [5 x i8]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.a, i32 0, i32 0), i64 5, i32 1, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %391

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %77, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %80

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %38, double* %17)
  %40 = getelementptr inbounds [7 x i8], [7 x i8]* %16, i32 0, i32 0
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* %21, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %40, i8* %41) #4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %69

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %406

; <label>:53:                                     ; preds = %44, %406
  %54 = load double, double* %17, align 8
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %56
  store double %54, double* %57, align 8
  %58 = load i32, i32* %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %406

; <label>:68:                                     ; preds = %53
  br label %76

; <label>:69:                                     ; preds = %37
  %70 = load double, double* %17, align 8
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %72
  store double %70, double* %73, align 8
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  br label %76

; <label>:76:                                     ; preds = %69, %68
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  br label %33

; <label>:80:                                     ; preds = %33
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %416

; <label>:89:                                     ; preds = %80, %416
  store i32 1, i32* %13, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %416

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %182, %98
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %14, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %183

; <label>:103:                                    ; preds = %99
  store i32 0, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %158, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %417

; <label>:113:                                    ; preds = %104, %417
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %13, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %417

; <label>:127:                                    ; preds = %113
  br i1 %118, label %128, label %161

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fcmp ogt double %132, %137
  br i1 %138, label %139, label %157

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  store double %144, double* %18, align 8
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %151
  store double %148, double* %152, align 8
  %153 = load double, double* %18, align 8
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %155
  store double %153, double* %156, align 8
  br label %157

; <label>:157:                                    ; preds = %139, %128
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  br label %104

; <label>:161:                                    ; preds = %127
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %423

; <label>:171:                                    ; preds = %162, %423
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %423

; <label>:182:                                    ; preds = %171
  br label %99

; <label>:183:                                    ; preds = %99
  store i32 1, i32* %13, align 4
  br label %184

; <label>:184:                                    ; preds = %301, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %426

; <label>:193:                                    ; preds = %184, %426
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %15, align 4
  %196 = icmp sle i32 %194, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %426

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %304

; <label>:206:                                    ; preds = %205
  store i32 0, i32* %12, align 4
  br label %207

; <label>:207:                                    ; preds = %297, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %430

; <label>:216:                                    ; preds = %207, %430
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %15, align 4
  %219 = load i32, i32* %13, align 4
  %220 = sub nsw i32 %218, %219
  %221 = icmp slt i32 %217, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %430

; <label>:230:                                    ; preds = %216
  br i1 %221, label %231, label %300

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %438

; <label>:240:                                    ; preds = %231, %438
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = load i32, i32* %12, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = fcmp ogt double %244, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %438

; <label>:259:                                    ; preds = %240
  br i1 %250, label %260, label %296

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %455

; <label>:269:                                    ; preds = %260, %455
  %270 = load i32, i32* %12, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  store double %274, double* %18, align 8
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = load i32, i32* %12, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %281
  store double %278, double* %282, align 8
  %283 = load double, double* %18, align 8
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %285
  store double %283, double* %286, align 8
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %455

; <label>:295:                                    ; preds = %269
  br label %296

; <label>:296:                                    ; preds = %295, %259
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %12, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %12, align 4
  br label %207

; <label>:300:                                    ; preds = %230
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %13, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %13, align 4
  br label %184

; <label>:304:                                    ; preds = %205
  store i32 0, i32* %12, align 4
  br label %305

; <label>:305:                                    ; preds = %315, %304
  %306 = load i32, i32* %12, align 4
  %307 = load i32, i32* %14, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %318

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %313)
  br label %315

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %12, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %12, align 4
  br label %305

; <label>:318:                                    ; preds = %305
  %319 = load i32, i32* %15, align 4
  %320 = sub nsw i32 %319, 1
  store i32 %320, i32* %12, align 4
  br label %321

; <label>:321:                                    ; preds = %368, %318
  %322 = load i32, i32* %12, align 4
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %369

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %484

; <label>:333:                                    ; preds = %324, %484
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %337)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %484

; <label>:347:                                    ; preds = %333
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %490

; <label>:357:                                    ; preds = %348, %490
  %358 = load i32, i32* %12, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %12, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %490

; <label>:368:                                    ; preds = %357
  br label %321

; <label>:369:                                    ; preds = %321
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %503

; <label>:378:                                    ; preds = %369, %503
  %379 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 0
  %380 = load double, double* %379, align 16
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %380)
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %503

; <label>:390:                                    ; preds = %378
  ret i32 0

; <label>:391:                                    ; preds = %9, %0
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca [7 x i8], align 1
  %399 = alloca double, align 8
  %400 = alloca double, align 8
  %401 = alloca [40 x double], align 16
  %402 = alloca [40 x double], align 16
  %403 = alloca [5 x i8], align 1
  store i32 0, i32* %392, align 4
  store i32 0, i32* %396, align 4
  store i32 0, i32* %397, align 4
  %404 = bitcast [5 x i8]* %403 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %404, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.a, i32 0, i32 0), i64 5, i32 1, i1 false)
  %405 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %393)
  store i32 0, i32* %394, align 4
  br label %9

; <label>:406:                                    ; preds = %53, %44
  %407 = load double, double* %17, align 8
  %408 = load i32, i32* %14, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [40 x double], [40 x double]* %19, i64 0, i64 %409
  store double %407, double* %410, align 8
  %411 = load i32, i32* %14, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %411, 1
  %415 = add nsw i32 %411, 1
  store i32 %415, i32* %14, align 4
  br label %53

; <label>:416:                                    ; preds = %89, %80
  store i32 1, i32* %13, align 4
  br label %89

; <label>:417:                                    ; preds = %113, %104
  %418 = load i32, i32* %12, align 4
  %419 = load i32, i32* %14, align 4
  %420 = load i32, i32* %13, align 4
  %421 = sub nsw i32 %419, %420
  %422 = icmp slt i32 %418, %421
  br label %113

; <label>:423:                                    ; preds = %171, %162
  %424 = load i32, i32* %13, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %13, align 4
  br label %171

; <label>:426:                                    ; preds = %193, %184
  %427 = load i32, i32* %13, align 4
  %428 = load i32, i32* %15, align 4
  %429 = icmp sle i32 %427, %428
  br label %193

; <label>:430:                                    ; preds = %216, %207
  %431 = load i32, i32* %12, align 4
  %432 = load i32, i32* %15, align 4
  %433 = load i32, i32* %13, align 4
  %434 = sub i32 %432, %433
  %435 = mul i32 %434, %433
  %436 = sub nsw i32 %432, %433
  %437 = icmp slt i32 %431, %436
  br label %216

; <label>:438:                                    ; preds = %240, %231
  %439 = load i32, i32* %12, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %440
  %442 = load double, double* %441, align 8
  %443 = load i32, i32* %12, align 4
  %444 = shl i32 %443, 1
  %445 = shl i32 %443, 1
  %446 = sub i32 0, %443
  %447 = add i32 %446, 1
  %448 = shl i32 %443, 1
  %449 = shl i32 %443, 1
  %450 = add nsw i32 %443, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %451
  %453 = load double, double* %452, align 8
  %454 = fcmp ogt double %442, %453
  br label %240

; <label>:455:                                    ; preds = %269, %260
  %456 = load i32, i32* %12, align 4
  %457 = sub i32 %456, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %456, 1
  %460 = sub i32 %456, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %456, 1
  %463 = sub i32 0, %456
  %464 = add i32 %463, 1
  %465 = shl i32 %456, 1
  %466 = add nsw i32 %456, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %467
  %469 = load double, double* %468, align 8
  store double %469, double* %18, align 8
  %470 = load i32, i32* %12, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %471
  %473 = load double, double* %472, align 8
  %474 = load i32, i32* %12, align 4
  %475 = sub i32 %474, 1
  %476 = mul i32 %475, 1
  %477 = add nsw i32 %474, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %478
  store double %473, double* %479, align 8
  %480 = load double, double* %18, align 8
  %481 = load i32, i32* %12, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %482
  store double %480, double* %483, align 8
  br label %269

; <label>:484:                                    ; preds = %333, %324
  %485 = load i32, i32* %12, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 %486
  %488 = load double, double* %487, align 8
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %488)
  br label %333

; <label>:490:                                    ; preds = %357, %348
  %491 = load i32, i32* %12, align 4
  %492 = sub i32 %491, -1
  %493 = mul i32 %492, -1
  %494 = sub i32 %491, -1
  %495 = mul i32 %494, -1
  %496 = sub i32 0, %491
  %497 = add i32 %496, -1
  %498 = sub i32 0, %491
  %499 = add i32 %498, -1
  %500 = sub i32 %491, -1
  %501 = mul i32 %500, -1
  %502 = add nsw i32 %491, -1
  store i32 %502, i32* %12, align 4
  br label %357

; <label>:503:                                    ; preds = %378, %369
  %504 = getelementptr inbounds [40 x double], [40 x double]* %20, i64 0, i64 0
  %505 = load double, double* %504, align 16
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %505)
  br label %378
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
