; ModuleID = 'source-C-CXX/63/1957.c'
source_filename = "source-C-CXX/63/1957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x [3 x i32]], align 16
  %6 = alloca [10 x [10 x double]], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %67, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %496

; <label>:20:                                     ; preds = %11, %496
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %496

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %68

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %40, i64 0, i64 1
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %41, i32* %45)
  br label %47

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %500

; <label>:56:                                     ; preds = %47, %500
  %57 = load i32, i32* %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %500

; <label>:67:                                     ; preds = %56
  br label %11

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %511

; <label>:77:                                     ; preds = %68, %511
  store i32 0, i32* %1, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %511

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %292, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %512

; <label>:96:                                     ; preds = %87, %512
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %512

; <label>:109:                                    ; preds = %96
  br i1 %100, label %110, label %293

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %532

; <label>:119:                                    ; preds = %110, %532
  %120 = load i32, i32* %1, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %532

; <label>:130:                                    ; preds = %119
  br label %131

; <label>:131:                                    ; preds = %270, %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %537

; <label>:140:                                    ; preds = %131, %537
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %537

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %271

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %541

; <label>:162:                                    ; preds = %153, %541
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 0
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 0
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %167, %172
  %174 = load i32, i32* %1, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x i32], [3 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %180
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %178, %183
  %185 = mul nsw i32 %173, %184
  %186 = load i32, i32* %1, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %188, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %192
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = sub nsw i32 %190, %195
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %199, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %203
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %204, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 %201, %206
  %208 = mul nsw i32 %196, %207
  %209 = add nsw i32 %185, %208
  %210 = load i32, i32* %1, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %211
  %213 = getelementptr inbounds [3 x i32], [3 x i32]* %212, i64 0, i64 2
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %216
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %217, i64 0, i64 2
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %214, %219
  %221 = load i32, i32* %1, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %222
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %223, i64 0, i64 2
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %227
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %228, i64 0, i64 2
  %230 = load i32, i32* %229, align 4
  %231 = sub nsw i32 %225, %230
  %232 = mul nsw i32 %220, %231
  %233 = add nsw i32 %209, %232
  %234 = sitofp i32 %233 to double
  %235 = load i32, i32* %1, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %6, i64 0, i64 %236
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x double], [10 x double]* %237, i64 0, i64 %239
  store double %234, double* %240, align 8
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %541

; <label>:249:                                    ; preds = %162
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %693

; <label>:259:                                    ; preds = %250, %693
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %2, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %693

; <label>:270:                                    ; preds = %259
  br label %131

; <label>:271:                                    ; preds = %152
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %700

; <label>:281:                                    ; preds = %272, %700
  %282 = load i32, i32* %1, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %1, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %700

; <label>:292:                                    ; preds = %281
  br label %87

; <label>:293:                                    ; preds = %109
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sub nsw i32 %295, 1
  %297 = mul nsw i32 %294, %296
  %298 = sdiv i32 %297, 2
  store i32 %298, i32* %3, align 4
  br label %299

; <label>:299:                                    ; preds = %474, %293
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %716

; <label>:308:                                    ; preds = %299, %716
  %309 = load i32, i32* %3, align 4
  %310 = icmp sgt i32 %309, 0
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %716

; <label>:319:                                    ; preds = %308
  br i1 %310, label %320, label %477

; <label>:320:                                    ; preds = %319
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %1, align 4
  br label %321

; <label>:321:                                    ; preds = %432, %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %719

; <label>:330:                                    ; preds = %321, %719
  %331 = load i32, i32* %1, align 4
  %332 = load i32, i32* %4, align 4
  %333 = sub nsw i32 %332, 1
  %334 = icmp slt i32 %331, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %719

; <label>:343:                                    ; preds = %330
  br i1 %334, label %344, label %433

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %1, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %2, align 4
  br label %347

; <label>:347:                                    ; preds = %408, %344
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %726

; <label>:356:                                    ; preds = %347, %726
  %357 = load i32, i32* %2, align 4
  %358 = load i32, i32* %4, align 4
  %359 = icmp slt i32 %357, %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %726

; <label>:368:                                    ; preds = %356
  br i1 %359, label %369, label %411

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %1, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %6, i64 0, i64 %371
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x double], [10 x double]* %372, i64 0, i64 %374
  %376 = load double, double* %375, align 8
  %377 = load double, double* %7, align 8
  %378 = fcmp ogt double %376, %377
  br i1 %378, label %379, label %407

