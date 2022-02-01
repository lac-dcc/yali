; ModuleID = 'source-C-CXX/63/3289.c'
source_filename = "source-C-CXX/63/3289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  br i1 %8, label %9, label %532

; <label>:9:                                      ; preds = %0, %532
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = sitofp i32 %21 to double
  %23 = fmul double 5.000000e-01, %22
  %24 = load i32, i32* %11, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sitofp i32 %25 to double
  %27 = fmul double %23, %26
  %28 = fptosi double %27 to i32
  store i32 %28, i32* %15, align 4
  %29 = load i32, i32* %11, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %18, align 8
  %32 = alloca i32, i64 %30, align 16
  %33 = load i32, i32* %11, align 4
  %34 = zext i32 %33 to i64
  %35 = alloca i32, i64 %34, align 16
  %36 = load i32, i32* %11, align 4
  %37 = zext i32 %36 to i64
  %38 = alloca i32, i64 %37, align 16
  %39 = load i32, i32* %15, align 4
  %40 = zext i32 %39 to i64
  %41 = alloca double, i64 %40, align 16
  %42 = load i32, i32* %15, align 4
  %43 = zext i32 %42 to i64
  %44 = alloca i32, i64 %43, align 16
  %45 = load i32, i32* %15, align 4
  %46 = zext i32 %45 to i64
  %47 = alloca i32, i64 %46, align 16
  %48 = load i32, i32* %15, align 4
  %49 = zext i32 %48 to i64
  %50 = alloca i32, i64 %49, align 16
  %51 = load i32, i32* %15, align 4
  %52 = zext i32 %51 to i64
  %53 = alloca i32, i64 %52, align 16
  %54 = load i32, i32* %15, align 4
  %55 = zext i32 %54 to i64
  %56 = alloca i32, i64 %55, align 16
  %57 = load i32, i32* %15, align 4
  %58 = zext i32 %57 to i64
  %59 = alloca i32, i64 %58, align 16
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %532

; <label>:68:                                     ; preds = %9
  br label %69

; <label>:69:                                     ; preds = %102, %68
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %105

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %605

; <label>:82:                                     ; preds = %73, %605
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %32, i64 %84
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %35, i64 %87
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %38, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %85, i32* %88, i32* %91)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %605

; <label>:101:                                    ; preds = %82
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  br label %69

; <label>:105:                                    ; preds = %69
  store i32 0, i32* %12, align 4
  br label %106

; <label>:106:                                    ; preds = %268, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %616

; <label>:115:                                    ; preds = %106, %616
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %11, align 4
  %118 = icmp slt i32 %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %616

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %269

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  br label %131

; <label>:131:                                    ; preds = %244, %128
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %11, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %247

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %32, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %44, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %35, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %47, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %38, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %50, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %32, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %53, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %35, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %56, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %13, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %38, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %59, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %32, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %32, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub nsw i32 %181, %185
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %32, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %32, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %190, %194
  %196 = mul nsw i32 %186, %195
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %35, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %35, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %200, %204
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %35, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %35, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub nsw i32 %209, %213
  %215 = mul nsw i32 %205, %214
  %216 = add nsw i32 %196, %215
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %38, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %38, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub nsw i32 %220, %224
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %38, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %38, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub nsw i32 %229, %233
  %235 = mul nsw i32 %225, %234
  %236 = add nsw i32 %216, %235
  %237 = sitofp i32 %236 to double
  %238 = call double @sqrt(double %237) #2
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, double* %41, i64 %240
  store double %238, double* %241, align 8
  %242 = load i32, i32* %14, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %14, align 4
  br label %244

; <label>:244:                                    ; preds = %135
  %245 = load i32, i32* %13, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %13, align 4
  br label %131

; <label>:247:                                    ; preds = %131
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %620

; <label>:257:                                    ; preds = %248, %620
  %258 = load i32, i32* %12, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %12, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %620

; <label>:268:                                    ; preds = %257
  br label %106

; <label>:269:                                    ; preds = %127
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %632

; <label>:278:                                    ; preds = %269, %632
  store i32 0, i32* %12, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %632

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %470, %287
  %289 = load i32, i32* %12, align 4
  %290 = load i32, i32* %15, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %473

; <label>:292:                                    ; preds = %288
  store i32 0, i32* %13, align 4
  br label %293

; <label>:293:                                    ; preds = %466, %292
  %294 = load i32, i32* %13, align 4
  %295 = load i32, i32* %15, align 4
  %296 = sub nsw i32 %295, 1
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %469

; <label>:298:                                    ; preds = %293
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %633

; <label>:307:                                    ; preds = %298, %633
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, double* %41, i64 %309
  %311 = load double, double* %310, align 8
  %312 = load i32, i32* %13, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, double* %41, i64 %314
  %316 = load double, double* %315, align 8
  %317 = fcmp olt double %311, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %633

