; ModuleID = 'source-C-CXX/63/1703.c'
source_filename = "source-C-CXX/63/1703.c"
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
  br i1 %8, label %9, label %686

; <label>:9:                                      ; preds = %0, %686
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x [100 x double]], align 16
  %16 = alloca [100 x double], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [100 x double], align 16
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %17, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %686

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %87, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %702

; <label>:43:                                     ; preds = %34, %702
  %44 = load i32, i32* %17, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %702

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %88

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %58
  %60 = load i32, i32* %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %61
  %63 = load i32, i32* %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %59, i32* %62, i32* %65)
  br label %67

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %706

; <label>:76:                                     ; preds = %67, %706
  %77 = load i32, i32* %17, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %17, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %706

; <label>:87:                                     ; preds = %76
  br label %34

; <label>:88:                                     ; preds = %55
  store i32 0, i32* %19, align 4
  store i32 0, i32* %18, align 4
  br label %89

; <label>:89:                                     ; preds = %205, %88
  %90 = load i32, i32* %18, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %206

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %18, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %17, align 4
  br label %97

; <label>:97:                                     ; preds = %181, %94
  %98 = load i32, i32* %17, align 4
  %99 = load i32, i32* %11, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %184

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %105, %109
  %111 = load i32, i32* %18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %114, %118
  %120 = mul nsw i32 %110, %119
  %121 = load i32, i32* %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %124, %128
  %130 = load i32, i32* %18, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %133, %137
  %139 = mul nsw i32 %129, %138
  %140 = add nsw i32 %120, %139
  %141 = load i32, i32* %18, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %144, %148
  %150 = load i32, i32* %18, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %17, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub nsw i32 %153, %157
  %159 = mul nsw i32 %149, %158
  %160 = add nsw i32 %140, %159
  %161 = sitofp i32 %160 to double
  %162 = call double @sqrt(double %161) #3
  %163 = load i32, i32* %18, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %15, i64 0, i64 %164
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %165, i64 0, i64 %167
  store double %162, double* %168, align 8
  %169 = load i32, i32* %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %15, i64 0, i64 %170
  %172 = load i32, i32* %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %171, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %19, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %177
  store double %175, double* %178, align 8
  %179 = load i32, i32* %19, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %19, align 4
  br label %181

; <label>:181:                                    ; preds = %101
  %182 = load i32, i32* %17, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %17, align 4
  br label %97

; <label>:184:                                    ; preds = %97
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %713

; <label>:194:                                    ; preds = %185, %713
  %195 = load i32, i32* %18, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %18, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %713

; <label>:205:                                    ; preds = %194
  br label %89

; <label>:206:                                    ; preds = %89
  store i32 1, i32* %21, align 4
  br label %207

; <label>:207:                                    ; preds = %324, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %728

; <label>:216:                                    ; preds = %207, %728
  %217 = load i32, i32* %21, align 4
  %218 = load i32, i32* %19, align 4
  %219 = icmp sle i32 %217, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %728

; <label>:228:                                    ; preds = %216
  br i1 %219, label %229, label %327

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %732

; <label>:238:                                    ; preds = %229, %732
  store i32 0, i32* %17, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %732

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %320, %247
  %249 = load i32, i32* %17, align 4
  %250 = load i32, i32* %19, align 4
  %251 = load i32, i32* %21, align 4
  %252 = sub nsw i32 %250, %251
  %253 = icmp slt i32 %249, %252
  br i1 %253, label %254, label %323

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* %17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = load i32, i32* %17, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = fcmp ogt double %258, %263
  br i1 %264, label %265, label %301

; <label>:265:                                    ; preds = %254
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %733

; <label>:274:                                    ; preds = %265, %733
  %275 = load i32, i32* %17, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  store double %279, double* %20, align 8
  %280 = load i32, i32* %17, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  %284 = load i32, i32* %17, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %286
  store double %283, double* %287, align 8
  %288 = load double, double* %20, align 8
  %289 = load i32, i32* %17, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %290
  store double %288, double* %291, align 8
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %733

; <label>:300:                                    ; preds = %274
  br label %301

; <label>:301:                                    ; preds = %300, %254
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %769

; <label>:310:                                    ; preds = %301, %769
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %769

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %17, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %17, align 4
  br label %248

; <label>:323:                                    ; preds = %248
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %21, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %21, align 4
  br label %207

; <label>:327:                                    ; preds = %228
  store i32 0, i32* %22, align 4
  store i32 1, i32* %21, align 4
  br label %328

; <label>:328:                                    ; preds = %411, %327
  %329 = load i32, i32* %21, align 4
  %330 = load i32, i32* %19, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %412

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %21, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = load i32, i32* %21, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %339
  %341 = load double, double* %340, align 8
  %342 = fcmp une double %337, %341
  br i1 %342, label %343, label %372

