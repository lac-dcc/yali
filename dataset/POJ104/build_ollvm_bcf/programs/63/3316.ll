; ModuleID = 'source-C-CXX/63/3316.c'
source_filename = "source-C-CXX/63/3316.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %425

; <label>:9:                                      ; preds = %0, %425
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [11 x i32], align 16
  %20 = alloca [11 x i32], align 16
  %21 = alloca [11 x i32], align 16
  %22 = alloca [51 x i32], align 16
  %23 = alloca [51 x i32], align 16
  %24 = alloca [51 x i32], align 16
  %25 = alloca [51 x double], align 16
  %26 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %425

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %90, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %444

; <label>:46:                                     ; preds = %37, %444
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %444

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %91

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 0, i64 %61
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %20, i64 0, i64 %64
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [11 x i32], [11 x i32]* %21, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %62, i32* %65, i32* %68)
  br label %70

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %448

; <label>:79:                                     ; preds = %70, %448
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %448

; <label>:90:                                     ; preds = %79
  br label %37

; <label>:91:                                     ; preds = %58
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %92

; <label>:92:                                     ; preds = %226, %91
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %229

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %454

; <label>:106:                                    ; preds = %97, %454
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %16, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %454

; <label>:117:                                    ; preds = %106
  br label %118

; <label>:118:                                    ; preds = %224, %117
  %119 = load i32, i32* %16, align 4
  %120 = load i32, i32* %11, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %225

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %126, %130
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %135, %139
  %141 = mul nsw i32 %131, %140
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %20, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* %20, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %145, %149
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* %20, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %16, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %20, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %154, %158
  %160 = mul nsw i32 %150, %159
  %161 = add nsw i32 %141, %160
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x i32], [11 x i32]* %21, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i32], [11 x i32]* %21, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub nsw i32 %165, %169
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i32], [11 x i32]* %21, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i32], [11 x i32]* %21, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %174, %178
  %180 = mul nsw i32 %170, %179
  %181 = add nsw i32 %161, %180
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [51 x i32], [51 x i32]* %22, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [51 x i32], [51 x i32]* %22, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to double
  %190 = call double @sqrt(double %189) #3
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [51 x double], [51 x double]* %25, i64 0, i64 %192
  store double %190, double* %193, align 8
  %194 = load i32, i32* %15, align 4
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [51 x i32], [51 x i32]* %23, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %16, align 4
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [51 x i32], [51 x i32]* %24, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %14, align 4
  br label %204

; <label>:204:                                    ; preds = %122
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %464

; <label>:213:                                    ; preds = %204, %464
  %214 = load i32, i32* %16, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %16, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %464

; <label>:224:                                    ; preds = %213
  br label %118

; <label>:225:                                    ; preds = %118
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %15, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %15, align 4
  br label %92

; <label>:229:                                    ; preds = %92
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %478

; <label>:238:                                    ; preds = %229, %478
  store i32 1, i32* %14, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %478

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %353, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %479

; <label>:257:                                    ; preds = %248, %479
  %258 = load i32, i32* %14, align 4
  %259 = load i32, i32* %11, align 4
  %260 = load i32, i32* %11, align 4
  %261 = sub nsw i32 %260, 1
  %262 = mul nsw i32 %259, %261
  %263 = sdiv i32 %262, 2
  %264 = icmp sle i32 %258, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %479

; <label>:273:                                    ; preds = %257
  br i1 %264, label %274, label %356

; <label>:274:                                    ; preds = %273
  store i32 0, i32* %15, align 4
  br label %275

; <label>:275:                                    ; preds = %349, %274
  %276 = load i32, i32* %15, align 4
  %277 = load i32, i32* %11, align 4
  %278 = load i32, i32* %11, align 4
  %279 = sub nsw i32 %278, 1
  %280 = mul nsw i32 %277, %279
  %281 = sdiv i32 %280, 2
  %282 = load i32, i32* %14, align 4
  %283 = sub nsw i32 %281, %282
  %284 = icmp slt i32 %276, %283
  br i1 %284, label %285, label %352

