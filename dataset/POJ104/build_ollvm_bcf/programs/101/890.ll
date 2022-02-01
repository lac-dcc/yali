; ModuleID = 'source-C-CXX/101/890.c'
source_filename = "source-C-CXX/101/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  br i1 %8, label %9, label %437

; <label>:9:                                      ; preds = %0, %437
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca [48 x double], align 16
  %19 = alloca [48 x double], align 16
  %20 = alloca [48 x double], align 16
  %21 = alloca [48 x [9 x i8]], align 16
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %437

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %83, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %451

; <label>:41:                                     ; preds = %32, %451
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %451

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %84

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [48 x [9 x i8]], [48 x [9 x i8]]* %21, i64 0, i64 %56
  %58 = getelementptr inbounds [9 x i8], [9 x i8]* %57, i32 0, i32 0
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [48 x double], [48 x double]* %18, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %58, double* %61)
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %455

; <label>:72:                                     ; preds = %63, %455
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %455

; <label>:83:                                     ; preds = %72
  br label %32

; <label>:84:                                     ; preds = %53
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %171, %84
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %11, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %174

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [48 x [9 x i8]], [48 x [9 x i8]]* %21, i64 0, i64 %91
  %93 = getelementptr inbounds [9 x i8], [9 x i8]* %92, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = icmp eq i64 %94, 4
  br i1 %95, label %96, label %124

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %460

; <label>:105:                                    ; preds = %96, %460
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [48 x double], [48 x double]* %18, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [48 x double], [48 x double]* %19, i64 0, i64 %111
  store double %109, double* %112, align 8
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %460

; <label>:123:                                    ; preds = %105
  br label %152

; <label>:124:                                    ; preds = %89
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %485

; <label>:133:                                    ; preds = %124, %485
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [48 x double], [48 x double]* %18, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [48 x double], [48 x double]* %20, i64 0, i64 %139
  store double %137, double* %140, align 8
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %485

; <label>:151:                                    ; preds = %133
  br label %152

; <label>:152:                                    ; preds = %151, %123
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %498

; <label>:161:                                    ; preds = %152, %498
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %498

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  br label %85

; <label>:174:                                    ; preds = %85
  store i32 1, i32* %15, align 4
  br label %175

; <label>:175:                                    ; preds = %274, %174
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %13, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %277

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %499

; <label>:188:                                    ; preds = %179, %499
  store i32 0, i32* %16, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %499

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %254, %197
  %199 = load i32, i32* %16, align 4
  %200 = load i32, i32* %13, align 4
  %201 = load i32, i32* %15, align 4
  %202 = sub nsw i32 %200, %201
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %255

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [48 x double], [48 x double]* %19, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %16, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [48 x double], [48 x double]* %19, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fcmp ogt double %208, %213
  br i1 %214, label %215, label %233

; <label>:215:                                    ; preds = %204
  %216 = load i32, i32* %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [48 x double], [48 x double]* %19, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  store double %219, double* %17, align 8
  %220 = load i32, i32* %16, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [48 x double], [48 x double]* %19, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [48 x double], [48 x double]* %19, i64 0, i64 %226
  store double %224, double* %227, align 8
  %228 = load double, double* %17, align 8
  %229 = load i32, i32* %16, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [48 x double], [48 x double]* %19, i64 0, i64 %231
  store double %228, double* %232, align 8
  br label %233

; <label>:233:                                    ; preds = %215, %204
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %500

; <label>:243:                                    ; preds = %234, %500
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %16, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %500

; <label>:254:                                    ; preds = %243
  br label %198

; <label>:255:                                    ; preds = %198
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %514

; <label>:264:                                    ; preds = %255, %514
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %514

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %15, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %15, align 4
  br label %175

; <label>:277:                                    ; preds = %175
  store i32 1, i32* %15, align 4
  br label %278

; <label>:278:                                    ; preds = %359, %277
  %279 = load i32, i32* %15, align 4
  %280 = load i32, i32* %14, align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %362

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %515

