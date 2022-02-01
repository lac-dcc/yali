; ModuleID = 'source-C-CXX/63/2786.c'
source_filename = "source-C-CXX/63/2786.c"
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
  br i1 %8, label %9, label %738

; <label>:9:                                      ; preds = %0, %738
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2025 x i32], align 16
  %19 = alloca [2025 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca [45 x [45 x double]], align 16
  %22 = alloca [45 x double], align 16
  store i32 0, i32* %10, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %17, align 4
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %14, align 4
  %26 = sub nsw i32 %25, 1
  %27 = mul nsw i32 %24, %26
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %16, align 4
  %29 = bitcast [45 x double]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 360, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %738

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %90, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %777

; <label>:48:                                     ; preds = %39, %777
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %14, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %777

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %93

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %781

; <label>:70:                                     ; preds = %61, %781
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %72
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %75
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %73, i32* %76, i32* %79)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %781

; <label>:89:                                     ; preds = %70
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %15, align 4
  br label %39

; <label>:93:                                     ; preds = %60
  store i32 0, i32* %15, align 4
  br label %94

; <label>:94:                                     ; preds = %210, %93
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %14, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %213

; <label>:99:                                     ; preds = %94
  store i32 1, i32* %17, align 4
  br label %100

; <label>:100:                                    ; preds = %206, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %792

; <label>:109:                                    ; preds = %100, %792
  %110 = load i32, i32* %17, align 4
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %14, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %792

; <label>:123:                                    ; preds = %109
  br i1 %114, label %124, label %209

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %15, align 4
  %130 = load i32, i32* %17, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %128, %134
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %17, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %139, %145
  %147 = mul nsw i32 %135, %146
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %15, align 4
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %151, %157
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %17, align 4
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %162, %168
  %170 = mul nsw i32 %158, %169
  %171 = add nsw i32 %147, %170
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %17, align 4
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %175, %181
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %17, align 4
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub nsw i32 %186, %192
  %194 = mul nsw i32 %182, %193
  %195 = add nsw i32 %171, %194
  %196 = sitofp i32 %195 to double
  %197 = call double @sqrt(double %196) #4
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %21, i64 0, i64 %199
  %201 = load i32, i32* %15, align 4
  %202 = load i32, i32* %17, align 4
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [45 x double], [45 x double]* %200, i64 0, i64 %204
  store double %197, double* %205, align 8
  br label %206

; <label>:206:                                    ; preds = %124
  %207 = load i32, i32* %17, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %17, align 4
  br label %100

; <label>:209:                                    ; preds = %123
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %15, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %15, align 4
  br label %94

; <label>:213:                                    ; preds = %94
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %802

; <label>:222:                                    ; preds = %213, %802
  store i32 0, i32* %20, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %802

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %660, %231
  %233 = load i32, i32* %20, align 4
  %234 = load i32, i32* %16, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %663

; <label>:236:                                    ; preds = %232
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %803

; <label>:245:                                    ; preds = %236, %803
  store i32 0, i32* %15, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %803

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %656, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %804

; <label>:264:                                    ; preds = %255, %804
  %265 = load i32, i32* %15, align 4
  %266 = load i32, i32* %14, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp slt i32 %265, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %804

; <label>:277:                                    ; preds = %264
  br i1 %268, label %278, label %659

; <label>:278:                                    ; preds = %277
  store i32 1, i32* %17, align 4
  br label %279

; <label>:279:                                    ; preds = %652, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %813

; <label>:288:                                    ; preds = %279, %813
  %289 = load i32, i32* %17, align 4
  %290 = load i32, i32* %15, align 4
  %291 = add nsw i32 %289, %290
  %292 = load i32, i32* %14, align 4
  %293 = icmp slt i32 %291, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %813

; <label>:302:                                    ; preds = %288
  br i1 %293, label %303, label %655

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %20, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %381

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %20, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [45 x double], [45 x double]* %22, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %21, i64 0, i64 %312
  %314 = load i32, i32* %15, align 4
  %315 = load i32, i32* %17, align 4
  %316 = add nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [45 x double], [45 x double]* %313, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = fcmp olt double %310, %319
  br i1 %320, label %321, label %362

; <label>:321:                                    ; preds = %306
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %827

