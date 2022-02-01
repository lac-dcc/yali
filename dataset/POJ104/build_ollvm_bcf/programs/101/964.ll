; ModuleID = 'source-C-CXX/101/964.c'
source_filename = "source-C-CXX/101/964.c"
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
  %3 = alloca [100 x [10 x i8]], align 16
  %4 = alloca [10 x i8], align 1
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %123, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %124

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %29)
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %32
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 2
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 109
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %44
  store double %42, double* %45, align 8
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %38, %20
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %407

; <label>:57:                                     ; preds = %48, %407
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i64 0, i64 0
  %62 = load i8, i8* %61, align 2
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 102
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %407

; <label>:73:                                     ; preds = %57
  br i1 %64, label %74, label %102

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %415

; <label>:83:                                     ; preds = %74, %415
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %89
  store double %87, double* %90, align 8
  %91 = load i32, i32* %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %415

; <label>:101:                                    ; preds = %83
  br label %102

; <label>:102:                                    ; preds = %101, %73
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %427

; <label>:112:                                    ; preds = %103, %427
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %427

; <label>:123:                                    ; preds = %112
  br label %16

; <label>:124:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %206, %124
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %209

; <label>:129:                                    ; preds = %125
  store i32 1, i32* %13, align 4
  br label %130

; <label>:130:                                    ; preds = %204, %129
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %205

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %13, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fcmp olt double %140, %145
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
  br i1 %155, label %156, label %438

; <label>:156:                                    ; preds = %147, %438
  %157 = load i32, i32* %13, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  store double %161, double* %14, align 8
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %13, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %168
  store double %165, double* %169, align 8
  %170 = load double, double* %14, align 8
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %172
  store double %170, double* %173, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %438

; <label>:182:                                    ; preds = %156
  br label %183

; <label>:183:                                    ; preds = %182, %136
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %461

; <label>:193:                                    ; preds = %184, %461
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %461

; <label>:204:                                    ; preds = %193
  br label %130

; <label>:205:                                    ; preds = %130
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %8, align 4
  br label %125

; <label>:209:                                    ; preds = %125
  store i32 0, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %291, %209
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %10, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %294

; <label>:214:                                    ; preds = %210
  store i32 1, i32* %13, align 4
  br label %215

; <label>:215:                                    ; preds = %269, %214
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* %8, align 4
  %219 = sub nsw i32 %217, %218
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %272

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = load i32, i32* %13, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = fcmp ogt double %225, %230
  br i1 %231, label %232, label %250

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* %13, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  store double %237, double* %14, align 8
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = load i32, i32* %13, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %244
  store double %241, double* %245, align 8
  %246 = load double, double* %14, align 8
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %248
  store double %246, double* %249, align 8
  br label %250

; <label>:250:                                    ; preds = %232, %221
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %468

; <label>:259:                                    ; preds = %250, %468
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %468

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %13, align 4
  br label %215

; <label>:272:                                    ; preds = %215
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %469

; <label>:281:                                    ; preds = %272, %469
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %469

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %8, align 4
  br label %210

; <label>:294:                                    ; preds = %210
  store i32 0, i32* %8, align 4
  br label %295

; <label>:295:                                    ; preds = %305, %294
  %296 = load i32, i32* %8, align 4
  %297 = load i32, i32* %9, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %308

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %303)
  br label %305

; <label>:305:                                    ; preds = %299
  %306 = load i32, i32* %8, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %8, align 4
  br label %295

; <label>:308:                                    ; preds = %295
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %470

; <label>:317:                                    ; preds = %308, %470
  store i32 0, i32* %8, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %470

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %405, %326
  %328 = load i32, i32* %8, align 4
  %329 = load i32, i32* %10, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %406

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %471

; <label>:340:                                    ; preds = %331, %471
  %341 = load i32, i32* %8, align 4
  %342 = load i32, i32* %10, align 4
  %343 = sub nsw i32 %342, 1
  %344 = icmp eq i32 %341, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %471

; <label>:353:                                    ; preds = %340
  br i1 %344, label %354, label %378

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %478

; <label>:363:                                    ; preds = %354, %478
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %365
  %367 = load double, double* %366, align 8
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %367)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %478

; <label>:377:                                    ; preds = %363
  br label %384

; <label>:378:                                    ; preds = %353
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %380
  %382 = load double, double* %381, align 8
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %382)
  br label %384

; <label>:384:                                    ; preds = %378, %377
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %484

; <label>:394:                                    ; preds = %385, %484
  %395 = load i32, i32* %8, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %8, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %484

; <label>:405:                                    ; preds = %394
  br label %327

; <label>:406:                                    ; preds = %327
  ret i32 0

; <label>:407:                                    ; preds = %57, %48
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %3, i64 0, i64 %409
  %411 = getelementptr inbounds [10 x i8], [10 x i8]* %410, i64 0, i64 0
  %412 = load i8, i8* %411, align 2
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 102
  br label %57

; <label>:415:                                    ; preds = %83, %74
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %417
  %419 = load double, double* %418, align 8
  %420 = load i32, i32* %10, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %421
  store double %419, double* %422, align 8
  %423 = load i32, i32* %10, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, 1
  %426 = add nsw i32 %423, 1
  store i32 %426, i32* %10, align 4
  br label %83

; <label>:427:                                    ; preds = %112, %103
  %428 = load i32, i32* %8, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %428, 1
  %432 = shl i32 %428, 1
  %433 = shl i32 %428, 1
  %434 = sub i32 0, %428
  %435 = add i32 %434, 1
  %436 = shl i32 %428, 1
  %437 = add nsw i32 %428, 1
  store i32 %437, i32* %8, align 4
  br label %112

; <label>:438:                                    ; preds = %156, %147
  %439 = load i32, i32* %13, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %439, 1
  %443 = sub nsw i32 %439, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %444
  %446 = load double, double* %445, align 8
  store double %446, double* %14, align 8
  %447 = load i32, i32* %13, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %448
  %450 = load double, double* %449, align 8
  %451 = load i32, i32* %13, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = sub nsw i32 %451, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %455
  store double %450, double* %456, align 8
  %457 = load double, double* %14, align 8
  %458 = load i32, i32* %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %459
  store double %457, double* %460, align 8
  br label %156

; <label>:461:                                    ; preds = %193, %184
  %462 = load i32, i32* %13, align 4
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %462, 1
  %466 = mul i32 %465, 1
  %467 = add nsw i32 %462, 1
  store i32 %467, i32* %13, align 4
  br label %193

; <label>:468:                                    ; preds = %259, %250
  br label %259

; <label>:469:                                    ; preds = %281, %272
  br label %281

; <label>:470:                                    ; preds = %317, %308
  store i32 0, i32* %8, align 4
  br label %317

; <label>:471:                                    ; preds = %340, %331
  %472 = load i32, i32* %8, align 4
  %473 = load i32, i32* %10, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 1
  %476 = sub nsw i32 %473, 1
  %477 = icmp eq i32 %472, %476
  br label %340

; <label>:478:                                    ; preds = %363, %354
  %479 = load i32, i32* %8, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %480
  %482 = load double, double* %481, align 8
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %482)
  br label %363

; <label>:484:                                    ; preds = %394, %385
  %485 = load i32, i32* %8, align 4
  %486 = shl i32 %485, 1
  %487 = add nsw i32 %485, 1
  store i32 %487, i32* %8, align 4
  br label %394
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
