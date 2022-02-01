; ModuleID = 'source-C-CXX/69/250.c'
source_filename = "source-C-CXX/69/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x %struct.anon], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %69, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %70

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %220

; <label>:28:                                     ; preds = %19, %220
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %9, double* %10)
  %30 = load double, double* %9, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.anon, %struct.anon* %33, i32 0, i32 0
  store double %30, double* %34, align 16
  %35 = load double, double* %10, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 1
  store double %35, double* %39, align 8
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %220

; <label>:48:                                     ; preds = %28
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %232

; <label>:58:                                     ; preds = %49, %232
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %232

; <label>:69:                                     ; preds = %58
  br label %15

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %239

; <label>:79:                                     ; preds = %70, %239
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %7, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %239

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %214, %88
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %217

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %97

; <label>:97:                                     ; preds = %212, %94
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %240

; <label>:106:                                    ; preds = %97, %240
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %240

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %213

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %244

; <label>:128:                                    ; preds = %119, %244
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.anon, %struct.anon* %131, i32 0, i32 0
  %133 = load double, double* %132, align 16
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %6, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.anon, %struct.anon* %136, i32 0, i32 0
  %138 = load double, double* %137, align 16
  %139 = fsub double %133, %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %6, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.anon, %struct.anon* %142, i32 0, i32 0
  %144 = load double, double* %143, align 16
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %6, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.anon, %struct.anon* %147, i32 0, i32 0
  %149 = load double, double* %148, align 16
  %150 = fsub double %144, %149
  %151 = fmul double %139, %150
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %6, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.anon, %struct.anon* %154, i32 0, i32 1
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %6, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.anon, %struct.anon* %159, i32 0, i32 1
  %161 = load double, double* %160, align 8
  %162 = fsub double %156, %161
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %6, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.anon, %struct.anon* %165, i32 0, i32 1
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.anon, %struct.anon* %170, i32 0, i32 1
  %172 = load double, double* %171, align 8
  %173 = fsub double %167, %172
  %174 = fmul double %162, %173
  %175 = fadd double %151, %174
  %176 = call double @sqrt(double %175) #3
  store double %176, double* %13, align 8
  %177 = load double, double* %13, align 8
  %178 = load double, double* %11, align 8
  %179 = fcmp ogt double %177, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %244

; <label>:188:                                    ; preds = %128
  br i1 %179, label %189, label %191

; <label>:189:                                    ; preds = %188
  %190 = load double, double* %13, align 8
  store double %190, double* %11, align 8
  br label %191

; <label>:191:                                    ; preds = %189, %188
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %362

; <label>:201:                                    ; preds = %192, %362
  %202 = load i32, i32* %12, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %12, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %362

; <label>:212:                                    ; preds = %201
  br label %97

; <label>:213:                                    ; preds = %118
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  br label %89

; <label>:217:                                    ; preds = %89
  %218 = load double, double* %11, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %218)
  ret i32 0

; <label>:220:                                    ; preds = %28, %19
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %9, double* %10)
  %222 = load double, double* %9, align 8
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %6, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.anon, %struct.anon* %225, i32 0, i32 0
  store double %222, double* %226, align 16
  %227 = load double, double* %10, align 8
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %6, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.anon, %struct.anon* %230, i32 0, i32 1
  store double %227, double* %231, align 8
  br label %28

; <label>:232:                                    ; preds = %58, %49
  %233 = load i32, i32* %7, align 4
  %234 = sub i32 %233, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 %233, 1
  %237 = mul i32 %236, 1
  %238 = add nsw i32 %233, 1
  store i32 %238, i32* %7, align 4
  br label %58

; <label>:239:                                    ; preds = %79, %70
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %7, align 4
  br label %79

; <label>:240:                                    ; preds = %106, %97
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* %8, align 4
  %243 = icmp slt i32 %241, %242
  br label %106