; <label>:330:                                    ; preds = %321, %827
  %331 = load i32, i32* %15, align 4
  %332 = load i32, i32* %20, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2025 x i32], [2025 x i32]* %18, i64 0, i64 %333
  store i32 %331, i32* %334, align 4
  %335 = load i32, i32* %15, align 4
  %336 = load i32, i32* %17, align 4
  %337 = add nsw i32 %335, %336
  %338 = load i32, i32* %20, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2025 x i32], [2025 x i32]* %19, i64 0, i64 %339
  store i32 %337, i32* %340, align 4
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %21, i64 0, i64 %342
  %344 = load i32, i32* %15, align 4
  %345 = load i32, i32* %17, align 4
  %346 = add nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [45 x double], [45 x double]* %343, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  %350 = load i32, i32* %20, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [45 x double], [45 x double]* %22, i64 0, i64 %351
  store double %349, double* %352, align 8
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %827

; <label>:361:                                    ; preds = %330
  br label %362

; <label>:362:                                    ; preds = %361, %306
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %876

; <label>:371:                                    ; preds = %362, %876
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %876

; <label>:380:                                    ; preds = %371
  br label %651

; <label>:381:                                    ; preds = %303
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %877

; <label>:390:                                    ; preds = %381, %877
  %391 = load i32, i32* %20, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [45 x double], [45 x double]* %22, i64 0, i64 %392
  %394 = load double, double* %393, align 8
  %395 = load i32, i32* %15, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %21, i64 0, i64 %396
  %398 = load i32, i32* %15, align 4
  %399 = load i32, i32* %17, align 4
  %400 = add nsw i32 %398, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [45 x double], [45 x double]* %397, i64 0, i64 %401
  %403 = load double, double* %402, align 8
  %404 = fcmp olt double %394, %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %877

; <label>:413:                                    ; preds = %390
  br i1 %404, label %414, label %471

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %900

; <label>:423:                                    ; preds = %414, %900
  %424 = load i32, i32* %15, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %21, i64 0, i64 %425
  %427 = load i32, i32* %15, align 4
  %428 = load i32, i32* %17, align 4
  %429 = add nsw i32 %427, %428
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [45 x double], [45 x double]* %426, i64 0, i64 %430
  %432 = load double, double* %431, align 8
  %433 = load i32, i32* %20, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [45 x double], [45 x double]* %22, i64 0, i64 %435
  %437 = load double, double* %436, align 8
  %438 = fcmp olt double %432, %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %900

; <label>:447:                                    ; preds = %423
  br i1 %438, label %448, label %471

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* %15, align 4
  %450 = load i32, i32* %20, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2025 x i32], [2025 x i32]* %18, i64 0, i64 %451
  store i32 %449, i32* %452, align 4
  %453 = load i32, i32* %15, align 4
  %454 = load i32, i32* %17, align 4
  %455 = add nsw i32 %453, %454
  %456 = load i32, i32* %20, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2025 x i32], [2025 x i32]* %19, i64 0, i64 %457
  store i32 %455, i32* %458, align 4
  %459 = load i32, i32* %15, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %21, i64 0, i64 %460
  %462 = load i32, i32* %15, align 4
  %463 = load i32, i32* %17, align 4
  %464 = add nsw i32 %462, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [45 x double], [45 x double]* %461, i64 0, i64 %465
  %467 = load double, double* %466, align 8
  %468 = load i32, i32* %20, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [45 x double], [45 x double]* %22, i64 0, i64 %469
  store double %467, double* %470, align 8
  br label %650

; <label>:471:                                    ; preds = %447, %413
  %472 = load i32, i32* %20, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [45 x double], [45 x double]* %22, i64 0, i64 %473
  %475 = load double, double* %474, align 8
  %476 = load i32, i32* %15, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %21, i64 0, i64 %477
  %479 = load i32, i32* %15, align 4
  %480 = load i32, i32* %17, align 4
  %481 = add nsw i32 %479, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [45 x double], [45 x double]* %478, i64 0, i64 %482
  %484 = load double, double* %483, align 8
  %485 = fcmp olt double %475, %484
  br i1 %485, label %486, label %649

; <label>:486:                                    ; preds = %471
  %487 = load i32, i32* %15, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %21, i64 0, i64 %488
  %490 = load i32, i32* %15, align 4
  %491 = load i32, i32* %17, align 4
  %492 = add nsw i32 %490, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [45 x double], [45 x double]* %489, i64 0, i64 %493
  %495 = load double, double* %494, align 8
  %496 = load i32, i32* %20, align 4
  %497 = sub nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [45 x double], [45 x double]* %22, i64 0, i64 %498
  %500 = load double, double* %499, align 8
  %501 = fcmp oeq double %495, %500
  br i1 %501, label %502, label %649

