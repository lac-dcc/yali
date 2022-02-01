; ModuleID = 'source-C-CXX/63/3274.c'
source_filename = "source-C-CXX/63/3274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%g,%g,%g)-(%g,%g,%g)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [11 x double], align 16
  %8 = alloca [11 x double], align 16
  %9 = alloca [11 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [46 x double], align 16
  %14 = alloca [46 x double], align 16
  %15 = alloca [46 x double], align 16
  %16 = alloca [46 x double], align 16
  %17 = alloca [46 x double], align 16
  %18 = alloca [46 x double], align 16
  %19 = alloca [46 x double], align 16
  store i32 0, i32* %1, align 4
  %20 = bitcast [46 x double]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 368, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %37, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %29, double* %32, double* %35)
  br label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %195, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %198

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %415

; <label>:54:                                     ; preds = %45, %415
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %415

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %173, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %426

; <label>:75:                                     ; preds = %66, %426
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %426

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %176

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [46 x double], [46 x double]* %13, i64 0, i64 %94
  store double %92, double* %95, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %101
  store double %99, double* %102, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %108
  store double %106, double* %109, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [46 x double], [46 x double]* %16, i64 0, i64 %115
  store double %113, double* %116, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [46 x double], [46 x double]* %17, i64 0, i64 %122
  store double %120, double* %123, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %129
  store double %127, double* %130, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fsub double %134, %138
  store double %139, double* %10, align 8
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fsub double %143, %147
  store double %148, double* %11, align 8
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x double], [11 x double]* %9, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fsub double %152, %156
  store double %157, double* %12, align 8
  %158 = load double, double* %10, align 8
  %159 = call double @pow(double %158, double 2.000000e+00) #4
  %160 = load double, double* %11, align 8
  %161 = call double @pow(double %160, double 2.000000e+00) #4
  %162 = fadd double %159, %161
  %163 = load double, double* %12, align 8
  %164 = call double @pow(double %163, double 2.000000e+00) #4
  %165 = fadd double %162, %164
  store double %165, double* %6, align 8
  %166 = load double, double* %6, align 8
  %167 = call double @pow(double %166, double 5.000000e-01) #4
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [46 x double], [46 x double]* %19, i64 0, i64 %169
  store double %167, double* %170, align 8
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  br label %173

; <label>:173:                                    ; preds = %88
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  br label %66

; <label>:176:                                    ; preds = %87
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %430

; <label>:185:                                    ; preds = %176, %430
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %430

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %41

; <label>:198:                                    ; preds = %41
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %431

; <label>:207:                                    ; preds = %198, %431
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %2, align 4
  %210 = load i32, i32* %2, align 4
  store i32 %210, i32* %4, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %431

; <label>:219:                                    ; preds = %207
  br label %220

; <label>:220:                                    ; preds = %355, %219
  %221 = load i32, i32* %4, align 4
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %358

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %439

; <label>:232:                                    ; preds = %223, %439
  store i32 0, i32* %5, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %439

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %351, %241
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %354

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [46 x double], [46 x double]* %19, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [46 x double], [46 x double]* %19, i64 0, i64 %253
  %255 = load double, double* %254, align 8
  %256 = fcmp olt double %250, %255
  br i1 %256, label %257, label %332

; <label>:257:                                    ; preds = %246
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %440

; <label>:266:                                    ; preds = %257, %440
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [46 x double], [46 x double]* %19, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [46 x double], [46 x double]* %19, i64 0, i64 %272
  %274 = call double @swap(double* %269, double* %273)
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [46 x double], [46 x double]* %13, i64 0, i64 %276
  %278 = load i32, i32* %5, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [46 x double], [46 x double]* %13, i64 0, i64 %280
  %282 = call double @swap(double* %277, double* %281)
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %284
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %288
  %290 = call double @swap(double* %285, double* %289)
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %292
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %296
  %298 = call double @swap(double* %293, double* %297)
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [46 x double], [46 x double]* %16, i64 0, i64 %300
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [46 x double], [46 x double]* %16, i64 0, i64 %304
  %306 = call double @swap(double* %301, double* %305)
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [46 x double], [46 x double]* %17, i64 0, i64 %308
  %310 = load i32, i32* %5, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [46 x double], [46 x double]* %17, i64 0, i64 %312
  %314 = call double @swap(double* %309, double* %313)
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %316
  %318 = load i32, i32* %5, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %320
  %322 = call double @swap(double* %317, double* %321)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %440