; <label>:379:                                    ; preds = %369
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %730

; <label>:388:                                    ; preds = %379, %730
  %389 = load i32, i32* %1, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %6, i64 0, i64 %390
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x double], [10 x double]* %391, i64 0, i64 %393
  %395 = load double, double* %394, align 8
  store double %395, double* %7, align 8
  %396 = load i32, i32* %1, align 4
  store i32 %396, i32* %8, align 4
  %397 = load i32, i32* %2, align 4
  store i32 %397, i32* %9, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %730

; <label>:406:                                    ; preds = %388
  br label %407

; <label>:407:                                    ; preds = %406, %369
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %2, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %2, align 4
  br label %347

; <label>:411:                                    ; preds = %368
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %740

; <label>:421:                                    ; preds = %412, %740
  %422 = load i32, i32* %1, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %1, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %740

; <label>:432:                                    ; preds = %421
  br label %321

; <label>:433:                                    ; preds = %343
  %434 = load double, double* %7, align 8
  %435 = call double @sqrt(double %434) #3
  store double %435, double* %7, align 8
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %437
  %439 = getelementptr inbounds [3 x i32], [3 x i32]* %438, i64 0, i64 0
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %442
  %444 = getelementptr inbounds [3 x i32], [3 x i32]* %443, i64 0, i64 1
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %8, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %447
  %449 = getelementptr inbounds [3 x i32], [3 x i32]* %448, i64 0, i64 2
  %450 = load i32, i32* %449, align 4
  %451 = load i32, i32* %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %452
  %454 = getelementptr inbounds [3 x i32], [3 x i32]* %453, i64 0, i64 0
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %9, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %457
  %459 = getelementptr inbounds [3 x i32], [3 x i32]* %458, i64 0, i64 1
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %9, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %462
  %464 = getelementptr inbounds [3 x i32], [3 x i32]* %463, i64 0, i64 2
  %465 = load i32, i32* %464, align 4
  %466 = load double, double* %7, align 8
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %440, i32 %445, i32 %450, i32 %455, i32 %460, i32 %465, double %466)
  %468 = load i32, i32* %8, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %6, i64 0, i64 %469
  %471 = load i32, i32* %9, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [10 x double], [10 x double]* %470, i64 0, i64 %472
  store double 0.000000e+00, double* %473, align 8
  br label %474

; <label>:474:                                    ; preds = %433
  %475 = load i32, i32* %3, align 4
  %476 = add nsw i32 %475, -1
  store i32 %476, i32* %3, align 4
  br label %299

; <label>:477:                                    ; preds = %319
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %745

; <label>:486:                                    ; preds = %477, %745
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %745

; <label>:495:                                    ; preds = %486
  ret void

; <label>:496:                                    ; preds = %20, %11
  %497 = load i32, i32* %1, align 4
  %498 = load i32, i32* %4, align 4
  %499 = icmp slt i32 %497, %498
  br label %20

; <label>:500:                                    ; preds = %56, %47
  %501 = load i32, i32* %1, align 4
  %502 = shl i32 %501, 1
  %503 = sub i32 %501, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 %501, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %501, 1
  %508 = sub i32 %501, 1
  %509 = mul i32 %508, 1
  %510 = add nsw i32 %501, 1
  store i32 %510, i32* %1, align 4
  br label %56

; <label>:511:                                    ; preds = %77, %68
  store i32 0, i32* %1, align 4
  br label %77

; <label>:512:                                    ; preds = %96, %87
  %513 = load i32, i32* %1, align 4
  %514 = load i32, i32* %4, align 4
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %514, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %514, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %514
  %522 = add i32 %521, 1
  %523 = shl i32 %514, 1
  %524 = sub i32 0, %514
  %525 = add i32 %524, 1
  %526 = sub i32 %514, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %514
  %529 = add i32 %528, 1
  %530 = sub nsw i32 %514, 1
  %531 = icmp slt i32 %513, %530
  br label %96

; <label>:532:                                    ; preds = %119, %110
  %533 = load i32, i32* %1, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = add nsw i32 %533, 1
  store i32 %536, i32* %2, align 4
  br label %119