; <label>:502:                                    ; preds = %486
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %929

; <label>:511:                                    ; preds = %502, %929
  %512 = load i32, i32* %15, align 4
  %513 = load i32, i32* %20, align 4
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2025 x i32], [2025 x i32]* %18, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp sgt i32 %512, %517
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %929

; <label>:527:                                    ; preds = %511
  br i1 %518, label %528, label %569

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %939

; <label>:537:                                    ; preds = %528, %939
  %538 = load i32, i32* %15, align 4
  %539 = load i32, i32* %20, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2025 x i32], [2025 x i32]* %18, i64 0, i64 %540
  store i32 %538, i32* %541, align 4
  %542 = load i32, i32* %15, align 4
  %543 = load i32, i32* %17, align 4
  %544 = add nsw i32 %542, %543
  %545 = load i32, i32* %20, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [2025 x i32], [2025 x i32]* %19, i64 0, i64 %546
  store i32 %544, i32* %547, align 4
  %548 = load i32, i32* %15, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %21, i64 0, i64 %549
  %551 = load i32, i32* %15, align 4
  %552 = load i32, i32* %17, align 4
  %553 = add nsw i32 %551, %552
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [45 x double], [45 x double]* %550, i64 0, i64 %554
  %556 = load double, double* %555, align 8
  %557 = load i32, i32* %20, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [45 x double], [45 x double]* %22, i64 0, i64 %558
  store double %556, double* %559, align 8
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %939

; <label>:568:                                    ; preds = %537
  br label %648

; <label>:569:                                    ; preds = %527
  %570 = load i32, i32* %15, align 4
  %571 = load i32, i32* %20, align 4
  %572 = sub nsw i32 %571, 1
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [2025 x i32], [2025 x i32]* %18, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = icmp eq i32 %570, %575
  br i1 %576, label %577, label %629

; <label>:577:                                    ; preds = %569
  %578 = load i32, i32* %15, align 4
  %579 = load i32, i32* %17, align 4
  %580 = add nsw i32 %578, %579
  %581 = load i32, i32* %20, align 4
  %582 = sub nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2025 x i32], [2025 x i32]* %19, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp sgt i32 %580, %585
  br i1 %586, label %587, label %610

; <label>:587:                                    ; preds = %577
  %588 = load i32, i32* %15, align 4
  %589 = load i32, i32* %20, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [2025 x i32], [2025 x i32]* %18, i64 0, i64 %590
  store i32 %588, i32* %591, align 4
  %592 = load i32, i32* %15, align 4
  %593 = load i32, i32* %17, align 4
  %594 = add nsw i32 %592, %593
  %595 = load i32, i32* %20, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [2025 x i32], [2025 x i32]* %19, i64 0, i64 %596
  store i32 %594, i32* %597, align 4
  %598 = load i32, i32* %15, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %21, i64 0, i64 %599
  %601 = load i32, i32* %15, align 4
  %602 = load i32, i32* %17, align 4
  %603 = add nsw i32 %601, %602
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [45 x double], [45 x double]* %600, i64 0, i64 %604
  %606 = load double, double* %605, align 8
  %607 = load i32, i32* %20, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [45 x double], [45 x double]* %22, i64 0, i64 %608
  store double %606, double* %609, align 8
  br label %610

; <label>:610:                                    ; preds = %587, %577
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %970

; <label>:619:                                    ; preds = %610, %970
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %970

; <label>:628:                                    ; preds = %619
  br label %629

; <label>:629:                                    ; preds = %628, %569
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %971

; <label>:638:                                    ; preds = %629, %971
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %971

; <label>:647:                                    ; preds = %638
  br label %648

; <label>:648:                                    ; preds = %647, %568
  br label %649

; <label>:649:                                    ; preds = %648, %486, %471
  br label %650

; <label>:650:                                    ; preds = %649, %448
  br label %651

; <label>:651:                                    ; preds = %650, %380
  br label %652

; <label>:652:                                    ; preds = %651
  %653 = load i32, i32* %17, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, i32* %17, align 4
  br label %279

; <label>:655:                                    ; preds = %302
  br label %656

; <label>:656:                                    ; preds = %655
  %657 = load i32, i32* %15, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, i32* %15, align 4
  br label %255

; <label>:659:                                    ; preds = %277
  br label %660

; <label>:660:                                    ; preds = %659
  %661 = load i32, i32* %20, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %20, align 4
  br label %232

