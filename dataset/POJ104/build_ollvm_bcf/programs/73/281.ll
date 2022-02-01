; ModuleID = 'source-C-CXX/73/281.c'
source_filename = "source-C-CXX/73/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %358

; <label>:9:                                      ; preds = %0, %358
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [10000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %21 = bitcast [10000 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 40000, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %19)
  %23 = load i32, i32* %18, align 4
  store i32 %23, i32* %14, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %358

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %313, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %19, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %314

; <label>:37:                                     ; preds = %33
  store i32 2, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %88, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %373

; <label>:47:                                     ; preds = %38, %373
  %48 = load i32, i32* %13, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %14, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #4
  %53 = fcmp ole double %49, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %373

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %91

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %380

; <label>:72:                                     ; preds = %63, %380
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %13, align 4
  %75 = srem i32 %73, %74
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %380

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %87

; <label>:86:                                     ; preds = %85
  br label %91

; <label>:87:                                     ; preds = %85
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  br label %38

; <label>:91:                                     ; preds = %86, %62
  %92 = load i32, i32* %13, align 4
  %93 = sitofp i32 %92 to double
  %94 = load i32, i32* %14, align 4
  %95 = sitofp i32 %94 to double
  %96 = call double @sqrt(double %95) #4
  %97 = fcmp ogt double %93, %96
  br i1 %97, label %98, label %274

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %14, align 4
  %100 = sitofp i32 %99 to double
  %101 = call double @log10(double %100) #4
  %102 = fadd double %101, 1.000000e+00
  %103 = fptosi double %102 to i32
  store i32 %103, i32* %17, align 4
  store i32 0, i32* %16, align 4
  %104 = load i32, i32* %14, align 4
  store i32 %104, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %158, %98
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %391

; <label>:114:                                    ; preds = %105, %391
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %17, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sle i32 %115, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %391

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %161

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %15, align 4
  %130 = sitofp i32 %129 to double
  %131 = load i32, i32* %17, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %12, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sitofp i32 %134 to double
  %136 = call double @pow(double 1.000000e+01, double %135) #4
  %137 = fdiv double %130, %136
  %138 = fptosi double %137 to i32
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %15, align 4
  %143 = sitofp i32 %142 to double
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = load i32, i32* %17, align 4
  %150 = sub nsw i32 %149, 1
  %151 = load i32, i32* %12, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sitofp i32 %152 to double
  %154 = call double @pow(double 1.000000e+01, double %153) #4
  %155 = fmul double %148, %154
  %156 = fsub double %143, %155
  %157 = fptosi double %156 to i32
  store i32 %157, i32* %15, align 4
  br label %158

; <label>:158:                                    ; preds = %128
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  br label %105

; <label>:161:                                    ; preds = %127
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %398

; <label>:170:                                    ; preds = %161, %398
  store i32 0, i32* %12, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %398

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %202, %179
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %17, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp sle i32 %181, %183
  br i1 %184, label %185, label %205

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %17, align 4
  %191 = sub nsw i32 %190, 1
  %192 = load i32, i32* %12, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10000 x i32], [10000 x i32]* %20, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %189, %196
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %185
  %199 = load i32, i32* %16, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %16, align 4
  br label %201

; <label>:201:                                    ; preds = %198, %185
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  br label %180

; <label>:205:                                    ; preds = %180
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %399

; <label>:214:                                    ; preds = %205, %399
  %215 = load i32, i32* %16, align 4
  %216 = load i32, i32* %17, align 4
  %217 = icmp eq i32 %215, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %399

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %273

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %403

; <label>:236:                                    ; preds = %227, %403
  %237 = load i32, i32* %11, align 4
  %238 = icmp ne i32 %237, 0
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %403

; <label>:247:                                    ; preds = %236
  br i1 %238, label %248, label %250

; <label>:248:                                    ; preds = %247
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %250

; <label>:250:                                    ; preds = %248, %247
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %406

; <label>:259:                                    ; preds = %250, %406
  %260 = load i32, i32* %14, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  %262 = load i32, i32* %11, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %11, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %406