; <label>:537:                                    ; preds = %140, %131
  %538 = load i32, i32* %2, align 4
  %539 = load i32, i32* %4, align 4
  %540 = icmp slt i32 %538, %539
  br label %140

; <label>:541:                                    ; preds = %162, %153
  %542 = load i32, i32* %1, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %543
  %545 = getelementptr inbounds [3 x i32], [3 x i32]* %544, i64 0, i64 0
  %546 = load i32, i32* %545, align 4
  %547 = load i32, i32* %2, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %548
  %550 = getelementptr inbounds [3 x i32], [3 x i32]* %549, i64 0, i64 0
  %551 = load i32, i32* %550, align 4
  %552 = sub nsw i32 %546, %551
  %553 = load i32, i32* %1, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %554
  %556 = getelementptr inbounds [3 x i32], [3 x i32]* %555, i64 0, i64 0
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %2, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %559
  %561 = getelementptr inbounds [3 x i32], [3 x i32]* %560, i64 0, i64 0
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 0, %557
  %564 = add i32 %563, %562
  %565 = shl i32 %557, %562
  %566 = sub nsw i32 %557, %562
  %567 = sub i32 %552, %566
  %568 = mul i32 %567, %566
  %569 = sub i32 %552, %566
  %570 = mul i32 %569, %566
  %571 = sub i32 %552, %566
  %572 = mul i32 %571, %566
  %573 = sub i32 0, %552
  %574 = add i32 %573, %566
  %575 = sub i32 0, %552
  %576 = add i32 %575, %566
  %577 = sub i32 0, %552
  %578 = add i32 %577, %566
  %579 = sub i32 0, %552
  %580 = add i32 %579, %566
  %581 = mul nsw i32 %552, %566
  %582 = load i32, i32* %1, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %583
  %585 = getelementptr inbounds [3 x i32], [3 x i32]* %584, i64 0, i64 1
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %2, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %588
  %590 = getelementptr inbounds [3 x i32], [3 x i32]* %589, i64 0, i64 1
  %591 = load i32, i32* %590, align 4
  %592 = sub nsw i32 %586, %591
  %593 = load i32, i32* %1, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %594
  %596 = getelementptr inbounds [3 x i32], [3 x i32]* %595, i64 0, i64 1
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %2, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %599
  %601 = getelementptr inbounds [3 x i32], [3 x i32]* %600, i64 0, i64 1
  %602 = load i32, i32* %601, align 4
  %603 = sub i32 %597, %602
  %604 = mul i32 %603, %602
  %605 = sub i32 %597, %602
  %606 = mul i32 %605, %602
  %607 = sub i32 0, %597
  %608 = add i32 %607, %602
  %609 = sub nsw i32 %597, %602
  %610 = sub i32 %592, %609
  %611 = mul i32 %610, %609
  %612 = shl i32 %592, %609
  %613 = sub i32 0, %592
  %614 = add i32 %613, %609
  %615 = sub i32 %592, %609
  %616 = mul i32 %615, %609
  %617 = sub i32 0, %592
  %618 = add i32 %617, %609
  %619 = mul nsw i32 %592, %609
  %620 = sub i32 0, %581
  %621 = add i32 %620, %619
  %622 = shl i32 %581, %619
  %623 = sub i32 %581, %619
  %624 = mul i32 %623, %619
  %625 = sub i32 %581, %619
  %626 = mul i32 %625, %619
  %627 = sub i32 0, %581
  %628 = add i32 %627, %619
  %629 = add nsw i32 %581, %619
  %630 = load i32, i32* %1, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %631
  %633 = getelementptr inbounds [3 x i32], [3 x i32]* %632, i64 0, i64 2
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %2, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %636
  %638 = getelementptr inbounds [3 x i32], [3 x i32]* %637, i64 0, i64 2
  %639 = load i32, i32* %638, align 4
  %640 = shl i32 %634, %639
  %641 = shl i32 %634, %639
  %642 = sub nsw i32 %634, %639
  %643 = load i32, i32* %1, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %644
  %646 = getelementptr inbounds [3 x i32], [3 x i32]* %645, i64 0, i64 2
  %647 = load i32, i32* %646, align 4
  %648 = load i32, i32* %2, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %649
  %651 = getelementptr inbounds [3 x i32], [3 x i32]* %650, i64 0, i64 2
  %652 = load i32, i32* %651, align 4
  %653 = sub i32 %647, %652
  %654 = mul i32 %653, %652
  %655 = shl i32 %647, %652
  %656 = sub i32 %647, %652
  %657 = mul i32 %656, %652
  %658 = sub i32 0, %647
  %659 = add i32 %658, %652
  %660 = shl i32 %647, %652
  %661 = shl i32 %647, %652
  %662 = sub i32 %647, %652
  %663 = mul i32 %662, %652
  %664 = sub i32 %647, %652
  %665 = mul i32 %664, %652
  %666 = sub nsw i32 %647, %652
  %667 = shl i32 %642, %666
  %668 = sub i32 0, %642
  %669 = add i32 %668, %666
  %670 = sub i32 0, %642
  %671 = add i32 %670, %666
  %672 = shl i32 %642, %666
  %673 = sub i32 %642, %666
  %674 = mul i32 %673, %666
  %675 = shl i32 %642, %666
  %676 = mul nsw i32 %642, %666
  %677 = shl i32 %629, %676
  %678 = shl i32 %629, %676
  %679 = sub i32 0, %629
  %680 = add i32 %679, %676
  %681 = shl i32 %629, %676
  %682 = shl i32 %629, %676
  %683 = sub i32 %629, %676
  %684 = mul i32 %683, %676
  %685 = add nsw i32 %629, %676
  %686 = sitofp i32 %685 to double
  %687 = load i32, i32* %1, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %6, i64 0, i64 %688
  %690 = load i32, i32* %2, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [10 x double], [10 x double]* %689, i64 0, i64 %691
  store double %686, double* %692, align 8
  br label %162