; <label>:291:                                    ; preds = %282, %515
  store i32 0, i32* %16, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %515

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %355, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %516

; <label>:310:                                    ; preds = %301, %516
  %311 = load i32, i32* %16, align 4
  %312 = load i32, i32* %14, align 4
  %313 = load i32, i32* %15, align 4
  %314 = sub nsw i32 %312, %313
  %315 = icmp slt i32 %311, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %516

; <label>:324:                                    ; preds = %310
  br i1 %315, label %325, label %358

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %16, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [48 x double], [48 x double]* %20, i64 0, i64 %327
  %329 = load double, double* %328, align 8
  %330 = load i32, i32* %16, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [48 x double], [48 x double]* %20, i64 0, i64 %332
  %334 = load double, double* %333, align 8
  %335 = fcmp olt double %329, %334
  br i1 %335, label %336, label %354

; <label>:336:                                    ; preds = %325
  %337 = load i32, i32* %16, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [48 x double], [48 x double]* %20, i64 0, i64 %338
  %340 = load double, double* %339, align 8
  store double %340, double* %17, align 8
  %341 = load i32, i32* %16, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [48 x double], [48 x double]* %20, i64 0, i64 %343
  %345 = load double, double* %344, align 8
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [48 x double], [48 x double]* %20, i64 0, i64 %347
  store double %345, double* %348, align 8
  %349 = load double, double* %17, align 8
  %350 = load i32, i32* %16, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [48 x double], [48 x double]* %20, i64 0, i64 %352
  store double %349, double* %353, align 8
  br label %354

; <label>:354:                                    ; preds = %336, %325
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %16, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %16, align 4
  br label %301

; <label>:358:                                    ; preds = %324
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %15, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %15, align 4
  br label %278

; <label>:362:                                    ; preds = %278
  store i32 0, i32* %15, align 4
  br label %363

; <label>:363:                                    ; preds = %421, %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %533

; <label>:372:                                    ; preds = %363, %533
  %373 = load i32, i32* %15, align 4
  %374 = load i32, i32* %13, align 4
  %375 = icmp slt i32 %373, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %533

; <label>:384:                                    ; preds = %372
  br i1 %375, label %385, label %422

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %15, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %394

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* %15, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [48 x double], [48 x double]* %19, i64 0, i64 %390
  %392 = load double, double* %391, align 8
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %392)
  br label %400

; <label>:394:                                    ; preds = %385
  %395 = load i32, i32* %15, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [48 x double], [48 x double]* %19, i64 0, i64 %396
  %398 = load double, double* %397, align 8
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %398)
  br label %400

; <label>:400:                                    ; preds = %394, %388
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %537

; <label>:410:                                    ; preds = %401, %537
  %411 = load i32, i32* %15, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %15, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %537

; <label>:421:                                    ; preds = %410
  br label %363

; <label>:422:                                    ; preds = %384
  store i32 0, i32* %16, align 4
  br label %423

; <label>:423:                                    ; preds = %433, %422
  %424 = load i32, i32* %16, align 4
  %425 = load i32, i32* %14, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %436

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* %16, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [48 x double], [48 x double]* %20, i64 0, i64 %429
  %431 = load double, double* %430, align 8
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %431)
  br label %433

; <label>:433:                                    ; preds = %427
  %434 = load i32, i32* %16, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %16, align 4
  br label %423

; <label>:436:                                    ; preds = %423
  ret i32 0

; <label>:437:                                    ; preds = %9, %0
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca double, align 8
  %446 = alloca [48 x double], align 16
  %447 = alloca [48 x double], align 16
  %448 = alloca [48 x double], align 16
  %449 = alloca [48 x [9 x i8]], align 16
  store i32 0, i32* %438, align 4
  %450 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %439)
  store i32 0, i32* %440, align 4
  br label %9

; <label>:451:                                    ; preds = %41, %32
  %452 = load i32, i32* %12, align 4
  %453 = load i32, i32* %11, align 4
  %454 = icmp slt i32 %452, %453
  br label %41