; <label>:285:                                    ; preds = %275
  %286 = load i32, i32* %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [51 x double], [51 x double]* %25, i64 0, i64 %287
  %289 = load double, double* %288, align 8
  %290 = load i32, i32* %15, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [51 x double], [51 x double]* %25, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = fcmp olt double %289, %294
  br i1 %295, label %296, label %348

; <label>:296:                                    ; preds = %285
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [51 x double], [51 x double]* %25, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  store double %300, double* %26, align 8
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [51 x double], [51 x double]* %25, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = load i32, i32* %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [51 x double], [51 x double]* %25, i64 0, i64 %307
  store double %305, double* %308, align 8
  %309 = load double, double* %26, align 8
  %310 = load i32, i32* %15, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [51 x double], [51 x double]* %25, i64 0, i64 %312
  store double %309, double* %313, align 8
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [51 x i32], [51 x i32]* %23, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %17, align 4
  %318 = load i32, i32* %15, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [51 x i32], [51 x i32]* %23, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %15, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [51 x i32], [51 x i32]* %23, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = load i32, i32* %17, align 4
  %327 = load i32, i32* %15, align 4
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [51 x i32], [51 x i32]* %23, i64 0, i64 %329
  store i32 %326, i32* %330, align 4
  %331 = load i32, i32* %15, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [51 x i32], [51 x i32]* %24, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %18, align 4
  %335 = load i32, i32* %15, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [51 x i32], [51 x i32]* %24, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [51 x i32], [51 x i32]* %24, i64 0, i64 %341
  store i32 %339, i32* %342, align 4
  %343 = load i32, i32* %18, align 4
  %344 = load i32, i32* %15, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [51 x i32], [51 x i32]* %24, i64 0, i64 %346
  store i32 %343, i32* %347, align 4
  br label %348

; <label>:348:                                    ; preds = %296, %285
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %15, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %15, align 4
  br label %275

; <label>:352:                                    ; preds = %275
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %14, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %14, align 4
  br label %248

; <label>:356:                                    ; preds = %273
  store i32 0, i32* %14, align 4
  br label %357

; <label>:357:                                    ; preds = %421, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %513

; <label>:366:                                    ; preds = %357, %513
  %367 = load i32, i32* %14, align 4
  %368 = load i32, i32* %11, align 4
  %369 = load i32, i32* %11, align 4
  %370 = sub nsw i32 %369, 1
  %371 = mul nsw i32 %368, %370
  %372 = sdiv i32 %371, 2
  %373 = icmp slt i32 %367, %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %513

; <label>:382:                                    ; preds = %366
  br i1 %373, label %383, label %424

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %14, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [51 x i32], [51 x i32]* %23, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* %12, align 4
  %388 = load i32, i32* %14, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [51 x i32], [51 x i32]* %24, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  store i32 %391, i32* %13, align 4
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [11 x i32], [11 x i32]* %20, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [11 x i32], [11 x i32]* %21, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %13, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [11 x i32], [11 x i32]* %19, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [11 x i32], [11 x i32]* %20, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %13, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [11 x i32], [11 x i32]* %21, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %14, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [51 x double], [51 x double]* %25, i64 0, i64 %417
  %419 = load double, double* %418, align 8
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %395, i32 %399, i32 %403, i32 %407, i32 %411, i32 %415, double %419)
  br label %421

; <label>:421:                                    ; preds = %383
  %422 = load i32, i32* %14, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %14, align 4
  br label %357

; <label>:424:                                    ; preds = %382
  ret i32 0

; <label>:425:                                    ; preds = %9, %0
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca [11 x i32], align 16
  %436 = alloca [11 x i32], align 16
  %437 = alloca [11 x i32], align 16
  %438 = alloca [51 x i32], align 16
  %439 = alloca [51 x i32], align 16
  %440 = alloca [51 x i32], align 16
  %441 = alloca [51 x double], align 16
  %442 = alloca double, align 8
  store i32 0, i32* %426, align 4
  %443 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %427)
  store i32 0, i32* %430, align 4
  br label %9