; <label>:343:                                    ; preds = %332
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %770

; <label>:352:                                    ; preds = %343, %770
  %353 = load i32, i32* %21, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %355
  %357 = load double, double* %356, align 8
  %358 = load i32, i32* %22, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 %359
  store double %357, double* %360, align 8
  %361 = load i32, i32* %22, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %22, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %770

; <label>:371:                                    ; preds = %352
  br label %372

; <label>:372:                                    ; preds = %371, %332
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %791

; <label>:381:                                    ; preds = %372, %791
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %791

; <label>:390:                                    ; preds = %381
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %792

; <label>:400:                                    ; preds = %391, %792
  %401 = load i32, i32* %21, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %21, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %792

; <label>:411:                                    ; preds = %400
  br label %328

; <label>:412:                                    ; preds = %328
  %413 = load i32, i32* %19, align 4
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %415
  %417 = load double, double* %416, align 8
  %418 = load i32, i32* %19, align 4
  %419 = sub nsw i32 %418, 2
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %420
  %422 = load double, double* %421, align 8
  %423 = fcmp une double %417, %422
  br i1 %423, label %424, label %435

; <label>:424:                                    ; preds = %412
  %425 = load i32, i32* %19, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %427
  %429 = load double, double* %428, align 8
  %430 = load i32, i32* %22, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 %431
  store double %429, double* %432, align 8
  %433 = load i32, i32* %22, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %22, align 4
  br label %435

; <label>:435:                                    ; preds = %424, %412
  %436 = load i32, i32* %22, align 4
  %437 = sub nsw i32 %436, 1
  store i32 %437, i32* %21, align 4
  br label %438

; <label>:438:                                    ; preds = %563, %435
  %439 = load i32, i32* %21, align 4
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %566

; <label>:441:                                    ; preds = %438
  store i32 0, i32* %18, align 4
  br label %442

; <label>:442:                                    ; preds = %559, %441
  %443 = load i32, i32* %18, align 4
  %444 = load i32, i32* %11, align 4
  %445 = sub nsw i32 %444, 1
  %446 = icmp slt i32 %443, %445
  br i1 %446, label %447, label %562

; <label>:447:                                    ; preds = %442
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %811

; <label>:456:                                    ; preds = %447, %811
  %457 = load i32, i32* %18, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %17, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %811

; <label>:467:                                    ; preds = %456
  br label %468

; <label>:468:                                    ; preds = %557, %467
  %469 = load i32, i32* %17, align 4
  %470 = load i32, i32* %11, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %558

; <label>:472:                                    ; preds = %468
  %473 = load i32, i32* %21, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 %474
  %476 = load double, double* %475, align 8
  %477 = load i32, i32* %18, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %15, i64 0, i64 %478
  %480 = load i32, i32* %17, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x double], [100 x double]* %479, i64 0, i64 %481
  %483 = load double, double* %482, align 8
  %484 = fcmp oeq double %476, %483
  br i1 %484, label %485, label %536

; <label>:485:                                    ; preds = %472
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %820

; <label>:494:                                    ; preds = %485, %820
  %495 = load i32, i32* %18, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = load i32, i32* %18, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load i32, i32* %18, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %17, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %17, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = load i32, i32* %17, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %18, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %15, i64 0, i64 %520
  %522 = load i32, i32* %17, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x double], [100 x double]* %521, i64 0, i64 %523
  %525 = load double, double* %524, align 8
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %498, i32 %502, i32 %506, i32 %510, i32 %514, i32 %518, double %525)
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %820

; <label>:535:                                    ; preds = %494
  br label %536

; <label>:536:                                    ; preds = %535, %472
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %853

; <label>:546:                                    ; preds = %537, %853
  %547 = load i32, i32* %17, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %17, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %853

; <label>:557:                                    ; preds = %546
  br label %468

; <label>:558:                                    ; preds = %468
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %18, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %18, align 4
  br label %442

; <label>:562:                                    ; preds = %442
  br label %563

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* %21, align 4
  %565 = add nsw i32 %564, -1
  store i32 %565, i32* %21, align 4
  br label %438

; <label>:566:                                    ; preds = %438
  store i32 0, i32* %18, align 4
  br label %567

; <label>:567:                                    ; preds = %684, %566
  %568 = load i32, i32* %18, align 4
  %569 = load i32, i32* %11, align 4
  %570 = sub nsw i32 %569, 1
  %571 = icmp slt i32 %568, %570
  br i1 %571, label %572, label %685

; <label>:572:                                    ; preds = %567
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %862

