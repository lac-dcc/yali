; ModuleID = 'source-C-CXX/101/1278.c'
source_filename = "source-C-CXX/101/1278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %106, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %107

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %32)
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %85

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %384

; <label>:45:                                     ; preds = %36, %384
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 102
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %384

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %84

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %389

; <label>:68:                                     ; preds = %59, %389
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %71)
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %389

; <label>:83:                                     ; preds = %68
  br label %84

; <label>:84:                                     ; preds = %83, %58
  br label %85

; <label>:85:                                     ; preds = %84, %29
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %407

; <label>:95:                                     ; preds = %86, %407
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %407

; <label>:106:                                    ; preds = %95
  br label %18

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %421

; <label>:116:                                    ; preds = %107, %421
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %421

; <label>:127:                                    ; preds = %116
  br label %128

; <label>:128:                                    ; preds = %206, %127
  %129 = load i32, i32* %9, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %209

; <label>:131:                                    ; preds = %128
  store i32 0, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %184, %131
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %187

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fcmp ogt double %140, %145
  br i1 %146, label %147, label %183

; <label>:147:                                    ; preds = %136
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %428

; <label>:156:                                    ; preds = %147, %428
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  store double %161, double* %11, align 8
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %168
  store double %165, double* %169, align 8
  %170 = load double, double* %11, align 8
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %172
  store double %170, double* %173, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %428

; <label>:182:                                    ; preds = %156
  br label %183

; <label>:183:                                    ; preds = %182, %136
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  br label %132

; <label>:187:                                    ; preds = %132
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %467

; <label>:196:                                    ; preds = %187, %467
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %467

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %9, align 4
  br label %128

; <label>:209:                                    ; preds = %128
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %210, 1
  store i32 %211, i32* %12, align 4
  br label %212

; <label>:212:                                    ; preds = %310, %209
  %213 = load i32, i32* %12, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %311

; <label>:215:                                    ; preds = %212
  store i32 0, i32* %13, align 4
  br label %216

; <label>:216:                                    ; preds = %288, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %468

; <label>:225:                                    ; preds = %216, %468
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %12, align 4
  %228 = icmp slt i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %468

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %289

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %13, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fcmp olt double %242, %247
  br i1 %248, label %249, label %267

; <label>:249:                                    ; preds = %238
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  store double %254, double* %14, align 8
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = load i32, i32* %13, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %261
  store double %258, double* %262, align 8
  %263 = load double, double* %14, align 8
  %264 = load i32, i32* %13, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %265
  store double %263, double* %266, align 8
  br label %267

; <label>:267:                                    ; preds = %249, %238
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %472

; <label>:277:                                    ; preds = %268, %472
  %278 = load i32, i32* %13, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %13, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %472

; <label>:288:                                    ; preds = %277
  br label %216

; <label>:289:                                    ; preds = %237
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %482

; <label>:299:                                    ; preds = %290, %482
  %300 = load i32, i32* %12, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %12, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %482

; <label>:310:                                    ; preds = %299
  br label %212

; <label>:311:                                    ; preds = %212
  store i32 0, i32* %15, align 4
  br label %312

; <label>:312:                                    ; preds = %340, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %496

; <label>:321:                                    ; preds = %312, %496
  %322 = load i32, i32* %15, align 4
  %323 = load i32, i32* %6, align 4
  %324 = icmp slt i32 %322, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %496

; <label>:333:                                    ; preds = %321
  br i1 %324, label %334, label %343

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %336
  %338 = load double, double* %337, align 8
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %338)
  br label %340

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* %15, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %15, align 4
  br label %312

; <label>:343:                                    ; preds = %333
  store i32 0, i32* %16, align 4
  br label %344

; <label>:344:                                    ; preds = %361, %343
  %345 = load i32, i32* %16, align 4
  %346 = load i32, i32* %7, align 4
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %348, label %364

; <label>:348:                                    ; preds = %344
  %349 = load i32, i32* %16, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %352)
  %354 = load i32, i32* %16, align 4
  %355 = load i32, i32* %7, align 4
  %356 = sub nsw i32 %355, 1
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %358, label %360

; <label>:358:                                    ; preds = %348
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %360

; <label>:360:                                    ; preds = %358, %348
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %16, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %16, align 4
  br label %344

; <label>:364:                                    ; preds = %344
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %500

; <label>:373:                                    ; preds = %364, %500
  %374 = load i32, i32* %1, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %500