; <label>:331:                                    ; preds = %266
  br label %332

; <label>:332:                                    ; preds = %331, %246
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %539

; <label>:341:                                    ; preds = %332, %539
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %539

; <label>:350:                                    ; preds = %341
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %5, align 4
  br label %242

; <label>:354:                                    ; preds = %242
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, i32* %4, align 4
  br label %220

; <label>:358:                                    ; preds = %220
  store i32 0, i32* %4, align 4
  br label %359

; <label>:359:                                    ; preds = %411, %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %540

; <label>:368:                                    ; preds = %359, %540
  %369 = load i32, i32* %4, align 4
  %370 = load i32, i32* %2, align 4
  %371 = icmp sle i32 %369, %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %540

; <label>:380:                                    ; preds = %368
  br i1 %371, label %381, label %414

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [46 x double], [46 x double]* %13, i64 0, i64 %383
  %385 = load double, double* %384, align 8
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %391
  %393 = load double, double* %392, align 8
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [46 x double], [46 x double]* %16, i64 0, i64 %395
  %397 = load double, double* %396, align 8
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [46 x double], [46 x double]* %17, i64 0, i64 %399
  %401 = load double, double* %400, align 8
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %403
  %405 = load double, double* %404, align 8
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [46 x double], [46 x double]* %19, i64 0, i64 %407
  %409 = load double, double* %408, align 8
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %385, double %389, double %393, double %397, double %401, double %405, double %409)
  br label %411

; <label>:411:                                    ; preds = %381
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %4, align 4
  br label %359

; <label>:414:                                    ; preds = %380
  ret i32 0

; <label>:415:                                    ; preds = %54, %45
  %416 = load i32, i32* %4, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = sub i32 %416, 1
  %420 = mul i32 %419, 1
  %421 = sub i32 %416, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %416, 1
  %424 = mul i32 %423, 1
  %425 = add nsw i32 %416, 1
  store i32 %425, i32* %5, align 4
  br label %54

; <label>:426:                                    ; preds = %75, %66
  %427 = load i32, i32* %5, align 4
  %428 = load i32, i32* %3, align 4
  %429 = icmp slt i32 %427, %428
  br label %75

; <label>:430:                                    ; preds = %185, %176
  br label %185

; <label>:431:                                    ; preds = %207, %198
  %432 = load i32, i32* %2, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %433, -1
  %435 = sub i32 0, %432
  %436 = add i32 %435, -1
  %437 = add nsw i32 %432, -1
  store i32 %437, i32* %2, align 4
  %438 = load i32, i32* %2, align 4
  store i32 %438, i32* %4, align 4
  br label %207

; <label>:439:                                    ; preds = %232, %223
  store i32 0, i32* %5, align 4
  br label %232

