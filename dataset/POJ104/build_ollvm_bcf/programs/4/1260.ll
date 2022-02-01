; ModuleID = 'source-C-CXX/4/1260.c'
source_filename = "source-C-CXX/4/1260.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %378

; <label>:9:                                      ; preds = %0, %378
  %10 = alloca i32, align 4
  %11 = alloca [501 x i8], align 16
  %12 = alloca [501 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store double 0.000000e+00, double* %20, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %15)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %11)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %12)
  %24 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = uitofp i64 %25 to double
  store double %26, double* %18, align 8
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = uitofp i64 %28 to double
  store double %29, double* %19, align 8
  store i32 0, i32* %13, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %378

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %113, %38
  %40 = load i32, i32* %13, align 4
  %41 = sitofp i32 %40 to double
  %42 = load double, double* %18, align 8
  %43 = fcmp olt double %41, %42
  br i1 %43, label %44, label %116

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 65
  br i1 %50, label %112, label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 84
  br i1 %57, label %112, label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 67
  br i1 %64, label %112, label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %399

; <label>:74:                                     ; preds = %65, %399
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 71
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %399

; <label>:89:                                     ; preds = %74
  br i1 %80, label %112, label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %406

; <label>:99:                                     ; preds = %90, %406
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %406

; <label>:111:                                    ; preds = %99
  br label %116

; <label>:112:                                    ; preds = %89, %58, %51, %44
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  br label %39

; <label>:116:                                    ; preds = %111, %39
  store i32 0, i32* %13, align 4
  br label %117

; <label>:117:                                    ; preds = %194, %116
  %118 = load i32, i32* %13, align 4
  %119 = sitofp i32 %118 to double
  %120 = load double, double* %19, align 8
  %121 = fcmp olt double %119, %120
  br i1 %121, label %122, label %197

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %421

; <label>:131:                                    ; preds = %122, %421
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 65
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %421

; <label>:146:                                    ; preds = %131
  br i1 %137, label %193, label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 84
  br i1 %153, label %193, label %154

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 67
  br i1 %160, label %193, label %161

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 71
  br i1 %167, label %193, label %168

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %14, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %193

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %428

; <label>:180:                                    ; preds = %171, %428
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %182 = load i32, i32* %14, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %14, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %428

; <label>:192:                                    ; preds = %180
  br label %197

; <label>:193:                                    ; preds = %168, %161, %154, %147, %146
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %13, align 4
  br label %117

; <label>:197:                                    ; preds = %192, %117
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %441

; <label>:206:                                    ; preds = %197, %441
  %207 = load double, double* %18, align 8
  %208 = load double, double* %19, align 8
  %209 = fcmp une double %207, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %441

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %244

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %445

; <label>:228:                                    ; preds = %219, %445
  %229 = load i32, i32* %14, align 4
  %230 = icmp eq i32 %229, 0
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %445

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %244

; <label>:240:                                    ; preds = %239
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %242 = load i32, i32* %14, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %14, align 4
  br label %244

; <label>:244:                                    ; preds = %240, %239, %218
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %448

; <label>:253:                                    ; preds = %244, %448
  %254 = load i32, i32* %14, align 4
  %255 = icmp eq i32 %254, 0
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %448

; <label>:264:                                    ; preds = %253
  br i1 %255, label %265, label %377

; <label>:265:                                    ; preds = %264
  store i32 0, i32* %13, align 4
  br label %266

; <label>:266:                                    ; preds = %325, %265
  %267 = load i32, i32* %13, align 4
  %268 = sitofp i32 %267 to double
  %269 = load double, double* %18, align 8
  %270 = fcmp olt double %268, %269
  br i1 %270, label %271, label %326

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %451

; <label>:280:                                    ; preds = %271, %451
  %281 = load i32, i32* %13, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %285, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %451

; <label>:300:                                    ; preds = %280
  br i1 %291, label %301, label %304

; <label>:301:                                    ; preds = %300
  %302 = load double, double* %20, align 8
  %303 = fadd double %302, 1.000000e+00
  store double %303, double* %20, align 8
  br label %304

; <label>:304:                                    ; preds = %301, %300
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %463

; <label>:314:                                    ; preds = %305, %463
  %315 = load i32, i32* %13, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %13, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %463

; <label>:325:                                    ; preds = %314
  br label %266

; <label>:326:                                    ; preds = %266
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %473

; <label>:335:                                    ; preds = %326, %473
  %336 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %337 = call i64 @strlen(i8* %336) #3
  %338 = uitofp i64 %337 to double
  store double %338, double* %17, align 8
  %339 = load double, double* %20, align 8
  %340 = load double, double* %17, align 8
  %341 = fdiv double %339, %340
  store double %341, double* %16, align 8
  %342 = load double, double* %16, align 8
  %343 = load double, double* %15, align 8
  %344 = fcmp ogt double %342, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %473

