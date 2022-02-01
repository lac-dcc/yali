; ModuleID = 'source-C-CXX/20/1838.c'
source_filename = "source-C-CXX/20/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x %struct.shu], align 16
  %2 = alloca %struct.shu, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 1, i32* %6, align 4
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %58, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %474

; <label>:19:                                     ; preds = %10, %474
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %474

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %59

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.shu, %struct.shu* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %478

; <label>:47:                                     ; preds = %38, %478
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %478

; <label>:58:                                     ; preds = %47
  br label %10

; <label>:59:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %91, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %494

; <label>:73:                                     ; preds = %64, %494
  %74 = load double, double* %8, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.shu, %struct.shu* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 16
  %80 = sitofp i32 %79 to double
  %81 = fadd double %74, %80
  store double %81, double* %8, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %494

; <label>:90:                                     ; preds = %73
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %60

; <label>:94:                                     ; preds = %60
  %95 = load double, double* %8, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %95, %97
  store double %98, double* %7, align 8
  store i32 0, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %135, %94
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %138

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %513

; <label>:112:                                    ; preds = %103, %513
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.shu, %struct.shu* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 16
  %118 = sitofp i32 %117 to double
  %119 = load double, double* %7, align 8
  %120 = fsub double %118, %119
  %121 = call double @fabs(double %120) #4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.shu, %struct.shu* %124, i32 0, i32 1
  store double %121, double* %125, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %513

; <label>:134:                                    ; preds = %112
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  br label %99

; <label>:138:                                    ; preds = %99
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %543

; <label>:147:                                    ; preds = %138, %543
  store i32 0, i32* %4, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %543

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %263, %156
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %264

; <label>:161:                                    ; preds = %157
  store i32 0, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %241, %161
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %164, %165
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %242

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.shu, %struct.shu* %171, i32 0, i32 1
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.shu, %struct.shu* %177, i32 0, i32 1
  %179 = load double, double* %178, align 8
  %180 = fcmp olt double %173, %179
  br i1 %180, label %181, label %202

; <label>:181:                                    ; preds = %168
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %183
  %185 = bitcast %struct.shu* %2 to i8*
  %186 = bitcast %struct.shu* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 16, i32 8, i1 false)
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %192
  %194 = bitcast %struct.shu* %189 to i8*
  %195 = bitcast %struct.shu* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 16, i32 16, i1 false)
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %198
  %200 = bitcast %struct.shu* %199 to i8*
  %201 = bitcast %struct.shu* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 16, i32 8, i1 false)
  br label %202

; <label>:202:                                    ; preds = %181, %168
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %544

; <label>:211:                                    ; preds = %202, %544
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %544

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %545

; <label>:230:                                    ; preds = %221, %545
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %545

; <label>:241:                                    ; preds = %230
  br label %162

; <label>:242:                                    ; preds = %162
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %552

; <label>:252:                                    ; preds = %243, %552
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %552

; <label>:263:                                    ; preds = %252
  br label %157

; <label>:264:                                    ; preds = %157
  store i32 1, i32* %4, align 4
  br label %265

; <label>:265:                                    ; preds = %320, %264
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* %3, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %323

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %560

; <label>:278:                                    ; preds = %269, %560
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.shu, %struct.shu* %281, i32 0, i32 1
  %283 = load double, double* %282, align 8
  %284 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 0
  %285 = getelementptr inbounds %struct.shu, %struct.shu* %284, i32 0, i32 1
  %286 = load double, double* %285, align 8
  %287 = fcmp oeq double %283, %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %560

; <label>:296:                                    ; preds = %278
  br i1 %287, label %297, label %300

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %6, align 4
  br label %301

; <label>:300:                                    ; preds = %296
  br label %323

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %570

; <label>:310:                                    ; preds = %301, %570
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %570

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %4, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %4, align 4
  br label %265

; <label>:323:                                    ; preds = %300, %265
  store i32 0, i32* %4, align 4
  br label %324

; <label>:324:                                    ; preds = %411, %323
  %325 = load i32, i32* %4, align 4
  %326 = load i32, i32* %6, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %414

; <label>:328:                                    ; preds = %324
  store i32 0, i32* %5, align 4
  br label %329

; <label>:329:                                    ; preds = %407, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %571