; <label>:244:                                    ; preds = %128, %119
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %6, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.anon, %struct.anon* %247, i32 0, i32 0
  %249 = load double, double* %248, align 16
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %6, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.anon, %struct.anon* %252, i32 0, i32 0
  %254 = load double, double* %253, align 16
  %255 = fsub double -0.000000e+00, %249
  %256 = fadd double %255, %254
  %257 = fsub double %249, %254
  %258 = fmul double %257, %254
  %259 = fsub double %249, %254
  %260 = fmul double %259, %254
  %261 = fsub double %249, %254
  %262 = fmul double %261, %254
  %263 = fsub double -0.000000e+00, %249
  %264 = fadd double %263, %254
  %265 = fsub double -0.000000e+00, %249
  %266 = fadd double %265, %254
  %267 = fsub double %249, %254
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %6, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.anon, %struct.anon* %270, i32 0, i32 0
  %272 = load double, double* %271, align 16
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %6, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.anon, %struct.anon* %275, i32 0, i32 0
  %277 = load double, double* %276, align 16
  %278 = fsub double -0.000000e+00, %272
  %279 = fadd double %278, %277
  %280 = fsub double %272, %277
  %281 = fmul double %280, %277
  %282 = fsub double %272, %277
  %283 = fmul double %282, %277
  %284 = fsub double -0.000000e+00, %272
  %285 = fadd double %284, %277
  %286 = fsub double -0.000000e+00, %272
  %287 = fadd double %286, %277
  %288 = fsub double %272, %277
  %289 = fmul double %288, %277
  %290 = fsub double %272, %277
  %291 = fmul double %290, %277
  %292 = fsub double %272, %277
  %293 = fsub double %267, %292
  %294 = fmul double %293, %292
  %295 = fmul double %267, %292
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %6, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.anon, %struct.anon* %298, i32 0, i32 1
  %300 = load double, double* %299, align 8
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %6, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.anon, %struct.anon* %303, i32 0, i32 1
  %305 = load double, double* %304, align 8
  %306 = fsub double -0.000000e+00, %300
  %307 = fadd double %306, %305
  %308 = fsub double -0.000000e+00, %300
  %309 = fadd double %308, %305
  %310 = fsub double %300, %305
  %311 = fmul double %310, %305
  %312 = fsub double %300, %305
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %6, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.anon, %struct.anon* %315, i32 0, i32 1
  %317 = load double, double* %316, align 8
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %6, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.anon, %struct.anon* %320, i32 0, i32 1
  %322 = load double, double* %321, align 8
  %323 = fsub double %317, %322
  %324 = fmul double %323, %322
  %325 = fsub double %317, %322
  %326 = fmul double %325, %322
  %327 = fsub double %317, %322
  %328 = fsub double %312, %327
  %329 = fmul double %328, %327
  %330 = fsub double -0.000000e+00, %312
  %331 = fadd double %330, %327
  %332 = fsub double %312, %327
  %333 = fmul double %332, %327
  %334 = fsub double %312, %327
  %335 = fmul double %334, %327
  %336 = fsub double -0.000000e+00, %312
  %337 = fadd double %336, %327
  %338 = fsub double %312, %327
  %339 = fmul double %338, %327
  %340 = fsub double %312, %327
  %341 = fmul double %340, %327
  %342 = fmul double %312, %327
  %343 = fsub double %295, %342
  %344 = fmul double %343, %342
  %345 = fsub double -0.000000e+00, %295
  %346 = fadd double %345, %342
  %347 = fsub double %295, %342
  %348 = fmul double %347, %342
  %349 = fsub double %295, %342
  %350 = fmul double %349, %342
  %351 = fsub double -0.000000e+00, %295
  %352 = fadd double %351, %342
  %353 = fsub double %295, %342
  %354 = fmul double %353, %342
  %355 = fsub double %295, %342
  %356 = fmul double %355, %342
  %357 = fadd double %295, %342
  %358 = call double @sqrt(double %357) #3
  store double %358, double* %13, align 8
  %359 = load double, double* %13, align 8
  %360 = load double, double* %11, align 8
  %361 = fcmp ogt double %359, %360
  br label %128

; <label>:362:                                    ; preds = %201, %192
  %363 = load i32, i32* %12, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 1
  %366 = sub i32 0, %363
  %367 = add i32 %366, 1
  %368 = sub i32 %363, 1
  %369 = mul i32 %368, 1
  %370 = add nsw i32 %363, 1
  store i32 %370, i32* %12, align 4
  br label %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