; <label>:272:                                    ; preds = %259
  br label %273

; <label>:273:                                    ; preds = %272, %226
  br label %274

; <label>:274:                                    ; preds = %273, %91
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %412

; <label>:283:                                    ; preds = %274, %412
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %412

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %413

; <label>:302:                                    ; preds = %293, %413
  %303 = load i32, i32* %14, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %14, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %413

; <label>:313:                                    ; preds = %302
  br label %33

; <label>:314:                                    ; preds = %33
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %424

; <label>:323:                                    ; preds = %314, %424
  %324 = load i32, i32* %11, align 4
  %325 = icmp eq i32 %324, 0
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %424

; <label>:334:                                    ; preds = %323
  br i1 %325, label %335, label %337

; <label>:335:                                    ; preds = %334
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %337

; <label>:337:                                    ; preds = %335, %334
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %427

; <label>:346:                                    ; preds = %337, %427
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %348 = load i32, i32* %10, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %427

; <label>:357:                                    ; preds = %346
  ret i32 %348

; <label>:358:                                    ; preds = %9, %0
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca [10000 x i32], align 16
  store i32 0, i32* %359, align 4
  store i32 0, i32* %360, align 4
  %370 = bitcast [10000 x i32]* %369 to i8*
  call void @llvm.memset.p0i8.i64(i8* %370, i8 0, i64 40000, i32 16, i1 false)
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %367, i32* %368)
  %372 = load i32, i32* %367, align 4
  store i32 %372, i32* %363, align 4
  br label %9

; <label>:373:                                    ; preds = %47, %38
  %374 = load i32, i32* %13, align 4
  %375 = sitofp i32 %374 to double
  %376 = load i32, i32* %14, align 4
  %377 = sitofp i32 %376 to double
  %378 = call double @sqrt(double %377) #4
  %379 = fcmp ole double %375, %378
  br label %47

; <label>:380:                                    ; preds = %72, %63
  %381 = load i32, i32* %14, align 4
  %382 = load i32, i32* %13, align 4
  %383 = sub i32 0, %381
  %384 = add i32 %383, %382
  %385 = sub i32 0, %381
  %386 = add i32 %385, %382
  %387 = sub i32 %381, %382
  %388 = mul i32 %387, %382
  %389 = srem i32 %381, %382
  %390 = icmp eq i32 %389, 0
  br label %72

; <label>:391:                                    ; preds = %114, %105
  %392 = load i32, i32* %12, align 4
  %393 = load i32, i32* %17, align 4
  %394 = sub i32 %393, 1
  %395 = mul i32 %394, 1
  %396 = sub nsw i32 %393, 1
  %397 = icmp sle i32 %392, %396
  br label %114

; <label>:398:                                    ; preds = %170, %161
  store i32 0, i32* %12, align 4
  br label %170

; <label>:399:                                    ; preds = %214, %205
  %400 = load i32, i32* %16, align 4
  %401 = load i32, i32* %17, align 4
  %402 = icmp eq i32 %400, %401
  br label %214

; <label>:403:                                    ; preds = %236, %227
  %404 = load i32, i32* %11, align 4
  %405 = icmp ne i32 %404, 0
  br label %236

; <label>:406:                                    ; preds = %259, %250
  %407 = load i32, i32* %14, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %407)
  %409 = load i32, i32* %11, align 4
  %410 = shl i32 %409, 1
  %411 = add nsw i32 %409, 1
  store i32 %411, i32* %11, align 4
  br label %259

; <label>:412:                                    ; preds = %283, %274
  br label %283

; <label>:413:                                    ; preds = %302, %293
  %414 = load i32, i32* %14, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %414, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %414, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 %414, 1
  %422 = mul i32 %421, 1
  %423 = add nsw i32 %414, 1
  store i32 %423, i32* %14, align 4
  br label %302

; <label>:424:                                    ; preds = %323, %314
  %425 = load i32, i32* %11, align 4
  %426 = icmp eq i32 %425, 0
  br label %323

; <label>:427:                                    ; preds = %346, %337
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %429 = load i32, i32* %10, align 4
  br label %346
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
