; ModuleID = 'source-C-CXX/82/4638.c'
source_filename = "source-C-CXX/82/4638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %337

; <label>:9:                                      ; preds = %0, %337
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i8*, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %13, align 8
  %23 = alloca i32, i64 %21, align 16
  %24 = load i32, i32* %11, align 4
  %25 = zext i32 %24 to i64
  %26 = alloca i32, i64 %25, align 16
  store i32 0, i32* %15, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %337

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %90, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %355

; <label>:45:                                     ; preds = %36, %355
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %355

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %91

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %23, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  %63 = load double, double* %14, align 8
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %23, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = fadd double %63, %68
  store double %69, double* %14, align 8
  br label %70

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %359

; <label>:79:                                     ; preds = %70, %359
  %80 = load i32, i32* %15, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %15, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %359

; <label>:90:                                     ; preds = %79
  br label %36

; <label>:91:                                     ; preds = %57
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %375

; <label>:100:                                    ; preds = %91, %375
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store i32 0, i32* %18, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %375

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %308, %109
  %111 = load i32, i32* %18, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %311

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %376

; <label>:123:                                    ; preds = %114, %376
  %124 = load i32, i32* %18, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %26, i64 %125
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %126)
  %128 = load i32, i32* %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %26, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %131, 90
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %376

; <label>:141:                                    ; preds = %123
  br i1 %132, label %142, label %143

; <label>:142:                                    ; preds = %141
  store double 4.000000e+00, double* %16, align 8
  br label %298

; <label>:143:                                    ; preds = %141
  %144 = load i32, i32* %18, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %26, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %147, 85
  br i1 %148, label %149, label %150

; <label>:149:                                    ; preds = %143
  store double 3.700000e+00, double* %16, align 8
  br label %297

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %26, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 82
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %150
  store double 3.300000e+00, double* %16, align 8
  br label %296

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %386

; <label>:166:                                    ; preds = %157, %386
  %167 = load i32, i32* %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %26, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 78
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %386

; <label>:180:                                    ; preds = %166
  br i1 %171, label %181, label %182

; <label>:181:                                    ; preds = %180
  store double 3.000000e+00, double* %16, align 8
  br label %295

; <label>:182:                                    ; preds = %180
  %183 = load i32, i32* %18, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %26, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 75
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %182
  store double 2.700000e+00, double* %16, align 8
  br label %294

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %26, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %193, 72
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %189
  store double 2.300000e+00, double* %16, align 8
  br label %293

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %18, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %26, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sge i32 %200, 68
  br i1 %201, label %202, label %221

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %392

; <label>:211:                                    ; preds = %202, %392
  store double 2.000000e+00, double* %16, align 8
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %392

; <label>:220:                                    ; preds = %211
  br label %292

; <label>:221:                                    ; preds = %196
  %222 = load i32, i32* %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %26, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sge i32 %225, 64
  br i1 %226, label %227, label %246

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %393

; <label>:236:                                    ; preds = %227, %393
  store double 1.500000e+00, double* %16, align 8
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %393

; <label>:245:                                    ; preds = %236
  br label %291

; <label>:246:                                    ; preds = %221
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %394

; <label>:255:                                    ; preds = %246, %394
  %256 = load i32, i32* %18, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* %26, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %259, 60
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %394

; <label>:269:                                    ; preds = %255
  br i1 %260, label %270, label %289

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %400

; <label>:279:                                    ; preds = %270, %400
  store double 1.000000e+00, double* %16, align 8
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %400

; <label>:288:                                    ; preds = %279
  br label %290

; <label>:289:                                    ; preds = %269
  store double 0.000000e+00, double* %16, align 8
  br label %290

; <label>:290:                                    ; preds = %289, %288
  br label %291

; <label>:291:                                    ; preds = %290, %245
  br label %292

; <label>:292:                                    ; preds = %291, %220
  br label %293

; <label>:293:                                    ; preds = %292, %195
  br label %294

; <label>:294:                                    ; preds = %293, %188
  br label %295

; <label>:295:                                    ; preds = %294, %181
  br label %296

; <label>:296:                                    ; preds = %295, %156
  br label %297

; <label>:297:                                    ; preds = %296, %149
  br label %298