; <label>:326:                                    ; preds = %307
  br i1 %317, label %327, label %447

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %44, i64 %329
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %17, align 4
  %332 = load i32, i32* %13, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %44, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %44, i64 %338
  store i32 %336, i32* %339, align 4
  %340 = load i32, i32* %17, align 4
  %341 = load i32, i32* %13, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %44, i64 %343
  store i32 %340, i32* %344, align 4
  %345 = load i32, i32* %13, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %47, i64 %346
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %17, align 4
  %349 = load i32, i32* %13, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %47, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %47, i64 %355
  store i32 %353, i32* %356, align 4
  %357 = load i32, i32* %17, align 4
  %358 = load i32, i32* %13, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %47, i64 %360
  store i32 %357, i32* %361, align 4
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %50, i64 %363
  %365 = load i32, i32* %364, align 4
  store i32 %365, i32* %17, align 4
  %366 = load i32, i32* %13, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %50, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %13, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %50, i64 %372
  store i32 %370, i32* %373, align 4
  %374 = load i32, i32* %17, align 4
  %375 = load i32, i32* %13, align 4
  %376 = add nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %50, i64 %377
  store i32 %374, i32* %378, align 4
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %56, i64 %380
  %382 = load i32, i32* %381, align 4
  store i32 %382, i32* %17, align 4
  %383 = load i32, i32* %13, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %56, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %56, i64 %389
  store i32 %387, i32* %390, align 4
  %391 = load i32, i32* %17, align 4
  %392 = load i32, i32* %13, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %56, i64 %394
  store i32 %391, i32* %395, align 4
  %396 = load i32, i32* %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %53, i64 %397
  %399 = load i32, i32* %398, align 4
  store i32 %399, i32* %17, align 4
  %400 = load i32, i32* %13, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %53, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, i32* %53, i64 %406
  store i32 %404, i32* %407, align 4
  %408 = load i32, i32* %17, align 4
  %409 = load i32, i32* %13, align 4
  %410 = add nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %53, i64 %411
  store i32 %408, i32* %412, align 4
  %413 = load i32, i32* %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %59, i64 %414
  %416 = load i32, i32* %415, align 4
  store i32 %416, i32* %17, align 4
  %417 = load i32, i32* %13, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %59, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %59, i64 %423
  store i32 %421, i32* %424, align 4
  %425 = load i32, i32* %17, align 4
  %426 = load i32, i32* %13, align 4
  %427 = add nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %59, i64 %428
  store i32 %425, i32* %429, align 4
  %430 = load i32, i32* %13, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, double* %41, i64 %431
  %433 = load double, double* %432, align 8
  store double %433, double* %19, align 8
  %434 = load i32, i32* %13, align 4
  %435 = add nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, double* %41, i64 %436
  %438 = load double, double* %437, align 8
  %439 = load i32, i32* %13, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, double* %41, i64 %440
  store double %438, double* %441, align 8
  %442 = load double, double* %19, align 8
  %443 = load i32, i32* %13, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, double* %41, i64 %445
  store double %442, double* %446, align 8
  br label %447

; <label>:447:                                    ; preds = %327, %326
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %646

; <label>:456:                                    ; preds = %447, %646
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %646

; <label>:465:                                    ; preds = %456
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %13, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %13, align 4
  br label %293

; <label>:469:                                    ; preds = %293
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %12, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %12, align 4
  br label %288

; <label>:473:                                    ; preds = %288
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %647

; <label>:482:                                    ; preds = %473, %647
  store i32 0, i32* %12, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %647

; <label>:491:                                    ; preds = %482
  br label %492

; <label>:492:                                    ; preds = %526, %491
  %493 = load i32, i32* %12, align 4
  %494 = load i32, i32* %15, align 4
  %495 = icmp slt i32 %493, %494
  br i1 %495, label %496, label %529

; <label>:496:                                    ; preds = %492
  %497 = load i32, i32* %12, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, i32* %44, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %12, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %47, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %12, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %50, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* %12, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %53, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %12, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, i32* %56, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %12, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, i32* %59, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %12, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, double* %41, i64 %522
  %524 = load double, double* %523, align 8
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %500, i32 %504, i32 %508, i32 %512, i32 %516, i32 %520, double %524)
  br label %526

; <label>:526:                                    ; preds = %496
  %527 = load i32, i32* %12, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %12, align 4
  br label %492

; <label>:529:                                    ; preds = %492
  store i32 0, i32* %10, align 4
  %530 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %530)
  %531 = load i32, i32* %10, align 4
  ret i32 %531