; <label>:693:                                    ; preds = %259, %250
  %694 = load i32, i32* %2, align 4
  %695 = sub i32 0, %694
  %696 = add i32 %695, 1
  %697 = sub i32 0, %694
  %698 = add i32 %697, 1
  %699 = add nsw i32 %694, 1
  store i32 %699, i32* %2, align 4
  br label %259

; <label>:700:                                    ; preds = %281, %272
  %701 = load i32, i32* %1, align 4
  %702 = shl i32 %701, 1
  %703 = shl i32 %701, 1
  %704 = shl i32 %701, 1
  %705 = sub i32 %701, 1
  %706 = mul i32 %705, 1
  %707 = shl i32 %701, 1
  %708 = shl i32 %701, 1
  %709 = sub i32 0, %701
  %710 = add i32 %709, 1
  %711 = sub i32 %701, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 0, %701
  %714 = add i32 %713, 1
  %715 = add nsw i32 %701, 1
  store i32 %715, i32* %1, align 4
  br label %281

; <label>:716:                                    ; preds = %308, %299
  %717 = load i32, i32* %3, align 4
  %718 = icmp sgt i32 %717, 0
  br label %308

; <label>:719:                                    ; preds = %330, %321
  %720 = load i32, i32* %1, align 4
  %721 = load i32, i32* %4, align 4
  %722 = sub i32 %721, 1
  %723 = mul i32 %722, 1
  %724 = sub nsw i32 %721, 1
  %725 = icmp slt i32 %720, %724
  br label %330

; <label>:726:                                    ; preds = %356, %347
  %727 = load i32, i32* %2, align 4
  %728 = load i32, i32* %4, align 4
  %729 = icmp slt i32 %727, %728
  br label %356

; <label>:730:                                    ; preds = %388, %379
  %731 = load i32, i32* %1, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %6, i64 0, i64 %732
  %734 = load i32, i32* %2, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [10 x double], [10 x double]* %733, i64 0, i64 %735
  %737 = load double, double* %736, align 8
  store double %737, double* %7, align 8
  %738 = load i32, i32* %1, align 4
  store i32 %738, i32* %8, align 4
  %739 = load i32, i32* %2, align 4
  store i32 %739, i32* %9, align 4
  br label %388

; <label>:740:                                    ; preds = %421, %412
  %741 = load i32, i32* %1, align 4
  %742 = sub i32 0, %741
  %743 = add i32 %742, 1
  %744 = add nsw i32 %741, 1
  store i32 %744, i32* %1, align 4
  br label %421

; <label>:745:                                    ; preds = %486, %477
  br label %486
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
