; ModuleID = 'source-C-CXX/20/449.c'
source_filename = "source-C-CXX/20/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %36, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %301

; <label>:22:                                     ; preds = %13, %301
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %301

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %306

; <label>:48:                                     ; preds = %39, %306
  store i32 0, i32* %1, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %306

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %87, %57
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %90

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %307

; <label>:71:                                     ; preds = %62, %307
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %72, %76
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %307

; <label>:86:                                     ; preds = %71
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %1, align 4
  br label %58

; <label>:90:                                     ; preds = %58
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %328

; <label>:99:                                     ; preds = %90, %328
  %100 = load i32, i32* %6, align 4
  %101 = sitofp i32 %100 to double
  %102 = fmul double %101, 1.000000e+00
  %103 = load i32, i32* %2, align 4
  %104 = sitofp i32 %103 to double
  %105 = fdiv double %102, %104
  %106 = fptrunc double %105 to float
  store float %106, float* %7, align 4
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  store i32 %108, i32* %4, align 4
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  store i32 %110, i32* %5, align 4
  store i32 1, i32* %1, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %328

; <label>:119:                                    ; preds = %99
  br label %120

; <label>:120:                                    ; preds = %186, %119
  %121 = load i32, i32* %1, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %189

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %136

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %4, align 4
  br label %167

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %358

; <label>:145:                                    ; preds = %136, %358
  %146 = load i32, i32* %1, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %358

; <label>:160:                                    ; preds = %145
  br i1 %151, label %161, label %166

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %1, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %5, align 4
  br label %166

; <label>:166:                                    ; preds = %161, %160
  br label %167

; <label>:167:                                    ; preds = %166, %131
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %365

; <label>:176:                                    ; preds = %167, %365
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %365

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %1, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %1, align 4
  br label %120

; <label>:189:                                    ; preds = %120
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %214

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %366

; <label>:202:                                    ; preds = %193, %366
  %203 = load i32, i32* %5, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %203)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %366

; <label>:213:                                    ; preds = %202
  br label %282

; <label>:214:                                    ; preds = %189
  %215 = load i32, i32* %4, align 4
  %216 = sitofp i32 %215 to float
  %217 = load float, float* %7, align 4
  %218 = fsub float %216, %217
  %219 = load float, float* %7, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sitofp i32 %220 to float
  %222 = fsub float %219, %221
  %223 = fcmp ogt float %218, %222
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* %4, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  br label %263

; <label>:227:                                    ; preds = %214
  %228 = load i32, i32* %4, align 4
  %229 = sitofp i32 %228 to float
  %230 = load float, float* %7, align 4
  %231 = fsub float %229, %230
  %232 = load float, float* %7, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sitofp i32 %233 to float
  %235 = fsub float %232, %234
  %236 = fcmp olt float %231, %235
  br i1 %236, label %237, label %240

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* %5, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %238)
  br label %262

; <label>:240:                                    ; preds = %227
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %369

; <label>:249:                                    ; preds = %240, %369
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %4, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %250, i32 %251)
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %369

; <label>:261:                                    ; preds = %249
  br label %262

; <label>:262:                                    ; preds = %261, %237
  br label %263

; <label>:263:                                    ; preds = %262, %224
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %373

; <label>:272:                                    ; preds = %263, %373
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %373

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281, %213
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %374

; <label>:291:                                    ; preds = %282, %374
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %374

; <label>:300:                                    ; preds = %291
  ret void

; <label>:301:                                    ; preds = %22, %13
  %302 = load i32, i32* %1, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %303
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %304)
  br label %22

; <label>:306:                                    ; preds = %48, %39
  store i32 0, i32* %1, align 4
  br label %48

; <label>:307:                                    ; preds = %71, %62
  %308 = load i32, i32* %6, align 4
  %309 = load i32, i32* %1, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 %308, %312
  %314 = mul i32 %313, %312
  %315 = shl i32 %308, %312
  %316 = sub i32 0, %308
  %317 = add i32 %316, %312
  %318 = sub i32 0, %308
  %319 = add i32 %318, %312
  %320 = sub i32 0, %308
  %321 = add i32 %320, %312
  %322 = sub i32 %308, %312
  %323 = mul i32 %322, %312
  %324 = shl i32 %308, %312
  %325 = sub i32 %308, %312
  %326 = mul i32 %325, %312
  %327 = add nsw i32 %308, %312
  store i32 %327, i32* %6, align 4
  br label %71

; <label>:328:                                    ; preds = %99, %90
  %329 = load i32, i32* %6, align 4
  %330 = sitofp i32 %329 to double
  %331 = fsub double -0.000000e+00, %330
  %332 = fadd double %331, 1.000000e+00
  %333 = fsub double %330, 1.000000e+00
  %334 = fmul double %333, 1.000000e+00
  %335 = fsub double %330, 1.000000e+00
  %336 = fmul double %335, 1.000000e+00
  %337 = fsub double -0.000000e+00, %330
  %338 = fadd double %337, 1.000000e+00
  %339 = fmul double %330, 1.000000e+00
  %340 = load i32, i32* %2, align 4
  %341 = sitofp i32 %340 to double
  %342 = fsub double -0.000000e+00, %339
  %343 = fadd double %342, %341
  %344 = fsub double -0.000000e+00, %339
  %345 = fadd double %344, %341
  %346 = fsub double -0.000000e+00, %339
  %347 = fadd double %346, %341
  %348 = fsub double -0.000000e+00, %339
  %349 = fadd double %348, %341
  %350 = fsub double %339, %341
  %351 = fmul double %350, %341
  %352 = fdiv double %339, %341
  %353 = fptrunc double %352 to float
  store float %353, float* %7, align 4
  %354 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %355 = load i32, i32* %354, align 16
  store i32 %355, i32* %4, align 4
  %356 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %357 = load i32, i32* %356, align 16
  store i32 %357, i32* %5, align 4
  store i32 1, i32* %1, align 4
  br label %99

; <label>:358:                                    ; preds = %145, %136
  %359 = load i32, i32* %1, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %5, align 4
  %364 = icmp slt i32 %362, %363
  br label %145

; <label>:365:                                    ; preds = %176, %167
  br label %176

; <label>:366:                                    ; preds = %202, %193
  %367 = load i32, i32* %5, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %367)
  br label %202

; <label>:369:                                    ; preds = %249, %240
  %370 = load i32, i32* %5, align 4
  %371 = load i32, i32* %4, align 4
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %370, i32 %371)
  br label %249

; <label>:373:                                    ; preds = %272, %263
  br label %272

; <label>:374:                                    ; preds = %291, %282
  br label %291
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