; <label>:353:                                    ; preds = %335
  br i1 %344, label %354, label %356

; <label>:354:                                    ; preds = %353
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %376

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %489

; <label>:365:                                    ; preds = %356, %489
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %489

; <label>:375:                                    ; preds = %365
  br label %376

; <label>:376:                                    ; preds = %375, %354
  br label %377

; <label>:377:                                    ; preds = %376, %264
  ret i32 0

; <label>:378:                                    ; preds = %9, %0
  %379 = alloca i32, align 4
  %380 = alloca [501 x i8], align 16
  %381 = alloca [501 x i8], align 16
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca double, align 8
  %385 = alloca double, align 8
  %386 = alloca double, align 8
  %387 = alloca double, align 8
  %388 = alloca double, align 8
  %389 = alloca double, align 8
  store i32 0, i32* %379, align 4
  store i32 0, i32* %383, align 4
  store double 0.000000e+00, double* %389, align 8
  %390 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %384)
  %391 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %380)
  %392 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %381)
  %393 = getelementptr inbounds [501 x i8], [501 x i8]* %380, i32 0, i32 0
  %394 = call i64 @strlen(i8* %393) #3
  %395 = uitofp i64 %394 to double
  store double %395, double* %387, align 8
  %396 = getelementptr inbounds [501 x i8], [501 x i8]* %381, i32 0, i32 0
  %397 = call i64 @strlen(i8* %396) #3
  %398 = uitofp i64 %397 to double
  store double %398, double* %388, align 8
  store i32 0, i32* %382, align 4
  br label %9

; <label>:399:                                    ; preds = %74, %65
  %400 = load i32, i32* %13, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 71
  br label %74

; <label>:406:                                    ; preds = %99, %90
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %408 = load i32, i32* %14, align 4
  %409 = shl i32 %408, 1
  %410 = sub i32 %408, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %408, 1
  %413 = sub i32 %408, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %408, 1
  %416 = sub i32 0, %408
  %417 = add i32 %416, 1
  %418 = sub i32 0, %408
  %419 = add i32 %418, 1
  %420 = add nsw i32 %408, 1
  store i32 %420, i32* %14, align 4
  br label %99

; <label>:421:                                    ; preds = %131, %122
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 65
  br label %131

; <label>:428:                                    ; preds = %180, %171
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %430 = load i32, i32* %14, align 4
  %431 = shl i32 %430, 1
  %432 = sub i32 %430, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %430, 1
  %435 = shl i32 %430, 1
  %436 = sub i32 0, %430
  %437 = add i32 %436, 1
  %438 = sub i32 %430, 1
  %439 = mul i32 %438, 1
  %440 = add nsw i32 %430, 1
  store i32 %440, i32* %14, align 4
  br label %180

; <label>:441:                                    ; preds = %206, %197
  %442 = load double, double* %18, align 8
  %443 = load double, double* %19, align 8
  %444 = fcmp une double %442, %443
  br label %206

; <label>:445:                                    ; preds = %228, %219
  %446 = load i32, i32* %14, align 4
  %447 = icmp eq i32 %446, 0
  br label %228

; <label>:448:                                    ; preds = %253, %244
  %449 = load i32, i32* %14, align 4
  %450 = icmp eq i32 %449, 0
  br label %253

; <label>:451:                                    ; preds = %280, %271
  %452 = load i32, i32* %13, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = load i32, i32* %13, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [501 x i8], [501 x i8]* %12, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = icmp eq i32 %456, %461
  br label %280

; <label>:463:                                    ; preds = %314, %305
  %464 = load i32, i32* %13, align 4
  %465 = sub i32 %464, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %464, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %464, 1
  %470 = sub i32 0, %464
  %471 = add i32 %470, 1
  %472 = add nsw i32 %464, 1
  store i32 %472, i32* %13, align 4
  br label %314

; <label>:473:                                    ; preds = %335, %326
  %474 = getelementptr inbounds [501 x i8], [501 x i8]* %11, i32 0, i32 0
  %475 = call i64 @strlen(i8* %474) #3
  %476 = uitofp i64 %475 to double
  store double %476, double* %17, align 8
  %477 = load double, double* %20, align 8
  %478 = load double, double* %17, align 8
  %479 = fsub double %477, %478
  %480 = fmul double %479, %478
  %481 = fsub double -0.000000e+00, %477
  %482 = fadd double %481, %478
  %483 = fsub double %477, %478
  %484 = fmul double %483, %478
  %485 = fdiv double %477, %478
  store double %485, double* %16, align 8
  %486 = load double, double* %16, align 8
  %487 = load double, double* %15, align 8
  %488 = fcmp ogt double %486, %487
  br label %335

; <label>:489:                                    ; preds = %365, %356
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %365
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
