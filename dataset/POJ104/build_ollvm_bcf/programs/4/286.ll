; ModuleID = 'source-C-CXX/4/286.c'
source_filename = "source-C-CXX/4/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i8 0, i8* %4, align 1
  store i8 0, i8* %5, align 1
  store i8 0, i8* %7, align 1
  store i8 0, i8* %8, align 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  store i8 0, i8* %6, align 1
  br label %16

; <label>:16:                                     ; preds = %130, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %393

; <label>:25:                                     ; preds = %16, %393
  %26 = load i8, i8* %6, align 1
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %393

; <label>:39:                                     ; preds = %25
  br i1 %30, label %40, label %131

; <label>:40:                                     ; preds = %39
  %41 = load i8, i8* %6, align 1
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 65
  br i1 %46, label %47, label %89

; <label>:47:                                     ; preds = %40
  %48 = load i8, i8* %6, align 1
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 67
  br i1 %53, label %54, label %89

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %399

; <label>:63:                                     ; preds = %54, %399
  %64 = load i8, i8* %6, align 1
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 71
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %399

; <label>:78:                                     ; preds = %63
  br i1 %69, label %79, label %89

; <label>:79:                                     ; preds = %78
  %80 = load i8, i8* %6, align 1
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 84
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %79
  %87 = load i8, i8* %8, align 1
  %88 = add i8 %87, 1
  store i8 %88, i8* %8, align 1
  br label %89

; <label>:89:                                     ; preds = %86, %79, %78, %47, %40
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %406

; <label>:98:                                     ; preds = %89, %406
  %99 = load i8, i8* %4, align 1
  %100 = add i8 %99, 1
  store i8 %100, i8* %4, align 1
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %406

; <label>:109:                                    ; preds = %98
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %418

; <label>:119:                                    ; preds = %110, %418
  %120 = load i8, i8* %6, align 1
  %121 = add i8 %120, 1
  store i8 %121, i8* %6, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %418

; <label>:130:                                    ; preds = %119
  br label %16

; <label>:131:                                    ; preds = %39
  store i8 0, i8* %6, align 1
  br label %132

; <label>:132:                                    ; preds = %208, %131
  %133 = load i8, i8* %6, align 1
  %134 = sext i8 %133 to i64
  %135 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %211

; <label>:138:                                    ; preds = %132
  %139 = load i8, i8* %6, align 1
  %140 = sext i8 %139 to i64
  %141 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 65
  br i1 %144, label %145, label %205

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %432

; <label>:154:                                    ; preds = %145, %432
  %155 = load i8, i8* %6, align 1
  %156 = sext i8 %155 to i64
  %157 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 67
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %432

; <label>:169:                                    ; preds = %154
  br i1 %160, label %170, label %205

; <label>:170:                                    ; preds = %169
  %171 = load i8, i8* %6, align 1
  %172 = sext i8 %171 to i64
  %173 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 71
  br i1 %176, label %177, label %205

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %439

; <label>:186:                                    ; preds = %177, %439
  %187 = load i8, i8* %6, align 1
  %188 = sext i8 %187 to i64
  %189 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 84
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %439

; <label>:201:                                    ; preds = %186
  br i1 %192, label %202, label %205

; <label>:202:                                    ; preds = %201
  %203 = load i8, i8* %8, align 1
  %204 = add i8 %203, 1
  store i8 %204, i8* %8, align 1
  br label %205

; <label>:205:                                    ; preds = %202, %201, %170, %169, %138
  %206 = load i8, i8* %7, align 1
  %207 = add i8 %206, 1
  store i8 %207, i8* %7, align 1
  br label %208

; <label>:208:                                    ; preds = %205
  %209 = load i8, i8* %6, align 1
  %210 = add i8 %209, 1
  store i8 %210, i8* %6, align 1
  br label %132

; <label>:211:                                    ; preds = %132
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %446

; <label>:220:                                    ; preds = %211, %446
  %221 = load i8, i8* %4, align 1
  %222 = sext i8 %221 to i32
  %223 = load i8, i8* %7, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %222, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %446

; <label>:234:                                    ; preds = %220
  br i1 %225, label %239, label %235

; <label>:235:                                    ; preds = %234
  %236 = load i8, i8* %8, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %259

; <label>:239:                                    ; preds = %235, %234
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %452

; <label>:248:                                    ; preds = %239, %452
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %452

; <label>:258:                                    ; preds = %248
  br label %374

; <label>:259:                                    ; preds = %235
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %454

; <label>:268:                                    ; preds = %259, %454
  store i8 0, i8* %6, align 1
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %454

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %338, %277
  %279 = load i8, i8* %6, align 1
  %280 = sext i8 %279 to i32
  %281 = load i8, i8* %4, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %284, label %339

; <label>:284:                                    ; preds = %278
  %285 = load i8, i8* %6, align 1
  %286 = sext i8 %285 to i64
  %287 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = load i8, i8* %6, align 1
  %291 = sext i8 %290 to i64
  %292 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %289, %294
  br i1 %295, label %296, label %317

; <label>:296:                                    ; preds = %284
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %455