; <label>:338:                                    ; preds = %329, %571
  %339 = load i32, i32* %5, align 4
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %4, align 4
  %342 = sub nsw i32 %340, %341
  %343 = sub nsw i32 %342, 1
  %344 = icmp slt i32 %339, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %571

; <label>:353:                                    ; preds = %338
  br i1 %344, label %354, label %410

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %591

; <label>:363:                                    ; preds = %354, %591
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.shu, %struct.shu* %366, i32 0, i32 0
  %368 = load i32, i32* %367, align 16
  %369 = load i32, i32* %5, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.shu, %struct.shu* %372, i32 0, i32 0
  %374 = load i32, i32* %373, align 16
  %375 = icmp sgt i32 %368, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %591

; <label>:384:                                    ; preds = %363
  br i1 %375, label %385, label %406

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %387
  %389 = bitcast %struct.shu* %2 to i8*
  %390 = bitcast %struct.shu* %388 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %389, i8* %390, i64 16, i32 8, i1 false)
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %392
  %394 = load i32, i32* %5, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %396
  %398 = bitcast %struct.shu* %393 to i8*
  %399 = bitcast %struct.shu* %397 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %398, i8* %399, i64 16, i32 16, i1 false)
  %400 = load i32, i32* %5, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %402
  %404 = bitcast %struct.shu* %403 to i8*
  %405 = bitcast %struct.shu* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %404, i8* %405, i64 16, i32 8, i1 false)
  br label %406

; <label>:406:                                    ; preds = %385, %384
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %5, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %5, align 4
  br label %329

; <label>:410:                                    ; preds = %353
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %4, align 4
  br label %324

; <label>:414:                                    ; preds = %324
  %415 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 0
  %416 = getelementptr inbounds %struct.shu, %struct.shu* %415, i32 0, i32 0
  %417 = load i32, i32* %416, align 16
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %417)
  %419 = load i32, i32* %6, align 4
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %473

; <label>:421:                                    ; preds = %414
  store i32 1, i32* %4, align 4
  br label %422

; <label>:422:                                    ; preds = %451, %421
  %423 = load i32, i32* %4, align 4
  %424 = load i32, i32* %6, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %454

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %612

; <label>:435:                                    ; preds = %426, %612
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.shu, %struct.shu* %438, i32 0, i32 0
  %440 = load i32, i32* %439, align 16
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %440)
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %612

; <label>:450:                                    ; preds = %435
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %4, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %4, align 4
  br label %422

; <label>:454:                                    ; preds = %422
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %619

; <label>:463:                                    ; preds = %454, %619
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %619

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %472, %414
  ret void

; <label>:474:                                    ; preds = %19, %10
  %475 = load i32, i32* %4, align 4
  %476 = load i32, i32* %3, align 4
  %477 = icmp slt i32 %475, %476
  br label %19

; <label>:478:                                    ; preds = %47, %38
  %479 = load i32, i32* %4, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %479
  %483 = add i32 %482, 1
  %484 = sub i32 0, %479
  %485 = add i32 %484, 1
  %486 = shl i32 %479, 1
  %487 = sub i32 0, %479
  %488 = add i32 %487, 1
  %489 = sub i32 0, %479
  %490 = add i32 %489, 1
  %491 = sub i32 0, %479
  %492 = add i32 %491, 1
  %493 = add nsw i32 %479, 1
  store i32 %493, i32* %4, align 4
  br label %47

; <label>:494:                                    ; preds = %73, %64
  %495 = load double, double* %8, align 8
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.shu, %struct.shu* %498, i32 0, i32 0
  %500 = load i32, i32* %499, align 16
  %501 = sitofp i32 %500 to double
  %502 = fsub double %495, %501
  %503 = fmul double %502, %501
  %504 = fsub double %495, %501
  %505 = fmul double %504, %501
  %506 = fsub double %495, %501
  %507 = fmul double %506, %501
  %508 = fsub double %495, %501
  %509 = fmul double %508, %501
  %510 = fsub double %495, %501
  %511 = fmul double %510, %501
  %512 = fadd double %495, %501
  store double %512, double* %8, align 8
  br label %73

