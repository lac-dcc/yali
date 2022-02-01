; ModuleID = 'source-C-CXX/101/609.c'
source_filename = "source-C-CXX/101/609.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %45, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %425

; <label>:27:                                     ; preds = %18, %425
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %31, double* %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %425

; <label>:44:                                     ; preds = %27
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  br label %14

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %162, %48
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %165

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %434

; <label>:62:                                     ; preds = %53, %434
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i64 0, i64 0
  %67 = load i8, i8* %66, align 4
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 102
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %434

; <label>:78:                                     ; preds = %62
  br i1 %69, label %79, label %107

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %442

; <label>:88:                                     ; preds = %79, %442
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %442

; <label>:106:                                    ; preds = %88
  br label %107

; <label>:107:                                    ; preds = %106, %78
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %460

; <label>:116:                                    ; preds = %107, %460
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %118
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 0
  %121 = load i8, i8* %120, align 4
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 109
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %460

; <label>:132:                                    ; preds = %116
  br i1 %123, label %133, label %161

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %468

; <label>:142:                                    ; preds = %133, %468
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %148
  store double %146, double* %149, align 8
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %468

; <label>:160:                                    ; preds = %142
  br label %161

; <label>:161:                                    ; preds = %160, %132
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  br label %49

; <label>:165:                                    ; preds = %49
  store i32 1, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %231, %165
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %232

; <label>:170:                                    ; preds = %166
  store i32 0, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %207, %170
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sub nsw i32 %173, %174
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %210

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fcmp ogt double %181, %186
  br i1 %187, label %188, label %206

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  store double %193, double* %11, align 8
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %200
  store double %197, double* %201, align 8
  %202 = load double, double* %11, align 8
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %204
  store double %202, double* %205, align 8
  br label %206

; <label>:206:                                    ; preds = %188, %177
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  br label %171

; <label>:210:                                    ; preds = %171
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %492

; <label>:220:                                    ; preds = %211, %492
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %492

; <label>:231:                                    ; preds = %220
  br label %166

; <label>:232:                                    ; preds = %166
  store i32 0, i32* %3, align 4
  br label %233

; <label>:233:                                    ; preds = %243, %232
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %5, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %246

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %241)
  br label %243

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  br label %233

; <label>:246:                                    ; preds = %233
  store i32 1, i32* %6, align 4
  br label %247

; <label>:247:                                    ; preds = %364, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %497

; <label>:256:                                    ; preds = %247, %497
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %4, align 4
  %259 = icmp sle i32 %257, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %497

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %367

; <label>:269:                                    ; preds = %268
  store i32 0, i32* %7, align 4
  br label %270

; <label>:270:                                    ; preds = %342, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %501

; <label>:279:                                    ; preds = %270, %501
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %6, align 4
  %283 = sub nsw i32 %281, %282
  %284 = icmp slt i32 %280, %283
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %501

; <label>:293:                                    ; preds = %279
  br i1 %284, label %294, label %345

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = load i32, i32* %7, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = fcmp olt double %298, %303
  br i1 %304, label %305, label %323

; <label>:305:                                    ; preds = %294
  %306 = load i32, i32* %7, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  store double %310, double* %11, align 8
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = load i32, i32* %7, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %317
  store double %314, double* %318, align 8
  %319 = load double, double* %11, align 8
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %321
  store double %319, double* %322, align 8
  br label %323

; <label>:323:                                    ; preds = %305, %294
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %519

; <label>:332:                                    ; preds = %323, %519
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %519

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %7, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %7, align 4
  br label %270

; <label>:345:                                    ; preds = %293
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %520

; <label>:354:                                    ; preds = %345, %520
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %520

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %6, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %6, align 4
  br label %247

; <label>:367:                                    ; preds = %268
  store i32 0, i32* %3, align 4
  br label %368

; <label>:368:                                    ; preds = %417, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %521

; <label>:377:                                    ; preds = %368, %521
  %378 = load i32, i32* %3, align 4
  %379 = load i32, i32* %4, align 4
  %380 = sub nsw i32 %379, 1
  %381 = icmp slt i32 %378, %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %521

; <label>:390:                                    ; preds = %377
  br i1 %381, label %391, label %418

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %393
  %395 = load double, double* %394, align 8
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %395)
  br label %397

; <label>:397:                                    ; preds = %391
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %537