; <label>:383:                                    ; preds = %373
  ret i32 %374

; <label>:384:                                    ; preds = %45, %36
  %385 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %386 = load i8, i8* %385, align 16
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 102
  br label %45

; <label>:389:                                    ; preds = %68, %59
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %391
  %393 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %392)
  %394 = load i32, i32* %7, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 1
  %397 = sub i32 %394, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %394, 1
  %400 = sub i32 %394, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %394
  %403 = add i32 %402, 1
  %404 = sub i32 %394, 1
  %405 = mul i32 %404, 1
  %406 = add nsw i32 %394, 1
  store i32 %406, i32* %7, align 4
  br label %68

; <label>:407:                                    ; preds = %95, %86
  %408 = load i32, i32* %8, align 4
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = shl i32 %408, 1
  %412 = sub i32 0, %408
  %413 = add i32 %412, 1
  %414 = shl i32 %408, 1
  %415 = shl i32 %408, 1
  %416 = sub i32 0, %408
  %417 = add i32 %416, 1
  %418 = sub i32 0, %408
  %419 = add i32 %418, 1
  %420 = add nsw i32 %408, 1
  store i32 %420, i32* %8, align 4
  br label %95

; <label>:421:                                    ; preds = %116, %107
  %422 = load i32, i32* %6, align 4
  %423 = shl i32 %422, 1
  %424 = shl i32 %422, 1
  %425 = shl i32 %422, 1
  %426 = shl i32 %422, 1
  %427 = sub nsw i32 %422, 1
  store i32 %427, i32* %9, align 4
  br label %116

; <label>:428:                                    ; preds = %156, %147
  %429 = load i32, i32* %10, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 1
  %432 = sub i32 0, %429
  %433 = add i32 %432, 1
  %434 = sub i32 %429, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %429
  %437 = add i32 %436, 1
  %438 = shl i32 %429, 1
  %439 = sub i32 0, %429
  %440 = add i32 %439, 1
  %441 = shl i32 %429, 1
  %442 = add nsw i32 %429, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %443
  %445 = load double, double* %444, align 8
  store double %445, double* %11, align 8
  %446 = load i32, i32* %10, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %447
  %449 = load double, double* %448, align 8
  %450 = load i32, i32* %10, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = sub i32 0, %450
  %454 = add i32 %453, 1
  %455 = shl i32 %450, 1
  %456 = sub i32 0, %450
  %457 = add i32 %456, 1
  %458 = sub i32 %450, 1
  %459 = mul i32 %458, 1
  %460 = add nsw i32 %450, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %461
  store double %449, double* %462, align 8
  %463 = load double, double* %11, align 8
  %464 = load i32, i32* %10, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %465
  store double %463, double* %466, align 8
  br label %156

; <label>:467:                                    ; preds = %196, %187
  br label %196

; <label>:468:                                    ; preds = %225, %216
  %469 = load i32, i32* %13, align 4
  %470 = load i32, i32* %12, align 4
  %471 = icmp slt i32 %469, %470
  br label %225

; <label>:472:                                    ; preds = %277, %268
  %473 = load i32, i32* %13, align 4
  %474 = shl i32 %473, 1
  %475 = sub i32 0, %473
  %476 = add i32 %475, 1
  %477 = sub i32 %473, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 %473, 1
  %480 = mul i32 %479, 1
  %481 = add nsw i32 %473, 1
  store i32 %481, i32* %13, align 4
  br label %277

; <label>:482:                                    ; preds = %299, %290
  %483 = load i32, i32* %12, align 4
  %484 = shl i32 %483, -1
  %485 = sub i32 0, %483
  %486 = add i32 %485, -1
  %487 = sub i32 0, %483
  %488 = add i32 %487, -1
  %489 = sub i32 %483, -1
  %490 = mul i32 %489, -1
  %491 = sub i32 %483, -1
  %492 = mul i32 %491, -1
  %493 = shl i32 %483, -1
  %494 = shl i32 %483, -1
  %495 = add nsw i32 %483, -1
  store i32 %495, i32* %12, align 4
  br label %299

; <label>:496:                                    ; preds = %321, %312
  %497 = load i32, i32* %15, align 4
  %498 = load i32, i32* %6, align 4
  %499 = icmp slt i32 %497, %498
  br label %321

; <label>:500:                                    ; preds = %373, %364
  %501 = load i32, i32* %1, align 4
  br label %373
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
