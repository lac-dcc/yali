; ModuleID = 'source-C-CXX/75/838.c'
source_filename = "source-C-CXX/75/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %320

; <label>:9:                                      ; preds = %0, %320
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [50000 x i32], align 16
  %16 = alloca [50000 x i32], align 16
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %18, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %320

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %133, %29
  %31 = load i32, i32* %18, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %136

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %18, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %36
  %38 = load i32, i32* %18, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %40)
  %42 = load i32, i32* %18, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %18, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %14, align 4
  %49 = load i32, i32* %18, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %13, align 4
  br label %132

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %332

; <label>:62:                                     ; preds = %53, %332
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %18, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %63, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %332

; <label>:77:                                     ; preds = %62
  br i1 %68, label %78, label %101

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %339

; <label>:87:                                     ; preds = %78, %339
  %88 = load i32, i32* %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %14, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %339

; <label>:100:                                    ; preds = %87
  br label %101

; <label>:101:                                    ; preds = %100, %77
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %102, %106
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %13, align 4
  br label %113

; <label>:113:                                    ; preds = %108, %101
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %344

; <label>:122:                                    ; preds = %113, %344
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %344

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131, %44
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %18, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %18, align 4
  br label %30

; <label>:136:                                    ; preds = %30
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %345

; <label>:145:                                    ; preds = %136, %345
  %146 = load i32, i32* %13, align 4
  %147 = sitofp i32 %146 to double
  %148 = fadd double %147, 5.000000e-01
  store double %148, double* %17, align 8
  store i32 0, i32* %19, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %345

; <label>:157:                                    ; preds = %145
  br label %158

; <label>:158:                                    ; preds = %289, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %363

; <label>:167:                                    ; preds = %158, %363
  %168 = load i32, i32* %14, align 4
  %169 = sitofp i32 %168 to double
  %170 = load double, double* %17, align 8
  %171 = fsub double %169, %170
  %172 = fcmp ogt double %171, 0.000000e+00
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %363

; <label>:181:                                    ; preds = %167
  br i1 %172, label %182, label %292

; <label>:182:                                    ; preds = %181
  store i32 0, i32* %12, align 4
  br label %183

; <label>:183:                                    ; preds = %261, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %375

; <label>:192:                                    ; preds = %183, %375
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %11, align 4
  %195 = icmp slt i32 %193, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %375

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %262

; <label>:205:                                    ; preds = %204
  %206 = load double, double* %17, align 8
  %207 = load i32, i32* %12, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sitofp i32 %210 to double
  %212 = fcmp ogt double %206, %211
  br i1 %212, label %213, label %222

; <label>:213:                                    ; preds = %205
  %214 = load double, double* %17, align 8
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sitofp i32 %218 to double
  %220 = fcmp olt double %214, %219
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %213
  br label %262

; <label>:222:                                    ; preds = %213, %205
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %379

; <label>:231:                                    ; preds = %222, %379
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %379

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %380

; <label>:250:                                    ; preds = %241, %380
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %12, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %380

; <label>:261:                                    ; preds = %250
  br label %183

; <label>:262:                                    ; preds = %221, %204
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* %11, align 4
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %286

; <label>:266:                                    ; preds = %262
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %391

; <label>:275:                                    ; preds = %266, %391
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %391

; <label>:285:                                    ; preds = %275
  br label %292

; <label>:286:                                    ; preds = %262
  %287 = load double, double* %17, align 8
  %288 = fadd double %287, 1.000000e+00
  store double %288, double* %17, align 8
  br label %289

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %19, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %19, align 4
  br label %158

; <label>:292:                                    ; preds = %285, %181
  %293 = load double, double* %17, align 8
  %294 = load i32, i32* %14, align 4
  %295 = sitofp i32 %294 to double
  %296 = fcmp ogt double %293, %295
  br i1 %296, label %297, label %301

; <label>:297:                                    ; preds = %292
  %298 = load i32, i32* %13, align 4
  %299 = load i32, i32* %14, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %298, i32 %299)
  br label %301

; <label>:301:                                    ; preds = %297, %292
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %393

; <label>:310:                                    ; preds = %301, %393
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %393

; <label>:319:                                    ; preds = %310
  ret i32 0

; <label>:320:                                    ; preds = %9, %0
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca [50000 x i32], align 16
  %327 = alloca [50000 x i32], align 16
  %328 = alloca double, align 8
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  store i32 0, i32* %321, align 4
  %331 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %322)
  store i32 0, i32* %329, align 4
  br label %9

; <label>:332:                                    ; preds = %62, %53
  %333 = load i32, i32* %14, align 4
  %334 = load i32, i32* %18, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp slt i32 %333, %337
  br label %62

; <label>:339:                                    ; preds = %87, %78
  %340 = load i32, i32* %18, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  store i32 %343, i32* %14, align 4
  br label %87

; <label>:344:                                    ; preds = %122, %113
  br label %122

; <label>:345:                                    ; preds = %145, %136
  %346 = load i32, i32* %13, align 4
  %347 = sitofp i32 %346 to double
  %348 = fsub double -0.000000e+00, %347
  %349 = fadd double %348, 5.000000e-01
  %350 = fsub double -0.000000e+00, %347
  %351 = fadd double %350, 5.000000e-01
  %352 = fsub double %347, 5.000000e-01
  %353 = fmul double %352, 5.000000e-01
  %354 = fsub double -0.000000e+00, %347
  %355 = fadd double %354, 5.000000e-01
  %356 = fsub double -0.000000e+00, %347
  %357 = fadd double %356, 5.000000e-01
  %358 = fsub double -0.000000e+00, %347
  %359 = fadd double %358, 5.000000e-01
  %360 = fsub double %347, 5.000000e-01
  %361 = fmul double %360, 5.000000e-01
  %362 = fadd double %347, 5.000000e-01
  store double %362, double* %17, align 8
  store i32 0, i32* %19, align 4
  br label %145

; <label>:363:                                    ; preds = %167, %158
  %364 = load i32, i32* %14, align 4
  %365 = sitofp i32 %364 to double
  %366 = load double, double* %17, align 8
  %367 = fsub double -0.000000e+00, %365
  %368 = fadd double %367, %366
  %369 = fsub double -0.000000e+00, %365
  %370 = fadd double %369, %366
  %371 = fsub double -0.000000e+00, %365
  %372 = fadd double %371, %366
  %373 = fsub double %365, %366
  %374 = fcmp ogt double %373, 0.000000e+00
  br label %167

; <label>:375:                                    ; preds = %192, %183
  %376 = load i32, i32* %12, align 4
  %377 = load i32, i32* %11, align 4
  %378 = icmp slt i32 %376, %377
  br label %192

; <label>:379:                                    ; preds = %231, %222
  br label %231

; <label>:380:                                    ; preds = %250, %241
  %381 = load i32, i32* %12, align 4
  %382 = shl i32 %381, 1
  %383 = sub i32 0, %381
  %384 = add i32 %383, 1
  %385 = sub i32 %381, 1
  %386 = mul i32 %385, 1
  %387 = shl i32 %381, 1
  %388 = sub i32 0, %381
  %389 = add i32 %388, 1
  %390 = add nsw i32 %381, 1
  store i32 %390, i32* %12, align 4
  br label %250

; <label>:391:                                    ; preds = %275, %266
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %275

; <label>:393:                                    ; preds = %310, %301
  br label %310
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