; <label>:581:                                    ; preds = %572, %862
  %582 = load i32, i32* %18, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, i32* %17, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %862

; <label>:592:                                    ; preds = %581
  br label %593

; <label>:593:                                    ; preds = %660, %592
  %594 = load i32, i32* %17, align 4
  %595 = load i32, i32* %11, align 4
  %596 = icmp slt i32 %594, %595
  br i1 %596, label %597, label %663

; <label>:597:                                    ; preds = %593
  %598 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 0
  %599 = load double, double* %598, align 16
  %600 = load i32, i32* %18, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %15, i64 0, i64 %601
  %603 = load i32, i32* %17, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x double], [100 x double]* %602, i64 0, i64 %604
  %606 = load double, double* %605, align 8
  %607 = fcmp oeq double %599, %606
  br i1 %607, label %608, label %641

; <label>:608:                                    ; preds = %597
  %609 = load i32, i32* %18, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = load i32, i32* %18, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %18, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %17, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = load i32, i32* %17, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = load i32, i32* %17, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %18, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %15, i64 0, i64 %634
  %636 = load i32, i32* %17, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x double], [100 x double]* %635, i64 0, i64 %637
  %639 = load double, double* %638, align 8
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %612, i32 %616, i32 %620, i32 %624, i32 %628, i32 %632, double %639)
  br label %641

; <label>:641:                                    ; preds = %608, %597
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %865

; <label>:650:                                    ; preds = %641, %865
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %865

; <label>:659:                                    ; preds = %650
  br label %660

; <label>:660:                                    ; preds = %659
  %661 = load i32, i32* %17, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, i32* %17, align 4
  br label %593

; <label>:663:                                    ; preds = %593
  br label %664

; <label>:664:                                    ; preds = %663
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %866

; <label>:673:                                    ; preds = %664, %866
  %674 = load i32, i32* %18, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, i32* %18, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %866

; <label>:684:                                    ; preds = %673
  br label %567

; <label>:685:                                    ; preds = %567
  ret i32 0

; <label>:686:                                    ; preds = %9, %0
  %687 = alloca i32, align 4
  %688 = alloca i32, align 4
  %689 = alloca [100 x i32], align 16
  %690 = alloca [100 x i32], align 16
  %691 = alloca [100 x i32], align 16
  %692 = alloca [100 x [100 x double]], align 16
  %693 = alloca [100 x double], align 16
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca double, align 8
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca [100 x double], align 16
  store i32 0, i32* %687, align 4
  %701 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %688)
  store i32 0, i32* %694, align 4
  br label %9

; <label>:702:                                    ; preds = %43, %34
  %703 = load i32, i32* %17, align 4
  %704 = load i32, i32* %11, align 4
  %705 = icmp slt i32 %703, %704
  br label %43

; <label>:706:                                    ; preds = %76, %67
  %707 = load i32, i32* %17, align 4
  %708 = sub i32 %707, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 %707, 1
  %711 = mul i32 %710, 1
  %712 = add nsw i32 %707, 1
  store i32 %712, i32* %17, align 4
  br label %76

; <label>:713:                                    ; preds = %194, %185
  %714 = load i32, i32* %18, align 4
  %715 = sub i32 0, %714
  %716 = add i32 %715, 1
  %717 = sub i32 0, %714
  %718 = add i32 %717, 1
  %719 = sub i32 %714, 1
  %720 = mul i32 %719, 1
  %721 = sub i32 %714, 1
  %722 = mul i32 %721, 1
  %723 = sub i32 %714, 1
  %724 = mul i32 %723, 1
  %725 = sub i32 0, %714
  %726 = add i32 %725, 1
  %727 = add nsw i32 %714, 1
  store i32 %727, i32* %18, align 4
  br label %194

; <label>:728:                                    ; preds = %216, %207
  %729 = load i32, i32* %21, align 4
  %730 = load i32, i32* %19, align 4
  %731 = icmp sle i32 %729, %730
  br label %216

; <label>:732:                                    ; preds = %238, %229
  store i32 0, i32* %17, align 4
  br label %238

