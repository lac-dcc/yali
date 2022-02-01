; ModuleID = 'source-C-CXX/101/687.c'
source_filename = "source-C-CXX/101/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@main.bx = private unnamed_addr constant [8 x i8] c"male\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x [8 x i8]], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca [40 x double], align 16
  %7 = alloca [40 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %67, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %68

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %438

; <label>:29:                                     ; preds = %20, %438
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %4, i64 0, i64 %31
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %32, i32 0, i32 0
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %33, double* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %438

; <label>:46:                                     ; preds = %29
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %447

; <label>:56:                                     ; preds = %47, %447
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %447

; <label>:67:                                     ; preds = %56
  br label %16

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %69 = bitcast [8 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.bx, i32 0, i32 0), i64 8, i32 1, i1 false)
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %121, %68
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %124

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %4, i64 0, i64 %76
  %78 = getelementptr inbounds [8 x i8], [8 x i8]* %77, i32 0, i32 0
  %79 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i32 0, i32 0
  %80 = call i32 @strcmp(i8* %78, i8* %79) #4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %88
  store double %86, double* %89, align 8
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  br label %102

; <label>:92:                                     ; preds = %74
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  br label %102

; <label>:102:                                    ; preds = %92, %82
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %455

; <label>:111:                                    ; preds = %102, %455
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %455

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %70

; <label>:124:                                    ; preds = %70
  store i32 1, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %242, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %456

; <label>:134:                                    ; preds = %125, %456
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp sle i32 %135, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %456

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %245

; <label>:147:                                    ; preds = %146
  store i32 0, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %220, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %460

; <label>:157:                                    ; preds = %148, %460
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %11, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp slt i32 %158, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %460

; <label>:171:                                    ; preds = %157
  br i1 %162, label %172, label %223

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fcmp ogt double %176, %181
  br i1 %182, label %183, label %201

; <label>:183:                                    ; preds = %172
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  store double %187, double* %12, align 8
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %194
  store double %192, double* %195, align 8
  %196 = load double, double* %12, align 8
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %199
  store double %196, double* %200, align 8
  br label %201

; <label>:201:                                    ; preds = %183, %172
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %480

; <label>:210:                                    ; preds = %201, %480
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %480

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %3, align 4
  br label %148

; <label>:223:                                    ; preds = %171
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %481

; <label>:232:                                    ; preds = %223, %481
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %481

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %11, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %11, align 4
  br label %125

; <label>:245:                                    ; preds = %146
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %482

; <label>:254:                                    ; preds = %245, %482
  store i32 1, i32* %13, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %482

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %345, %263
  %265 = load i32, i32* %13, align 4
  %266 = load i32, i32* %9, align 4
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %348

; <label>:268:                                    ; preds = %264
  store i32 0, i32* %3, align 4
  br label %269

; <label>:269:                                    ; preds = %341, %268
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* %9, align 4
  %272 = load i32, i32* %13, align 4
  %273 = sub nsw i32 %271, %272
  %274 = icmp slt i32 %270, %273
  br i1 %274, label %275, label %344

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %483

; <label>:284:                                    ; preds = %275, %483
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = fcmp olt double %288, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %483

; <label>:303:                                    ; preds = %284
  br i1 %294, label %304, label %340

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %505

; <label>:313:                                    ; preds = %304, %505
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  store double %317, double* %14, align 8
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %320
  %322 = load double, double* %321, align 8
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %324
  store double %322, double* %325, align 8
  %326 = load double, double* %14, align 8
  %327 = load i32, i32* %3, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %329
  store double %326, double* %330, align 8
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %505

; <label>:339:                                    ; preds = %313
  br label %340

; <label>:340:                                    ; preds = %339, %303
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %3, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %3, align 4
  br label %269

; <label>:344:                                    ; preds = %269
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %13, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %13, align 4
  br label %264

; <label>:348:                                    ; preds = %264
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %538

; <label>:357:                                    ; preds = %348, %538
  store i32 0, i32* %3, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %538

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %395, %366
  %368 = load i32, i32* %3, align 4
  %369 = load i32, i32* %8, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %398

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %539

; <label>:380:                                    ; preds = %371, %539
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %382
  %384 = load double, double* %383, align 8
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %384)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %539

; <label>:394:                                    ; preds = %380
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %3, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %3, align 4
  br label %367

; <label>:398:                                    ; preds = %367
  store i32 0, i32* %3, align 4
  br label %399

; <label>:399:                                    ; preds = %428, %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %545