; <label>:663:                                    ; preds = %232
  store i32 0, i32* %20, align 4
  br label %664

; <label>:664:                                    ; preds = %734, %663
  %665 = load i32, i32* %20, align 4
  %666 = load i32, i32* %16, align 4
  %667 = icmp slt i32 %665, %666
  br i1 %667, label %668, label %737

; <label>:668:                                    ; preds = %664
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %972

; <label>:677:                                    ; preds = %668, %972
  %678 = load i32, i32* %20, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [2025 x i32], [2025 x i32]* %18, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = load i32, i32* %20, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [2025 x i32], [2025 x i32]* %18, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = load i32, i32* %20, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [2025 x i32], [2025 x i32]* %18, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %20, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [2025 x i32], [2025 x i32]* %19, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = load i32, i32* %20, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [2025 x i32], [2025 x i32]* %19, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = load i32, i32* %20, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [2025 x i32], [2025 x i32]* %19, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = load i32, i32* %20, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [45 x double], [45 x double]* %22, i64 0, i64 %721
  %723 = load double, double* %722, align 8
  %724 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %684, i32 %691, i32 %698, i32 %705, i32 %712, i32 %719, double %723)
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %972

; <label>:733:                                    ; preds = %677
  br label %734

; <label>:734:                                    ; preds = %733
  %735 = load i32, i32* %20, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, i32* %20, align 4
  br label %664

; <label>:737:                                    ; preds = %664
  ret i32 0

; <label>:738:                                    ; preds = %9, %0
  %739 = alloca i32, align 4
  %740 = alloca [10 x i32], align 16
  %741 = alloca [10 x i32], align 16
  %742 = alloca [10 x i32], align 16
  %743 = alloca i32, align 4
  %744 = alloca i32, align 4
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca [2025 x i32], align 16
  %748 = alloca [2025 x i32], align 16
  %749 = alloca i32, align 4
  %750 = alloca [45 x [45 x double]], align 16
  %751 = alloca [45 x double], align 16
  store i32 0, i32* %739, align 4
  %752 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %743)
  store i32 0, i32* %746, align 4
  %753 = load i32, i32* %743, align 4
  %754 = load i32, i32* %743, align 4
  %755 = sub i32 %754, 1
  %756 = mul i32 %755, 1
  %757 = sub i32 %754, 1
  %758 = mul i32 %757, 1
  %759 = sub nsw i32 %754, 1
  %760 = sub i32 0, %753
  %761 = add i32 %760, %759
  %762 = sub i32 %753, %759
  %763 = mul i32 %762, %759
  %764 = shl i32 %753, %759
  %765 = sub i32 0, %753
  %766 = add i32 %765, %759
  %767 = sub i32 0, %753
  %768 = add i32 %767, %759
  %769 = shl i32 %753, %759
  %770 = sub i32 %753, %759
  %771 = mul i32 %770, %759
  %772 = mul nsw i32 %753, %759
  %773 = shl i32 %772, 2
  %774 = shl i32 %772, 2
  %775 = sdiv i32 %772, 2
  store i32 %775, i32* %745, align 4
  %776 = bitcast [45 x double]* %751 to i8*
  call void @llvm.memset.p0i8.i64(i8* %776, i8 0, i64 360, i32 16, i1 false)
  store i32 0, i32* %744, align 4
  br label %9

; <label>:777:                                    ; preds = %48, %39
  %778 = load i32, i32* %15, align 4
  %779 = load i32, i32* %14, align 4
  %780 = icmp slt i32 %778, %779
  br label %48

; <label>:781:                                    ; preds = %70, %61
  %782 = load i32, i32* %15, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %783
  %785 = load i32, i32* %15, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %786
  %788 = load i32, i32* %15, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %789
  %791 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %784, i32* %787, i32* %790)
  br label %70

; <label>:792:                                    ; preds = %109, %100
  %793 = load i32, i32* %17, align 4
  %794 = load i32, i32* %15, align 4
  %795 = sub i32 %793, %794
  %796 = mul i32 %795, %794
  %797 = sub i32 0, %793
  %798 = add i32 %797, %794
  %799 = add nsw i32 %793, %794
  %800 = load i32, i32* %14, align 4
  %801 = icmp slt i32 %799, %800
  br label %109

; <label>:802:                                    ; preds = %222, %213
  store i32 0, i32* %20, align 4
  br label %222

; <label>:803:                                    ; preds = %245, %236
  store i32 0, i32* %15, align 4
  br label %245

