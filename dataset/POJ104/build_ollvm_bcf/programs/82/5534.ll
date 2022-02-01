; ModuleID = 'source-C-CXX/82/5534.c'
source_filename = "source-C-CXX/82/5534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %7, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %455

; <label>:21:                                     ; preds = %12, %455
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %455

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %42

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %12

; <label>:42:                                     ; preds = %33
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %53, %42
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  br label %44

; <label>:56:                                     ; preds = %44
  store i32 0, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %364, %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %365

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 90
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %69
  store double 4.000000e+00, double* %70, align 8
  br label %325

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 85
  br i1 %76, label %77, label %99

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %459

; <label>:86:                                     ; preds = %77, %459
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %88
  store double 3.700000e+00, double* %89, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %459

; <label>:98:                                     ; preds = %86
  br label %324

; <label>:99:                                     ; preds = %71
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %463

; <label>:108:                                    ; preds = %99, %463
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 82
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %463

; <label>:122:                                    ; preds = %108
  br i1 %113, label %123, label %145

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %469

; <label>:132:                                    ; preds = %123, %469
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %134
  store double 3.300000e+00, double* %135, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %469

; <label>:144:                                    ; preds = %132
  br label %323

; <label>:145:                                    ; preds = %122
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 78
  br i1 %150, label %151, label %155

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %153
  store double 3.000000e+00, double* %154, align 8
  br label %322

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 75
  br i1 %160, label %161, label %183

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %473

; <label>:170:                                    ; preds = %161, %473
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %172
  store double 2.700000e+00, double* %173, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %473

; <label>:182:                                    ; preds = %170
  br label %321

; <label>:183:                                    ; preds = %155
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 72
  br i1 %188, label %189, label %211

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %477

; <label>:198:                                    ; preds = %189, %477
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %200
  store double 2.300000e+00, double* %201, align 8
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %477

; <label>:210:                                    ; preds = %198
  br label %320

; <label>:211:                                    ; preds = %183
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %481

; <label>:220:                                    ; preds = %211, %481
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sge i32 %224, 68
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %481

; <label>:234:                                    ; preds = %220
  br i1 %225, label %235, label %239

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %237
  store double 2.000000e+00, double* %238, align 8
  br label %301

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %243, 64
  br i1 %244, label %245, label %249

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %247
  store double 1.500000e+00, double* %248, align 8
  br label %300

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %253, 60
  br i1 %254, label %255, label %259

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %257
  store double 1.000000e+00, double* %258, align 8
  br label %281

; <label>:259:                                    ; preds = %249
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %487

; <label>:268:                                    ; preds = %259, %487
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %270
  store double 0.000000e+00, double* %271, align 8
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %487

; <label>:280:                                    ; preds = %268
  br label %281

; <label>:281:                                    ; preds = %280, %255
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %491

; <label>:290:                                    ; preds = %281, %491
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %491

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %245
  br label %301

; <label>:301:                                    ; preds = %300, %235
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %492

; <label>:310:                                    ; preds = %301, %492
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %492

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319, %210
  br label %321

; <label>:321:                                    ; preds = %320, %182
  br label %322

; <label>:322:                                    ; preds = %321, %151
  br label %323

; <label>:323:                                    ; preds = %322, %144
  br label %324

; <label>:324:                                    ; preds = %323, %98
  br label %325

; <label>:325:                                    ; preds = %324, %67
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %493

; <label>:334:                                    ; preds = %325, %493
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %493

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %494

; <label>:353:                                    ; preds = %344, %494
  %354 = load i32, i32* %2, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %2, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %494

; <label>:364:                                    ; preds = %353
  br label %57

; <label>:365:                                    ; preds = %57
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %509

; <label>:374:                                    ; preds = %365, %509
  store i32 0, i32* %2, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %509

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %445, %383
  %385 = load i32, i32* %2, align 4
  %386 = load i32, i32* %4, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %446

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %510

; <label>:397:                                    ; preds = %388, %510
  %398 = load double, double* %7, align 8
  %399 = load i32, i32* %2, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sitofp i32 %402 to double
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %405
  %407 = load double, double* %406, align 8
  %408 = fmul double %403, %407
  %409 = fadd double %398, %408
  store double %409, double* %7, align 8
  %410 = load i32, i32* %5, align 4
  %411 = load i32, i32* %2, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %410, %414
  store i32 %415, i32* %5, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %510

; <label>:424:                                    ; preds = %397
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %556

; <label>:434:                                    ; preds = %425, %556
  %435 = load i32, i32* %2, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %2, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %556

; <label>:445:                                    ; preds = %434
  br label %384