; <label>:513:                                    ; preds = %112, %103
  %514 = load i32, i32* %4, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %515
  %517 = getelementptr inbounds %struct.shu, %struct.shu* %516, i32 0, i32 0
  %518 = load i32, i32* %517, align 16
  %519 = sitofp i32 %518 to double
  %520 = load double, double* %7, align 8
  %521 = fsub double -0.000000e+00, %519
  %522 = fadd double %521, %520
  %523 = fsub double -0.000000e+00, %519
  %524 = fadd double %523, %520
  %525 = fsub double -0.000000e+00, %519
  %526 = fadd double %525, %520
  %527 = fsub double %519, %520
  %528 = fmul double %527, %520
  %529 = fsub double %519, %520
  %530 = fmul double %529, %520
  %531 = fsub double %519, %520
  %532 = fmul double %531, %520
  %533 = fsub double %519, %520
  %534 = fmul double %533, %520
  %535 = fsub double %519, %520
  %536 = fmul double %535, %520
  %537 = fsub double %519, %520
  %538 = call double @fabs(double %537) #4
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %540
  %542 = getelementptr inbounds %struct.shu, %struct.shu* %541, i32 0, i32 1
  store double %538, double* %542, align 8
  br label %112

; <label>:543:                                    ; preds = %147, %138
  store i32 0, i32* %4, align 4
  br label %147

; <label>:544:                                    ; preds = %211, %202
  br label %211

; <label>:545:                                    ; preds = %230, %221
  %546 = load i32, i32* %5, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 1
  %549 = sub i32 0, %546
  %550 = add i32 %549, 1
  %551 = add nsw i32 %546, 1
  store i32 %551, i32* %5, align 4
  br label %230

; <label>:552:                                    ; preds = %252, %243
  %553 = load i32, i32* %4, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = sub i32 %553, 1
  %557 = mul i32 %556, 1
  %558 = shl i32 %553, 1
  %559 = add nsw i32 %553, 1
  store i32 %559, i32* %4, align 4
  br label %252

; <label>:560:                                    ; preds = %278, %269
  %561 = load i32, i32* %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %562
  %564 = getelementptr inbounds %struct.shu, %struct.shu* %563, i32 0, i32 1
  %565 = load double, double* %564, align 8
  %566 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 0
  %567 = getelementptr inbounds %struct.shu, %struct.shu* %566, i32 0, i32 1
  %568 = load double, double* %567, align 8
  %569 = fcmp oeq double %565, %568
  br label %278

; <label>:570:                                    ; preds = %310, %301
  br label %310

; <label>:571:                                    ; preds = %338, %329
  %572 = load i32, i32* %5, align 4
  %573 = load i32, i32* %6, align 4
  %574 = load i32, i32* %4, align 4
  %575 = sub i32 %573, %574
  %576 = mul i32 %575, %574
  %577 = sub i32 %573, %574
  %578 = mul i32 %577, %574
  %579 = shl i32 %573, %574
  %580 = shl i32 %573, %574
  %581 = sub nsw i32 %573, %574
  %582 = sub i32 %581, 1
  %583 = mul i32 %582, 1
  %584 = shl i32 %581, 1
  %585 = sub i32 %581, 1
  %586 = mul i32 %585, 1
  %587 = shl i32 %581, 1
  %588 = shl i32 %581, 1
  %589 = sub nsw i32 %581, 1
  %590 = icmp slt i32 %572, %589
  br label %338

; <label>:591:                                    ; preds = %363, %354
  %592 = load i32, i32* %5, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %593
  %595 = getelementptr inbounds %struct.shu, %struct.shu* %594, i32 0, i32 0
  %596 = load i32, i32* %595, align 16
  %597 = load i32, i32* %5, align 4
  %598 = sub i32 %597, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 0, %597
  %601 = add i32 %600, 1
  %602 = shl i32 %597, 1
  %603 = sub i32 %597, 1
  %604 = mul i32 %603, 1
  %605 = shl i32 %597, 1
  %606 = add nsw i32 %597, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %607
  %609 = getelementptr inbounds %struct.shu, %struct.shu* %608, i32 0, i32 0
  %610 = load i32, i32* %609, align 16
  %611 = icmp sgt i32 %596, %610
  br label %363

; <label>:612:                                    ; preds = %435, %426
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %1, i64 0, i64 %614
  %616 = getelementptr inbounds %struct.shu, %struct.shu* %615, i32 0, i32 0
  %617 = load i32, i32* %616, align 16
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %617)
  br label %435

; <label>:619:                                    ; preds = %463, %454
  br label %463
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