; <label>:298:                                    ; preds = %297, %142
  %299 = load double, double* %17, align 8
  %300 = load double, double* %16, align 8
  %301 = load i32, i32* %18, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %23, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sitofp i32 %304 to double
  %306 = fmul double %300, %305
  %307 = fadd double %299, %306
  store double %307, double* %17, align 8
  br label %308

; <label>:308:                                    ; preds = %298
  %309 = load i32, i32* %18, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %18, align 4
  br label %110

; <label>:311:                                    ; preds = %110
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %401

; <label>:320:                                    ; preds = %311, %401
  %321 = load double, double* %17, align 8
  %322 = load double, double* %14, align 8
  %323 = fdiv double %321, %322
  store double %323, double* %12, align 8
  %324 = load double, double* %12, align 8
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %324)
  store i32 0, i32* %10, align 4
  %326 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %326)
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %401

; <label>:336:                                    ; preds = %320
  ret i32 %327

; <label>:337:                                    ; preds = %9, %0
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca double, align 8
  %341 = alloca i8*, align 8
  %342 = alloca double, align 8
  %343 = alloca i32, align 4
  %344 = alloca double, align 8
  %345 = alloca double, align 8
  %346 = alloca i32, align 4
  store i32 0, i32* %338, align 4
  %347 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %339)
  %348 = load i32, i32* %339, align 4
  %349 = zext i32 %348 to i64
  %350 = call i8* @llvm.stacksave()
  store i8* %350, i8** %341, align 8
  %351 = alloca i32, i64 %349, align 16
  %352 = load i32, i32* %339, align 4
  %353 = zext i32 %352 to i64
  %354 = alloca i32, i64 %353, align 16
  store i32 0, i32* %343, align 4
  br label %9

; <label>:355:                                    ; preds = %45, %36
  %356 = load i32, i32* %15, align 4
  %357 = load i32, i32* %11, align 4
  %358 = icmp slt i32 %356, %357
  br label %45

; <label>:359:                                    ; preds = %79, %70
  %360 = load i32, i32* %15, align 4
  %361 = shl i32 %360, 1
  %362 = sub i32 0, %360
  %363 = add i32 %362, 1
  %364 = sub i32 %360, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %360, 1
  %367 = shl i32 %360, 1
  %368 = sub i32 0, %360
  %369 = add i32 %368, 1
  %370 = sub i32 0, %360
  %371 = add i32 %370, 1
  %372 = sub i32 0, %360
  %373 = add i32 %372, 1
  %374 = add nsw i32 %360, 1
  store i32 %374, i32* %15, align 4
  br label %79

; <label>:375:                                    ; preds = %100, %91
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store i32 0, i32* %18, align 4
  br label %100

; <label>:376:                                    ; preds = %123, %114
  %377 = load i32, i32* %18, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, i32* %26, i64 %378
  %380 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %379)
  %381 = load i32, i32* %18, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %26, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sge i32 %384, 90
  br label %123

; <label>:386:                                    ; preds = %166, %157
  %387 = load i32, i32* %18, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %26, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp sge i32 %390, 78
  br label %166

; <label>:392:                                    ; preds = %211, %202
  store double 2.000000e+00, double* %16, align 8
  br label %211

; <label>:393:                                    ; preds = %236, %227
  store double 1.500000e+00, double* %16, align 8
  br label %236

; <label>:394:                                    ; preds = %255, %246
  %395 = load i32, i32* %18, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %26, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp sge i32 %398, 60
  br label %255

; <label>:400:                                    ; preds = %279, %270
  store double 1.000000e+00, double* %16, align 8
  br label %279

; <label>:401:                                    ; preds = %320, %311
  %402 = load double, double* %17, align 8
  %403 = load double, double* %14, align 8
  %404 = fsub double %402, %403
  %405 = fmul double %404, %403
  %406 = fsub double -0.000000e+00, %402
  %407 = fadd double %406, %403
  %408 = fsub double -0.000000e+00, %402
  %409 = fadd double %408, %403
  %410 = fdiv double %402, %403
  store double %410, double* %12, align 8
  %411 = load double, double* %12, align 8
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %411)
  store i32 0, i32* %10, align 4
  %413 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %413)
  %414 = load i32, i32* %10, align 4
  br label %320
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
