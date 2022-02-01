; ModuleID = 'source-C-CXX/82/2551.c'
source_filename = "source-C-CXX/82/2551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x double], align 16
  %3 = alloca [9 x double], align 16
  %4 = alloca [9 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %46, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x double], [9 x double]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %18)
  %20 = load double, double* %7, align 8
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x double], [9 x double]* %2, i64 0, i64 %22
  %24 = load double, double* %23, align 8
  %25 = fadd double %20, %24
  store double %25, double* %7, align 8
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %476

; <label>:35:                                     ; preds = %26, %476
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %476

; <label>:46:                                     ; preds = %35
  br label %11

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %482

; <label>:56:                                     ; preds = %47, %482
  store i32 0, i32* %9, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %482

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %411, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %483

; <label>:75:                                     ; preds = %66, %483
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %483

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %414

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %487

; <label>:97:                                     ; preds = %88, %487
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %99
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %100)
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp oge double %105, 9.000000e+01
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %487

; <label>:115:                                    ; preds = %97
  br i1 %106, label %116, label %126

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp ole double %120, 1.000000e+02
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %124
  store double 4.000000e+00, double* %125, align 8
  br label %410

; <label>:126:                                    ; preds = %116, %115
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fcmp ole double %130, 8.900000e+01
  br i1 %131, label %132, label %160

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %497

; <label>:141:                                    ; preds = %132, %497
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fcmp oge double %145, 8.500000e+01
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %497

; <label>:155:                                    ; preds = %141
  br i1 %146, label %156, label %160

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %158
  store double 3.700000e+00, double* %159, align 8
  br label %409

; <label>:160:                                    ; preds = %155, %126
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp ole double %164, 8.400000e+01
  br i1 %165, label %166, label %194

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %503

; <label>:175:                                    ; preds = %166, %503
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fcmp oge double %179, 8.200000e+01
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %503

; <label>:189:                                    ; preds = %175
  br i1 %180, label %190, label %194

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %192
  store double 3.300000e+00, double* %193, align 8
  br label %408

; <label>:194:                                    ; preds = %189, %160
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp ole double %198, 8.100000e+01
  br i1 %199, label %200, label %228

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %509

; <label>:209:                                    ; preds = %200, %509
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fcmp oge double %213, 7.800000e+01
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %509

; <label>:223:                                    ; preds = %209
  br i1 %214, label %224, label %228

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %226
  store double 3.000000e+00, double* %227, align 8
  br label %407

; <label>:228:                                    ; preds = %223, %194
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %515

; <label>:237:                                    ; preds = %228, %515
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = fcmp ole double %241, 7.700000e+01
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %515

; <label>:251:                                    ; preds = %237
  br i1 %242, label %252, label %262

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = fcmp oge double %256, 7.500000e+01
  br i1 %257, label %258, label %262

; <label>:258:                                    ; preds = %252
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %260
  store double 2.700000e+00, double* %261, align 8
  br label %406

; <label>:262:                                    ; preds = %252, %251
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = fcmp ole double %266, 7.400000e+01
  br i1 %267, label %268, label %278

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = fcmp oge double %272, 7.200000e+01
  br i1 %273, label %274, label %278

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %276
  store double 2.300000e+00, double* %277, align 8
  br label %405

; <label>:278:                                    ; preds = %268, %262
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = fcmp ole double %282, 7.100000e+01
  br i1 %283, label %284, label %294

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = fcmp oge double %288, 6.800000e+01
  br i1 %289, label %290, label %294

; <label>:290:                                    ; preds = %284
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %292
  store double 2.000000e+00, double* %293, align 8
  br label %404

; <label>:294:                                    ; preds = %284, %278
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %521

; <label>:303:                                    ; preds = %294, %521
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = fcmp ole double %307, 6.700000e+01
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %521

; <label>:317:                                    ; preds = %303
  br i1 %308, label %318, label %346

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %527

; <label>:327:                                    ; preds = %318, %527
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = fcmp oge double %331, 6.400000e+01
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %527

; <label>:341:                                    ; preds = %327
  br i1 %332, label %342, label %346

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %344
  store double 1.500000e+00, double* %345, align 8
  br label %385

; <label>:346:                                    ; preds = %341, %317
  %347 = load i32, i32* %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %348
  %350 = load double, double* %349, align 8
  %351 = fcmp ole double %350, 6.300000e+01
  br i1 %351, label %352, label %362

; <label>:352:                                    ; preds = %346
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %354
  %356 = load double, double* %355, align 8
  %357 = fcmp oge double %356, 6.000000e+01
  br i1 %357, label %358, label %362

; <label>:358:                                    ; preds = %352
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %360
  store double 1.000000e+00, double* %361, align 8
  br label %384

; <label>:362:                                    ; preds = %352, %346
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %533

; <label>:371:                                    ; preds = %362, %533
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %373
  store double 0.000000e+00, double* %374, align 8
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %533

; <label>:383:                                    ; preds = %371
  br label %384

; <label>:384:                                    ; preds = %383, %358
  br label %385

; <label>:385:                                    ; preds = %384, %342
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %537

; <label>:394:                                    ; preds = %385, %537
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %537

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403, %290
  br label %405

; <label>:405:                                    ; preds = %404, %274
  br label %406

; <label>:406:                                    ; preds = %405, %258
  br label %407