; <label>:305:                                    ; preds = %296, %455
  %306 = load i8, i8* %5, align 1
  %307 = add i8 %306, 1
  store i8 %307, i8* %5, align 1
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %455

; <label>:316:                                    ; preds = %305
  br label %317

; <label>:317:                                    ; preds = %316, %284
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %464

; <label>:327:                                    ; preds = %318, %464
  %328 = load i8, i8* %6, align 1
  %329 = add i8 %328, 1
  store i8 %329, i8* %6, align 1
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %464

; <label>:338:                                    ; preds = %327
  br label %278

; <label>:339:                                    ; preds = %278
  %340 = load i8, i8* %5, align 1
  %341 = sext i8 %340 to i32
  %342 = sitofp i32 %341 to double
  %343 = fmul double 1.000000e+00, %342
  %344 = load i8, i8* %4, align 1
  %345 = sext i8 %344 to i32
  %346 = sitofp i32 %345 to double
  %347 = fdiv double %343, %346
  store double %347, double* %10, align 8
  %348 = load double, double* %10, align 8
  %349 = load double, double* %9, align 8
  %350 = fcmp ogt double %348, %349
  br i1 %350, label %351, label %371

; <label>:351:                                    ; preds = %339
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %476

; <label>:360:                                    ; preds = %351, %476
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %476

; <label>:370:                                    ; preds = %360
  br label %373

; <label>:371:                                    ; preds = %339
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %373

; <label>:373:                                    ; preds = %371, %370
  br label %374

; <label>:374:                                    ; preds = %373, %258
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %478

; <label>:383:                                    ; preds = %374, %478
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %478

; <label>:392:                                    ; preds = %383
  ret i32 0

; <label>:393:                                    ; preds = %25, %16
  %394 = load i8, i8* %6, align 1
  %395 = sext i8 %394 to i64
  %396 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = icmp ne i8 %397, 0
  br label %25

; <label>:399:                                    ; preds = %63, %54
  %400 = load i8, i8* %6, align 1
  %401 = sext i8 %400 to i64
  %402 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp ne i32 %404, 71
  br label %63

; <label>:406:                                    ; preds = %98, %89
  %407 = load i8, i8* %4, align 1
  %408 = sub i8 %407, 1
  %409 = mul i8 %408, 1
  %410 = shl i8 %407, 1
  %411 = sub i8 0, %407
  %412 = add i8 %411, 1
  %413 = sub i8 0, %407
  %414 = add i8 %413, 1
  %415 = sub i8 %407, 1
  %416 = mul i8 %415, 1
  %417 = add i8 %407, 1
  store i8 %417, i8* %4, align 1
  br label %98

; <label>:418:                                    ; preds = %119, %110
  %419 = load i8, i8* %6, align 1
  %420 = shl i8 %419, 1
  %421 = sub i8 %419, 1
  %422 = mul i8 %421, 1
  %423 = shl i8 %419, 1
  %424 = sub i8 0, %419
  %425 = add i8 %424, 1
  %426 = sub i8 0, %419
  %427 = add i8 %426, 1
  %428 = shl i8 %419, 1
  %429 = sub i8 0, %419
  %430 = add i8 %429, 1
  %431 = add i8 %419, 1
  store i8 %431, i8* %6, align 1
  br label %119

; <label>:432:                                    ; preds = %154, %145
  %433 = load i8, i8* %6, align 1
  %434 = sext i8 %433 to i64
  %435 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp ne i32 %437, 67
  br label %154

; <label>:439:                                    ; preds = %186, %177
  %440 = load i8, i8* %6, align 1
  %441 = sext i8 %440 to i64
  %442 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp ne i32 %444, 84
  br label %186

; <label>:446:                                    ; preds = %220, %211
  %447 = load i8, i8* %4, align 1
  %448 = sext i8 %447 to i32
  %449 = load i8, i8* %7, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp ne i32 %448, %450
  br label %220

; <label>:452:                                    ; preds = %248, %239
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %248

; <label>:454:                                    ; preds = %268, %259
  store i8 0, i8* %6, align 1
  br label %268

; <label>:455:                                    ; preds = %305, %296
  %456 = load i8, i8* %5, align 1
  %457 = sub i8 0, %456
  %458 = add i8 %457, 1
  %459 = sub i8 %456, 1
  %460 = mul i8 %459, 1
  %461 = sub i8 %456, 1
  %462 = mul i8 %461, 1
  %463 = add i8 %456, 1
  store i8 %463, i8* %5, align 1
  br label %305

; <label>:464:                                    ; preds = %327, %318
  %465 = load i8, i8* %6, align 1
  %466 = shl i8 %465, 1
  %467 = sub i8 0, %465
  %468 = add i8 %467, 1
  %469 = sub i8 %465, 1
  %470 = mul i8 %469, 1
  %471 = shl i8 %465, 1
  %472 = sub i8 0, %465
  %473 = add i8 %472, 1
  %474 = shl i8 %465, 1
  %475 = add i8 %465, 1
  store i8 %475, i8* %6, align 1
  br label %327

; <label>:476:                                    ; preds = %360, %351
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %360

; <label>:478:                                    ; preds = %383, %374
  br label %383
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
