; ModuleID = 'source-C-CXX/82/155.c'
source_filename = "source-C-CXX/82/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x double], align 16
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %43, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %464

; <label>:23:                                     ; preds = %14, %464
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %26)
  %28 = load double, double* %4, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = fadd double %28, %32
  store double %33, double* %4, align 8
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %464

; <label>:42:                                     ; preds = %23
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %10

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %455, %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %458

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %54)
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fcmp olt double %59, 6.000000e+01
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %63
  store double 0.000000e+00, double* %64, align 8
  br label %448

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fcmp oge double %69, 6.000000e+01
  br i1 %70, label %71, label %122

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %483

; <label>:80:                                     ; preds = %71, %483
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fcmp ole double %84, 6.300000e+01
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %483

; <label>:94:                                     ; preds = %80
  br i1 %85, label %95, label %122

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %489

; <label>:104:                                    ; preds = %95, %489
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fmul double 1.000000e+00, %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %111
  store double %109, double* %112, align 8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %489

; <label>:121:                                    ; preds = %104
  br label %447

; <label>:122:                                    ; preds = %94, %65
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp oge double %126, 6.400000e+01
  br i1 %127, label %128, label %161

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %498

; <label>:137:                                    ; preds = %128, %498
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp ole double %141, 6.700000e+01
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %498

; <label>:151:                                    ; preds = %137
  br i1 %142, label %152, label %161

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fmul double 1.500000e+00, %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %159
  store double %157, double* %160, align 8
  br label %446

; <label>:161:                                    ; preds = %151, %122
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %504

; <label>:170:                                    ; preds = %161, %504
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fcmp oge double %174, 6.800000e+01
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %504

; <label>:184:                                    ; preds = %170
  br i1 %175, label %185, label %218

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %510

; <label>:194:                                    ; preds = %185, %510
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp ole double %198, 7.100000e+01
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %510

; <label>:208:                                    ; preds = %194
  br i1 %199, label %209, label %218

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fmul double 2.000000e+00, %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %216
  store double %214, double* %217, align 8
  br label %445

; <label>:218:                                    ; preds = %208, %184
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fcmp oge double %222, 7.200000e+01
  br i1 %223, label %224, label %257

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %516

; <label>:233:                                    ; preds = %224, %516
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fcmp ole double %237, 7.400000e+01
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %516

; <label>:247:                                    ; preds = %233
  br i1 %238, label %248, label %257

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = fmul double 2.300000e+00, %252
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %255
  store double %253, double* %256, align 8
  br label %426

; <label>:257:                                    ; preds = %247, %218
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %522

; <label>:266:                                    ; preds = %257, %522
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = fcmp oge double %270, 7.500000e+01
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %522

; <label>:280:                                    ; preds = %266
  br i1 %271, label %281, label %296

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = fcmp ole double %285, 7.700000e+01
  br i1 %286, label %287, label %296

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = fmul double 2.700000e+00, %291
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %294
  store double %292, double* %295, align 8
  br label %407

; <label>:296:                                    ; preds = %281, %280
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = fcmp oge double %300, 7.800000e+01
  br i1 %301, label %302, label %317

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = fcmp ole double %306, 8.100000e+01
  br i1 %307, label %308, label %317

; <label>:308:                                    ; preds = %302
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %310
  %312 = load double, double* %311, align 8
  %313 = fmul double 3.000000e+00, %312
  %314 = load i32, i32* %7, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %315
  store double %313, double* %316, align 8
  br label %406

; <label>:317:                                    ; preds = %302, %296
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %319
  %321 = load double, double* %320, align 8
  %322 = fcmp oge double %321, 8.200000e+01
  br i1 %322, label %323, label %338

; <label>:323:                                    ; preds = %317
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = fcmp ole double %327, 8.400000e+01
  br i1 %328, label %329, label %338

; <label>:329:                                    ; preds = %323
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %331
  %333 = load double, double* %332, align 8
  %334 = fmul double 3.300000e+00, %333
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %336
  store double %334, double* %337, align 8
  br label %405

; <label>:338:                                    ; preds = %323, %317
  %339 = load i32, i32* %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %340
  %342 = load double, double* %341, align 8
  %343 = fcmp oge double %342, 8.500000e+01
  br i1 %343, label %344, label %377

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* %7, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %346
  %348 = load double, double* %347, align 8
  %349 = fcmp ole double %348, 8.900000e+01
  br i1 %349, label %350, label %377

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %528

; <label>:359:                                    ; preds = %350, %528
  %360 = load i32, i32* %7, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %361
  %363 = load double, double* %362, align 8
  %364 = fmul double 3.700000e+00, %363
  %365 = load i32, i32* %7, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %366
  store double %364, double* %367, align 8
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %528

