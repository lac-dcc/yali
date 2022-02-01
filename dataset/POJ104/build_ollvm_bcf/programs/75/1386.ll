; ModuleID = 'source-C-CXX/75/1386.c'
source_filename = "source-C-CXX/75/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %10, align 8
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %16, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %19, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  %36 = getelementptr inbounds i32, i32* %16, i64 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %9, align 4
  %38 = getelementptr inbounds i32, i32* %19, i64 0
  %39 = load i32, i32* %38, align 16
  store i32 %39, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %143, %35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %326

; <label>:49:                                     ; preds = %40, %326
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %326

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %144

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %16, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %16, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %9, align 4
  br label %74

; <label>:74:                                     ; preds = %69, %62
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %330

; <label>:83:                                     ; preds = %74, %330
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %19, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %330

; <label>:98:                                     ; preds = %83
  br i1 %89, label %99, label %104

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %19, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %8, align 4
  br label %104

; <label>:104:                                    ; preds = %99, %98
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %337

; <label>:113:                                    ; preds = %104, %337
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %337

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %338

; <label>:132:                                    ; preds = %123, %338
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %338

; <label>:143:                                    ; preds = %132
  br label %40

; <label>:144:                                    ; preds = %61
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %341

; <label>:153:                                    ; preds = %144, %341
  %154 = load i32, i32* %9, align 4
  %155 = sitofp i32 %154 to double
  %156 = fadd double %155, 5.000000e-01
  store double %156, double* %11, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %341

; <label>:165:                                    ; preds = %153
  br label %166

; <label>:166:                                    ; preds = %279, %165
  %167 = load double, double* %11, align 8
  %168 = load i32, i32* %8, align 4
  %169 = sitofp i32 %168 to double
  %170 = fcmp olt double %167, %169
  br i1 %170, label %171, label %280

; <label>:171:                                    ; preds = %166
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %232, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %353

; <label>:181:                                    ; preds = %172, %353
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %353

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %235

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %357

; <label>:203:                                    ; preds = %194, %357
  %204 = load double, double* %11, align 8
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %19, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sitofp i32 %208 to double
  %210 = fcmp ole double %204, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %357

; <label>:219:                                    ; preds = %203
  br i1 %210, label %220, label %229

; <label>:220:                                    ; preds = %219
  %221 = load double, double* %11, align 8
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %16, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sitofp i32 %225 to double
  %227 = fcmp oge double %221, %226
  br i1 %227, label %228, label %229

; <label>:228:                                    ; preds = %220
  store i32 1, i32* %6, align 4
  br label %231

; <label>:229:                                    ; preds = %220, %219
  %230 = load i32, i32* %6, align 4
  store i32 %230, i32* %6, align 4
  br label %231

; <label>:231:                                    ; preds = %229, %228
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  br label %172

; <label>:235:                                    ; preds = %193
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %365

; <label>:244:                                    ; preds = %235, %365
  %245 = load i32, i32* %6, align 4
  %246 = icmp eq i32 %245, 0
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %365

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %258

; <label>:256:                                    ; preds = %255
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %280

; <label>:258:                                    ; preds = %255
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %368

; <label>:268:                                    ; preds = %259, %368
  %269 = load double, double* %11, align 8
  %270 = fadd double %269, 1.000000e+00
  store double %270, double* %11, align 8
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %368

; <label>:279:                                    ; preds = %268
  br label %166

; <label>:280:                                    ; preds = %256, %166
  %281 = load i32, i32* %6, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %305

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %381

; <label>:292:                                    ; preds = %283, %381
  %293 = load i32, i32* %9, align 4
  %294 = load i32, i32* %8, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %293, i32 %294)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %381

; <label>:304:                                    ; preds = %292
  br label %305

; <label>:305:                                    ; preds = %304, %280
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %385

; <label>:314:                                    ; preds = %305, %385
  store i32 0, i32* %1, align 4
  %315 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %315)
  %316 = load i32, i32* %1, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %385

; <label>:325:                                    ; preds = %314
  ret i32 %316

; <label>:326:                                    ; preds = %49, %40
  %327 = load i32, i32* %3, align 4
  %328 = load i32, i32* %2, align 4
  %329 = icmp slt i32 %327, %328
  br label %49

; <label>:330:                                    ; preds = %83, %74
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %19, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %8, align 4
  %336 = icmp sgt i32 %334, %335
  br label %83

; <label>:337:                                    ; preds = %113, %104
  br label %113

; <label>:338:                                    ; preds = %132, %123
  %339 = load i32, i32* %3, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %3, align 4
  br label %132

; <label>:341:                                    ; preds = %153, %144
  %342 = load i32, i32* %9, align 4
  %343 = sitofp i32 %342 to double
  %344 = fsub double -0.000000e+00, %343
  %345 = fadd double %344, 5.000000e-01
  %346 = fsub double %343, 5.000000e-01
  %347 = fmul double %346, 5.000000e-01
  %348 = fsub double -0.000000e+00, %343
  %349 = fadd double %348, 5.000000e-01
  %350 = fsub double %343, 5.000000e-01
  %351 = fmul double %350, 5.000000e-01
  %352 = fadd double %343, 5.000000e-01
  store double %352, double* %11, align 8
  br label %153

; <label>:353:                                    ; preds = %181, %172
  %354 = load i32, i32* %7, align 4
  %355 = load i32, i32* %2, align 4
  %356 = icmp slt i32 %354, %355
  br label %181

; <label>:357:                                    ; preds = %203, %194
  %358 = load double, double* %11, align 8
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, i32* %19, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sitofp i32 %362 to double
  %364 = fcmp ole double %358, %363
  br label %203

; <label>:365:                                    ; preds = %244, %235
  %366 = load i32, i32* %6, align 4
  %367 = icmp eq i32 %366, 0
  br label %244

; <label>:368:                                    ; preds = %268, %259
  %369 = load double, double* %11, align 8
  %370 = fsub double %369, 1.000000e+00
  %371 = fmul double %370, 1.000000e+00
  %372 = fsub double %369, 1.000000e+00
  %373 = fmul double %372, 1.000000e+00
  %374 = fsub double %369, 1.000000e+00
  %375 = fmul double %374, 1.000000e+00
  %376 = fsub double -0.000000e+00, %369
  %377 = fadd double %376, 1.000000e+00
  %378 = fsub double -0.000000e+00, %369
  %379 = fadd double %378, 1.000000e+00
  %380 = fadd double %369, 1.000000e+00
  store double %380, double* %11, align 8
  br label %268

; <label>:381:                                    ; preds = %292, %283
  %382 = load i32, i32* %9, align 4
  %383 = load i32, i32* %8, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %382, i32 %383)
  br label %292

; <label>:385:                                    ; preds = %314, %305
  store i32 0, i32* %1, align 4
  %386 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %386)
  %387 = load i32, i32* %1, align 4
  br label %314
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