; <label>:804:                                    ; preds = %264, %255
  %805 = load i32, i32* %15, align 4
  %806 = load i32, i32* %14, align 4
  %807 = sub i32 %806, 1
  %808 = mul i32 %807, 1
  %809 = sub i32 %806, 1
  %810 = mul i32 %809, 1
  %811 = sub nsw i32 %806, 1
  %812 = icmp slt i32 %805, %811
  br label %264

; <label>:813:                                    ; preds = %288, %279
  %814 = load i32, i32* %17, align 4
  %815 = load i32, i32* %15, align 4
  %816 = sub i32 %814, %815
  %817 = mul i32 %816, %815
  %818 = sub i32 0, %814
  %819 = add i32 %818, %815
  %820 = sub i32 %814, %815
  %821 = mul i32 %820, %815
  %822 = sub i32 %814, %815
  %823 = mul i32 %822, %815
  %824 = add nsw i32 %814, %815
  %825 = load i32, i32* %14, align 4
  %826 = icmp slt i32 %824, %825
  br label %288

; <label>:827:                                    ; preds = %330, %321
  %828 = load i32, i32* %15, align 4
  %829 = load i32, i32* %20, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [2025 x i32], [2025 x i32]* %18, i64 0, i64 %830
  store i32 %828, i32* %831, align 4
  %832 = load i32, i32* %15, align 4
  %833 = load i32, i32* %17, align 4
  %834 = sub i32 %832, %833
  %835 = mul i32 %834, %833
  %836 = shl i32 %832, %833
  %837 = sub i32 %832, %833
  %838 = mul i32 %837, %833
  %839 = sub i32 0, %832
  %840 = add i32 %839, %833
  %841 = sub i32 %832, %833
  %842 = mul i32 %841, %833
  %843 = sub i32 0, %832
  %844 = add i32 %843, %833
  %845 = shl i32 %832, %833
  %846 = sub i32 0, %832
  %847 = add i32 %846, %833
  %848 = add nsw i32 %832, %833
  %849 = load i32, i32* %20, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [2025 x i32], [2025 x i32]* %19, i64 0, i64 %850
  store i32 %848, i32* %851, align 4
  %852 = load i32, i32* %15, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %21, i64 0, i64 %853
  %855 = load i32, i32* %15, align 4
  %856 = load i32, i32* %17, align 4
  %857 = sub i32 0, %855
  %858 = add i32 %857, %856
  %859 = sub i32 0, %855
  %860 = add i32 %859, %856
  %861 = shl i32 %855, %856
  %862 = sub i32 0, %855
  %863 = add i32 %862, %856
  %864 = shl i32 %855, %856
  %865 = sub i32 0, %855
  %866 = add i32 %865, %856
  %867 = sub i32 %855, %856
  %868 = mul i32 %867, %856
  %869 = add nsw i32 %855, %856
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [45 x double], [45 x double]* %854, i64 0, i64 %870
  %872 = load double, double* %871, align 8
  %873 = load i32, i32* %20, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [45 x double], [45 x double]* %22, i64 0, i64 %874
  store double %872, double* %875, align 8
  br label %330

; <label>:876:                                    ; preds = %371, %362
  br label %371

; <label>:877:                                    ; preds = %390, %381
  %878 = load i32, i32* %20, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [45 x double], [45 x double]* %22, i64 0, i64 %879
  %881 = load double, double* %880, align 8
  %882 = load i32, i32* %15, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %21, i64 0, i64 %883
  %885 = load i32, i32* %15, align 4
  %886 = load i32, i32* %17, align 4
  %887 = shl i32 %885, %886
  %888 = sub i32 %885, %886
  %889 = mul i32 %888, %886
  %890 = sub i32 0, %885
  %891 = add i32 %890, %886
  %892 = sub i32 %885, %886
  %893 = mul i32 %892, %886
  %894 = shl i32 %885, %886
  %895 = add nsw i32 %885, %886
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [45 x double], [45 x double]* %884, i64 0, i64 %896
  %898 = load double, double* %897, align 8
  %899 = fcmp olt double %881, %898
  br label %390