; <label>:440:                                    ; preds = %266, %257
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [46 x double], [46 x double]* %19, i64 0, i64 %442
  %444 = load i32, i32* %5, align 4
  %445 = shl i32 %444, 1
  %446 = add nsw i32 %444, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [46 x double], [46 x double]* %19, i64 0, i64 %447
  %449 = call double @swap(double* %443, double* %448)
  %450 = load i32, i32* %5, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [46 x double], [46 x double]* %13, i64 0, i64 %451
  %453 = load i32, i32* %5, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %454, 1
  %456 = sub i32 %453, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %453
  %459 = add i32 %458, 1
  %460 = sub i32 %453, 1
  %461 = mul i32 %460, 1
  %462 = shl i32 %453, 1
  %463 = shl i32 %453, 1
  %464 = add nsw i32 %453, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [46 x double], [46 x double]* %13, i64 0, i64 %465
  %467 = call double @swap(double* %452, double* %466)
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %469
  %471 = load i32, i32* %5, align 4
  %472 = sub i32 %471, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %471, 1
  %475 = sub i32 0, %471
  %476 = add i32 %475, 1
  %477 = sub i32 0, %471
  %478 = add i32 %477, 1
  %479 = add nsw i32 %471, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [46 x double], [46 x double]* %14, i64 0, i64 %480
  %482 = call double @swap(double* %470, double* %481)
  %483 = load i32, i32* %5, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %484
  %486 = load i32, i32* %5, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [46 x double], [46 x double]* %15, i64 0, i64 %488
  %490 = call double @swap(double* %485, double* %489)
  %491 = load i32, i32* %5, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [46 x double], [46 x double]* %16, i64 0, i64 %492
  %494 = load i32, i32* %5, align 4
  %495 = sub i32 %494, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %494, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %494, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %494, 1
  %502 = shl i32 %494, 1
  %503 = add nsw i32 %494, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [46 x double], [46 x double]* %16, i64 0, i64 %504
  %506 = call double @swap(double* %493, double* %505)
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [46 x double], [46 x double]* %17, i64 0, i64 %508
  %510 = load i32, i32* %5, align 4
  %511 = sub i32 %510, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %510
  %514 = add i32 %513, 1
  %515 = sub i32 %510, 1
  %516 = mul i32 %515, 1
  %517 = shl i32 %510, 1
  %518 = shl i32 %510, 1
  %519 = sub i32 0, %510
  %520 = add i32 %519, 1
  %521 = add nsw i32 %510, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [46 x double], [46 x double]* %17, i64 0, i64 %522
  %524 = call double @swap(double* %509, double* %523)
  %525 = load i32, i32* %5, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %526
  %528 = load i32, i32* %5, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %529, 1
  %531 = sub i32 0, %528
  %532 = add i32 %531, 1
  %533 = sub i32 %528, 1
  %534 = mul i32 %533, 1
  %535 = add nsw i32 %528, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [46 x double], [46 x double]* %18, i64 0, i64 %536
  %538 = call double @swap(double* %527, double* %537)
  br label %266

; <label>:539:                                    ; preds = %341, %332
  br label %341

; <label>:540:                                    ; preds = %368, %359
  %541 = load i32, i32* %4, align 4
  %542 = load i32, i32* %2, align 4
  %543 = icmp sle i32 %541, %542
  br label %368
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define double @swap(double*, double*) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double, align 8
  store double* %0, double** %12, align 8
  store double* %1, double** %13, align 8
  %15 = load double*, double** %12, align 8
  %16 = load double, double* %15, align 8
  store double %16, double* %14, align 8
  %17 = load double*, double** %13, align 8
  %18 = load double, double* %17, align 8
  %19 = load double*, double** %12, align 8
  store double %18, double* %19, align 8
  %20 = load double, double* %14, align 8
  %21 = load double*, double** %13, align 8
  store double %20, double* %21, align 8
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret double 0.000000e+00

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca double*, align 8
  %33 = alloca double*, align 8
  %34 = alloca double, align 8
  store double* %0, double** %32, align 8
  store double* %1, double** %33, align 8
  %35 = load double*, double** %32, align 8
  %36 = load double, double* %35, align 8
  store double %36, double* %34, align 8
  %37 = load double*, double** %33, align 8
  %38 = load double, double* %37, align 8
  %39 = load double*, double** %32, align 8
  store double %38, double* %39, align 8
  %40 = load double, double* %34, align 8
  %41 = load double*, double** %33, align 8
  store double %40, double* %41, align 8
  br label %11
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