; <label>:444:                                    ; preds = %46, %37
  %445 = load i32, i32* %14, align 4
  %446 = load i32, i32* %11, align 4
  %447 = icmp slt i32 %445, %446
  br label %46

; <label>:448:                                    ; preds = %79, %70
  %449 = load i32, i32* %14, align 4
  %450 = shl i32 %449, 1
  %451 = sub i32 0, %449
  %452 = add i32 %451, 1
  %453 = add nsw i32 %449, 1
  store i32 %453, i32* %14, align 4
  br label %79

; <label>:454:                                    ; preds = %106, %97
  %455 = load i32, i32* %15, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %455, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %455
  %461 = add i32 %460, 1
  %462 = shl i32 %455, 1
  %463 = add nsw i32 %455, 1
  store i32 %463, i32* %16, align 4
  br label %106

; <label>:464:                                    ; preds = %213, %204
  %465 = load i32, i32* %16, align 4
  %466 = shl i32 %465, 1
  %467 = sub i32 %465, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %465, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 0, %465
  %472 = add i32 %471, 1
  %473 = sub i32 %465, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %465
  %476 = add i32 %475, 1
  %477 = add nsw i32 %465, 1
  store i32 %477, i32* %16, align 4
  br label %213

; <label>:478:                                    ; preds = %238, %229
  store i32 1, i32* %14, align 4
  br label %238

; <label>:479:                                    ; preds = %257, %248
  %480 = load i32, i32* %14, align 4
  %481 = load i32, i32* %11, align 4
  %482 = load i32, i32* %11, align 4
  %483 = sub i32 %482, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %482, 1
  %486 = sub i32 0, %482
  %487 = add i32 %486, 1
  %488 = sub i32 0, %482
  %489 = add i32 %488, 1
  %490 = sub i32 %482, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %482, 1
  %493 = sub nsw i32 %482, 1
  %494 = shl i32 %481, %493
  %495 = sub i32 %481, %493
  %496 = mul i32 %495, %493
  %497 = shl i32 %481, %493
  %498 = mul nsw i32 %481, %493
  %499 = sub i32 %498, 2
  %500 = mul i32 %499, 2
  %501 = shl i32 %498, 2
  %502 = sub i32 0, %498
  %503 = add i32 %502, 2
  %504 = sub i32 0, %498
  %505 = add i32 %504, 2
  %506 = shl i32 %498, 2
  %507 = sub i32 0, %498
  %508 = add i32 %507, 2
  %509 = sub i32 %498, 2
  %510 = mul i32 %509, 2
  %511 = sdiv i32 %498, 2
  %512 = icmp sle i32 %480, %511
  br label %257

; <label>:513:                                    ; preds = %366, %357
  %514 = load i32, i32* %14, align 4
  %515 = load i32, i32* %11, align 4
  %516 = load i32, i32* %11, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %516, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %516, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %516
  %524 = add i32 %523, 1
  %525 = sub nsw i32 %516, 1
  %526 = shl i32 %515, %525
  %527 = sub i32 %515, %525
  %528 = mul i32 %527, %525
  %529 = sub i32 0, %515
  %530 = add i32 %529, %525
  %531 = sub i32 %515, %525
  %532 = mul i32 %531, %525
  %533 = sub i32 0, %515
  %534 = add i32 %533, %525
  %535 = shl i32 %515, %525
  %536 = shl i32 %515, %525
  %537 = sub i32 0, %515
  %538 = add i32 %537, %525
  %539 = shl i32 %515, %525
  %540 = mul nsw i32 %515, %525
  %541 = sub i32 %540, 2
  %542 = mul i32 %541, 2
  %543 = sub i32 0, %540
  %544 = add i32 %543, 2
  %545 = sub i32 %540, 2
  %546 = mul i32 %545, 2
  %547 = shl i32 %540, 2
  %548 = sdiv i32 %540, 2
  %549 = icmp slt i32 %514, %548
  br label %366
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