; <label>:446:                                    ; preds = %384
  %447 = load double, double* %7, align 8
  %448 = fmul double 1.000000e+00, %447
  %449 = load i32, i32* %5, align 4
  %450 = sitofp i32 %449 to double
  %451 = fdiv double %448, %450
  store double %451, double* %6, align 8
  %452 = load double, double* %6, align 8
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %452)
  %454 = load i32, i32* %1, align 4
  ret i32 %454

; <label>:455:                                    ; preds = %21, %12
  %456 = load i32, i32* %2, align 4
  %457 = load i32, i32* %4, align 4
  %458 = icmp slt i32 %456, %457
  br label %21

; <label>:459:                                    ; preds = %86, %77
  %460 = load i32, i32* %2, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %461
  store double 3.700000e+00, double* %462, align 8
  br label %86

; <label>:463:                                    ; preds = %108, %99
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = icmp sge i32 %467, 82
  br label %108

; <label>:469:                                    ; preds = %132, %123
  %470 = load i32, i32* %2, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %471
  store double 3.300000e+00, double* %472, align 8
  br label %132

; <label>:473:                                    ; preds = %170, %161
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %475
  store double 2.700000e+00, double* %476, align 8
  br label %170

; <label>:477:                                    ; preds = %198, %189
  %478 = load i32, i32* %2, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %479
  store double 2.300000e+00, double* %480, align 8
  br label %198

; <label>:481:                                    ; preds = %220, %211
  %482 = load i32, i32* %2, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp sge i32 %485, 68
  br label %220

; <label>:487:                                    ; preds = %268, %259
  %488 = load i32, i32* %2, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %489
  store double 0.000000e+00, double* %490, align 8
  br label %268

; <label>:491:                                    ; preds = %290, %281
  br label %290

; <label>:492:                                    ; preds = %310, %301
  br label %310

; <label>:493:                                    ; preds = %334, %325
  br label %334

; <label>:494:                                    ; preds = %353, %344
  %495 = load i32, i32* %2, align 4
  %496 = sub i32 %495, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %495
  %499 = add i32 %498, 1
  %500 = sub i32 0, %495
  %501 = add i32 %500, 1
  %502 = sub i32 %495, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %495
  %505 = add i32 %504, 1
  %506 = sub i32 %495, 1
  %507 = mul i32 %506, 1
  %508 = add nsw i32 %495, 1
  store i32 %508, i32* %2, align 4
  br label %353

; <label>:509:                                    ; preds = %374, %365
  store i32 0, i32* %2, align 4
  br label %374

; <label>:510:                                    ; preds = %397, %388
  %511 = load double, double* %7, align 8
  %512 = load i32, i32* %2, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sitofp i32 %515 to double
  %517 = load i32, i32* %2, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %518
  %520 = load double, double* %519, align 8
  %521 = fsub double %516, %520
  %522 = fmul double %521, %520
  %523 = fsub double -0.000000e+00, %516
  %524 = fadd double %523, %520
  %525 = fsub double %516, %520
  %526 = fmul double %525, %520
  %527 = fsub double -0.000000e+00, %516
  %528 = fadd double %527, %520
  %529 = fmul double %516, %520
  %530 = fsub double %511, %529
  %531 = fmul double %530, %529
  %532 = fsub double %511, %529
  %533 = fmul double %532, %529
  %534 = fadd double %511, %529
  store double %534, double* %7, align 8
  %535 = load i32, i32* %5, align 4
  %536 = load i32, i32* %2, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = shl i32 %535, %539
  %541 = sub i32 0, %535
  %542 = add i32 %541, %539
  %543 = shl i32 %535, %539
  %544 = sub i32 %535, %539
  %545 = mul i32 %544, %539
  %546 = sub i32 0, %535
  %547 = add i32 %546, %539
  %548 = sub i32 0, %535
  %549 = add i32 %548, %539
  %550 = shl i32 %535, %539
  %551 = sub i32 %535, %539
  %552 = mul i32 %551, %539
  %553 = sub i32 0, %535
  %554 = add i32 %553, %539
  %555 = add nsw i32 %535, %539
  store i32 %555, i32* %5, align 4
  br label %397

; <label>:556:                                    ; preds = %434, %425
  %557 = load i32, i32* %2, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 1
  %560 = shl i32 %557, 1
  %561 = sub i32 %557, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 0, %557
  %564 = add i32 %563, 1
  %565 = shl i32 %557, 1
  %566 = sub i32 0, %557
  %567 = add i32 %566, 1
  %568 = add nsw i32 %557, 1
  store i32 %568, i32* %2, align 4
  br label %434
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