; <label>:900:                                    ; preds = %423, %414
  %901 = load i32, i32* %15, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %21, i64 0, i64 %902
  %904 = load i32, i32* %15, align 4
  %905 = load i32, i32* %17, align 4
  %906 = sub i32 0, %904
  %907 = add i32 %906, %905
  %908 = shl i32 %904, %905
  %909 = sub i32 0, %904
  %910 = add i32 %909, %905
  %911 = shl i32 %904, %905
  %912 = add nsw i32 %904, %905
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [45 x double], [45 x double]* %903, i64 0, i64 %913
  %915 = load double, double* %914, align 8
  %916 = load i32, i32* %20, align 4
  %917 = sub i32 %916, 1
  %918 = mul i32 %917, 1
  %919 = sub i32 %916, 1
  %920 = mul i32 %919, 1
  %921 = shl i32 %916, 1
  %922 = sub i32 0, %916
  %923 = add i32 %922, 1
  %924 = sub nsw i32 %916, 1
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [45 x double], [45 x double]* %22, i64 0, i64 %925
  %927 = load double, double* %926, align 8
  %928 = fcmp olt double %915, %927
  br label %423

; <label>:929:                                    ; preds = %511, %502
  %930 = load i32, i32* %15, align 4
  %931 = load i32, i32* %20, align 4
  %932 = sub i32 0, %931
  %933 = add i32 %932, 1
  %934 = sub nsw i32 %931, 1
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [2025 x i32], [2025 x i32]* %18, i64 0, i64 %935
  %937 = load i32, i32* %936, align 4
  %938 = icmp sgt i32 %930, %937
  br label %511

; <label>:939:                                    ; preds = %537, %528
  %940 = load i32, i32* %15, align 4
  %941 = load i32, i32* %20, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [2025 x i32], [2025 x i32]* %18, i64 0, i64 %942
  store i32 %940, i32* %943, align 4
  %944 = load i32, i32* %15, align 4
  %945 = load i32, i32* %17, align 4
  %946 = shl i32 %944, %945
  %947 = sub i32 0, %944
  %948 = add i32 %947, %945
  %949 = sub i32 0, %944
  %950 = add i32 %949, %945
  %951 = shl i32 %944, %945
  %952 = add nsw i32 %944, %945
  %953 = load i32, i32* %20, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [2025 x i32], [2025 x i32]* %19, i64 0, i64 %954
  store i32 %952, i32* %955, align 4
  %956 = load i32, i32* %15, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [45 x [45 x double]], [45 x [45 x double]]* %21, i64 0, i64 %957
  %959 = load i32, i32* %15, align 4
  %960 = load i32, i32* %17, align 4
  %961 = sub i32 %959, %960
  %962 = mul i32 %961, %960
  %963 = add nsw i32 %959, %960
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [45 x double], [45 x double]* %958, i64 0, i64 %964
  %966 = load double, double* %965, align 8
  %967 = load i32, i32* %20, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [45 x double], [45 x double]* %22, i64 0, i64 %968
  store double %966, double* %969, align 8
  br label %537

; <label>:970:                                    ; preds = %619, %610
  br label %619

; <label>:971:                                    ; preds = %638, %629
  br label %638

; <label>:972:                                    ; preds = %677, %668
  %973 = load i32, i32* %20, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [2025 x i32], [2025 x i32]* %18, i64 0, i64 %974
  %976 = load i32, i32* %975, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %977
  %979 = load i32, i32* %978, align 4
  %980 = load i32, i32* %20, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [2025 x i32], [2025 x i32]* %18, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %984
  %986 = load i32, i32* %985, align 4
  %987 = load i32, i32* %20, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [2025 x i32], [2025 x i32]* %18, i64 0, i64 %988
  %990 = load i32, i32* %989, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %991
  %993 = load i32, i32* %992, align 4
  %994 = load i32, i32* %20, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [2025 x i32], [2025 x i32]* %19, i64 0, i64 %995
  %997 = load i32, i32* %996, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %998
  %1000 = load i32, i32* %999, align 4
  %1001 = load i32, i32* %20, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [2025 x i32], [2025 x i32]* %19, i64 0, i64 %1002
  %1004 = load i32, i32* %1003, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %1005
  %1007 = load i32, i32* %1006, align 4
  %1008 = load i32, i32* %20, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [2025 x i32], [2025 x i32]* %19, i64 0, i64 %1009
  %1011 = load i32, i32* %1010, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %1012
  %1014 = load i32, i32* %1013, align 4
  %1015 = load i32, i32* %20, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [45 x double], [45 x double]* %22, i64 0, i64 %1016
  %1018 = load double, double* %1017, align 8
  %1019 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %979, i32 %986, i32 %993, i32 %1000, i32 %1007, i32 %1014, double %1018)
  br label %677
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