; <label>:376:                                    ; preds = %359
  br label %386

; <label>:377:                                    ; preds = %344, %338
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %379
  %381 = load double, double* %380, align 8
  %382 = fmul double 4.000000e+00, %381
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %384
  store double %382, double* %385, align 8
  br label %386

; <label>:386:                                    ; preds = %377, %376
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %539

; <label>:395:                                    ; preds = %386, %539
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %539

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404, %329
  br label %406

; <label>:406:                                    ; preds = %405, %308
  br label %407

; <label>:407:                                    ; preds = %406, %287
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %540

; <label>:416:                                    ; preds = %407, %540
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %540

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425, %248
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %541

; <label>:435:                                    ; preds = %426, %541
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %541

; <label>:444:                                    ; preds = %435
  br label %445

; <label>:445:                                    ; preds = %444, %209
  br label %446

; <label>:446:                                    ; preds = %445, %152
  br label %447

; <label>:447:                                    ; preds = %446, %121
  br label %448

; <label>:448:                                    ; preds = %447, %61
  %449 = load double, double* %5, align 8
  %450 = load i32, i32* %7, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %451
  %453 = load double, double* %452, align 8
  %454 = fadd double %449, %453
  store double %454, double* %5, align 8
  br label %455

; <label>:455:                                    ; preds = %448
  %456 = load i32, i32* %7, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %7, align 4
  br label %47

; <label>:458:                                    ; preds = %47
  %459 = load double, double* %5, align 8
  %460 = load double, double* %4, align 8
  %461 = fdiv double %459, %460
  store double %461, double* %6, align 8
  %462 = load double, double* %6, align 8
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %462)
  ret void

; <label>:464:                                    ; preds = %23, %14
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %466
  %468 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %467)
  %469 = load double, double* %4, align 8
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %471
  %473 = load double, double* %472, align 8
  %474 = fsub double -0.000000e+00, %469
  %475 = fadd double %474, %473
  %476 = fsub double %469, %473
  %477 = fmul double %476, %473
  %478 = fsub double -0.000000e+00, %469
  %479 = fadd double %478, %473
  %480 = fsub double -0.000000e+00, %469
  %481 = fadd double %480, %473
  %482 = fadd double %469, %473
  store double %482, double* %4, align 8
  br label %23

; <label>:483:                                    ; preds = %80, %71
  %484 = load i32, i32* %7, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %485
  %487 = load double, double* %486, align 8
  %488 = fcmp ole double %487, 6.300000e+01
  br label %80

; <label>:489:                                    ; preds = %104, %95
  %490 = load i32, i32* %7, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %491
  %493 = load double, double* %492, align 8
  %494 = fmul double 1.000000e+00, %493
  %495 = load i32, i32* %7, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %496
  store double %494, double* %497, align 8
  br label %104

; <label>:498:                                    ; preds = %137, %128
  %499 = load i32, i32* %7, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %500
  %502 = load double, double* %501, align 8
  %503 = fcmp ole double %502, 6.700000e+01
  br label %137

; <label>:504:                                    ; preds = %170, %161
  %505 = load i32, i32* %7, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %506
  %508 = load double, double* %507, align 8
  %509 = fcmp oge double %508, 6.800000e+01
  br label %170

; <label>:510:                                    ; preds = %194, %185
  %511 = load i32, i32* %7, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %512
  %514 = load double, double* %513, align 8
  %515 = fcmp ole double %514, 7.100000e+01
  br label %194

; <label>:516:                                    ; preds = %233, %224
  %517 = load i32, i32* %7, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %518
  %520 = load double, double* %519, align 8
  %521 = fcmp ole double %520, 7.400000e+01
  br label %233

; <label>:522:                                    ; preds = %266, %257
  %523 = load i32, i32* %7, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %524
  %526 = load double, double* %525, align 8
  %527 = fcmp oge double %526, 7.500000e+01
  br label %266

; <label>:528:                                    ; preds = %359, %350
  %529 = load i32, i32* %7, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10 x double], [10 x double]* %1, i64 0, i64 %530
  %532 = load double, double* %531, align 8
  %533 = fsub double -0.000000e+00, 3.700000e+00
  %534 = fadd double %533, %532
  %535 = fmul double 3.700000e+00, %532
  %536 = load i32, i32* %7, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %537
  store double %535, double* %538, align 8
  br label %359

; <label>:539:                                    ; preds = %395, %386
  br label %395

; <label>:540:                                    ; preds = %416, %407
  br label %416

; <label>:541:                                    ; preds = %435, %426
  br label %435
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