; <label>:733:                                    ; preds = %274, %265
  %734 = load i32, i32* %17, align 4
  %735 = sub i32 %734, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 0, %734
  %738 = add i32 %737, 1
  %739 = sub i32 0, %734
  %740 = add i32 %739, 1
  %741 = sub i32 0, %734
  %742 = add i32 %741, 1
  %743 = sub i32 %734, 1
  %744 = mul i32 %743, 1
  %745 = add nsw i32 %734, 1
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %746
  %748 = load double, double* %747, align 8
  store double %748, double* %20, align 8
  %749 = load i32, i32* %17, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %750
  %752 = load double, double* %751, align 8
  %753 = load i32, i32* %17, align 4
  %754 = sub i32 %753, 1
  %755 = mul i32 %754, 1
  %756 = shl i32 %753, 1
  %757 = shl i32 %753, 1
  %758 = shl i32 %753, 1
  %759 = shl i32 %753, 1
  %760 = sub i32 %753, 1
  %761 = mul i32 %760, 1
  %762 = add nsw i32 %753, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %763
  store double %752, double* %764, align 8
  %765 = load double, double* %20, align 8
  %766 = load i32, i32* %17, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %767
  store double %765, double* %768, align 8
  br label %274

; <label>:769:                                    ; preds = %310, %301
  br label %310

; <label>:770:                                    ; preds = %352, %343
  %771 = load i32, i32* %21, align 4
  %772 = sub i32 0, %771
  %773 = add i32 %772, 1
  %774 = sub i32 %771, 1
  %775 = mul i32 %774, 1
  %776 = shl i32 %771, 1
  %777 = sub i32 0, %771
  %778 = add i32 %777, 1
  %779 = sub nsw i32 %771, 1
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %780
  %782 = load double, double* %781, align 8
  %783 = load i32, i32* %22, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [100 x double], [100 x double]* %23, i64 0, i64 %784
  store double %782, double* %785, align 8
  %786 = load i32, i32* %22, align 4
  %787 = shl i32 %786, 1
  %788 = sub i32 %786, 1
  %789 = mul i32 %788, 1
  %790 = add nsw i32 %786, 1
  store i32 %790, i32* %22, align 4
  br label %352

; <label>:791:                                    ; preds = %381, %372
  br label %381

; <label>:792:                                    ; preds = %400, %391
  %793 = load i32, i32* %21, align 4
  %794 = sub i32 %793, 1
  %795 = mul i32 %794, 1
  %796 = sub i32 %793, 1
  %797 = mul i32 %796, 1
  %798 = sub i32 0, %793
  %799 = add i32 %798, 1
  %800 = sub i32 0, %793
  %801 = add i32 %800, 1
  %802 = sub i32 0, %793
  %803 = add i32 %802, 1
  %804 = sub i32 %793, 1
  %805 = mul i32 %804, 1
  %806 = sub i32 %793, 1
  %807 = mul i32 %806, 1
  %808 = sub i32 %793, 1
  %809 = mul i32 %808, 1
  %810 = add nsw i32 %793, 1
  store i32 %810, i32* %21, align 4
  br label %400

; <label>:811:                                    ; preds = %456, %447
  %812 = load i32, i32* %18, align 4
  %813 = shl i32 %812, 1
  %814 = sub i32 %812, 1
  %815 = mul i32 %814, 1
  %816 = sub i32 0, %812
  %817 = add i32 %816, 1
  %818 = shl i32 %812, 1
  %819 = add nsw i32 %812, 1
  store i32 %819, i32* %17, align 4
  br label %456

; <label>:820:                                    ; preds = %494, %485
  %821 = load i32, i32* %18, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = load i32, i32* %18, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = load i32, i32* %18, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = load i32, i32* %17, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %834
  %836 = load i32, i32* %835, align 4
  %837 = load i32, i32* %17, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %838
  %840 = load i32, i32* %839, align 4
  %841 = load i32, i32* %17, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = load i32, i32* %18, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %15, i64 0, i64 %846
  %848 = load i32, i32* %17, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [100 x double], [100 x double]* %847, i64 0, i64 %849
  %851 = load double, double* %850, align 8
  %852 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %824, i32 %828, i32 %832, i32 %836, i32 %840, i32 %844, double %851)
  br label %494

; <label>:853:                                    ; preds = %546, %537
  %854 = load i32, i32* %17, align 4
  %855 = sub i32 0, %854
  %856 = add i32 %855, 1
  %857 = sub i32 %854, 1
  %858 = mul i32 %857, 1
  %859 = sub i32 %854, 1
  %860 = mul i32 %859, 1
  %861 = add nsw i32 %854, 1
  store i32 %861, i32* %17, align 4
  br label %546

; <label>:862:                                    ; preds = %581, %572
  %863 = load i32, i32* %18, align 4
  %864 = add nsw i32 %863, 1
  store i32 %864, i32* %17, align 4
  br label %581

; <label>:865:                                    ; preds = %650, %641
  br label %650

; <label>:866:                                    ; preds = %673, %664
  %867 = load i32, i32* %18, align 4
  %868 = sub i32 %867, 1
  %869 = mul i32 %868, 1
  %870 = add nsw i32 %867, 1
  store i32 %870, i32* %18, align 4
  br label %673
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