; <label>:406:                                    ; preds = %397, %537
  %407 = load i32, i32* %3, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %3, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %537

; <label>:417:                                    ; preds = %406
  br label %368

; <label>:418:                                    ; preds = %390
  %419 = load i32, i32* %4, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %421
  %423 = load double, double* %422, align 8
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %423)
  ret i32 0

; <label>:425:                                    ; preds = %27, %18
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %427
  %429 = getelementptr inbounds [100 x i8], [100 x i8]* %428, i32 0, i32 0
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %431
  %433 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %429, double* %432)
  br label %27

; <label>:434:                                    ; preds = %62, %53
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %436
  %438 = getelementptr inbounds [100 x i8], [100 x i8]* %437, i64 0, i64 0
  %439 = load i8, i8* %438, align 4
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 102
  br label %62

; <label>:442:                                    ; preds = %88, %79
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %444
  %446 = load double, double* %445, align 8
  %447 = load i32, i32* %4, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %448
  store double %446, double* %449, align 8
  %450 = load i32, i32* %4, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %450, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 %450, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 %450, 1
  %458 = mul i32 %457, 1
  %459 = add nsw i32 %450, 1
  store i32 %459, i32* %4, align 4
  br label %88

; <label>:460:                                    ; preds = %116, %107
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %462
  %464 = getelementptr inbounds [100 x i8], [100 x i8]* %463, i64 0, i64 0
  %465 = load i8, i8* %464, align 4
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 109
  br label %116

; <label>:468:                                    ; preds = %142, %133
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %470
  %472 = load double, double* %471, align 8
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %474
  store double %472, double* %475, align 8
  %476 = load i32, i32* %5, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = sub i32 %476, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 %476, 1
  %482 = mul i32 %481, 1
  %483 = shl i32 %476, 1
  %484 = shl i32 %476, 1
  %485 = sub i32 0, %476
  %486 = add i32 %485, 1
  %487 = sub i32 %476, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %476, 1
  %490 = mul i32 %489, 1
  %491 = add nsw i32 %476, 1
  store i32 %491, i32* %5, align 4
  br label %142

; <label>:492:                                    ; preds = %220, %211
  %493 = load i32, i32* %6, align 4
  %494 = sub i32 %493, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %493, 1
  store i32 %496, i32* %6, align 4
  br label %220

; <label>:497:                                    ; preds = %256, %247
  %498 = load i32, i32* %6, align 4
  %499 = load i32, i32* %4, align 4
  %500 = icmp sle i32 %498, %499
  br label %256

; <label>:501:                                    ; preds = %279, %270
  %502 = load i32, i32* %7, align 4
  %503 = load i32, i32* %4, align 4
  %504 = load i32, i32* %6, align 4
  %505 = sub i32 %503, %504
  %506 = mul i32 %505, %504
  %507 = sub i32 0, %503
  %508 = add i32 %507, %504
  %509 = sub i32 %503, %504
  %510 = mul i32 %509, %504
  %511 = sub i32 %503, %504
  %512 = mul i32 %511, %504
  %513 = sub i32 0, %503
  %514 = add i32 %513, %504
  %515 = sub i32 0, %503
  %516 = add i32 %515, %504
  %517 = sub nsw i32 %503, %504
  %518 = icmp slt i32 %502, %517
  br label %279

; <label>:519:                                    ; preds = %332, %323
  br label %332

; <label>:520:                                    ; preds = %354, %345
  br label %354

; <label>:521:                                    ; preds = %377, %368
  %522 = load i32, i32* %3, align 4
  %523 = load i32, i32* %4, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = shl i32 %523, 1
  %527 = sub i32 %523, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %523
  %530 = add i32 %529, 1
  %531 = sub i32 %523, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %523, 1
  %534 = mul i32 %533, 1
  %535 = sub nsw i32 %523, 1
  %536 = icmp slt i32 %522, %535
  br label %377

; <label>:537:                                    ; preds = %406, %397
  %538 = load i32, i32* %3, align 4
  %539 = sub i32 0, %538
  %540 = add i32 %539, 1
  %541 = sub i32 %538, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %538
  %544 = add i32 %543, 1
  %545 = sub i32 0, %538
  %546 = add i32 %545, 1
  %547 = add nsw i32 %538, 1
  store i32 %547, i32* %3, align 4
  br label %406
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