; <label>:408:                                    ; preds = %399, %545
  %409 = load i32, i32* %3, align 4
  %410 = load i32, i32* %9, align 4
  %411 = sub nsw i32 %410, 1
  %412 = icmp slt i32 %409, %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %545

; <label>:421:                                    ; preds = %408
  br i1 %412, label %422, label %431

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %424
  %426 = load double, double* %425, align 8
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %426)
  br label %428

; <label>:428:                                    ; preds = %422
  %429 = load i32, i32* %3, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %3, align 4
  br label %399

; <label>:431:                                    ; preds = %421
  %432 = load i32, i32* %9, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %434
  %436 = load double, double* %435, align 8
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %436)
  ret i32 0

; <label>:438:                                    ; preds = %29, %20
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %4, i64 0, i64 %440
  %442 = getelementptr inbounds [8 x i8], [8 x i8]* %441, i32 0, i32 0
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %444
  %446 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %442, double* %445)
  br label %29

; <label>:447:                                    ; preds = %56, %47
  %448 = load i32, i32* %3, align 4
  %449 = shl i32 %448, 1
  %450 = sub i32 %448, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 %448, 1
  %453 = mul i32 %452, 1
  %454 = add nsw i32 %448, 1
  store i32 %454, i32* %3, align 4
  br label %56

; <label>:455:                                    ; preds = %111, %102
  br label %111

; <label>:456:                                    ; preds = %134, %125
  %457 = load i32, i32* %11, align 4
  %458 = load i32, i32* %8, align 4
  %459 = icmp sle i32 %457, %458
  br label %134

; <label>:460:                                    ; preds = %157, %148
  %461 = load i32, i32* %3, align 4
  %462 = load i32, i32* %8, align 4
  %463 = load i32, i32* %11, align 4
  %464 = sub i32 %462, %463
  %465 = mul i32 %464, %463
  %466 = shl i32 %462, %463
  %467 = sub i32 %462, %463
  %468 = mul i32 %467, %463
  %469 = sub i32 0, %462
  %470 = add i32 %469, %463
  %471 = sub i32 %462, %463
  %472 = mul i32 %471, %463
  %473 = shl i32 %462, %463
  %474 = sub i32 0, %462
  %475 = add i32 %474, %463
  %476 = sub i32 0, %462
  %477 = add i32 %476, %463
  %478 = sub nsw i32 %462, %463
  %479 = icmp slt i32 %461, %478
  br label %157

; <label>:480:                                    ; preds = %210, %201
  br label %210

; <label>:481:                                    ; preds = %232, %223
  br label %232

; <label>:482:                                    ; preds = %254, %245
  store i32 1, i32* %13, align 4
  br label %254

; <label>:483:                                    ; preds = %284, %275
  %484 = load i32, i32* %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %485
  %487 = load double, double* %486, align 8
  %488 = load i32, i32* %3, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = sub i32 0, %488
  %492 = add i32 %491, 1
  %493 = shl i32 %488, 1
  %494 = sub i32 %488, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %488, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %488, 1
  %499 = shl i32 %488, 1
  %500 = add nsw i32 %488, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %501
  %503 = load double, double* %502, align 8
  %504 = fcmp olt double %487, %503
  br label %284

; <label>:505:                                    ; preds = %313, %304
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %507
  %509 = load double, double* %508, align 8
  store double %509, double* %14, align 8
  %510 = load i32, i32* %3, align 4
  %511 = sub i32 %510, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 %510, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %510, 1
  %516 = mul i32 %515, 1
  %517 = shl i32 %510, 1
  %518 = add nsw i32 %510, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %519
  %521 = load double, double* %520, align 8
  %522 = load i32, i32* %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %523
  store double %521, double* %524, align 8
  %525 = load double, double* %14, align 8
  %526 = load i32, i32* %3, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, 1
  %529 = sub i32 0, %526
  %530 = add i32 %529, 1
  %531 = sub i32 %526, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 0, %526
  %534 = add i32 %533, 1
  %535 = add nsw i32 %526, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %536
  store double %525, double* %537, align 8
  br label %313

; <label>:538:                                    ; preds = %357, %348
  store i32 0, i32* %3, align 4
  br label %357

; <label>:539:                                    ; preds = %380, %371
  %540 = load i32, i32* %3, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %541
  %543 = load double, double* %542, align 8
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %543)
  br label %380

; <label>:545:                                    ; preds = %408, %399
  %546 = load i32, i32* %3, align 4
  %547 = load i32, i32* %9, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = sub nsw i32 %547, 1
  %551 = icmp slt i32 %546, %550
  br label %408
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