; <label>:407:                                    ; preds = %406, %224
  br label %408

; <label>:408:                                    ; preds = %407, %190
  br label %409

; <label>:409:                                    ; preds = %408, %156
  br label %410

; <label>:410:                                    ; preds = %409, %122
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %9, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %9, align 4
  br label %66

; <label>:414:                                    ; preds = %87
  store i32 0, i32* %9, align 4
  br label %415

; <label>:415:                                    ; preds = %469, %414
  %416 = load i32, i32* %9, align 4
  %417 = load i32, i32* %8, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %470

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %538

; <label>:428:                                    ; preds = %419, %538
  %429 = load double, double* %6, align 8
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [9 x double], [9 x double]* %2, i64 0, i64 %431
  %433 = load double, double* %432, align 8
  %434 = load i32, i32* %9, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %435
  %437 = load double, double* %436, align 8
  %438 = fmul double %433, %437
  %439 = fadd double %429, %438
  store double %439, double* %6, align 8
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %538

; <label>:448:                                    ; preds = %428
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %562

; <label>:458:                                    ; preds = %449, %562
  %459 = load i32, i32* %9, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %9, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %562

; <label>:469:                                    ; preds = %458
  br label %415

; <label>:470:                                    ; preds = %415
  %471 = load double, double* %6, align 8
  %472 = load double, double* %7, align 8
  %473 = fdiv double %471, %472
  store double %473, double* %5, align 8
  %474 = load double, double* %5, align 8
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %474)
  ret i32 0

; <label>:476:                                    ; preds = %35, %26
  %477 = load i32, i32* %9, align 4
  %478 = shl i32 %477, 1
  %479 = sub i32 0, %477
  %480 = add i32 %479, 1
  %481 = add nsw i32 %477, 1
  store i32 %481, i32* %9, align 4
  br label %35

; <label>:482:                                    ; preds = %56, %47
  store i32 0, i32* %9, align 4
  br label %56

; <label>:483:                                    ; preds = %75, %66
  %484 = load i32, i32* %9, align 4
  %485 = load i32, i32* %8, align 4
  %486 = icmp slt i32 %484, %485
  br label %75

; <label>:487:                                    ; preds = %97, %88
  %488 = load i32, i32* %9, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %489
  %491 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %490)
  %492 = load i32, i32* %9, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %493
  %495 = load double, double* %494, align 8
  %496 = fcmp oge double %495, 9.000000e+01
  br label %97

; <label>:497:                                    ; preds = %141, %132
  %498 = load i32, i32* %9, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %499
  %501 = load double, double* %500, align 8
  %502 = fcmp oge double %501, 8.500000e+01
  br label %141

; <label>:503:                                    ; preds = %175, %166
  %504 = load i32, i32* %9, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %505
  %507 = load double, double* %506, align 8
  %508 = fcmp oge double %507, 8.200000e+01
  br label %175

; <label>:509:                                    ; preds = %209, %200
  %510 = load i32, i32* %9, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %511
  %513 = load double, double* %512, align 8
  %514 = fcmp oge double %513, 7.800000e+01
  br label %209

; <label>:515:                                    ; preds = %237, %228
  %516 = load i32, i32* %9, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %517
  %519 = load double, double* %518, align 8
  %520 = fcmp ole double %519, 7.700000e+01
  br label %237

; <label>:521:                                    ; preds = %303, %294
  %522 = load i32, i32* %9, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %523
  %525 = load double, double* %524, align 8
  %526 = fcmp ole double %525, 6.700000e+01
  br label %303

; <label>:527:                                    ; preds = %327, %318
  %528 = load i32, i32* %9, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [9 x double], [9 x double]* %3, i64 0, i64 %529
  %531 = load double, double* %530, align 8
  %532 = fcmp oge double %531, 6.400000e+01
  br label %327

; <label>:533:                                    ; preds = %371, %362
  %534 = load i32, i32* %9, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %535
  store double 0.000000e+00, double* %536, align 8
  br label %371

; <label>:537:                                    ; preds = %394, %385
  br label %394

; <label>:538:                                    ; preds = %428, %419
  %539 = load double, double* %6, align 8
  %540 = load i32, i32* %9, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [9 x double], [9 x double]* %2, i64 0, i64 %541
  %543 = load double, double* %542, align 8
  %544 = load i32, i32* %9, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [9 x double], [9 x double]* %4, i64 0, i64 %545
  %547 = load double, double* %546, align 8
  %548 = fsub double -0.000000e+00, %543
  %549 = fadd double %548, %547
  %550 = fmul double %543, %547
  %551 = fsub double %539, %550
  %552 = fmul double %551, %550
  %553 = fsub double -0.000000e+00, %539
  %554 = fadd double %553, %550
  %555 = fsub double %539, %550
  %556 = fmul double %555, %550
  %557 = fsub double -0.000000e+00, %539
  %558 = fadd double %557, %550
  %559 = fsub double -0.000000e+00, %539
  %560 = fadd double %559, %550
  %561 = fadd double %539, %550
  store double %561, double* %6, align 8
  br label %428

; <label>:562:                                    ; preds = %458, %449
  %563 = load i32, i32* %9, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, 1
  %566 = sub i32 %563, 1
  %567 = mul i32 %566, 1
  %568 = add nsw i32 %563, 1
  store i32 %568, i32* %9, align 4
  br label %458
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