; <label>:532:                                    ; preds = %9, %0
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i8*, align 8
  %542 = alloca double, align 8
  store i32 0, i32* %533, align 4
  %543 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %534)
  %544 = load i32, i32* %534, align 4
  %545 = sitofp i32 %544 to double
  %546 = fsub double -0.000000e+00, 5.000000e-01
  %547 = fadd double %546, %545
  %548 = fsub double -0.000000e+00, 5.000000e-01
  %549 = fadd double %548, %545
  %550 = fsub double -0.000000e+00, 5.000000e-01
  %551 = fadd double %550, %545
  %552 = fsub double 5.000000e-01, %545
  %553 = fmul double %552, %545
  %554 = fmul double 5.000000e-01, %545
  %555 = load i32, i32* %534, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 %555, 1
  %559 = mul i32 %558, 1
  %560 = sub i32 0, %555
  %561 = add i32 %560, 1
  %562 = sub i32 %555, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 0, %555
  %565 = add i32 %564, 1
  %566 = sub i32 0, %555
  %567 = add i32 %566, 1
  %568 = sub nsw i32 %555, 1
  %569 = sitofp i32 %568 to double
  %570 = fsub double -0.000000e+00, %554
  %571 = fadd double %570, %569
  %572 = fmul double %554, %569
  %573 = fptosi double %572 to i32
  store i32 %573, i32* %538, align 4
  %574 = load i32, i32* %534, align 4
  %575 = zext i32 %574 to i64
  %576 = call i8* @llvm.stacksave()
  store i8* %576, i8** %541, align 8
  %577 = alloca i32, i64 %575, align 16
  %578 = load i32, i32* %534, align 4
  %579 = zext i32 %578 to i64
  %580 = alloca i32, i64 %579, align 16
  %581 = load i32, i32* %534, align 4
  %582 = zext i32 %581 to i64
  %583 = alloca i32, i64 %582, align 16
  %584 = load i32, i32* %538, align 4
  %585 = zext i32 %584 to i64
  %586 = alloca double, i64 %585, align 16
  %587 = load i32, i32* %538, align 4
  %588 = zext i32 %587 to i64
  %589 = alloca i32, i64 %588, align 16
  %590 = load i32, i32* %538, align 4
  %591 = zext i32 %590 to i64
  %592 = alloca i32, i64 %591, align 16
  %593 = load i32, i32* %538, align 4
  %594 = zext i32 %593 to i64
  %595 = alloca i32, i64 %594, align 16
  %596 = load i32, i32* %538, align 4
  %597 = zext i32 %596 to i64
  %598 = alloca i32, i64 %597, align 16
  %599 = load i32, i32* %538, align 4
  %600 = zext i32 %599 to i64
  %601 = alloca i32, i64 %600, align 16
  %602 = load i32, i32* %538, align 4
  %603 = zext i32 %602 to i64
  %604 = alloca i32, i64 %603, align 16
  store i32 0, i32* %537, align 4
  store i32 0, i32* %535, align 4
  br label %9

; <label>:605:                                    ; preds = %82, %73
  %606 = load i32, i32* %12, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i32, i32* %32, i64 %607
  %609 = load i32, i32* %12, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %35, i64 %610
  %612 = load i32, i32* %12, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, i32* %38, i64 %613
  %615 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %608, i32* %611, i32* %614)
  br label %82

; <label>:616:                                    ; preds = %115, %106
  %617 = load i32, i32* %12, align 4
  %618 = load i32, i32* %11, align 4
  %619 = icmp slt i32 %617, %618
  br label %115

; <label>:620:                                    ; preds = %257, %248
  %621 = load i32, i32* %12, align 4
  %622 = sub i32 0, %621
  %623 = add i32 %622, 1
  %624 = shl i32 %621, 1
  %625 = shl i32 %621, 1
  %626 = sub i32 %621, 1
  %627 = mul i32 %626, 1
  %628 = shl i32 %621, 1
  %629 = sub i32 0, %621
  %630 = add i32 %629, 1
  %631 = add nsw i32 %621, 1
  store i32 %631, i32* %12, align 4
  br label %257

; <label>:632:                                    ; preds = %278, %269
  store i32 0, i32* %12, align 4
  br label %278

; <label>:633:                                    ; preds = %307, %298
  %634 = load i32, i32* %13, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, double* %41, i64 %635
  %637 = load double, double* %636, align 8
  %638 = load i32, i32* %13, align 4
  %639 = sub i32 0, %638
  %640 = add i32 %639, 1
  %641 = add nsw i32 %638, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds double, double* %41, i64 %642
  %644 = load double, double* %643, align 8
  %645 = fcmp olt double %637, %644
  br label %307

; <label>:646:                                    ; preds = %456, %447
  br label %456

; <label>:647:                                    ; preds = %482, %473
  store i32 0, i32* %12, align 4
  br label %482
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @dx(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @ds(double*, double*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %6 = load double*, double** %3, align 8
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = load double*, double** %4, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %3, align 8
  store double %9, double* %10, align 8
  %11 = load double, double* %5, align 8
  %12 = load double*, double** %4, align 8
  store double %11, double* %12, align 8
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