; <label>:455:                                    ; preds = %72, %63
  %456 = load i32, i32* %12, align 4
  %457 = sub i32 %456, 1
  %458 = mul i32 %457, 1
  %459 = add nsw i32 %456, 1
  store i32 %459, i32* %12, align 4
  br label %72

; <label>:460:                                    ; preds = %105, %96
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [48 x double], [48 x double]* %18, i64 0, i64 %462
  %464 = load double, double* %463, align 8
  %465 = load i32, i32* %13, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [48 x double], [48 x double]* %19, i64 0, i64 %466
  store double %464, double* %467, align 8
  %468 = load i32, i32* %13, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 1
  %471 = sub i32 0, %468
  %472 = add i32 %471, 1
  %473 = sub i32 %468, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 %468, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %468, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %468
  %480 = add i32 %479, 1
  %481 = shl i32 %468, 1
  %482 = sub i32 %468, 1
  %483 = mul i32 %482, 1
  %484 = add nsw i32 %468, 1
  store i32 %484, i32* %13, align 4
  br label %105

; <label>:485:                                    ; preds = %133, %124
  %486 = load i32, i32* %12, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [48 x double], [48 x double]* %18, i64 0, i64 %487
  %489 = load double, double* %488, align 8
  %490 = load i32, i32* %14, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [48 x double], [48 x double]* %20, i64 0, i64 %491
  store double %489, double* %492, align 8
  %493 = load i32, i32* %14, align 4
  %494 = shl i32 %493, 1
  %495 = sub i32 0, %493
  %496 = add i32 %495, 1
  %497 = add nsw i32 %493, 1
  store i32 %497, i32* %14, align 4
  br label %133

; <label>:498:                                    ; preds = %161, %152
  br label %161

; <label>:499:                                    ; preds = %188, %179
  store i32 0, i32* %16, align 4
  br label %188

; <label>:500:                                    ; preds = %243, %234
  %501 = load i32, i32* %16, align 4
  %502 = shl i32 %501, 1
  %503 = sub i32 %501, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %501, 1
  %506 = sub i32 %501, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %501, 1
  %509 = sub i32 %501, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %501
  %512 = add i32 %511, 1
  %513 = add nsw i32 %501, 1
  store i32 %513, i32* %16, align 4
  br label %243

; <label>:514:                                    ; preds = %264, %255
  br label %264

; <label>:515:                                    ; preds = %291, %282
  store i32 0, i32* %16, align 4
  br label %291

; <label>:516:                                    ; preds = %310, %301
  %517 = load i32, i32* %16, align 4
  %518 = load i32, i32* %14, align 4
  %519 = load i32, i32* %15, align 4
  %520 = sub i32 %518, %519
  %521 = mul i32 %520, %519
  %522 = sub i32 0, %518
  %523 = add i32 %522, %519
  %524 = shl i32 %518, %519
  %525 = sub i32 %518, %519
  %526 = mul i32 %525, %519
  %527 = sub i32 0, %518
  %528 = add i32 %527, %519
  %529 = shl i32 %518, %519
  %530 = shl i32 %518, %519
  %531 = sub nsw i32 %518, %519
  %532 = icmp slt i32 %517, %531
  br label %310

; <label>:533:                                    ; preds = %372, %363
  %534 = load i32, i32* %15, align 4
  %535 = load i32, i32* %13, align 4
  %536 = icmp slt i32 %534, %535
  br label %372

; <label>:537:                                    ; preds = %410, %401
  %538 = load i32, i32* %15, align 4
  %539 = shl i32 %538, 1
  %540 = sub i32 %538, 1
  %541 = mul i32 %540, 1
  %542 = sub i32 0, %538
  %543 = add i32 %542, 1
  %544 = sub i32 %538, 1
  %545 = mul i32 %544, 1
  %546 = add nsw i32 %538, 1
  store i32 %546, i32* %15, align 4
  br label %410
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
